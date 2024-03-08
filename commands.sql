 - creating a table:
```sql
CREATE TABLE blogs (
    id SERIAL PRIMARY KEY,
    author TEXT,
    url TEXT NOT NULL,
    title TEXT NOT NULL,
    likes INTEGER DEFAULT 0
);```


- inserting rows:

```sql
insert into notes (content, important, date)
values ('Relational databases rule the world', true, CURRENT_TIMESTAMP);

insert into notes (content, important,date) values ('MongoDB is webscale', false,CURRENT_TIMESTAMP);
```

- selecting rows:
```sql
  select * from blogs;
```

INSERT INTO notes (content, important)
VALUES ('Test', true);