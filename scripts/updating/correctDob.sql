UPDATE students SET date_of_birth = date_of_birth + INTERVAL '100' YEAR WHERE EXTRACT (YEAR FROM AGE(date_of_birth)) > 100;