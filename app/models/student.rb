class Student < ApplicationRecord

    def to_s
        return "#{first_name} #{last_name}"
    end 
end

student = Student.new(first_name: 'Dwayne', last_name: 'Johnson')


