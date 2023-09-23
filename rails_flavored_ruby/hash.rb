person1 = { first: "Father", last: "Daddy"}
person2 = { first: "Mother", last: "Mom"}
person3 = { first: "Child", last: "Baby"}

params = {
           father: person1,
           mother: person2,
           child:  person3
          }



p params[:father][:first]
p params[:mother][:first]
p params[:child][:first]