# Week 3 - Introduction to the Web

This weeks goals are:

- Explain and diagram the HTTP request/response cycle
- Test-drive a simple Sinatra app
- Write feature tests using Capybara

## Questions presented for research

- After making the request to http://makersipsum.herokuapp.com in vscode, what do you see?
  - This appears to be a standard HTML page. At the the top of the page, in the header is the 
  metadata associated with the page.
  In the body of the text, the standard tags and semantics used in HTML present some text.

- What is the client in this situation?
  - The client is the terminal, this is what is used to request information from the server.

- What is the server in this situation?
  - The server is the data bank that holds the web address listed above.

- Using HTTPie's "-v" flag to request http://makersipsum.herokuapp.com discuss which side of the client-server relationship they originate from.

  - The request
    - The request is on the client side, this can be either in the terminal or in the address bar within a browser
  - The response headers
    - The response headers are on the server side - this is the metadata which contains various bits of information
    relating to type of request (GET), date and time of request and encoding etc.
  - The body of the response
    - This is server side, standard HTML tags are used to present the text.

- Consider this URL: http://www.example.com/home?name=Bob&age=21. Identify the following:
  - the query string
    - this is "home?" within the URL.
  - the number of parameters in the query string
    - There are two parameters within the string.
  - the keys
    - "name" and "age" are the keys.
  - the values
    - "Bob" and "21" are the values.
  - the conventions used to format query strings
    - conventions used are to include "?" as the query and "=" to assign values to keys.

- What is the difference in using parameters and not using parameters in this string?
  - When using parameters the server sends back information including the parameters you have given it
  When not using parameters on this URL it uses a placeholder instead of the name, ie, "Hello Stranger".

- Study the request to http://getpostworkout.herokuapp.com/ using the "-v' flag, is this a GET or POST request?
  - This is a GET request, this is presented in the metadata at the top of the response.

- Study the request to the server using 'http -f POST https://getpostworkout.herokuapp.com/ name=YourNameHere', what has happened to the data you have sent?
  - The server responds with a confirmation that the data has been saved

- Make the same request as above but add the '-v' flag to the request also, what is different?
  - The response header now displays the key and the value that has been assigned to it alongside the confirmation message in a string that the data has been saved.



  


