#!/usr/bin/ruby

wasgood = system( "gem install colorize" )

require 'colorize'

puts <<-'EOF'.cyan

                                   
  mmmm             #               
 #"   " m   m   mmm#  m mm    mmm  
 "#mmm  #   #  #" "#  #"  #  #" "# 
     "# #   #  #   #  #   #  #   # 
 "mmm#" "mm"#  "#m##  #   #  "#m#" 
 mmmmm                              ""#    ""#                 
   #    m mm    mmm   mm#mm   mmm     #      #     mmm    m mm 
   #    #"  #  #   "    #    "   #    #      #    #"  #   #"  "
   #    #   #   """m    #    m"""#    #      #    #""""   #    
 mm#mm  #   #  "mmm"    "mm  "mm"#    "mm    "mm  "#mm"   #    
                                                               


EOF

puts "Instalando requisitos...".green
sleep(2)

installp1 = system("pip install random")
installp2 = system("pip install base64")
installp3 = system("pip install zlib")
installp4 = system("pip install codecs")
installp5 = system("pip install colorama")

sleep(2)

puts "Instalación terminada :D"
sleep(2)

salir = system("clear")

