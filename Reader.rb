
	
	require 'fileutils'
	require 'tempfile'

	class Exec1

		def start

			count = 0

			Dir.new('.').each {|file|
				
				next if File.directory? file

				if file=="complexity-acoplamento.csv"

						file2 = File.open("#{file}","r")

						current_iteration_number = 0
						
							file2.each_line do |line|

								count = count+1

								achouNun = 0

								string2 = line

								for i in 0..9 do

									if count!=1

										if achouNun==0 and i==0

											begin  
											  string = string2.slice(0..(string2.index(',0')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end

										end

										if achouNun==0 and i==1

											begin  
											  string = string2.slice(0..(string2.index(',1')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==2

											begin  
											  string = string2.slice(0..(string2.index(',2')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==3

											begin  
											  string = string2.slice(0..(string2.index(',3')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==4

											begin  
											  string = string2.slice(0..(string2.index(',4')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==5

											begin  
											  string = string2.slice(0..(string2.index(',5')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==6

											begin  
											  string = string2.slice(0..(string2.index(',6')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==7

											begin  
											  string = string2.slice(0..(string2.index(',7')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==8

											begin  
											  string = string2.slice(0..(string2.index(',8')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==9

											begin  
											  string = string2.slice(0..(string2.index(',9')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

									end

								end

								achouNun = 0

								for i in 0..9 do

									if count!=1

										if achouNun==0 and i==0

											begin  
											  string = string2.slice(0..(string2.index(',0')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end

										end

										if achouNun==0 and i==1

											begin  
											  string = string2.slice(0..(string2.index(',1')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==2

											begin  
											  string = string2.slice(0..(string2.index(',2')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==3

											begin  
											  string = string2.slice(0..(string2.index(',3')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==4

											begin  
											  string = string2.slice(0..(string2.index(',4')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==5

											begin  
											  string = string2.slice(0..(string2.index(',5')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==6

											begin  
											  string = string2.slice(0..(string2.index(',6')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==7

											begin  
											  string = string2.slice(0..(string2.index(',7')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==8

											begin  
											  string = string2.slice(0..(string2.index(',8')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

										if achouNun==0 and i==9

											begin  
											  string = string2.slice(0..(string2.index(',9')))
											  string2 = string
											  achouNun = 1
											rescue Exception => e  
											  achouNun = 0
											end
											
										end

									end

								end

								puts string

							end

						file2.close

					end
			}

		end

	end

	ex1 = Exec1.new

	ex1.start
