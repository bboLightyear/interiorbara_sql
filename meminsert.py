# -*- coding: utf-8 -*-
"""
Created on Mon Apr 15 19:01:58 2024

@author: goott4
"""

import random
import string

def generate_random_word(length):
    return ''.join(random.choices(string.ascii_lowercase + string.digits, k=length))

def generate_random_email():
    return f"{generate_random_word(5)}{generate_random_word(5)}@gmail.com"

def generate_random_birth():
    year = random.randint(1985, 2005)
    month = random.randint(1, 12)
    day = random.randint(1, 28)
    return f"{year}{month:02d}{day:02d}"

def generate_random_join_date():
    year = random.randint(2022, 2023)
    month = random.randint(1, 12)
    day = random.randint(1, 28)
    hour = random.randint(0, 23)
    minute = random.randint(0, 59)
    second = random.randint(0, 59)
    return f"{year}-{month:02d}-{day:02d} {hour:02d}:{minute:02d}:{second:02d}.000"

def generate_random_phone_number():
    return f"010{''.join(random.choices(string.digits, k=8))}"

with open('insert_queries1.sql', 'w') as file:
    for i in range(1, 301):
        memno = 1000 + i
        nickname = generate_random_word(10)
        email = generate_random_email()
        birth = generate_random_birth()
        join_date = generate_random_join_date()
        phone = generate_random_phone_number()

        insert_query = f"INSERT INTO MY_MEMBER_INFO (MEMNO, NICKNAME, SHPWD, BCPWD, EMAIL, MAILCHECK, BIRTH, GENDER, PHONE, JOINDATE, MEMTYPE, PROFILEIMG) VALUES ({memno}, '{nickname}', 'c1V5p7bjUgxsam+O7Sd1Mag5AOTE+B/QGQ2sBHwsxcab4iqF4rxC2Pj1kEEQM/mi32JUq+g6skNYIO7KQA5cOg==', 'qx13bnXk+QS5lRPoLH8+Mg==', '{email}', 1, '{birth}', 'notCheck', '{phone}', TO_TIMESTAMP('{join_date}','RR/MM/DD HH24:MI:SSXFF'), 'PERSON', '1711437904806_car1.png');\n"
        file.write(insert_query)