for i in [D {1..40};do useradd -p user@123 user$i;done
passwd -S user$i
