# Create method `parrot` that outputs a given phrase and
# returns the phrase


def parrot(string = "Squawk!")
  puts string
  return string
end

parrot("Hello world!") # Output: Hello world!  Return Value: "Hello world!"
parrot() # Output: Squawk!  Return Value: "Squawk!"


# If you call the parrot method with an argument, it will output and return that argument. 
# If you call it without an argument, it will output and return the default value "Squawk!".