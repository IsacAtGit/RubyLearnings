=begin
initialize variables,global variables,class variables,local variables
@global variable:-
          if global variable declared anywhere is affectes by any instance of anyclass that
            can be reflected to anywhere
@class variable:-
    class variable is declare inside of the class ,class variable wil affect by any instance
      of that particular class and reflect to other instace
@instance variable
    instance variable is like varaible we declare in java that intialize by instance method
     which we used like construtors in java.can affect only for particular instance of particular class
=end

$global_variable=30;
class Customer
  @@class1_variable=20;
  $second_global_variable=40;
  def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
  end
  def display_details()
    a=10
     puts "Customer id #@cust_id"
     puts "Customer name #@cust_name"
     puts "Customer address #@cust_addr"
     puts "value of a in class 1= #{a}"
  end
  def display_global()
    puts "value of global=#{$global_variable}"
    puts "value of second= #{$second_global_variable}"

  end
end

class Customer2
  @@class2_variable=20;
  def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
  end
  def display_details()
    a=20
     puts "Customer id #@cust_id"
     puts "Customer name #@cust_name"
     puts "Customer address #@cust_addr"
     puts "value of a in class 2= #{a}"
  end
  def decrese_secglobal()
    $second_global_variable-=10

  end

end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer2.new("2", "Poul", "New Empire road, Khandala")

cust1.display_details()
cust2.display_details()
cust2.decrese_secglobal()
cust1.display_global()
