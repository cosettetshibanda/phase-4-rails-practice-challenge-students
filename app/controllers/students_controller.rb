class StudentsController < ApplicationController
    def index
        students = Student.all 
        render json: students
    end

    def show
        student = Student.find(params:[:id])
        render json: student 
    end

    def create
        student = Student.create
        render json: student
    end

    def destroy
        student = Student.find(params:[:id])
        
end
