mongodb backup/restore
---

### Restore from a JSON file

The `JSON` file for this exercise is called [products.json](../assets/products.json).
And it contains `invalid JSON` because it's just a couple of objexts appended to the same file 

```json
{}
{}
{}
```
without being a proper collection like this:

```json
[{}, {}, {}]
```

to import it into database `pcat` and collection called `products` run:

```bash
mongoimport --db pcat --collection products < /home/your/absolute/path/here/products.json
```

