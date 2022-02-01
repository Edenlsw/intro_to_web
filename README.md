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
    relating to type of request (gets), date and time of request and encoding etc.
  - The body of the response
    - This is server side, standard tags such as "<h1>" and "<p>" tags are used to present the text.

  


