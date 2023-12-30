```
!pip install pygit2==1.12.2
%cd /content
!git clone https://github.com/eddyizm/Fooocus.git
%cd /content/Fooocus
!git checkout change_default_model
!python entry_with_update.py --preset turbo --share 
```

!# Zip up output and download
` !zip -r /content/output.zip /content/Fooocus/outputs/`
