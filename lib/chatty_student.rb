# class ChattyStudent


#     def hello
#         puts "Hey there! I'm so excited to learn stuff.\nHow are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
#     end



#     def raise_hand
#         10.times do 
#             puts "Pick me!"
#         end
#     end





# end # end of chattystudent
require_relative 'lib/student.rb'
def ChattyStudent < Student

    def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
    end

    def raise_hand
        10.times do 
            super
        end
    end
end # end of chattystudent



