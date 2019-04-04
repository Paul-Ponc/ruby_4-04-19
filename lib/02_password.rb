require 'io/console' #lib pour chacher les gets

def signup
    puts "----- Hi for signup enter your password -----"
    password = STDIN.noecho(&:gets).chomp
    puts "password enregistred"
    return password;
end

def login(stock_password)
    puts "----- Please RE-enter your password -----"
    again_password = STDIN.noecho(&:gets).chomp;
    
    if (again_password != stock_password)
        puts "wrong password"
        login(stock_password);
    end
end

def perform
stock_password = signup()
log = login(stock_password)
puts "----- Now i Have your password, Im going to hack you lol -----"
end

perform