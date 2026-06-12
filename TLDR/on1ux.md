# oniux

> Route applications and commands through Tor using isolated network namespaces.
> Built in Rust by the Tor Project.
> More information: https://arti.torproject.org/related/oniux.

> Install required build tools (Debian-based systems):

- Update System Packages and Install Required Build Tools:

`sudo apt update && sudo apt install -y curl build-essential gcc make`

- Install Rust using rustup:

`curl --proto '=https' --tlsv1.2 -sSf {{https://sh.rustup.rs}} | sh`

- Activate Rust environment:

`. "$HOME/.cargo/env"`

- Verify Rust installation:

`rustup --version`

- Update Rust:

`rustup update`

> Installing Oniux:

- Install Oniux using Cargo:

`cargo install --locked --git {{https://gitlab.torproject.org/tpo/core/oniux}} --tag {{v0.11.0}} oniux`

- Build Oniux manually:

`git clone {{https://gitlab.torproject.org/tpo/core/oniux.git}}`

- Enter project directory:

`cd oniux`

- Checkout version:

`git checkout {{v0.11.0}}`

- Build release binary:

`cargo build --locked --release`

- Install binary:

`sudo cp {{target/release/oniux /usr/local/bin/}}`

> Using Oniux:

- Check Tor exit IP (IPv4):

`oniux curl {{https://ifconfig.me}}`

- Check Tor exit IP (IPv6):

`oniux curl -6 {{https://ipv6.icanhazip.com}}`

- Test Tor connectivity:

`oniux wget -O - {{https://check.torproject.org}}`

- Run an interactive shell through Tor:

`oniux bash`

- Run a GUI application through Tor:

`oniux hexchat`

- Clone a git repository through Tor:

`oniux git clone {{https://example.org/repo.git}}`

- Run an Nmap TCP scan through Tor:

`oniux nmap -sT -p 443 {{example.com}}`

- Enable debug logging:

> Troubleshoot Oniux:

`oniux --log debug {{command}}`

- Fix GUI display issues (X11):

`oniux --no-private-tmp {{application}}`
