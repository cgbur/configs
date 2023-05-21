# this is for AL2 setup, on other distros this will be different
```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
https://cmake.org/download/
https://github.com/fish-shell/fish-shell
sudo yum install clang
sudo yum install htop

curl -sS https://starship.rs/install.sh | sh
```
# Cargo friends

```sh
cargo install --locked bat
cargo install bottom --locked
cargo install git-delta 
cargo install du-dust
cargo install fd-find
cargo install exa
cargo install ripgrep
cargo install --locked miniserve
cargo install --locked hyperfine
cargo install erdtree

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

cargo install zoxide --locked
```

## https://github.com/dandavison/delta


# mold

```sh
cd ~
mkdir mold
cd mold
wget "https://github.com/rui314/mold/releases/download/v1.11.0/mold-1.11.0-x86_64-linux.tar.gz"
tar -xvf mold-1.11.0-x86_64-linux.tar.gz

cd /usr/local/bin
l
sudo ln -s ~/mold/mold-1.11.0-x86_64-linux/bin/mold

vim ~/.cargo/config.toml
```

```
[target.x86_64-unknown-linux-gnu]
linker = "clang"
rustflags = ["-C", "link-arg=-fuse-ld=/usr/local/bin/mold"]
```

# pyenv

```sh
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
pyenv install -l
```
