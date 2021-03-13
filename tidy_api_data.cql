USE tidy_api;

DROP TABLE tidy_api.objects;

CREATE TABLE IF NOT EXISTS tidy_api.objects (
  object_name text,
  waste_type text,
  common_components list<text>,
  recycle text,
  PRIMARY KEY (object_name));

INSERT INTO tidy_api.objects (object_name, waste_type, common_components, recycle)
VALUES ('bicycle', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
--car
--motorcycle
--airplane
--bus
--train
--truck
--boat
--traffic light
--fire hydrant
--stop sign
--parking meter
--bench
--backpack
--umbrella
--handbag
--tie
--suitcase
--frisbee
--skis
--snowboard
--sports ball
--kite
--baseball bat
--baseball glove
--skateboard
--surfboard
--tennis racket
--bottle
--wine glass
--cup
--fork
--knife
--spoon
--bowl
--banana
--apple
--sandwich
--orange
--broccoli
--carrot
--hot dog
--pizza
--donut
--cake
--chair
--couch
--potted plant
--bed
--dining table
--toilet
--tv
--laptop
--mouse
--remote
--keyboard
--cell phone
--microwave
--oven
--toaster
--sink
--refrigerator
--book
--clock
--vase
--scissors
--teddy bear
--hair drier
--toothbrush
