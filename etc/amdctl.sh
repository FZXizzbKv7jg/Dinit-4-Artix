#! /bin/sh


/usr/bin/amdctl -m -p 2 -v 116 -s; 

/usr/bin/amdctl -m -p 1 -v 104 -s; 

exec /usr/bin/amdctl -m -p 0 -v 68 -s;
