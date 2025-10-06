import express from "express";
import initSqlJs from "sql.js";
import path from "path";
import * as fs from "fs";

const app = express();
let SQL;

(async () => (SQL = await initSqlJs()))();

const pathDB = path.join(process.cwd(), "akademik.db");

app.get("/", async (req, res) => {
    const buffer = fs.readFileSync(pathDB);
    const db = new SQL.Database(buffer);
    const ress = db.exec(
        `SELECT * FROM Mahasiswa WHERE Prodi = "Sistem Informasi"`
    );
    console.log(ress[0].values);
    res.send("Hello World");
});

app.listen(3000, () => {
    console.log("Server is running...");
});
