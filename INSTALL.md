# Installation

You will need a working playSMS to begin with, let us assumed below items are your installation facts:

- Your playSMS web files is in `/var/www/html/playsms`
- Your playSMS database is `playsms`
- Your playSMS database username/password is `root/password`

Follow below steps in order:

1. Clone this repo to your playSMS server

   ```
   cd /usr/local/src
   git clone https://github.com/antonraharja/jasmin-playsms.git
   ```

2. Copy gateway to playSMS `plugin/gateway/`

   ```
   cd /usr/local/src
   cd jasmin-playsms
   cp -rR gateway /var/www/html/playsms/plugin/
   ```

3. Insert `db/install.sql` to playSMS database

   ```
   cd /usr/local/src
   cd jasmin-playsms
   mysql -uroot -p playsms < db/install.sql
   ```
