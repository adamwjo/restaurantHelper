

Customer.destroy_all
Table.destroy_all
Reservation.destroy_all

# Customer Models*************************************************

customer1 = Customer.create(
    first_name: "Clark",
    last_name: "Kent",
    address: "100 Metropolis Way",
    email: "kryptoMan@supermail.com",
    phone_number: "555-555-5555"
)

customer2 = Customer.create(
    first_name: "Diana",
    last_name: "Prince",
    address: "12245 Mt.Olympus Rd. ",
    email: "noboysallowed@supermail.com",
    phone_number: "555-555-5555"
)

customer3 = Customer.create(
    first_name: "Bruce",
    last_name: "Wayne",
    address: "2000 Outskrits Ln.",
    email: "noparents@supermail.com",
    phone_number: "555-555-5555"
)

customer4 = Customer.create(
    first_name: "Auther",
    last_name: "Curry",
    address: "58 Atlantis Blvd.",
    email: "surferdude123@supermail.com",
    phone_number: "555-555-5555"
)

# table models *********************************************************

table1 = Table.create(
    name: "Table 301",
    occupancy: "4"
)

table2 = Table.create(
    name: "Table 302",
    occupancy: "2"
)

table3 = Table.create(
    name: "Table 303",
    occupancy: "2"
)

table4 = Table.create(
    name: "Table 201",
    occupancy: "6"
)

table5 = Table.create(
    name: "Table 202",
    occupancy: "8"
)

table6 = Table.create(
    name: "Table 203",
    occupancy: "4"
)

table7 = Table.create(
    name: "Table 204",
    occupancy: "4"
)

table8 = Table.create(
    name: "Table 101",
    occupancy: "4"
)

table9 = Table.create(
    name: "Table 102",
    occupancy: "4"
)

table10 = Table.create(
    name: "Table 103",
    occupancy: "4"
)

# reservation models **************************************************************************


reservation1 = Reservation.create(
    date: "January 4, 2019",
    time: "7:30 PM",
    description: "",
    customer_id: 3,
    table_id: 1
)

reservation2 = Reservation.create(
    date: "January 10, 2019",
    time: "6:30 PM",
    description: "",
    customer_id: 2,
    table_id: 10
)

reservation3 = Reservation.create(
    date: "April 4, 2019",
    time: "7:30 PM",
    description: "",
    customer_id: 3,
    table_id: 4
)

reservation4 = Reservation.create(
    date: "February 14, 2019",
    time: "7:30 PM",
    description: "",
    customer_id: 1,
    table_id: 8,
)

reservation5 = Reservation.create(
    date: "February 14, 2019",
    time: "7:30 PM",
    description: "",
    customer_id: 1,
    table_id: 7
)


