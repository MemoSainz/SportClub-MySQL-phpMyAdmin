## Sport Club

A database created called Club in where it's included two tables: sports & people.


Development


- Every person will have: num_person, name, surname & dni. And they will be assigned one sport.

- Every sport willhave: fk_code, is_it_grupal. (This last one due people obviously play sports with many people or just one person, like tennis)

- A development of the datababase with their corresponding tables and relations.

- Add at least 10 registries in the table of people and 3 in the table of sports (tennis, football and basket are suggested)

<br>

## Queries  SQL

- Obtain a whole list of all the people
  
    ```sql
    SELECT * FROM people;
    ```

- Obtain a whole list of all sports

  ```sql
  SELECT * FROM sports;
  ```

- Obtain a list of th people who practices tennis.

  ```sql
  SELECT * FROM people WHERE fk_code=1;
  ```

- Obtain the quantity of people who practices football.
    ```sql
    SELECT COUNT(fk_code) FROM people WHERE (fk_code=3);
    ```
