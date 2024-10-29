pwstore
=======

pwstore is a simple ksh script that uses
[reop](https://github.com/tedu/reop) and [SQLite3](http://sqlite.org/)
to securely store your passwords in an encrypted database that can
easily be backed up. It can also utilize
[pwgen](http://sourceforge.net/projects/pwgen/) to automatically
generate "secure" passwords for you.

Project moved to sourcehut: https://git.sr.ht/~jturner/pwstore

Usage
-----

Any of the below commands will initialize the pwstore database and reop
keypair in your $HOME directory.

To add a new password:

    pwstore -a label

To add and generate a new password:

    pwstore -g -a label

To view the password for *label*:

    pwstore label

To change the password for *label*:

    pwstore -o -a label

To delete the password for *label*:

    pwstore -d label

To list current labels:

    pwstore -l
