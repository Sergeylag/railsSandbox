class PagesController < ApplicationController
    #layout 'ololo'         # явное указание шаблона
    #layout 'ololo', only: :index         # явное указание шаблона для одного конкретного метода
    #layout 'ololo', only: [:index, :index2]         # явное указание шаблона для конкретных методов (экшенов)

    def index
        #render layout: 'ololo'         # явное указание шаблона
        @params = params
    end  
end