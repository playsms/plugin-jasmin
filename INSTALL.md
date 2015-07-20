# Installation

Assumed:

- Your playSMS web files is in `/var/www/html/playsms`
- Your playSMS database is `playsms`, with db username/password is `root/password`

1. Clone this repo to your playSMS server

   ```
   cd /usr/local/src
   git clone https://github.com/antonraharja/jasmin-playsms.git
   ```

2. Copy gateway to playSMS `plugin/gateway/`

   ```
   cd /usr/local/src/jasmin-playsms
   cp -rR gateway /var/www/html/playsms/plugin/
   ```

3. Insert `db/install.sql` to playSMS database

   ```
   cd /usr/local/src/jasmin-playsms
   mysql -uroot -p playsms < db/install.sql
   ```
