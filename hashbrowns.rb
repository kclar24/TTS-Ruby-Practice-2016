# key value pair
# each hash has a key and then a matching pair

# class_hash = {}
#
# class_hash["name"] = "Kevin"
# class_hash["description"] = "LAME"
# puts class_hash
# puts class_hash.length
# # => HASH ROCKET
# ______________________________________________________
#
# class_hash = {}
#
# kevin_hash = {"name" => "Kevin", "age" => 26, "description" => "NOT SO COOL"}
# jacqueline_hash = {"name" => "Jacqueline", "age" => 76, "description" => "ages very well"}
# keith_hash = {"name" => "Keith", "age" => 15, "description" => "very mature for teenager"}
#
# class_hash["kevin"] = kevin_hash
# class_hash["jacqueline"] = jacqueline_hash
# class_hash["keith"] = keith_hash
#
# puts class_hash
#
# class_hash["keith"].each do |key, value|
#   puts "key is #{key}, and corresponding value is #{value}"
# end
# class_hash["kevin"].each do |key, value|
#   puts "key is #{key}, and corresponding value is #{value}"
# end
# class_hash["jacqueline"].each do |key, value|
#   puts "key is #{key}, and corresponding value is #{value}"
# end
# ________________________________________________________________
#Introducing Symbols: Immutable Strings
#
# class_hash = {}
# class_hash[:name] = "kevin"
# class_hash[:name2] = "keith"
#
# string = "name3"
# class_hash[string] = "jacqueline"
#
# puts class_hash
# string = "bad name"
# puts class_hash
# _____________________________________________________________
#Arrays vs Hashes
#
# rows = [
#   ["Name", "State", "Candidate", "Amount"],
#   ["Michael", "NC", "Rep. Smithers", "$400"],
#   ["Tori", "FL", "Sen. Nando", "$12,000"],
#   ["James", "TX", "Rep. Jackie", "$500"]
# ]
#
# puts "Candidate #{rows[2][2]} received #{rows[2][-1]}
# from a donor named #{rows[2][0]} from the state of #{rows[2][1]}"
#
# #Candidate Sen. Nando received $12,000 from a donor name Tori from the state of FL
#
# rows = [
#   {"Name"=>"Michael", "State"=>"NC", "Candidate"=>"Rep. Smithers", "Amount"=>"$400"},
#   {"Name"=>"Tori", "State"=>"FL", "Candidate"=>"Sen. Nando", "Amount"=>"$12,000"},
#   {"Name"=>"James", "State"=>"TX", "Candidate"=>"Rep. Jackie", "Amount"=>"$500"}
# ]
#
# puts "Candidate #{rows[0]['Candidate']} received #{rows[0]['Amount']}
#  from a donor named #{rows[0]['Name']} from the state of #{rows[0]['State']}"

# _________________________________________________________
# class_hash = {}
# class_hash[:name] = "kevin"
# class_hash[:name2] = "keith"
#
# puts class_hash[:name3]
#
# class_hash.default = "No Message"
#
# #calling :name3 with no value
# puts class_hash[:name3]
# puts class_hash[:name]
#
# class_hash[:name3] = "jacqueline"
# #now the value is assigned
# puts class_hash[:name3]
# __________________________________________________________


#
# class_hash = {}
# class_hash[:name] = "kevin"
# class_hash[:name2] = "keith"
