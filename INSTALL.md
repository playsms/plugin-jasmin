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
   cd jasmin-playsms
   ls -l
   ```

2. Copy gateway to playSMS `plugin/gateway/`

   ```
   cp -rR gateway/jasmin /var/www/html/playsms/plugin/gateway/
   ```

3. Insert `db/install.sql` to playSMS database

   ```
   mysql -uroot -p playsms < db/install.sql
   ```

4. Restart `playsmsd`

   ```
   playsmsd restart
   playsmsd check
   ```
