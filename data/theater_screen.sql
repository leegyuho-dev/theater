CREATE TABLE theater_screen (
    scrncode CHAR(14) NOT NULL,
    firmcode CHAR(10),
    scrnstart CHAR(5),
    scrnend CHAR(5),
    
    price_a INT DEFAULT 2000,
    price_b INT DEFAULT 2000,
    price_c INT DEFAULT 2000,
    price_d INT DEFAULT 2000,
    price_e INT DEFAULT 2000,

    seat_a01 CHAR(18),
    seat_a02 CHAR(18),
    seat_a03 CHAR(18),
    seat_a04 CHAR(18),
    seat_a05 CHAR(18),
    seat_a06 CHAR(18),
    seat_a07 CHAR(18),
    seat_a08 CHAR(18),
    seat_a09 CHAR(18),
    seat_a10 CHAR(18),
    seat_b01 CHAR(18),
    seat_b02 CHAR(18),
    seat_b03 CHAR(18),
    seat_b04 CHAR(18),
    seat_b05 CHAR(18),
    seat_b06 CHAR(18),
    seat_b07 CHAR(18),
    seat_b08 CHAR(18),
    seat_b09 CHAR(18),
    seat_b10 CHAR(18),
    seat_c01 CHAR(18),
    seat_c02 CHAR(18),
    seat_c03 CHAR(18),
    seat_c04 CHAR(18),
    seat_c05 CHAR(18),
    seat_c06 CHAR(18),
    seat_c07 CHAR(18),
    seat_c08 CHAR(18),
    seat_c09 CHAR(18),
    seat_c10 CHAR(18),
    seat_d01 CHAR(18),
    seat_d02 CHAR(18),
    seat_d03 CHAR(18),
    seat_d04 CHAR(18),
    seat_d05 CHAR(18),
    seat_d06 CHAR(18),
    seat_d07 CHAR(18),
    seat_d08 CHAR(18),
    seat_d09 CHAR(18),
    seat_d10 CHAR(18),
    seat_e01 CHAR(18),
    seat_e02 CHAR(18),
    seat_e03 CHAR(18),
    seat_e04 CHAR(18),
    seat_e05 CHAR(18),
    seat_e06 CHAR(18),
    seat_e07 CHAR(18),
    seat_e08 CHAR(18),
    seat_e09 CHAR(18),
    seat_e10 CHAR(18),

    PRIMARY KEY (scrncode)
);