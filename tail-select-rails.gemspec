Gem::Specification.new do |s|
  s.name        = 'tail-select-rails'
  s.version     = '1.0.2'
  s.date        = '2024-06-03'
  s.summary     = 'Rails gem for easy tail.select js integration.'
  s.description = 'Rails gem for easy tail.select js (v1.0.2) integration. See https://getbutterfly.com/tail-select/ for more information on how to use tail.select'
  s.authors     = ['Gajendra Jena']
  s.email       = 'gaju.mca@gmail.com'
  s.homepage    = 'http://github.com/gajendrajena/tail-select-rails'
  s.files       = Dir.glob("{app,vendor,lib}/**/*") + %w(Readme.md)
  s.add_dependency('rails', '>= 6.1')
  s.add_dependency('sass-rails')
  s.add_dependency('uglifier')
end
