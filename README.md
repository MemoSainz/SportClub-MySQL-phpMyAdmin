<div align="center"> 
  
  ## Sport Club

A database created called Club in where it's included two tables: sports & people.

</div>

> [!IMPORTANT]
> Development
> - Every person will have: num_person, name, surname & dni. And they will be assigned one sport.
>
> - Every sport willhave: fk_code, is_it_grupal. (This last one due people obviously play sports with many people or just one person, like tennis)
>
> - A development of the datababase with their corresponding tables and relations.
>
> - Add at least 10 registries in the table of people and 3 in the table of sports (tennis, football and basket are suggested)






<br>

<div align="center"> 

## Queries  SQL

It is required, after doing the development of the exercise, this 4 sections.

</div>

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
<br>

<img src="https://i.imgur.com/3WPiROM.png">

<img src="https://i.imgur.com/E5nWFXn.png">

<img src="https://i.imgur.com/d77kVK8.png">


<br>

<div align="center"> 
<a target="_blank" href="https://github.com/MemoSainz/Portfolio">
<img alt="Static Badge" src="https://img.shields.io/badge/Portfolio-blue?style=for-the-badge&logo=googlechrome&logoColor=%23f8f8ff&logoSize=auto&label=Memo%27s&labelColor=%23304674&color=%2382C2FF">
</a>
<a target="_blank" href="https://www.youtube.com/@tioalex-px">
<img alt="Static Badge" src="https://img.shields.io/badge/Tech%20Cult-blue?style=for-the-badge&logo=youtube&logoColor=%23f8f8ff&logoSize=30&label=Memo's&labelColor=%23ec8f16&color=%2300a86b">
</a>
<a target="_blank" href="https://github.com/MemoSainz/">
<img alt="Static Badge" src="https://img.shields.io/badge/GitHub-blue?style=for-the-badge&logo=github&logoColor=%23f8f8ff&logoSize=30&label=Memo's&labelColor=slateblue&color=gray">
</a>

<br>


<b> All lefts reserved 	&#169; Memo Sainz 2024 </b>
</div>
