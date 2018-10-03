find ./ -exec touch -t 200905000000 {} \\;
./configure --with-internal-glib --prefix $cur__install
make
make install
