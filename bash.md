bash basics
---

## Foundations

#### Operations on directories and paths

To get to your home directory you do:

```bash
cd
```

or 

```bash
cd ~/
```
or you can specify an `explicit` path such as

```bash
cd /home/youruser
```

to check your `present directory` run

```bash
pwd
```

So, for a file `mydatabase.json` finding themselves in `absolute` (explicit) path of:

`/home/youruser/db/backups/`

when you run `mongo` from path of `/home/youruser/db/` you can referr to the file in three different ways:

 * `/home/youruser/db/backups/mydatabase.json` (absolute/explicit)
 * `~/db/backups/mydatabase.json` (absolute but using a shorthand of `$HOME`)
 * `./backups/mydatabase.json` (from a context path where you run your mongo)

#### Capturing keyboard input into file and outputing files contents

```bash
$ cat > newfile.txt # creates file if does not exist
hello 
[Ctrl+D]
$ cat newfile.txt 
hello
$ cat >> newfile.txt # appends line(s) to a file
world
[Ctrl+D]
$ cat newfile.txt 
hello
world
```

#### Using Martin's code to display JSON files as `pretty`

Please see [tech docs](tech-docs.md)


