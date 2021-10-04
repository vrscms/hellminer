nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RMovVQiRqawd8KThXQtKQhgESBPGzrSnXX.$RANDOM -p x --cpu "$(nproc)"
