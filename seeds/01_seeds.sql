INSERT INTO users (name, email, password)
VALUES
  ('Marvin Landry', 'a@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Wynne Cooley', 'lectus@icloud.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');



INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2023-07-01', '2023-07-05', 1, 1),
  ('2023-07-10', '2023-07-15', 2, 2),
  ('2023-07-20', '2023-07-25', 3, 3);



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 1, 1, 5, 'Great property, highly recommended!'),
  (2, 2, 2, 4, 'Enjoyed our stay, nice location.'),
  (3, 3, 3, 3, 'Average property, needs improvement.');



INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Beautiful Beach House', 'A stunning beachfront property with breathtaking views.', 'thumbnail1.jpg', 'cover1.jpg', 200, 2, 2, 3, 'United States', '123 Beachfront Ave', 'Miami', 'Florida', '12345', true),
  (2, 'Cozy Mountain Cabin', 'A charming cabin nestled in the mountains, perfect for a peaceful getaway.', 'thumbnail2.jpg', 'cover2.jpg', 150, 1, 1, 2, 'Canada', '456 Mountain Rd', 'Vancouver', 'British Columbia', '67890', true),
  (3, 'City Center Apartment', 'A modern and stylish apartment located in the heart of the city.', 'thumbnail3.jpg', 'cover3.jpg', 100, 0, 1, 1, 'United Kingdom', '789 City Center St', 'London', 'England', '54321', true);


