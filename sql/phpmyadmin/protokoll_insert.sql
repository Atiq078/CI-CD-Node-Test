Excel

=IF(OR(H12="sajjad", H12="anees", H12="mohsin", H12="tanveer"), CONCAT("(",A12,", ",I12,", ",TEXT(C12,"yyyy:mm:dd")," 23:00:00', ",F12/2000,", 'regular share deposit', 2, 1,0),(",A12+100,", ",I12+1,", ",TEXT(C12,"yyyy:mm:dd")," 23:00:00', ",F12/2000,", 'regular share deposit', 2, 1,0),"),CONCAT("(",A12,", ",I12,", ",TEXT(C12,"yyyy:mm:dd")," 23:00:00', ",F12/1000,", 'regular share deposit', 2, 1,0),"))

=IF(OR(H12="sajjad", H12="anees", H12="mohsin", H12="tanveer"), CONCAT("(",I12,", ",TEXT(C12,"yyyy:mm:dd")," 23:00:00', ",F12/2000,", 'regular share deposit', 2, 1,0),(",I12+1,", ",TEXT(C12,"yyyy:mm:dd")," 23:00:00', ",F12/2000,", 'regular share deposit', 2, 1,0),"),CONCAT("(",I12,", ",TEXT(C12,"yyyy:mm:dd")," 23:00:00', ",F12/1000,", 'regular share deposit', 2, 1,0),"))


INSERT INTO `protokoll` ( `userid`, `timestamp`, `value`, `kommentar`, `actionid`, `cid`, `approved`) VALUES
(21, '2022:08:31 23:00:00', 5, 'regular share deposit', 2, 1,0),
(11, '2022:08:31 23:00:00', 5, 'regular share deposit', 2, 1,0),
(5, '2022:09:01 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2022:09:01 23:00:00', 5, 'regular share deposit', 2, 1,0),
(3, '2022:09:02 23:00:00', 15, 'regular share deposit', 2, 1,0),(4, '2022:09:02 23:00:00', 15, 'regular share deposit', 2, 1,0),
(18, '2022:09:02 23:00:00', 5, 'regular share deposit', 2, 1,0),
(20, '2022:09:03 23:00:00', 15, 'regular share deposit', 2, 1,0),
(10, '2022:09:03 23:00:00', 5, 'regular share deposit', 2, 1,0),
(22, '2022:09:06 23:00:00', 5, 'regular share deposit', 2, 1,0),
(7, '2022:09:08 23:00:00', 5, 'regular share deposit', 2, 1,0),(8, '2022:09:08 23:00:00', 5, 'regular share deposit', 2, 1,0),
(1, '2022:09:09 23:00:00', 5, 'regular share deposit', 2, 1,0),(2, '2022:09:09 23:00:00', 5, 'regular share deposit', 2, 1,0),
(12, '2022:09:13 23:00:00', 5, 'regular share deposit', 2, 1,0),
(17, '2022:09:14 23:00:00', 5, 'regular share deposit', 2, 1,0),
(11, '2022:09:26 23:00:00', 5, 'regular share deposit', 2, 1,0),
(21, '2022:09:30 23:00:00', 5, 'regular share deposit', 2, 1,0),
(10, '2022:10:01 23:00:00', 5, 'regular share deposit', 2, 1,0),
(16, '2022:10:03 23:00:00', 30, 'regular share deposit', 2, 1,0),
(18, '2022:10:05 23:00:00', 5, 'regular share deposit', 2, 1,0),
(22, '2022:10:05 23:00:00', 5, 'regular share deposit', 2, 1,0),
(7, '2022:10:07 23:00:00', 5, 'regular share deposit', 2, 1,0),(8, '2022:10:07 23:00:00', 5, 'regular share deposit', 2, 1,0),

(5, '2022:10:07 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2022:10:07 23:00:00', 5, 'regular share deposit', 2, 1,0),
(9, '2022:10:10 23:00:00', 10, 'regular share deposit', 2, 1,0),
(1, '2022:10:24 23:00:00', 10, 'regular share deposit', 2, 1,0),(2, '2022:10:24 23:00:00', 10, 'regular share deposit', 2, 1,0),
(13, '2022:10:29 23:00:00', 15, 'regular share deposit', 2, 1,0),
(11, '2022:10:31 23:00:00', 5, 'regular share deposit', 2, 1,0),
(21, '2022:11:01 23:00:00', 5, 'regular share deposit', 2, 1,0),
(18, '2022:11:03 23:00:00', 5, 'regular share deposit', 2, 1,0),
(10, '2022:11:04 23:00:00', 5, 'regular share deposit', 2, 1,0),
(22, '2022:11:05 23:00:00', 5, 'regular share deposit', 2, 1,0),
(5, '2022:11:18 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2022:11:18 23:00:00', 5, 'regular share deposit', 2, 1,0),
(7, '2022:11:19 23:00:00', 10, 'regular share deposit', 2, 1,0),(8, '2022:11:19 23:00:00', 10, 'regular share deposit', 2, 1,0),
(12, '2022:11:23 23:00:00', 10, 'regular share deposit', 2, 1,0),
(11, '2022:11:29 23:00:00', 10, 'regular share deposit', 2, 1,0),
(10, '2022:11:30 23:00:00', -15, 'revoked', 6, 1,0),

(21, '2022:12:01 23:00:00', 5, 'regular share deposit', 2, 1,0),

(22, '2022:12:03 23:00:00', 5, 'regular share deposit', 2, 1,0),
(3, '2022:12:04 23:00:00', 15, 'regular share deposit', 2, 1,0),(4, '2022:12:04 23:00:00', 15, 'regular share deposit', 2, 1,0),
(14,'2022:12:04 23:00:00', 40, 'regular share deposit', 2, 1,0),
(18, '2022:12:04 23:00:00', 5, 'regular share deposit', 2, 1,0),
(1, '2022:12:04 23:00:00', 10, 'regular share deposit', 2, 1,0),(2, '2022:12:04 23:00:00', 10, 'regular share deposit', 2, 1,0),
(5, '2022:12:09 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2022:12:09 23:00:00', 5, 'regular share deposit', 2, 1,0),
(12, '2022:12:19 23:00:00', 5, 'regular share deposit', 2, 1,0),
(20, '2022:12:29 23:00:00', 10, 'regular share deposit', 2, 1,0),
(22, '2023:01:03 23:00:00', 5, 'regular share deposit', 2, 1,0),
(21, '2023:01:04 23:00:00', 5, 'regular share deposit', 2, 1,0),
(7, '2023:01:04 23:00:00', 15, 'regular share deposit', 2, 1,0),(8, '2023:01:04 23:00:00', 15, 'regular share deposit', 2, 1,0),
(18, '2023:01:05 23:00:00', 10, 'regular share deposit', 2, 1,0),
(12, '2023:01:07 23:00:00', 5, 'regular share deposit', 2, 1,0),
(5, '2023:01:09 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2023:01:09 23:00:00', 5, 'regular share deposit', 2, 1,0),
(11, '2023:01:19 23:00:00', 10, 'regular share deposit', 2, 1,0),
(13, '2023:01:24 23:00:00', -250, 'loan for shadi', 5, 1,0),

(13, '2023:01:25 23:00:00', 7, 'regular share deposit', 2, 1,0),

(13, '2023:01:31 23:00:00', 8, 'regular share deposit', 2, 1,0),
(21, '2023:02:01 23:00:00', 25, 'regular share deposit', 2, 1,0),
(5, '2023:02:01 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2023:02:01 23:00:00', 5, 'regular share deposit', 2, 1,0),
(22, '2023:02:03 23:00:00', 5, 'regular share deposit', 2, 1,0),
(1, '2023:02:13 23:00:00', 5, 'regular share deposit', 2, 1,0),(2, '2023:02:13 23:00:00', 5, 'regular share deposit', 2, 1,0),
(17, '2023:02:13 23:00:00', 30, 'regular share deposit', 2, 1,0),
(9, '2023:02:13 23:00:00', -10, 'revoked', 6, 1,0),
(20, '2023:02:14 23:00:00', 15, 'regular share deposit', 2, 1,0),
(22, '2023:02:15 23:00:00', -300, 'loan for plot', 5, 1,0),


(22, '2023:03:03 23:00:00', 5, 'regular share deposit', 2, 1,0),
(17, '2023:03:04 23:00:00', 5, 'regular share deposit', 2, 1,0),
(1, '2023:03:04 23:00:00', 5, 'regular share deposit', 2, 1,0),(2, '2023:03:04 23:00:00', 5, 'regular share deposit', 2, 1,0),
(18, '2023:03:10 23:00:00', 10, 'regular share deposit', 2, 1,0),
(16, '2023:03:13 23:00:00', 30, 'regular share deposit', 2, 1,0),
(11, '2023:03:31 23:00:00', 5, 'regular share deposit', 2, 1,0),
(5, '2023:04:05 23:00:00', 5, 'regular share deposit', 2, 1,0),(6, '2023:04:05 23:00:00', 5, 'regular share deposit', 2, 1,0),
(5, '2023:04:05 23:00:00', 15, 'regular share deposit', 2, 1,0),(6, '2023:04:05 23:00:00', 15, 'regular share deposit', 2, 1,0),
(3, '2023:04:06 23:00:00', 10, 'regular share deposit', 2, 1,0),(4, '2023:04:06 23:00:00', 10, 'regular share deposit', 2, 1,0),
(22, '2023:04:06 23:00:00', 25, '1st installment deposit', 3, 1,0),
(22, '2023:04:11 23:00:00', 5, 'regular share deposit', 2, 1,0),
(12, '2023:04:18 23:00:00', -25, 'revoked', 6, 1,0),
(13, '2023:03:06 23:00:00', 21, '1st installment deposit', 3, 1,0),
(13, '2023:04:06 23:00:00', 21, '2nd installment deposit', 3, 1,0);