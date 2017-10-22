Pod::Spec.new do |spec|
    spec.name         = 'Novocaine'
    spec.version      = '0.0.6'
    spec.summary      = 'Novocaine'
    spec.source_files = 'Novocaine/'
    spec.requires_arc = true
    spec.ios.deployment_target = '7.1'
    spec.author       = {"Alex Wiltschko" => "alex.bw@gmail.com" }
    spec.frameworks   = 'AudioToolbox','Accelerate'
    spec.source   = { :git => 'https://github.com/onesmash/novocaine.git', :tag=>spec.version.to_s }
    spec.homepage = 'http://alexbw.github.com/novocaine/'
    spec.libraries    = 'c++'
end
