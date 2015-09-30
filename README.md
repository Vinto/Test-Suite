# Remitix Test-Suite
Test Cases includes, creating a new user, user login and completing an order and a user-extensions.js to expand testing functionality when recording tests. However, when completing an order the Test Cases need to click confirm on a pop up for order confirmation. We are yet to find a command to do this while the Test Suite is running without human intervention.  

## Import JS file
### Using User-Extensions With Selenium-IDE
We can extend Selenium by adding your own actions, assertions and locator-strategies can be quite simple. Add JavaScript methods to the Selenium object prototype and the PageBot object prototype. 

On startup, Selenium will automatically look through methods on these prototypes, using name patterns to recognize which ones are actions, assertions and locators. The following examples give an indication of how Selenium can be extended with JavaScript.

By default, Selenium looks for a file called "user-extensions.js", and loads and javascript code found in that file. This file is a sample of what that file could look like. In the following user-extensions.js file, we have extended Selenium IDE action that generates a random email, when creating a new user.

```
Selenium.prototype.doTypeRandomEmail = function(locator) {
    /**
    * Sets the value of an input field to a random email id, 
    * as though you typed it in.
    *
    * @param locator an <a href="#locators">element locator</a>
    */
 
    // All locator-strategies are automatically handled by "findElement"
    var element = this.page().findElement(locator);
 
    /* The following block generates a random email string */
    var allowedChars = "abcdefghiklmnopqrstuvwxyz";
    var stringLength = 8;
    var randomstring = '';
 
    for (var i=0; i<stringLength; i++) {
        var rnum = Math.floor(Math.random() * allowedChars.length);
        randomstring += allowedChars.substring(rnum,rnum+1);
    }
 
    // Append a domain name
    randomstring += "@mukurutest.com"
 
    // Replace the element text with the new text
    this.browserbot.replaceText(element, randomstring);
};
```

Using User-Extensions With Selenium-IDE
Create your user extension and save it as user-extensions.js. While this name isn’t technically necessary, it’s good practice to keep things consistent.
Open Firefox and open Selenium-IDE.
1) Click on Tools, Options
2) In Selenium Core Extensions click on Browse and find the user-extensions. js file. Click on OK.
3) Your user-extension will not yet be loaded, you must close and restart Selenium-IDE.
4) In your empty test, create a new command, your user-extension should now be an options in the Commands dropdown.

Visit http://www.seleniumhq.org/docs/08_user_extensions.jsp for more information.
