const { Client } = require("cassandra-driver");

async function run() {
    const client = new Client({
        cloud: {
            secureConnectBundle: "secure-connect-test-db.zip",
        },
        credentials: {
            username: "<<username>>",
            password: "<<password>>",
        },
    });

    await client.connect();

    const rs = await client.execute("SELECT * FROM system.local");
    console.log(`Your cluster returned ${rs.rowLength} row(s)`);

    await client.shutdown();
}

run();