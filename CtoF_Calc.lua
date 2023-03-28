function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

io.write("What will you translate?, A. Fahrenheit To Celcius  B. Celcius to Fahrenheit  ")

user_input = io.read()
  if user_input == "a" then
        io.write("Please enter your Fahrenheit temperature.  ")
        
          F = io.read()
      wait(2)
      FtoC = (F - 32) * .5556
      print("Your Fahrenheit to Celcius temperature is:", FtoC)

elseif user_input == "b" then
  io.write("Please enter your Celcius temperature.  ")
  C = io.read()
  wait(2)
  CtoF = (C * 1.8) + 32
  print("Your Celcius to Fahrenheit temperature is:", CtoF)
    
end
