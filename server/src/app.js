const express = require("express");
const cookieParser = require("cookie-parser");
const cors = require("cors");
const logger = require("morgan");

const app = express();

app.use(logger("dev"));
app.use(express.json());
app.use(cookieParser());
app.use(express.urlencoded({ extended: true }));

app.use("/", (req, res) => {
  res.status(200).json("work");
});

app.listen(8000, () => {
  console.log("listen on 8000");
});
