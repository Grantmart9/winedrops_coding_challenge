import fastify from 'fastify';
import cors from 'fastify-cors';
import { Client } from 'pg';

// Database connection configuration
const host = "localhost";
const database = "postgres";
const user = "postgres";
const passphrase = "Xiobh@nmart9";

// Create Fastify instance
const app = fastify({ logger: true });

// Enable CORS
app.register(cors);

// Database connection function
async function dbConnect(): Promise<Client> {
    const client = new Client({
        host,
        database,
        user,
        password: passphrase,
    });
    await client.connect();
    return client;
}

// Test route
app.route({
    method: ['POST', 'GET'],
    url: '/test',
    handler: async (request, reply) => {
        return "Test: Good";
    }
});

// Revenue route
app.post('/revenue', async (request, reply) => {
    const client = await dbConnect();

    const wineTotals: Record<string, number> = {};
    const wineQuery = "SELECT * FROM wine_product";
    
    const wineResults = await client.query(wineQuery);
    
    for (const entry of wineResults.rows) {
        const wineId = entry.id;  // Adjust according to your actual column name
        const wineName = entry.name;  // Adjust according to your actual column name
        const wineNameSliced = wineName.split("£")[0];

        const orderQuery = `
            SELECT * FROM customer_order 
            WHERE wine_product_id = $1 AND (status = $2 OR status = $3)
        `;
        const orderResults = await client.query(orderQuery, [wineId, "paid", "dispatched"]);
        
        const totalRevenue = orderResults.rows.reduce((sum: number, order: any) => sum + order.amount, 0); // Adjust according to your actual column name

        wineTotals[wineNameSliced] = (wineTotals[wineNameSliced] || 0) + totalRevenue;
    }

    const wineList = Object.entries(wineTotals).map(([wine, total]) => ({ wine, total }));
    wineList.sort((a, b) => b.total - a.total);

    const totalWines = wineList.length;
    const top10Count = Math.max(1, Math.floor(totalWines / 10));
    const bottom10Count = Math.max(1, Math.floor(totalWines / 10));

    wineList.forEach((wine, index) => {
        if (index < top10Count) {
            wine.color = "#449c44"; // Green for top 10%
        } else if (index >= totalWines - bottom10Count) {
            wine.color = "#99151c"; // Red for bottom 10%
        } else {
            wine.color = "#0a0103"; // Black for the rest
        }
    });

    await client.end();
    reply.send(wineList);
});

// Orders route
app.post('/orders', async (request, reply) => {
    const client = await dbConnect();

    const wineOrdersCount: Record<string, number> = {};
    const wineQuery = "SELECT * FROM wine_product";
    
    const wineResults = await client.query(wineQuery);
    
    for (const entry of wineResults.rows) {
        const wineId = entry.id;  // Adjust according to your actual column name
        const wineName = entry.name;  // Adjust according to your actual column name
        const wineNameSliced = wineName.split("£")[0];

        const orderQuery = `
            SELECT COUNT(*) FROM customer_order 
            WHERE wine_product_id = $1 AND (status = $2 OR status = $3)
        `;
        const orderResult = await client.query(orderQuery, [wineId, "paid", "dispatched"]);
        
        const orderCount = parseInt(orderResult.rows[0].count, 10); // Get the count from the result

        wineOrdersCount[wineNameSliced] = orderCount;
    }

    const wineList = Object.entries(wineOrdersCount).map(([wine, total]) => ({ wine, total }));
    wineList.sort((a, b) => b.total - a.total);

    const totalWines = wineList.length;
    const top10Count = Math.max(1, Math.floor(totalWines / 10));
    const bottom10Count = Math.max(1, Math.floor(totalWines / 10));

    wineList.forEach((wine, index) => {
        if (index < top10Count) {
            wine.color = "#449c44";  // Green for top 10%
        } else if (index >= totalWines - bottom10Count) {
            wine.color = "#99151c";  // Red for bottom 10%
        } else {
            wine.color = "#0a0103";  // Black for the rest
        }
    });

    await client.end();
    reply.send(wineList);
});

// Bottles route
app.post('/bottles', async (request, reply) => {
    const client = await dbConnect();

    const wineTotals: Record<string, number> = {};
    const wineQuery = "SELECT * FROM wine_product";
    
    const wineResults = await client.query(wineQuery);
    
    for (const entry of wineResults.rows) {
        const wineId = entry.id;  // Adjust according to your actual column name
        const wineName = entry.name;  // Adjust according to your actual column name
        const wineNameSliced = wineName.split("£")[0];

        const orderQuery = `
            SELECT * FROM customer_order 
            WHERE wine_product_id = $1 AND (status = $2 OR status = $3)
        `;
        const orderResults = await client.query(orderQuery, [wineId, "paid", "dispatched"]);
        
        const totalBottles = orderResults.rows.reduce((sum: number, order: any) => sum + order.bottles, 0); // Adjust according to your actual column name

        wineTotals[wineNameSliced] = (wineTotals[wineNameSliced] || 0) + totalBottles;
    }

    const wineList = Object.entries(wineTotals).map(([wine, total]) => ({ wine, total }));
    wineList.sort((a, b) => b.total - a.total);

    const totalWines = wineList.length;
    const top10Count = Math.max(1, Math.floor(totalWines / 10));
    const bottom10Count = Math.max(1, Math.floor(totalWines / 10));

    wineList.forEach((wine, index) => {
        if (index < top10Count) {
            wine.color = "#449c44"; // Green for top 10%
        } else if (index >= totalWines - bottom10Count) {
            wine.color = "#99151c"; // Red for bottom 10%
        } else {
            wine.color = "#0a0103"; // Black for the rest
        }
    });

    await client.end();
    reply.send(wineList);
});

// Start the Fastify server
const start = async () => {
    try {
        await app.listen(5000);
        console.log(`Server listening on http://localhost:5000`);
    } catch (err) {
        app.log.error(err);
        process.exit(1);
    }
};

start();
