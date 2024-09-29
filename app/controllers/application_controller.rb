class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  def hello
    render json: { name: rand }
  end
def goodbye
  render json: { name: "変更してみたよ" }
end
def html
  render html: "htmlだよ"
end
end
