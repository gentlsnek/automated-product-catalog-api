// controllers/productController.js

export const getProducts = (req, res) => {
  res.json({ message: "Fetched products successfully" });
};

export const createProduct = (req, res) => {
  res.json({ message: "Product created successfully" });
};
