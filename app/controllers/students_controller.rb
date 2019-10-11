class StudentsController < ApplicationController

    def index
        @students = Student.all
        @student = @students.each do |student|
            student.first_name + " " + student.last_name
        end
    end

end