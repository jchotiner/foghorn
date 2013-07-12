class MqttController < ApplicationController

  def publish
    uri = URI.parse ENV['CLOUDMQTT_URL'] || 'mqtt://localhost:1883'
    conn_opts = {
    remote_host: uri.host,
    remote_port: uri.port,
    username: uri.user,
    password: uri.password,
    }
    MQTT::Client.connect(conn_opts) do |c|
      c.publish(params[:topic] || 'test', params[:payload])
    end
  end

  def home
    render layout: 'home'
  end

end
