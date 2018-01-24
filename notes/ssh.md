SSH Keys for github
---

#### Generation

In order to generate `ssh` keys for github run:

```bash
ssh-keygen -t rsa -C "your_email@example.com"
```
it would display input similar to this one:

```bash
Generating public/private rsa key pair.
Enter file in which to save the key (/home/elalen/.ssh/id_rsa):  # [Enter] 
Created directory '/home/elalen/.ssh'.
Enter passphrase (empty for no passphrase):                      # Your password
Enter same passphrase again: 
Your identification has been saved in /home/elalen/.ssh/id_rsa.
Your public key has been saved in /home/elalen/.ssh/id_rsa.pub.
The key fingerprint is:
23:5a:48:0a:e7:97:c0:90:17:dc:f9:1a:47:29:33:5e elalen@gmail.com
The key's randomart image is:
+--[ RSA 2048]----+
|.o.o . .         |
|.oo * E          |
|..+..B           |
| + +ooo          |
|  o ++o S        |
|   ..o . .       |
|    .            |
|                 |
|                 |
+-----------------+
```

#### Linking with `github`

Output keys content 

```bash
cat ~/.ssh/id_rsa.pub
```

and copy displayed key without the email bit.... 

```bash
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWB51EEfjQahqRZ
(...)
V59ZGBeucVgfkmaI6BRkAbHxpkGPQIpZFzpugd2rZvwwlWR6/o5 your_email@example.com
```
now login to your `github` and open this link:

[https://github.com/settings/keys](https://github.com/settings/keys)

now click on `[New SSH key]` and give it a nick name (Title) e.g. `mylaptop-dev` then paste your `key` without the last bit (email) and save.

You are ready to roll now... 
