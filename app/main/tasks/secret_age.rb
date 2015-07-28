class SecretAge < Volt::Task

  def check_secrets

    store._secrets.all.then do |item|

    end

  end

end
