curl -s https://ohmyposh.dev/install.sh | bash -s
export PATH=$PATH:/home/vscode/bin
oh-my-posh font install meslo
echo 'eval "$(oh-my-posh init bash --config /home/vscode/dotfiles/config.json)"' >> ~/.bashr
exec bash