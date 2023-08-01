>Note : The Configs are saved in 2 locations:
>---
- *Location 1* => ` ~/.config` : This is a system generated config folder. Some folder here are : `nvim, micro,fish, ranger`
- *Location 2* => `~/Developer/myconfig/` : This was created by me. Some folders here are : `bookmarks, .newsboat, popos, nano`
- We will eventually, move all files to `~/.config` folder

>Steps to edit `Git files` above :
>---
1. Download `myconfig` repository using `git clone`
2. Go the `myconfig` folder
3. Edit individual files
4. Save the file
5. Go to terminal

>**`Terminal`**: Input Commands inside `myconfig` : 

- git add `.`
- git commit -m "relevant message you wish to add"
- git push 

>**`For https:`**
- username:`sdru`
- password:`w7`

>**`For SSH :`**
- pwd : /home/svk/.ssh 
- folder contains a private key, a pub keys
- No need to enter password if SSH is enabled

>**`Symlink`**: *myconfig sub-folders point to `shortcuts` below* : 

```
~/.config/nano/nanorc
~/.config/.newsboat/urls
~/.bashrc
~/.config/nvim/init.vim


```


# myconfig
