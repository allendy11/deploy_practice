import express, { Request, Response, NextFunction } from "express";
import cookieParser from "cookie-parser";
import logger from "morgan";
import cors from "cors";
import userRouter from "./routes/user";
const app = express();

app.use(logger("dev"));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cookieParser());

app.use("/", userRouter);

app.use((req: Request, res: Response, next: NextFunction) => {
  res.status(404).json({
    message: "Not found",
  });
});

export default app;
