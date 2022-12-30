# nvim
rsync -av --exclude-from=exclude ~/.config/nvim .

# ranger
rsync -av --exclude-from=exclude ~/.config/ranger .

# fish
rsync -av --exclude-from=exclude ~/.config/fish .

# dwm
rsync -av --exclude-from=exclude ~/Softwares/dwm .

# st
rsync -av --exclude-from=exclude ~/Softwares/st .

# dmenu
rsync -av --exclude-from=exclude ~/Softwares/dmenu .

# slstatus
rsync -av --exclude-from=exclude ~/Softwares/slstatus .

git add .
git commit --allow-empty-message -m ''
git push
