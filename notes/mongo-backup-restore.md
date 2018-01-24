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

### How to find my data?

Enter mongo shell and run:

```bash
> use pcat
switched to db pcat
> show collections
products
```
now continue with a simple query:

```bash
> db.products.find({name: "Phone Extended Warranty"});
{ "_id" : ObjectId("507d95d5719dbef170f15bfb"), "name" : "Phone Extended Warranty", "type" : "warranty", "price" : 38, "warranty_years" : 2, "for" : [ "ac3", "ac7", "ac9", "qp7", "qp8", "qp9" ] }
```
or count all imported records ``:

```bash
> db.products.find().count();
11
```
