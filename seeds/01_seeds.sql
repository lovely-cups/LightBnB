INSERT INTO users
(name, email, password) 
VALUES
('Eva Stanley', 'sebastionguuerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Fun Glad', 'descriptions', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 650, 1, 1, 1, 'Nowhere', '123 Nowhere st', 'nowhere city', 'NW', 'N0W4R4', true),
(2,'Sine Twenty', 'descriptions', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 850, 2, 5, 2, 'Nowhere', '124 Nowhere st', 'nowhere city', 'NW', 'N0W4R4', true),
(3, 'Game Fill', 'descriptions', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 350, 0, 0, 1, 'Nowhere', '125 Nowhere st', 'nowhere city', 'NW', 'N0W4R4', false);

INSERT INTO reservations
(start_date, end_date, guest_id, property_id)
VALUES
('2020-09-11', '2020-09-13', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-21', '2021-10-14', 1, 4);

INSERT INTO  property_reviews
(guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 5, 10, 3, 'messages'),
(1, 4, 1, 4, 'messages'),
(8, 1, 2, 4, 'messages');