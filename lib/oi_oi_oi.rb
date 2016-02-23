require "oi_oi_oi/version"
require "oi_oi_oi/railtie"

module OiOiOi
  def punk(arg = nil, count = 1)
    oi = ''
    count.times{oi << 'Oi!Oi!Oi!'}
    p oi
    p arg unless arg.nil?
  end
end
