class Roman

  ROMNUM = [ ["X",10],["IX",9],["V",5],["IV",4],["I",1]  ]

  def convert(number)	
  	romano=""

  	ROMNUM.each do |simbolo,valor|
  	  while number>=valor
  		romano+=simbolo
        number-=valor
      end  
	end
	return romano
  end

 end
