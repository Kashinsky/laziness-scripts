These are my scripts to make life simple and easy!

jclean = removes all java .class files in the current directory
jvac = compiles all .java files in the current directory
gsend = adds all files to git, commits with a command line argument message, pushes to the default repository.

In your .bashrc file:
    
    if [ -f /etc/bashrc ]; then
                  . /etc/bashrc
    fi
    export PATH=$PATH":$HOME/bin";
    
