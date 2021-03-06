INSERT INTO users (name, email, password)
VALUES ('Dmitri', '1@1', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Yuri', '2@2', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob', '0@0', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
)
VALUES (
    1, 'House', 'description', 'thumbnail', 'cover', 69, 3, 2, 2, 'Canada', '420th', 'Toronto', 'Ontario', 'M69', true
),
(
    2, 'Apartment', 'description', 'thumbnail', 'cover', 420, 69, 1, 1, 'USA', '69th', 'NYC', 'NY', 'M420', true
),
(
    3, 'Hotel', 'description', 'thumbnail', 'cover', 42, 690, 1, 1, 'Russia', '690th', 'Moscow', 'GMA', 'M690', true
);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 'message');