Personalize the OS

To change the login wallpaper
https://mackeeper.com/blog/post/379-how-to-ustomize-the-login-screen-in-macos-sierra/

# bash
cat ~/.bash_profile
curl https://gist.githubusercontent.com/jayers99/398aa16b025875f5ad2ce53116f9f943/raw/06335f43281f6bb8dcd63d280e8e9e34ac4858b5/.bash_profile -o ~/.bash_profile

if [ ! -f ~/.bash_profile ]; then echo touch ~/.bash_profile; fi
bcompare ~/.bash_profile https://gist.githubusercontent.com/jayers99/398aa16b025875f5ad2ce53116f9f943/raw/06335f43281f6bb8dcd63d280e8e9e34ac4858b5/.bash_profile

if [ ! -f ~/.bashrc ]; then echo touch touch ~/.bashrc; fi
bcompare ~/.bashrc https://gist.githubusercontent.com/jayers99/adc109fc070487ef54d31415aa2a5d26/raw/b282f2c68ea0b8d29baf26c0f54005942daa6e79/.bashrc




