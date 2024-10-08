use StrikeZoneDB
go 
delete LaneReservation
go 

insert LaneReservation (LastName, FirstName, Age, LaneNumber, ReservationStart, ReservationEnd)
    values
        ('Cohen', 'Miriam', 16, 3, '2024-08-04 15:00', '2024-08-04 22:30'),
        ('Goldstein', 'Jacob', 26, 7, '2024-08-09 15:30', '2024-08-09 17:00'),
        ('Schwartz', 'Rachel', 15, 14, '2024-08-06 21:00', '2024-08-06 22:30'),
        ('Rosen', 'Esther', 19, 9, '2024-08-06 09:30', '2024-08-06 11:00'),
        ('Levine', 'David', 45, 6, '2024-08-05 11:00', '2024-08-05 13:00'),
        ('Weiss', 'Aaron', 17, 15, '2024-08-07 09:00', '2024-08-07 11:00'),
        ('Friedman', 'Hannah', 27, 18, '2024-08-07 15:30', '2024-08-07 17:00'),
        ('Katz', 'Shoshana', 24, 1, '2024-08-08 09:00', '2024-08-08 10:30'),
        ('Greenberg', 'Leah', 40, 19, '2024-08-07 17:30', '2024-08-07 19:00'),
        ('Adler', 'Samuel', 32, 16, '2024-08-07 11:30', '2024-08-07 13:00'),
        ('Cohen', 'Moses', 31, 8, '2024-08-09 17:30', '2024-08-09 19:00'),
        ('Katz', 'Abraham', 42, 10, '2024-08-06 12:00', '2024-08-06 13:30'),
        ('Stein', 'Rebecca', 45, 10, '2024-08-09 21:00', '2024-08-09 22:30'),
        ('Levine', 'Isaac', 29, 12, '2024-08-06 17:00', '2024-08-06 19:00'),
        ('Rosen', 'Sarah', 38, 11, '2024-08-06 14:30', '2024-08-06 16:00'),
        ('Goldberg', 'Sophie', 37, 3, '2024-08-08 13:00', '2024-08-08 14:30'),
        ('Klein', 'Miriam', 14, 9, '2024-08-09 19:30', '2024-08-09 21:00'),
        ('Miller', 'Jacob', 32, 7, '2024-08-05 14:00', '2024-08-05 16:00'),
        ('Green', 'Eli', 23, 9, '2024-08-05 20:00', '2024-08-05 21:30'),
        ('Gold', 'Tamar', 25, 1, '2024-08-04 10:00', '2024-08-04 11:30'),
        ('Rosen', 'Solomon', 33, 2, '2024-08-08 11:00', '2024-08-08 12:30'),
        ('Weiss', 'Yitzhak', 41, 6, '2024-08-09 13:00', '2024-08-09 15:00'),
        ('Katz', 'Noah', 35, 20, '2024-08-07 19:30', '2024-08-07 21:00'),
        ('Greenberg', 'Chaya', 27, 8, '2024-08-05 17:00', '2024-08-05 19:30'),
        ('Weiss', 'Shlomo', 32, 16, '2024-08-07 11:30', '2024-08-07 13:00'),
        ('Cohen', 'Hannah', 27, 18, '2024-08-07 15:30', '2024-08-07 17:00'),
        ('Goldberg', 'Isaac', 26, 7, '2024-08-09 15:30', '2024-08-09 17:00'),
        ('Stein', 'Shoshana', 24, 1, '2024-08-08 09:00', '2024-08-08 10:30'),
        ('Green', 'Daniel', 23, 9, '2024-08-05 20:00', '2024-08-05 21:30'),
        ('Weiss', 'Rachel', 15, 14, '2024-08-06 21:00', '2024-08-06 22:30'),
        ('Miller', 'Leah', 40, 19, '2024-08-07 17:30', '2024-08-07 19:00'),
        ('Gold', 'David', 22, 10, '2024-08-09 09:00', '2024-08-09 10:30');


        select * from LaneReservation