<<<<<<< Updated upstream

def funk
  {test:4,
   test2:5,
   hello:"test"}
end


funk.each do |k,v|
  puts k
end


zmina_dlia_git = true
=======
#def funk
#{test:4,
#   test2:5,
#  hello:"test"}
#end
>>>>>>> Stashed changes


#funk.each do |k,v|
# puts k
#end


#{pereminaInt = 24
#puts (pereminaInt)

#pereminaString = "Peremina String"
#puts (pereminaString)                 урок 2

#pereminaDouble = 9.2
#puts (pereminaDouble)

#perebinaTrueOrFalse = true
#puts (perebinaTrueOrFalse)
#---------

#zmString = "shos "
#zmOklString= "!"
#puts (zmString+zmOklString)
#puts (zmString.length)
#puts (zmString.include? "shos")

#zm = -25.34
#puts (zm.abs())
#puts (zm.round())
#zm = zm.abs()
#zm = zm.round()
#puts (Math.sqrt(zm))
#----------

#arr = Array[3,23,43 , true , "dede",5.67]
#arr1 = [1,2,3,4]
#puts(arr)
#puts(arr1)

#list = Array.new
#list[0]= 2323
#list[4]= 90
#puts list

#kayList = { q: 2, z:3}
#puts kayList[:q]
#---------

#def funk1
#puts ("Funk1 do")
#end

#def funk2Paramtr(shos1,shos2)
  # puts (shos1)
# puts (shos2)
#end

#def funk3ParamtrInizilization(shos1=1,shos2=2)
# puts (shos1)
# puts (shos2)
#end

#funk1
#funk2Paramtr(5,6)
#funk3ParamtrInizilization

#def funk4Mas
# mas= ['z','q','x']
#end
#puts funk4Mas[0]
#puts funk4Mas
#--------

#x= 8
#y = 5
#z = 5
#q = 5
#if x<y
#  puts ("X є менше за Y")
#elsif x==y
# puts ("X є  Y")
#end

#zminna = false

#if zminna ==true or x!=8
# puts("OR")
#end

#if zminna ==true and x!=8
# puts("And")
#end

#if x==y
#   if z==q
#   puts("все ршвно")
# end
#end

#day = 3

#case day
#when "1"
#   puts("1")
#when
#   puts("2")
#when
#  puts("3")
#end
#------

#zminna1 = 1
#zminna2 = 4

#while zminna1 < zminna2
#  puts(zminna1)
#  zminna1+=1
#end

#zminna1 = 1

#while zminna1 <= zminna2
#  puts(zminna1)
#  zminna1+=1
#end

#for x in 0..10
# puts(x)
#end

#mas= [1,2,3,4,5,6,7,8,9]

#for x in 0..mas.length
#puts(x)
#end

#mas.each do |x|
# puts (x)
#end
#------

#mas= [1,2,3]

#begin
# pomulka = 10/0
#rescue
#  puts "помилка дiлення"
#end

#begin
# mas["a"]
#pomulka = 10/0
#rescue TypeError => e
# puts e
#rescue ZeroDivisionError
# puts "помилка дiлення"
#end
#-------------

#class Policlinika
#  attr_accessor :personal, :room, :pacients

#  def initialize(personal,room,pacients)
#    @personal = personal
#    @room = room
#    @pacients = pacients
#  end

#  def Funk
#   puts("Funk in P")
#  end

#end

#WP= Policlinika.new(100,5,20)
#puts WP.pacients
#puts WP.room
#puts WP.personal
#WP.Funk
#WP.pacients = 1000
#puts WP.pacients
#----------

#class Father
#  attr_accessor :zminnaFather1, :zminnaFather2, :zminnaFather3

#  def initialize()
#    @zminnaFather1 =0
#    @zminnaFather2 =0
#    @zminnaFather3 =0
#  end

#  def FunctionFather
#    puts "Function Father "
#  end
#end

#class Naslidnic < Father
#  attr_accessor :zminnaNaslidnic1, :zminnaNaslidnic2, :zminnaNaslidnic3

#  def initialize()
#    @zminnaNaslidnic1 =0
#    @zminnaNaslidnic2 =0
#    @zminnaNaslidnic3 =0
#  end

#  def FunctionNaslidnic
#    puts "Function Naslidnic"
#  end
#end

#x = Naslidnic.new()

#puts x.zminnaFather1
#puts x.zminnaNaslidnic1

#x.zminnaFather1 = 100
#x.zminnaNaslidnic1 =100

#puts x.zminnaFather1
#puts x.zminnaNaslidnic1

#x.FunctionFather
#x.FunctionNaslidnic
#------------

#require_relative "modul1"
#include Modul1

#Modul1.FunktionModul
#---------------

