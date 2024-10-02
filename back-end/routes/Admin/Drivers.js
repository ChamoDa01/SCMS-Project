const express = require('express');
const router = express.Router();
const db = require('../../dbconfig');

router.get('/available/:storeID', (req, res) => {
    const { storeID } = req.params;

    const query = `CALL GetAvailableDriver(?);`;

    db.query(query, [storeID], (err, results) => {
        if (err) {
            console.error('Error fetching available drivers:', err);
            return res.status(500).send('Error fetching available drivers');
        }
        res.json(results[0]);
    });
});

router.get('/logs/:driverID', (req, res) => {
    const { driverID } = req.params;

    const query =  `SELECT 
                        DriverID AS ID,
                        Date, 
                        StartTime, 
                        EndTime
                    FROM 
                        shipment
                    WHERE 
                        DriverID = ?
                    ORDER BY 
                        Date DESC
                    LIMIT 4;`;

    db.query(query, [driverID], (err, results) => {
        if (err) {
            console.error('Error fetching assistant logs:', err);
            return res.status(500).send('Error fetching assistant logs');
        }
        res.json(results);
    });
});

module.exports = router;