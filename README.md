# FuzzyFoundry
FuzzyFoundry is a light script that allows one to change faster from one RPC to another RPC. To have a smooth usage when using `cast` or `forge`. 
This also copies RPC directly into the buffer. 

![CleanShot 2024-01-30 at 00 04 27](https://github.com/Ethnical/FuzzyFoundry/assets/23560242/3f071cca-e0ae-4342-86c1-6feac2f1a492)


## How to install
To install *FuzzyFoundry* we need to make **alias** on the script and the following:
This allows us to overwrite the following **environment variable** `ETH_RPC_URL` that is used by Foundry.

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
Feel free to share some ideas, and tips for improving the script 🔥
