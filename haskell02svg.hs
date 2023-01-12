import Text.Printf

-- String inicial do SVG
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 

-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"

svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style

-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 650 650 ++ 
  --rodas
  (svgCircle 120 250 40 "rgb(0, 0, 0, 1)") ++ 
  (svgCircle 420 250 40 "rgb(0, 0, 0, 1)") ++ 
  (svgCircle 120 250 20 "rgb(128,128,128, 1)") ++ 
  (svgCircle 420 250 20 "rgb(128,128,128, 1)") ++ 
  --corpo da caminhonete
  (svgCircle 540 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 510 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 480 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 450 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 420 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 390 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 360 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 330 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 300 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 270 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 240 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 210 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 180 180 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 30 150 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 30 120 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 540 200 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 510 200 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 480 200 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 360 200 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 330 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 300 200 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 270 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 240 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 210 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 180 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 60 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 30 200 30 "rgb(10, 145, 32, 1)") ++ 
  (svgCircle 220 140 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 220 120 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 220 100 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 220 80 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 220 60 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 220 40 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 220 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 240 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 260 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 280 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 300 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 320 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 340 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 360 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 380 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 400 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 420 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 440 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 150 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 120 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 90 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 60 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 30 180 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 540 150 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 520 150 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 500 150 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 490 130 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 480 100 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 470 70 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 460 40 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 450 30 30 "rgb(10, 145, 32, 1)") ++
  (svgCircle 550 150 20 "rgb(255,255,255, 0.5)") ++ --farol
  svgEnd

main :: IO ()
main = do
  writeFile "circles.svg" svgAll