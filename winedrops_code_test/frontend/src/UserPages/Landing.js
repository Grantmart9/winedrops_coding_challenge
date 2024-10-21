import React, { useState } from "react";
import Fade from "@mui/material/Fade";
import {
  pagebgcolor,
  pagetitlecolor,
  fontType,
} from "components/Display/feutures";
import {
  TextField,
  Button,
  Table,
  TableBody,
  TableCell,
  TableContainer,
  TableHead,
  TableRow,
  Paper,
} from "@mui/material";
import axios from "axios";
import { API_IP } from "components/API/API";

const buttonStyle = { bgcolor: "black", color: "white" };

export const Landing = () => {
  const [data, setData] = useState([]);
  const [loading, setLoading] = useState(false);
  const [searchQuery, setSearchQuery] = useState("");
  const [total, setTotal] = useState("");

  const handleFetch = (searchType) => {
    setLoading(true);
    setTotal(searchType);
    axios
      .post(`http://${API_IP}/${searchType}`, { SendData: "hello" })
      .then((res) => {
        setData(res.data);
        setLoading(false);
      })
      .catch((error) => {
        console.error(error);
        setLoading(false);
      });
  };

  const filteredData = data.filter((item) =>
    item.wine.toLowerCase().includes(searchQuery.toLowerCase())
  );

  if (loading) {
    return (
      <div className="block h-screen" style={{ backgroundColor: pagebgcolor }}>
        <Fade in={true} timeout={1000}>
          <h1
            style={{ color: pagetitlecolor, fontFamily: fontType }}
            className="p-2 text-center justify-center font-bold text-3xl mt-16"
          >
            Best Selling Wine
          </h1>
        </Fade>
        <div className="flex align-center justify-center">
          <TextField
            label="Search"
            size="small"
            value={searchQuery}
            onChange={(e) => setSearchQuery(e.target.value)}
          />
        </div>
        <div className="grid grid-cols-3 gap-4 mt-3 mx-2">
          <Button onClick={() => handleFetch("revenue")} sx={buttonStyle}>
            By Revenue
          </Button>
          <Button onClick={() => handleFetch("bottles")} sx={buttonStyle}>
            By # of Bottles Sold
          </Button>
          <Button onClick={() => handleFetch("orders")} sx={buttonStyle}>
            By # of Orders
          </Button>
        </div>
        <div
          style={{ backgroundColor: "#7e8080" }}
          className="flex justify-center rounded-md mx-2 mt-2"
        >
          Loading ...
        </div>
      </div>
    );
  }

  return (
    <div className="block" style={{ backgroundColor: pagebgcolor }}>
      <Fade in={true} timeout={1000}>
        <h1
          style={{ color: pagetitlecolor, fontFamily: fontType }}
          className="p-2 text-center justify-center font-bold text-3xl mt-16"
        >
          Best Selling Wine
        </h1>
      </Fade>
      <div className="flex align-center justify-center">
        <TextField
          label="Search"
          size="small"
          value={searchQuery}
          onChange={(e) => setSearchQuery(e.target.value)}
        />
      </div>
      <div className="grid grid-cols-3 gap-4 mt-3 mx-2">
        <Button onClick={() => handleFetch("revenue")} sx={buttonStyle}>
          By Revenue
        </Button>
        <Button onClick={() => handleFetch("bottles")} sx={buttonStyle}>
          By # of Bottles Sold
        </Button>
        <Button onClick={() => handleFetch("orders")} sx={buttonStyle}>
          By # of Orders
        </Button>
      </div>
      <div className="mt-2 mx-2">
        <TableContainer component={Paper}>
          <Table aria-label="simple table">
            <TableHead>
              <TableRow>
                <TableCell align="center">Index</TableCell>
                <TableCell align="center">Wine</TableCell>
                <TableCell align="center">Total ({total})</TableCell>
              </TableRow>
            </TableHead>
            <TableBody>
              {filteredData.map((item, i) => (
                <TableRow
                  key={i}
                  sx={{ "&:last-child td, &:last-child th": { border: 0 } }}
                >
                  <TableCell align="center">
                    <div
                      style={{ color: item.color }}
                      className="flex align-center justify-center"
                    >
                      {i + 1}
                    </div>
                  </TableCell>
                  <TableCell align="center">
                    <div
                      style={{ color: item.color }}
                      className="flex align-center justify-center"
                    >
                      {item.wine}
                    </div>
                  </TableCell>
                  <TableCell align="center">
                    <div
                      style={{ color: item.color }}
                      className="flex align-center justify-center"
                    >
                      {total == "revenue" ? <>£ </> : null}
                      {item.total}
                    </div>
                  </TableCell>
                </TableRow>
              ))}
            </TableBody>
          </Table>
        </TableContainer>
      </div>
    </div>
  );
};
