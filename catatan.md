# Belajar Bash

## Config

Jika ingin menjalankan script bash yang tidak perlu sudo, bisa dilakukan di home directory sendiri dengan membuat folder di /home/username/bin

biasanya di `.profile` sudah ada settingan sendiri untuk memasukkan folder bin di $PATH.

Tapi jika ingin memastikannya atau tidak ada settingan di `.profile` maka bisa dibuat konfigurasi ini di `.bashrc`

```bash
#set PATH so it includes user's private bin if it exists
test -d "$HOME/bin" && PATH="$HOME/bin:$PATH"
```

Setelah itu restart untuk memastikan konfigurasinya berhasil. Setelah itu bisa di konfigurasi dengan mengetikkan

```bash
echo $PATH
```