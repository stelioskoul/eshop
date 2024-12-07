
-- Create the `product` table (optional, if not handled by Hibernate)
CREATE TABLE IF NOT EXISTS product (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    img VARCHAR(255),
    price DOUBLE PRECISION,
    quantity INTEGER
);

-- Insert initial data
INSERT INTO product (title, img, price, quantity) VALUES
    ('Audi R8', 'https://storage.googleapis.com/productimages777/audi-r8.jpg', 35.99, 350),
    ('BMW M8', 'https://storage.googleapis.com/productimages777/bmw-m8.png', 25.99, 10),
    ('Bugatti Chiron', 'https://storage.googleapis.com/productimages777/bugatti-chiron.jpg', 29.99, 25),
    ('Dodge Viper', 'https://storage.googleapis.com/productimages777/dodge-viper.jpg', 39.99, 100),
    ('Ferrari 488', 'https://storage.googleapis.com/productimages777/ferrari-488.png', 59.99, 50),
    ('Ferrari 812', 'https://storage.googleapis.com/productimages777/ferrari-812.png', 59.99, 37),
    ('Ford Mustang', 'https://storage.googleapis.com/productimages777/ford-mustang.png', 19.99, 124),
    ('Lamborghini Urus', 'https://storage.googleapis.com/productimages777/lamborghini-urus.png', 69.99, 45),
    ('McLaren 720s', 'https://storage.googleapis.com/productimages777/mclaren-720s.png', 49.99, 22),
    ('McLaren Senna', 'https://storage.googleapis.com/productimages777/mclaren-senna.png', 49.99, 27);
