INSERT INTO pledges (amount, user_id, project_id) VALUES 
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);

INSERT INTO users (name, age) VALUES 
["Albus", 113, 470], ["Alex", 33, 20], ["Amanda", 24, 40], ["Bear", 6, 50], ["Ena", 24, 100], ["Finnebar", 17, 70], ["Franz", 100, 90], ["Hermione", 30, 50], ["Iguana", 4, 10], ["Katie", 24, 170], ["Marisa", 24, 24], ["Pacha", 5, 60], ["Rosey", 9, 50], ["Sirius", 36, 19], ["Sophie", 24, 60], ["Squid", 5, 270], ["Swizzle", 4, 12], ["Victoria", 23, 1700], ["Voldemort", 90, 34], ["Whale", 6, 125.5]
;

INSERT INTO projects ( title, category, funding_goal, start_date, end_date) VALUES
["Animal shelter needs dog food", 210], ["Help me buy a guitar", 98], ["Help save birds of paradise", 170], ["I have bed bugs!", 740], ["I want to teach English in China", 200], ["Iguana needs tail operation", 1035.5], ["My book on SQL", 20], ["The next Harry Potter", 120], ["The next Inna-Gadda-Davida", 342], ["Voldement needs a body", 489]
;