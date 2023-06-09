function wait(seconds)
local start = os.time()
repeat until os.time() > start + seconds
end

if not os.execute("clear") then
    os.execute("clear")
elseif not os.execute("clear") then
    for i = 1,25 do
        print("\n\n")
    end
end              

function continue_ask()
 io.write("Continue? y/n ")
                continue_input = io.read()
                if continue_input == "y" then
                os.execute("clear")
                wait(2)
                print("Loading...")
                wait(0.3)
                os.execute("clear")
                print("Loading..")
                wait(0.3)
                os.execute("clear")
                print("Loading.")
                wait(0.3)
                os.execute("clear")
                print("Loading..")
                wait(0.3)
                os.execute("clear")
                print("Loading...")
                os.execute("clear")
                commands()
                elseif continue_input == "n"
                        then os.exit()
        end
end


function commands()

io.write("What do you want to do today? (Use help to discover new commands.) ")
task = io.read()
if task=="clock"
then print(os.date("!%c"))
                continue_ask()
elseif task=="print"
        then os.execute("clear")
        io.write("What do you want to print? ")
        print_input = io.read()
        print(print_input)
                continue_ask()

elseif task =="help"
        then os.execute("clear")
        print("Welcome, Need Help?")
        print("Clock, Gives the hour on UTC time.")
        print("Print, Prints anything you specify in the terminal.")
        print("Games, Play the games we offer.")
        print("Neofetch, Gives system information.")
        print("cAsE_SeNsItIvE, Commands are case sensitive! (Use lowercase in all commands, except this one)")
        print("Shutdown, Yknow the drill")
                continue_ask()
               
elseif task =="shutdown"
        then os.exit()

                

        elseif task =="cAsE_SeNsItIvE"
           then 
                for i=1, 150 do
	print("cOmMaNdS aRe cAsEsEnSiTiVe!!!!!!11!")
                        
end
                wait(0.1)
                os.execute("clear")
        print("System crashed due to preveting memory overuse.")
                print("Error Code: 0x1")
                print("")
                print("")
                print(":(")
                os.exit()

        elseif task == "neofetch" then
os.execute("clear")                
local file = io.open("txt/neofetch.txt", "r")
local text = file:read("*a") -- The *a text makes it read the contents of the whole file.
file:close() -- We are done reading the file.

print(text) -- This is to print the contents of the file.
continue_ask()

                        

elseif task == "games"
        then print("What games do you want to play?")
                print(" ")

        print("Game 1: RNG, guess a random number in one attempt, are you capalbe of guessing it?")

                 


io.write("What do you want to play? ")
        games = io.read()
        if games == "rng"
                then math.randomseed(os.time()) -- Sets random seed, makes the variable ALWAYS random
local numb = math.random(10) -- Randomizes
        player = {} -- This is a list

        while (player.guess ~= numb) do -- A loop, loops are made with a while and a do.
        io.write("Guess the number: ") -- Asks on the terminal
  player.answer = io.read() -- It ********
  player.guess = tonumber(player.answer) -- Tonumber function makes the string a number

        if (player.guess > numb) then -- Boolean
        print("Too high!")
                continue_ask()
                elseif (player.guess < numb) then
        print("Too low!")
                continue_ask()
                else -- If its neither lower nor higher then:
                print("Correct!")
continue_ask()



                                       
                                
                                        
                                        end
                                end
                        end
                end
        end

        local boot_option = nil

print("Booting up...")
wait(5)
        io.write("Boot options: (1 To continue, 2 to abort.) ")
answer=io.read()
if answer=="1" then
        os.execute("clear")
   print("Welcome to Lindows ALPHA")
else
        os.exit()

        end

commands()
