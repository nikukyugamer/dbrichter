# DB Richter
- **Rich** Site Summary to **DB**
    - DB from Rich, therefore **DB Richter**

# Summary
- Get RSS info
- INSERT RSS info to DB
    - MySQL
    - SQLite3
    - PostgreSQL
    - ... (with Active Record)

# Migration
- Use [Ridgepole](https://github.com/winebarrel/ridgepole) for migration

```bash
$ bundle exec ridgepole -c database.yml --apply
Apply `Schemafile`
-- create_table("articles", {})
   -> 0.0019s
```

# Gems
- Active Record
- [Feedjira](https://github.com/feedjira/feedjira)
- [Ridgepole](https://github.com/winebarrel/ridgepole)

# LICENSE
- [MIT LICENSE](/LICENSE)
