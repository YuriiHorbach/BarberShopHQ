class CreateBarbers < ActiveRecord::Migration[5.2]
  def change

  	create_table :barbers do |t|
  		t.text :name
  		

  		t.timestamps
  	end

  	Barber.create :name => 'Ivan Ivanon'
  	Barber.create :name => 'Mykola jjj'
  	Barber.create :name => 'Petro Gargun'
  end
end
