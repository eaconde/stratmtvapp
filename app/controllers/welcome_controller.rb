class WelcomeController < ApplicationController
  def index
    @wishes = [
     { pic: 'eric_conde.jpg', details: 'World peace', status: 'PENDING' },
     { pic: 'tin_villaruel.jpg', details: 'World peace 2', status: 'PENDING' },
     { pic: 'eric_conde.jpg', details: 'World peace 3', status: 'PENDING' }
    ]

  end
end
