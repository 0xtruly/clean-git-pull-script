## Git pull Script

#### This script hekps clean your git workspace by doing a clean pull

#### Why do you need this script?
> It saves you time simple


#### How to use:

- From the root of your computer, cd into your bin directory. You will typically find it in `/usr/local/bin`.
- download and copy into the bin directory. PS: you might need to use sudo for write permissions. e.g `sudo pull_from_branch.sh 'bin directory'`.
- Next, you want to make the script executable by running this command: `chmod +x 'directory where he script was saved'`.
- You can add an alias in your bash or zsh config for this script and then go ahead to use the script in a git directory.

#### Example usage
> `clean_git_pull` `-b` **`name of branch`**

PS: `clean_git_pull`  is the alias I used in my shell config