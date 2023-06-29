module Jokes
global jokes_en = ["There are 10 types of people in the world: those who understand binary, and those who don’t."
"How many programmers does it take to change a light bulb? None. It’s a hardware problem."
"What do you call 8 hobbits? A hobbyte"
"I would tell you a UDP joke, but you might not get it."
"Two bytes meet. The first byte asks,  Are you ill? The second byte replies, “No, just feeling a bit off."
"There’s a band called 1023MB. They haven’t had any gigs yet."
"What is the biggest lie in the entire universe? I have read and agree to the Terms & Conditions."
"The oldest computer can be traced back to Adam and Eve. It was an apple but with extremely limited memory. Just 1 byte. And then everything crashed."
"Set your wifi password to 2444666668888888. So when someone asks for it, tell them it's 12345678."
"What do you call a computer mouse that swears a lot? A cursor!"
"I changed my password to incorrect. So whenever I forget what it is the computer will say: Your password is incorrect"
"Where does the USA keep its backups? USB."
"Why do programmers always mix up Halloween and Christmas? Because Oct 31 = Dec 25."
"Why do most programmers use a dark theme while coding? Because light attracts bugs."
"Why did the programmer go broke? Because he used up all his cache."
"What's a programmer's favorite spot? The address bar."
"What is a programmer's favorite hangout place? Foo Bar."
"Why was the computer cold? It left its Windows open."
"What's a pirate's favorite programming language? R. But he also likes the C."
];
export joke

"""
    joke()

Get a funny joke.

# Examples
```julia-repl
julia> joke()
```
"""
joke() = rand(jokes_en)


end
