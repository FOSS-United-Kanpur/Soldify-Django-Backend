# Soldify - Open Source E-commerce Platform

Soldify is an open-source product management and e-commerce platform built for scalability and flexibility. This repository hosts the **backend**, which is developed using **Django REST Framework (DRF)** and supports both **SQL** databases and **GraphQL** APIs.

---

## Roadmap

### MVP (Minimum Viable Product)
Core functionalities required to make the platform usable for basic e-commerce operations.

- [ ] **Authentication & Authorization**
  - [ ] Implement user authentication with JWT (JSON Web Tokens).
  - [ ] Create models for User (customer and admin distinction).
  - [ ] Add password reset and email verification functionalities.

- [ ] **Product Management**
  - [ ] Create Product and Category models.
  - [ ] Implement CRUD operations for products and categories using Django REST Framework.
  - [ ] Set up relationships between products and categories.

- [ ] **Order Management**
  - [ ] Create Order and OrderItem models.
  - [ ] Implement order creation API for customers.
  - [ ] Include order statuses (e.g., Pending, Confirmed, Shipped, Delivered).

- [ ] **Cart Management**
  - [ ] Create Cart and CartItem models.
  - [ ] Implement add-to-cart, remove-from-cart, and update-cart APIs.

- [ ] **Initial Database Schema & Migrations**
  - [ ] Design the database schema for core models: User, Product, Category, Order, Cart.
  - [ ] Write migrations for the schema.

- [ ] **Basic Admin Panel APIs**
  - [ ] APIs for admin to manage users, products, and orders.

---

## About the Project

### Key Features
- **Django REST Framework**: Fast, secure, and scalable REST API development.
- **SQL Database**: Support for relational databases (e.g., PostgreSQL) for structured and reliable data storage.
- **GraphQL Integration**: Modern API interaction for flexibility in data queries.
- **Scalable Design**: Built with scalability in mind, allowing for future enhancements and optimizations.

### Technology Stack
- **Backend Framework**: Django, Django REST Framework
- **Database**: PostgreSQL (or any SQL-compliant DB)
- **API Protocols**: REST and GraphQL
- **Authentication**: JWT-based user authentication

### Contributing
This project is open-source, and contributions are welcome! Feel free to fork the repository, open issues, or submit pull requests to help enhance Soldify.

---

## Getting Started

### Prerequisites
- Python 3.10+
- PostgreSQL or equivalent SQL database
- Docker (optional but recommended)

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/Soldify-backend.git
   cd Soldify-backend
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Set up the database and run migrations:
   ```bash
   python manage.py makemigrations
   python manage.py migrate
   ```

4. Start the development server:
   ```bash
   python manage.py runserver
   ```


