class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  establish_connection DATABASES["davila"]
  puts "Se estableció correctamente la conexión con"
  puts DATABASES["davila"]

  # after_create :set_target_db

  def set_target_db
    establish_connection DATABASES["davila"]
    puts "Se estableció correctamente la conexión con"
    puts DATABASES["davila"]
  end

end
