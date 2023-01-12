status = ['awake', 'tired'].sample


text = if status == 'awake'
         "Be productive!"
       else
         "Go to sleep!"
       end
       
puts text