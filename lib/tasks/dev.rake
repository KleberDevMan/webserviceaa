namespace :dev do

  def show_sppiner(msg_start, msg_end = "Concluído!")
    spinner = TTY::Spinner.new("[:spinner] #{msg_start}...")
    spinner.auto_spin
    yield
    spinner.success("(#{msg_end})")
  end

  desc 'Popula banco de dados'
  task setup: :environment do
    if Rails.env.development?
      # Popula ---------
      show_sppiner("Adicionando usuário padrão...") do
        %x{rails dev:add_user}
      end
    end
  end

  desc 'Adiciona o usuario padrao'
  task add_user: :environment do
    User.create!(
        email: 'klebersubcontas@gmail.com',
        password: 123456,
        password_confirmation: 123456
    )
  end


end
