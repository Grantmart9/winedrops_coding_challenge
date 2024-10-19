import React from "react";
import { BrowserRouter as Route, Switch } from "react-router-dom";
import { Landing } from "UserPages/Landing";

const Pages = [
  { page: Landing, path: "HOME" },
  { page: Landing, path: "/" },
];

export const ScreenLayoutInner = () => {
  return (
    <div>
      <Switch>
        <Route path={Pages[0].path}>
          <Landing />
        </Route>
        <Route path={Pages[1].path}>
          <Landing />
        </Route>
      </Switch>
    </div>
  );
};
