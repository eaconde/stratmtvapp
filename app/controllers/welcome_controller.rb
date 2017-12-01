class WelcomeController < ApplicationController
  def index
    @wishes = [
     { pic: 'eric_conde.jpg', details: 'World peace', status: 'PENDING' },
     { pic: 'tin_villaruel.jpg', details: 'World peace 2', status: 'PENDING' },
     { pic: 'ruen_zapanta.jpg', details: "Being always busy at work, I wish I can spend some quality alone time... I've always wanted to travel, I wonder what the Philippines really look like?", status: 'PENDING' },
     { pic: 'may_buenaventura.jpg', details: 'World peace 3', status: 'PENDING' },
     { pic: 'gia_santos.jpg', details: 'World peace 3', status: 'PENDING' },
     { pic: 'mylene_bayan.jpg', details: 'World peace 3', status: 'PENDING' },
     { pic: 'mj_valentin.jpg', details: 'World peace 3', status: 'PENDING' },
     { pic: 'jd_hernandez.jpg', details: 'World peace 3', status: 'PENDING' },
     { pic: 'gabby_gagno.jpg', details: 'World peace 3', status: 'PENDING' },
     { pic: 'scott_aquino.jpg', details: 'World peace 3', status: 'PENDING' },

    ]

  end
end
