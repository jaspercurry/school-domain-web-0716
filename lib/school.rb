require 'pry'

class School
 
  def initialize(name)
    @name = name
    @roster = {}
  end

  def name
    @name
  end


  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end


  def roster
    @roster
  end

  def grade(grade)
    @roster[grade]

  end

  def sort
    @roster.each do |grade, array|
      array.sort!
    end

  end

  end

