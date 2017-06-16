module ListsHelper
def print_grade(list)
   if list.grade.to_i > 90
        "S級(#{list.grade})"
      elsif list.grade > 80 
        "A級(#{list.grade})"
     
      elsif list.grade > 70 
        "B級(#{list.grade})"
     
      elsif list.grade > 60 
        "C級(#{list.grade})"

      else
        "D級(#{list.grade})"
      end
end
end
