=begin
____/\\\\\\\\\\\\\\\\\__/\\\\\\\\\\\\\\\\____/\\\________/\\\\\\\\\\\____IT4S______
____\////////\\\//////__\///////\\\//////___/\\\\\______/\\\/////////\\\_TASK______
__________\/\\\\___________\/\\\__________/\\\/\\\_____\//\\\______\///_FORCE______
__________\/\\\\___________\/\\\________/\\\/\/\\\______\////\\\___________________
__________\/\\\\___________\/\\\______/\\\/__\/\\\_________\////\\\________________
__________\/\\\\___________\/\\\____/\\\\\\\\\\\\\\\\_________\////\\\_____________
_________\\/\\\\___________\/\\\___\///////////\\\//___/\\\______\//\\\____________
_____/\\\\\\\\\\\\\\\\\____\/\\\_____________\/\\\____\///\\\\\\\\\\\/_@IT4sMx_____
____\/////////////////_____\///______________\///_______\///////////_@julianstafari
=end

require './csv_class.rb'

obj_csv = Csv_class.new
obj_csv.get_csv ? puts("Work done!") : puts("Some kind of error...")
obj_csv.decompress_gz('cell_tower.csv.gz')
puts "Updating info..."
require './setup.rb'

