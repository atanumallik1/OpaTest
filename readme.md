## Steps To start
1. Install OPA by downloading the file
2. Rename the file name to opa.exe [ in windows ] and place it in the desired folder 
2. Add it in class path in windows path variable ; you can add the path like this 
```
C:\..\opa
```
In MAC you need to edit .zshenv 
````
Open -e .zshenv
````
add the following content assuming you have placed the opa file at path `/Users/I072405/Applications`
````
export OPA_HOME=/Users/I072405/Applications
export PATH=$PATH:$OPA_HOME
````
3. Install VS code 
4. Add plugin `Open Policy Agent`
5. You can update the shortcuts for OPA by doing this
* In VS code terminal search for `preference: Default Keyboard shortcuts(JSON)` , it will open a file
* Add the following content there  ; if there is already come content you can add the JSON nodes , not the whole array
````
[
    	    {
    	        "key": "ctrl+e" ,
    	        "command" : "opa.eval.selection",
    	        "when": "editorLangId == rego"
    	     
    	    
    	    },
    	
    	    {
    	        "key": "shift+ctrl+e" ,
    	        "command" : "opa.eval.package",
    	        "when": "editorLangId == rego"
    	    }
    	    
    	
    	]
````

## How to Run
1. Clone this project 
2. Open VS code 
3. Open policy.rego
4. select the whole file 
5. Open VS code comamnd palette; search for Opa: Run Package and this will run it