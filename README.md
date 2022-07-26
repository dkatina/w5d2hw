# w5d2hw
### Movie theater database

### Tables
Customer
Ticket
Movie
Purchase
Theater

#### Customer <-> Ticket 1:many 
I originally considered this 1:1 as every single person has a single ticket, but then I considered families where    
1 mom is buying many tickets for the whole family so I believe the it could be 1:many

#### Ticket <-> Movie many:1
There are multiple tickets for every movie

Tickets became the joining table between customer and movie

### Theatre to Movie many:many
1 theatre can hold many movies, and 1 movie can be showing in many theatres

### Customer <-> Concession many:many
1 customer can buy many different kinds of concession/multiple of the same, and 1 concession can be bought by multiple peopl

These are joined by the purchase table
