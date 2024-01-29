# FuzzyFoundry
FuzzyFoundry is light script allowing to change faster from RPC to another RPC. To have a smooth usage when using `cast` or `forge`. 
This also copy RPC directly into the buffer. 


## How to install
To install *FuzzyFoundry* we need to make **alias** on the script an the following. 
This allows us to overwrite the following **environnement variable** `ETH_RPC_URL` that is used by foundry.

```bash
git clone https://github.com/Ethnical/FuzzyFoundry.git FuzzyFoundry; cd FuzzyFoundry; cp rpc_chooser.sh /usr/bin/rpc_chooser.sh
alias rpc_selector="source /usr/bin/rpc_chooser.sh" #syntax only working with zsh, bash (fish user need to check manually). 
echo "Installed ✅ and `rpc_selector` can be run."
```

## Persistence (*bashrc/zshrc*)
To ensure the alias will be **conserved** each time you are running a new shell you can store this into the `~/.bashrc` or `~/.zshrc`. 
```bash
alias rpc_selector="source /usr/bin/rpc_chooser.sh" #syntax only working with zsh, bash (fish user need to check manually). 
```

## ToDo

- [ ] PrivateKeys management.

## Informations
Feel free to share some ideas, tips for improving the script.
