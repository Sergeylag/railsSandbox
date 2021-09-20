class Question < ApplicationRecord
    #validates              - установить проверку
    #:title,                - для поля title
    #presence: true         - поле не пустое
    #length: {minimum: 2}   - имеет минимум 2 символа 
    validates :title, presence: true, length: {minimum: 2} 
    validates :body, presence: true, length: {minimum: 2} 

    def formated_created_at 
        created_at.strftime('%Y-%m-%d %H:%M:%S')
    end
end
