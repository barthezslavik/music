a = %(
js/Three.js
js/Detector.js
js/Stats.js
js/TrackballControls.js
js/THREEx.KeyboardState.js
js/THREEx.FullScreen.js
js/THREEx.WindowResize.js
js/DAT.GUI.min.js
js/parser.js
js/jquery-1.9.1.j
js/jquery-ui.j
css/jquery-ui.cs
css/info.cs
js/info.js
)

a.split.each do |aa|
  `curl http://stemkoski.github.io/Three.js/#{aa} > #{aa}`
end
