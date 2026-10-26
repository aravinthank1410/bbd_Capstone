## Seed Check

Total Rows in each tables
+---------------+----------+
| Table Name    |    Count |
+---------------+----------+
| 1. reps       |        4 |
+---------------+----------+
| 2. Products   |        9 |
+---------------+----------+
| 3. customers  |       24 |
+---------------+----------+
| 4. Orders     |       90 |
+---------------+----------+

1. reps table:
+--------+---------------+--------+----------------+
| rep_id | rep_name      | region | monthly_target |
+--------+---------------+--------+----------------+
|      1 | Arjun Mehta   | North  |          40000 |
|      2 | Kavya Nair    | South  |          20000 |
|      3 | Sanjay Roy    | East   |          12000 |
|      4 | Neha Kulkarni | West   |          20000 |
+--------+---------------+--------+----------------+

2. products table:
+-------------------+-------------+------------+
| item              | category    | unit_price |
+-------------------+-------------+------------+
| Smart Watch       | Electronics |       4500 |
| Bluetooth Speaker | Electronics |       2800 |
| Wireless Earbuds  | Electronics |       3200 |
| Running Shoes     | Apparel     |       3600 |
| Denim Jacket      | Apparel     |       2500 |
| Cotton Kurta      | Apparel     |       1400 |
| Air Fryer         | Home        |       5200 |
| Table Lamp        | Home        |       1100 |
| Bedsheet Set      | Home        |       1900 |
+-------------------+-------------+------------+

3. customers table:
+-------------+------------+-----------+-------------+--------+------+--------+
| customer_id | first_name | last_name | city        | region | age  | rep_id |
+-------------+------------+-----------+-------------+--------+------+--------+
|           1 | aarav      | Sharma    | Delhi       | North  |   28 |      1 |
|           2 | Priya      | iyer      | Bengaluru   | South  |   34 |      2 |
|           3 | RAHUL      | VERMA     | Kolkata     | East   |   41 |      3 |
|           4 | Sneha      | Das       | Mumbai      | West   |   23 |      4 |
|           5 |   Vikram   | Singh     | Jaipur      | North  |   37 |      1 |
|           6 | Ananya     | Reddy     | Chennai     | South  |   52 |      2 |
|           7 | karthik    | nair      | Patna       | East   |   30 |      3 |
|           8 | Divya      | Gupta     | Pune        | West   |   26 |      4 |
|           9 | Rohit      | Khan      | Lucknow     | North  |   45 |      1 |
|          10 | MEERA      |   Patil   | Hyderabad   | South  |   33 |      2 |
|          11 | Imran      | Joshi     | Bhubaneswar | East   |   29 |      3 |
|          12 | Pooja      | Menon     | Ahmedabad   | West   |   39 |      4 |
|          13 | suresh     | BOSE      | Delhi       | North  |   48 |      1 |
|          14 | Lakshmi    | Kapoor    | Bengaluru   | South  |   24 |      2 |
|          15 | Aditya     | Rao       | Kolkata     | East   |   31 |      3 |
|          16 | Nisha      | Mishra    | Mumbai      | West   |   36 |      4 |
|          17 | Farhan     | Shah      | Jaipur      | North  |   27 |      1 |
|          18 | Swati      | Banerjee  | Chennai     | South  |   43 |      2 |
|          19 | Gaurav     | Yadav     | Patna       | East   |   35 |      3 |
|          20 |   Isha     | Pillai    | Pune        | West   |   22 |      4 |
|          21 | Manoj      | Desai     | Lucknow     | North  |   40 |      1 |
|          22 | Tanvi      | Thakur    | Hyderabad   | South  |   32 |      2 |
|          23 | Harsh      | Chopra    | Bhubaneswar | East   |   38 |      3 |
|          24 | Reena      | Kulkarni  | Ahmedabad   | West   |   25 |      4 |
+-------------+------------+-----------+-------------+--------+------+--------+

4. orders table:
+----------+-------------+-------------------+----------+--------+-----------+-------------+
| order_id | customer_id | item              | quantity | amount | status    | order_month |
+----------+-------------+-------------------+----------+--------+-----------+-------------+
|     1001 |          10 | Bluetooth Speaker |        2 |   NULL | pending   | 2026-09     |
|     1002 |          16 | Smart Watch       |        1 |   4500 | pending   | 2026-09     |
|     1003 |          14 | Air Fryer         |        2 |  10400 | disputed  | 2026-09     |
|     1004 |          19 | Cotton Kurta      |        2 |   2800 | pending   | 2026-09     |
|     1005 |          22 | Table Lamp        |        1 |   1100 | completed | 2026-09     |
|     1006 |           5 | Smart Watch       |        3 |  13500 | completed | 2026-09     |
|     1007 |          22 | Bedsheet Set      |        1 |   1900 | completed | 2026-09     |
|     1008 |           4 | Wireless Earbuds  |        2 |   6400 | completed | 2026-09     |
|     1009 |           3 | Bedsheet Set      |        1 |   1900 | completed | 2026-09     |
|     1010 |          19 | Wireless Earbuds  |        1 |   NULL | pending   | 2026-09     |
|     1011 |          20 | Air Fryer         |        3 |  15600 | disputed  | 2026-09     |
|     1012 |           4 | Running Shoes     |        1 |   3600 | completed | 2026-09     |
|     1013 |          23 | Smart Watch       |        2 |   9000 | disputed  | 2026-09     |
|     1014 |          15 | Smart Watch       |        1 |   4500 | completed | 2026-09     |
|     1015 |          14 | Smart Watch       |        2 |   9000 | completed | 2026-09     |
|     1016 |          12 | Denim Jacket      |        3 |   7500 | completed | 2026-09     |
|     1017 |           5 | Wireless Earbuds  |        1 |   3200 | completed | 2026-09     |
|     1018 |          21 | Bedsheet Set      |        2 |   3800 | completed | 2026-09     |
|     1019 |           5 | Running Shoes     |        2 |   7200 | completed | 2026-09     |
|     1020 |          22 | Wireless Earbuds  |        2 |   6400 | completed | 2026-09     |
|     1021 |          21 | Air Fryer         |        2 |  10400 | completed | 2026-09     |
|     1022 |           5 | Air Fryer         |        2 |  10400 | completed | 2026-09     |
|     1023 |          21 | Running Shoes     |        1 |   3600 | completed | 2026-09     |
|     1024 |           2 | Cotton Kurta      |        1 |   1400 | completed | 2026-09     |
|     1025 |           8 | Table Lamp        |        1 |   1100 | completed | 2026-09     |
|     1026 |           5 | Cotton Kurta      |        1 |   1400 | completed | 2026-09     |
|     1027 |           1 | Smart Watch       |        1 |   4500 | completed | 2026-10     |
|     1028 |          18 | Wireless Earbuds  |        1 |   3200 | completed | 2026-10     |
|     1029 |          15 | Denim Jacket      |        2 |   5000 | completed | 2026-10     |
|     1030 |          14 | Denim Jacket      |        2 |   5000 | completed | 2026-10     |
|     1031 |          20 | Denim Jacket      |        2 |   5000 | disputed  | 2026-10     |
|     1032 |           7 | Table Lamp        |        2 |   2200 | completed | 2026-10     |
|     1033 |          18 | Denim Jacket      |        1 |   2500 | pending   | 2026-10     |
|     1034 |           8 | Running Shoes     |        2 |   7200 | completed | 2026-10     |
|     1035 |           5 | Bluetooth Speaker |        1 |   2800 | pending   | 2026-10     |
|     1036 |          22 | Denim Jacket      |        2 |   5000 | pending   | 2026-10     |
|     1037 |           3 | Bedsheet Set      |        2 |   3800 | pending   | 2026-10     |
|     1038 |           3 | Cotton Kurta      |        2 |   2800 | completed | 2026-10     |
|     1039 |           3 | Table Lamp        |        2 |   2200 | completed | 2026-10     |
|     1040 |           1 | Smart Watch       |        3 |  13500 | completed | 2026-10     |
|     1041 |           8 | Bluetooth Speaker |        1 |   2800 | completed | 2026-10     |
|     1042 |          14 | Table Lamp        |        1 |   1100 | pending   | 2026-10     |
|     1043 |           9 | Bluetooth Speaker |        1 |   2800 | completed | 2026-10     |
|     1044 |          10 | Running Shoes     |        1 |   3600 | pending   | 2026-10     |
|     1045 |          16 | Cotton Kurta      |        3 |   4200 | completed | 2026-10     |
|     1046 |           5 | Bedsheet Set      |        1 |   1900 | completed | 2026-10     |
|     1047 |          20 | Wireless Earbuds  |        3 |   9600 | disputed  | 2026-10     |
|     1048 |           2 | Table Lamp        |        1 |   1100 | completed | 2026-10     |
|     1049 |           1 | Smart Watch       |        2 |   9000 | completed | 2026-10     |
|     1050 |          12 | Running Shoes     |        1 |   3600 | completed | 2026-10     |
|     1051 |           4 | Cotton Kurta      |        2 |   2800 | completed | 2026-10     |
|     1052 |          15 | Smart Watch       |        3 |  13500 | pending   | 2026-10     |
|     1053 |          22 | Air Fryer         |        1 |   5200 | completed | 2026-10     |
|     1054 |          21 | Wireless Earbuds  |        3 |   9600 | completed | 2026-10     |
|     1055 |          18 | Smart Watch       |        1 |   4500 | completed | 2026-10     |
|     1056 |          12 | Wireless Earbuds  |        1 |   3200 | disputed  | 2026-10     |
|     1057 |           4 | Bluetooth Speaker |        1 |   2800 | pending   | 2026-11     |
|     1058 |          13 | Bedsheet Set      |        1 |   1900 | pending   | 2026-11     |
|     1059 |           2 | Bluetooth Speaker |        2 |   5600 | completed | 2026-11     |
|     1060 |          13 | Wireless Earbuds  |        3 |   9600 | disputed  | 2026-11     |
|     1061 |          16 | Air Fryer         |        3 |  15600 | completed | 2026-11     |
|     1062 |          20 | Wireless Earbuds  |        2 |   6400 | completed | 2026-11     |
|     1063 |          10 | Air Fryer         |        1 |   5200 | pending   | 2026-11     |
|     1064 |          20 | Bluetooth Speaker |        1 |   NULL | pending   | 2026-11     |
|     1065 |          22 | Air Fryer         |        3 |  15600 | completed | 2026-11     |
|     1066 |          13 | Wireless Earbuds  |        1 |   3200 | completed | 2026-11     |
|     1067 |           2 | Air Fryer         |        1 |   5200 | completed | 2026-11     |
|     1068 |          23 | Air Fryer         |        1 |   5200 | pending   | 2026-11     |
|     1069 |          15 | Air Fryer         |        3 |  15600 | completed | 2026-11     |
|     1070 |          10 | Table Lamp        |        2 |   2200 | completed | 2026-11     |
|     1071 |          22 | Air Fryer         |        1 |   5200 | pending   | 2026-11     |
|     1072 |          20 | Bedsheet Set      |        1 |   1900 | completed | 2026-11     |
|     1073 |          23 | Smart Watch       |        1 |   4500 | completed | 2026-11     |
|     1074 |          16 | Running Shoes     |        2 |   7200 | completed | 2026-11     |
|     1075 |           4 | Running Shoes     |        1 |   3600 | pending   | 2026-11     |
|     1076 |          19 | Cotton Kurta      |        2 |   2800 | completed | 2026-11     |
|     1077 |           3 | Air Fryer         |        3 |  15600 | completed | 2026-11     |
|     1078 |           3 | Cotton Kurta      |        1 |   1400 | pending   | 2026-11     |
|     1079 |           4 | Cotton Kurta      |        1 |   1400 | completed | 2026-11     |
|     1080 |          23 | Bluetooth Speaker |        1 |   2800 | completed | 2026-11     |
|     1081 |           5 | Wireless Earbuds  |        2 |   6400 | completed | 2026-11     |
|     1082 |           7 | Running Shoes     |        3 |  10800 | disputed  | 2026-11     |
|     1083 |          14 | Air Fryer         |        2 |  10400 | completed | 2026-11     |
|     1084 |          14 | Running Shoes     |        1 |   3600 | completed | 2026-11     |
|     1085 |           1 | Wireless Earbuds  |        1 |   3200 | completed | 2026-11     |
|     1086 |          21 | Running Shoes     |        2 |   7200 | completed | 2026-11     |
|     1087 |          21 | Smart Watch       |        1 |   4500 | completed | 2026-11     |
|     1088 |           4 | Wireless Earbuds  |        1 |   3200 | completed | 2026-11     |
|     1089 |          10 | Table Lamp        |        1 |   1100 | completed | 2026-11     |
|     1090 |           7 | Wireless Earbuds  |        3 |   9600 | completed | 2026-11     |
+----------+-------------+-------------------+----------+--------+-----------+-------------+

## q01
+----------+-------------+-------------------+--------+
| order_id | customer_id | item              | amount |
+----------+-------------+-------------------+--------+
|     1001 |          10 | Bluetooth Speaker |   NULL |
|     1002 |          16 | Smart Watch       |   4500 |
|     1004 |          19 | Cotton Kurta      |   2800 |
|     1010 |          19 | Wireless Earbuds  |   NULL |
|     1033 |          18 | Denim Jacket      |   2500 |
|     1035 |           5 | Bluetooth Speaker |   2800 |
|     1036 |          22 | Denim Jacket      |   5000 |
|     1037 |           3 | Bedsheet Set      |   3800 |
|     1042 |          14 | Table Lamp        |   1100 |
|     1044 |          10 | Running Shoes     |   3600 |
|     1052 |          15 | Smart Watch       |  13500 |
|     1057 |           4 | Bluetooth Speaker |   2800 |
|     1058 |          13 | Bedsheet Set      |   1900 |
|     1063 |          10 | Air Fryer         |   5200 |
|     1064 |          20 | Bluetooth Speaker |   NULL |
|     1068 |          23 | Air Fryer         |   5200 |
|     1071 |          22 | Air Fryer         |   5200 |
|     1075 |           4 | Running Shoes     |   3600 |
|     1078 |           3 | Cotton Kurta      |   1400 |
+----------+-------------+-------------------+--------+

## q02
+----------+-------------+-------------------+---------+
| order_id | customer_id | item              | status  |
+----------+-------------+-------------------+---------+
|     1001 |          10 | Bluetooth Speaker | pending |
|     1010 |          19 | Wireless Earbuds  | pending |
|     1064 |          20 | Bluetooth Speaker | pending |
+----------+-------------+-------------------+---------+

## q03
+----------+-------------+-------------+--------+
| order_id | customer_id | item        | amount |
+----------+-------------+-------------+--------+
|     1061 |          16 | Air Fryer   |  15600 |
|     1065 |          22 | Air Fryer   |  15600 |
|     1069 |          15 | Air Fryer   |  15600 |
|     1077 |           3 | Air Fryer   |  15600 |
|     1006 |           5 | Smart Watch |  13500 |
+----------+-------------+-------------+--------+

## q04
+-------------+------------+-----------+--------+------+
| customer_id | first_name | last_name | region | age  |
+-------------+------------+-----------+--------+------+
|          24 | Reena      | Kulkarni  | West   |   25 |
|           8 | Divya      | Gupta     | West   |   26 |
|          17 | Farhan     | Shah      | North  |   27 |
|           1 | aarav      | Sharma    | North  |   28 |
|          16 | Nisha      | Mishra    | West   |   36 |
|           5 |   Vikram   | Singh     | North  |   37 |
|          12 | Pooja      | Menon     | West   |   39 |
|          21 | Manoj      | Desai     | North  |   40 |
+-------------+------------+-----------+--------+------+

## q05
+--------------+---------------+-----------------+-----------------+-----------------+
| total_orders | total_Revenue | avg_order_value | min_order_value | max_order_value |
+--------------+---------------+-----------------+-----------------+-----------------+
|           63 |        346200 |       5495.2381 |            1100 |           15600 |
+--------------+---------------+-----------------+-----------------+-----------------+

## q06
+-----------+------------------+--------------+
| status    | number_of_orders | total_amount |
+-----------+------------------+--------------+
| completed |               63 |       346200 |
| pending   |               19 |        64900 |
| disputed  |                8 |        73200 |
+-----------+------------------+--------------+

## q07
+------------------+------------------+---------+
| item             | number_of_orders | Revenue |
+------------------+------------------+---------+
| Air Fryer        |                9 |  104000 |
| Smart Watch      |                9 |   67500 |
| Wireless Earbuds |               11 |   60800 |
| Running Shoes    |                8 |   43200 |
+------------------+------------------+---------+

## q08
+--------+--------------------+---------+---------+---------+
| region | number_of_customer | avg_age | min_age | max_age |
+--------+--------------------+---------+---------+---------+
| East   |                  6 | 34.0000 |      29 |      41 |
| North  |                  6 | 37.5000 |      27 |      48 |
| South  |                  6 | 36.3333 |      24 |      52 |
| West   |                  6 | 28.5000 |      22 |      39 |
+--------+--------------------+---------+---------+---------+

## q09
+----------+-------------+------------+-----------+--------+---------------+-------------------+----------+--------+-----------+
| order_id | order_month | first_name | last_name | region | rep_name      | item              | quantity | amount | status    |
+----------+-------------+------------+-----------+--------+---------------+-------------------+----------+--------+-----------+
|     1001 | 2026-09     | MEERA      |   Patil   | South  | Kavya Nair    | Bluetooth Speaker |        2 |   NULL | pending   |
|     1002 | 2026-09     | Nisha      | Mishra    | West   | Neha Kulkarni | Smart Watch       |        1 |   4500 | pending   |
|     1003 | 2026-09     | Lakshmi    | Kapoor    | South  | Kavya Nair    | Air Fryer         |        2 |  10400 | disputed  |
|     1004 | 2026-09     | Gaurav     | Yadav     | East   | Sanjay Roy    | Cotton Kurta      |        2 |   2800 | pending   |
|     1005 | 2026-09     | Tanvi      | Thakur    | South  | Kavya Nair    | Table Lamp        |        1 |   1100 | completed |
|     1006 | 2026-09     |   Vikram   | Singh     | North  | Arjun Mehta   | Smart Watch       |        3 |  13500 | completed |
|     1007 | 2026-09     | Tanvi      | Thakur    | South  | Kavya Nair    | Bedsheet Set      |        1 |   1900 | completed |
|     1008 | 2026-09     | Sneha      | Das       | West   | Neha Kulkarni | Wireless Earbuds  |        2 |   6400 | completed |
|     1009 | 2026-09     | RAHUL      | VERMA     | East   | Sanjay Roy    | Bedsheet Set      |        1 |   1900 | completed |
|     1010 | 2026-09     | Gaurav     | Yadav     | East   | Sanjay Roy    | Wireless Earbuds  |        1 |   NULL | pending   |
|     1011 | 2026-09     |   Isha     | Pillai    | West   | Neha Kulkarni | Air Fryer         |        3 |  15600 | disputed  |
|     1012 | 2026-09     | Sneha      | Das       | West   | Neha Kulkarni | Running Shoes     |        1 |   3600 | completed |
|     1013 | 2026-09     | Harsh      | Chopra    | East   | Sanjay Roy    | Smart Watch       |        2 |   9000 | disputed  |
|     1014 | 2026-09     | Aditya     | Rao       | East   | Sanjay Roy    | Smart Watch       |        1 |   4500 | completed |
|     1015 | 2026-09     | Lakshmi    | Kapoor    | South  | Kavya Nair    | Smart Watch       |        2 |   9000 | completed |
|     1016 | 2026-09     | Pooja      | Menon     | West   | Neha Kulkarni | Denim Jacket      |        3 |   7500 | completed |
|     1017 | 2026-09     |   Vikram   | Singh     | North  | Arjun Mehta   | Wireless Earbuds  |        1 |   3200 | completed |
|     1018 | 2026-09     | Manoj      | Desai     | North  | Arjun Mehta   | Bedsheet Set      |        2 |   3800 | completed |
|     1019 | 2026-09     |   Vikram   | Singh     | North  | Arjun Mehta   | Running Shoes     |        2 |   7200 | completed |
|     1020 | 2026-09     | Tanvi      | Thakur    | South  | Kavya Nair    | Wireless Earbuds  |        2 |   6400 | completed |
|     1021 | 2026-09     | Manoj      | Desai     | North  | Arjun Mehta   | Air Fryer         |        2 |  10400 | completed |
|     1022 | 2026-09     |   Vikram   | Singh     | North  | Arjun Mehta   | Air Fryer         |        2 |  10400 | completed |
|     1023 | 2026-09     | Manoj      | Desai     | North  | Arjun Mehta   | Running Shoes     |        1 |   3600 | completed |
|     1024 | 2026-09     | Priya      | iyer      | South  | Kavya Nair    | Cotton Kurta      |        1 |   1400 | completed |
|     1025 | 2026-09     | Divya      | Gupta     | West   | Neha Kulkarni | Table Lamp        |        1 |   1100 | completed |
|     1026 | 2026-09     |   Vikram   | Singh     | North  | Arjun Mehta   | Cotton Kurta      |        1 |   1400 | completed |
|     1027 | 2026-10     | aarav      | Sharma    | North  | Arjun Mehta   | Smart Watch       |        1 |   4500 | completed |
|     1028 | 2026-10     | Swati      | Banerjee  | South  | Kavya Nair    | Wireless Earbuds  |        1 |   3200 | completed |
|     1029 | 2026-10     | Aditya     | Rao       | East   | Sanjay Roy    | Denim Jacket      |        2 |   5000 | completed |
|     1030 | 2026-10     | Lakshmi    | Kapoor    | South  | Kavya Nair    | Denim Jacket      |        2 |   5000 | completed |
|     1031 | 2026-10     |   Isha     | Pillai    | West   | Neha Kulkarni | Denim Jacket      |        2 |   5000 | disputed  |
|     1032 | 2026-10     | karthik    | nair      | East   | Sanjay Roy    | Table Lamp        |        2 |   2200 | completed |
|     1033 | 2026-10     | Swati      | Banerjee  | South  | Kavya Nair    | Denim Jacket      |        1 |   2500 | pending   |
|     1034 | 2026-10     | Divya      | Gupta     | West   | Neha Kulkarni | Running Shoes     |        2 |   7200 | completed |
|     1035 | 2026-10     |   Vikram   | Singh     | North  | Arjun Mehta   | Bluetooth Speaker |        1 |   2800 | pending   |
|     1036 | 2026-10     | Tanvi      | Thakur    | South  | Kavya Nair    | Denim Jacket      |        2 |   5000 | pending   |
|     1037 | 2026-10     | RAHUL      | VERMA     | East   | Sanjay Roy    | Bedsheet Set      |        2 |   3800 | pending   |
|     1038 | 2026-10     | RAHUL      | VERMA     | East   | Sanjay Roy    | Cotton Kurta      |        2 |   2800 | completed |
|     1039 | 2026-10     | RAHUL      | VERMA     | East   | Sanjay Roy    | Table Lamp        |        2 |   2200 | completed |
|     1040 | 2026-10     | aarav      | Sharma    | North  | Arjun Mehta   | Smart Watch       |        3 |  13500 | completed |
|     1041 | 2026-10     | Divya      | Gupta     | West   | Neha Kulkarni | Bluetooth Speaker |        1 |   2800 | completed |
|     1042 | 2026-10     | Lakshmi    | Kapoor    | South  | Kavya Nair    | Table Lamp        |        1 |   1100 | pending   |
|     1043 | 2026-10     | Rohit      | Khan      | North  | Arjun Mehta   | Bluetooth Speaker |        1 |   2800 | completed |
|     1044 | 2026-10     | MEERA      |   Patil   | South  | Kavya Nair    | Running Shoes     |        1 |   3600 | pending   |
|     1045 | 2026-10     | Nisha      | Mishra    | West   | Neha Kulkarni | Cotton Kurta      |        3 |   4200 | completed |
|     1046 | 2026-10     |   Vikram   | Singh     | North  | Arjun Mehta   | Bedsheet Set      |        1 |   1900 | completed |
|     1047 | 2026-10     |   Isha     | Pillai    | West   | Neha Kulkarni | Wireless Earbuds  |        3 |   9600 | disputed  |
|     1048 | 2026-10     | Priya      | iyer      | South  | Kavya Nair    | Table Lamp        |        1 |   1100 | completed |
|     1049 | 2026-10     | aarav      | Sharma    | North  | Arjun Mehta   | Smart Watch       |        2 |   9000 | completed |
|     1050 | 2026-10     | Pooja      | Menon     | West   | Neha Kulkarni | Running Shoes     |        1 |   3600 | completed |
|     1051 | 2026-10     | Sneha      | Das       | West   | Neha Kulkarni | Cotton Kurta      |        2 |   2800 | completed |
|     1052 | 2026-10     | Aditya     | Rao       | East   | Sanjay Roy    | Smart Watch       |        3 |  13500 | pending   |
|     1053 | 2026-10     | Tanvi      | Thakur    | South  | Kavya Nair    | Air Fryer         |        1 |   5200 | completed |
|     1054 | 2026-10     | Manoj      | Desai     | North  | Arjun Mehta   | Wireless Earbuds  |        3 |   9600 | completed |
|     1055 | 2026-10     | Swati      | Banerjee  | South  | Kavya Nair    | Smart Watch       |        1 |   4500 | completed |
|     1056 | 2026-10     | Pooja      | Menon     | West   | Neha Kulkarni | Wireless Earbuds  |        1 |   3200 | disputed  |
|     1057 | 2026-11     | Sneha      | Das       | West   | Neha Kulkarni | Bluetooth Speaker |        1 |   2800 | pending   |
|     1058 | 2026-11     | suresh     | BOSE      | North  | Arjun Mehta   | Bedsheet Set      |        1 |   1900 | pending   |
|     1059 | 2026-11     | Priya      | iyer      | South  | Kavya Nair    | Bluetooth Speaker |        2 |   5600 | completed |
|     1060 | 2026-11     | suresh     | BOSE      | North  | Arjun Mehta   | Wireless Earbuds  |        3 |   9600 | disputed  |
|     1061 | 2026-11     | Nisha      | Mishra    | West   | Neha Kulkarni | Air Fryer         |        3 |  15600 | completed |
|     1062 | 2026-11     |   Isha     | Pillai    | West   | Neha Kulkarni | Wireless Earbuds  |        2 |   6400 | completed |
|     1063 | 2026-11     | MEERA      |   Patil   | South  | Kavya Nair    | Air Fryer         |        1 |   5200 | pending   |
|     1064 | 2026-11     |   Isha     | Pillai    | West   | Neha Kulkarni | Bluetooth Speaker |        1 |   NULL | pending   |
|     1065 | 2026-11     | Tanvi      | Thakur    | South  | Kavya Nair    | Air Fryer         |        3 |  15600 | completed |
|     1066 | 2026-11     | suresh     | BOSE      | North  | Arjun Mehta   | Wireless Earbuds  |        1 |   3200 | completed |
|     1067 | 2026-11     | Priya      | iyer      | South  | Kavya Nair    | Air Fryer         |        1 |   5200 | completed |
|     1068 | 2026-11     | Harsh      | Chopra    | East   | Sanjay Roy    | Air Fryer         |        1 |   5200 | pending   |
|     1069 | 2026-11     | Aditya     | Rao       | East   | Sanjay Roy    | Air Fryer         |        3 |  15600 | completed |
|     1070 | 2026-11     | MEERA      |   Patil   | South  | Kavya Nair    | Table Lamp        |        2 |   2200 | completed |
|     1071 | 2026-11     | Tanvi      | Thakur    | South  | Kavya Nair    | Air Fryer         |        1 |   5200 | pending   |
|     1072 | 2026-11     |   Isha     | Pillai    | West   | Neha Kulkarni | Bedsheet Set      |        1 |   1900 | completed |
|     1073 | 2026-11     | Harsh      | Chopra    | East   | Sanjay Roy    | Smart Watch       |        1 |   4500 | completed |
|     1074 | 2026-11     | Nisha      | Mishra    | West   | Neha Kulkarni | Running Shoes     |        2 |   7200 | completed |
|     1075 | 2026-11     | Sneha      | Das       | West   | Neha Kulkarni | Running Shoes     |        1 |   3600 | pending   |
|     1076 | 2026-11     | Gaurav     | Yadav     | East   | Sanjay Roy    | Cotton Kurta      |        2 |   2800 | completed |
|     1077 | 2026-11     | RAHUL      | VERMA     | East   | Sanjay Roy    | Air Fryer         |        3 |  15600 | completed |
|     1078 | 2026-11     | RAHUL      | VERMA     | East   | Sanjay Roy    | Cotton Kurta      |        1 |   1400 | pending   |
|     1079 | 2026-11     | Sneha      | Das       | West   | Neha Kulkarni | Cotton Kurta      |        1 |   1400 | completed |
|     1080 | 2026-11     | Harsh      | Chopra    | East   | Sanjay Roy    | Bluetooth Speaker |        1 |   2800 | completed |
|     1081 | 2026-11     |   Vikram   | Singh     | North  | Arjun Mehta   | Wireless Earbuds  |        2 |   6400 | completed |
|     1082 | 2026-11     | karthik    | nair      | East   | Sanjay Roy    | Running Shoes     |        3 |  10800 | disputed  |
|     1083 | 2026-11     | Lakshmi    | Kapoor    | South  | Kavya Nair    | Air Fryer         |        2 |  10400 | completed |
|     1084 | 2026-11     | Lakshmi    | Kapoor    | South  | Kavya Nair    | Running Shoes     |        1 |   3600 | completed |
|     1085 | 2026-11     | aarav      | Sharma    | North  | Arjun Mehta   | Wireless Earbuds  |        1 |   3200 | completed |
|     1086 | 2026-11     | Manoj      | Desai     | North  | Arjun Mehta   | Running Shoes     |        2 |   7200 | completed |
|     1087 | 2026-11     | Manoj      | Desai     | North  | Arjun Mehta   | Smart Watch       |        1 |   4500 | completed |
|     1088 | 2026-11     | Sneha      | Das       | West   | Neha Kulkarni | Wireless Earbuds  |        1 |   3200 | completed |
|     1089 | 2026-11     | MEERA      |   Patil   | South  | Kavya Nair    | Table Lamp        |        1 |   1100 | completed |
|     1090 | 2026-11     | karthik    | nair      | East   | Sanjay Roy    | Wireless Earbuds  |        3 |   9600 | completed |
+----------+-------------+------------+-----------+--------+---------------+-------------------+----------+--------+-----------+

## q10
+-------------+------------+-----------+--------+
| customer_id | first_name | last_name | region |
+-------------+------------+-----------+--------+
|           6 | Ananya     | Reddy     | South  |
|          11 | Imran      | Joshi     | East   |
|          17 | Farhan     | Shah      | North  |
|          24 | Reena      | Kulkarni  | West   |
+-------------+------------+-----------+--------+

## q11


## q12


## q13






