import React, { useEffect, useState } from "react";
import axios from "axios";
import { Table, Button, Container, Row, Col } from "react-bootstrap";

const Orders = () => {
    const [orders, setOrders] = useState([]);

    // Fetch pending orders
    useEffect(() => {
        axios.get(`/orders?status=pending`)
            .then(response => setOrders(response.data))
            .catch(error => console.error("Error fetching orders: ", error));
    }, []);

    // Function to format date
    const formatDate = (dateString) => {
        const options = { year: 'numeric', month: 'long', day: 'numeric' };
        return new Date(dateString).toLocaleDateString(undefined, options);
    };

    return (
        <Container fluid className="p-4">
            <Row className="mb-4">
                <Col>
                    <h2 className="text-center">Pending Orders</h2>
                </Col>
            </Row>
            <Table striped bordered hover responsive className="shadow-sm rounded bg-white">
                <thead className="bg-primary text-white">
                    <tr>
                        <th>Order ID</th>
                        <th>Customer ID</th>
                        <th>Order Date</th>
                        <th>Delivery Date</th>
                        <th>Total Price</th>
                        <th>Total Capacity</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    {orders.map(order => (
                        <tr key={order.OrderID}>
                            <td>{order.OrderID}</td>
                            <td>{order.customer_ID}</td>
                            <td>{formatDate(order.OrderDate)}</td>
                            <td>{formatDate(order.DeliveryDate)}</td>
                            <td>{order.TotalPrice}</td>
                            <td>{order.TotalCapacity}</td>
                            <td>
                                <Button href={`/orders/traintrip?OrderID=${order.OrderID}&date=${order.DeliveryDate}`}
                                    variant="primary" className="rounded">
                                    Assign
                                </Button>
                            </td>
                        </tr>
                    ))}
                </tbody>
            </Table>
        </Container>
    );
};

export default Orders;
