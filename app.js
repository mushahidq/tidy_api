const { Client } = require('cassandra-driver');

const express = require('express')
const app = express()
const port = 3000

app.get('/objects', async (req, res) => {
    const client = new Client({
        cloud: {
            secureConnectBundle: "secure-connect-test-db.zip",
        },
        credentials: {
            username: "<<username>>",
            password: "<<password>>",
        },
    })

    try {
        await client.connect();
        const result = await client.execute("SELECT * FROM tidy_api.objects");
        await client.shutdown();
    
        const page = +req.query.page;
        const pageSize = +req.query.pageSize;
        if (page && pageSize) {
            const start = (page - 1) * pageSize;
            const end = start + pageSize;
            res.status(200).json(result.rows.slice(start, end));
        }
    
        res.status(200).json(result.rows);
    } catch(err) {
        console.log(err.message);
    }
    
});

app.get('/objects/:object', async (req, res) => {
    const client = new Client({
        cloud: {
            secureConnectBundle: "secure-connect-test-db.zip",
        },
        credentials: {
            username: "<<username>>",
            password: "<<password>>",
        },
    })

    try {
        await client.connect();
        const result = await client.execute(`SELECT * FROM tidy_api.objects WHERE object_name = '${req.params.object}'`);
        await client.shutdown();
    
        const page = +req.query.page;
        const pageSize = +req.query.pageSize;
        if (page && pageSize) {
            const start = (page - 1) * pageSize;
            const end = start + pageSize;
            res.status(200).json(result.rows.slice(start, end));
        }
    
        res.status(200).json(result.rows);
    } catch(err) {
        console.log(err.message);
    }
});

app.get('/objects/:object/:property', async (req, res) => {
    const client = new Client({
        cloud: {
            secureConnectBundle: "secure-connect-test-db.zip",
        },
        credentials: {
            username: "<<username>>",
            password: "<<password>>",
        },
    })


    try {
        const result = await client.execute(`SELECT ${req.params.property} FROM tidy_api.objects WHERE object_name = '${req.params.object}'`);
        await client.connect();
        await client.shutdown();

        res.status(200).json(result.rows);

    } catch(err) {
        res.send(err.message);
        console.log(err);
    }
    
});

app.listen(port, () => console.log(`API listening on port ${port}!`));