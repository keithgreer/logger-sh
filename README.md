# logger.sh

Simple personal log, useful for notes or anything else.

Contains 
- Bash Script (logger.sh) which accepts a string and saves it as a git commit
- Text file (log.txt) which stores a copy of the commit

## Install Bash File 

Pull down the is repository. 

Make logger.sh executable: 

```chmod +x logger.sh```

You will be able to start using the script from inside the repository. Use quotes around your logged message string. 

```logger.sh "This is my message"``` 

## Optional Command

You may want to add an alias to your computer so the script can be used from anywhere. 

```nano ~/.bash_profile```

In the file add the line

```alias logger='/absolute/path/to/your/repo/logger.sh'```

Then load the new profile

```source ~/.bash_profile```

From anywhere on your machine you will be able to use 

```logger "This is my message"``` 


----

<a class="keithgreeruk" title="Web Developer Northern Ireland" href="https://keithgreer.uk"><strong>keithgreer.uk</strong> &middot; Web Development Northern Ireland</a>



