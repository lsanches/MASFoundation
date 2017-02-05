Pod::Spec.new do |s|

    s.name          = 'MASFoundation'
    s.version       = '1.2.02'
    s.summary       = 'The MASFoundation framework is the core iOS framework upon which Mobile App Service is built.'
    s.homepage      = "http://mas.ca.com"
    s.authors       = {'Luis Sanches' => 'luis.sanches@ca.com'}
    s.license       = {
        :type => 'MIT',
        :file => 'LICENSE.md'
    }
    s.platform      = :ios, '9.0'
    s.requires_arc  = true
    s.source        = {
        :http => 'https://github.com/lsanches/MASFoundation/tree/master/1.2.02/MASFoundation.zip'
    }
    s.vendored_frameworks = 'MASFoundation.framework'

end