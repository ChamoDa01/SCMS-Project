// index.js
const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
const app = express();

// Enable CORS for all routes
app.use(cors());
app.use(bodyParser.json());

app.use('/signin', require('./routes/Login'));
app.use('/signup', require('./routes/Signup'));
app.use('/tokenauth', require('./routes/TokenAuth'));
app.use('/profile', require('./routes/Profile'));
app.use('/getcategories', require('./routes/ProductCategories'));
app.use('/getproducts', require('./routes/Products'));
app.use('/getproductdetails', require('./routes/ProductDetails'));
app.use('/cart', require('./routes/Cart'));
app.use('/search', require('./routes/SearchProducts'));

// Example route
app.get('/', (req, res) => {
  res.send('Backend is running!');
});


const PORT = process.env.PORT || 9000;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
  console.log(`http://localhost:${PORT}/`);
});
