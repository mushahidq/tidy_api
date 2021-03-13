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
VALUES ('car', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('motorcycle', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('airplane', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('bus', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('train', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('truck', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('boat', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('traffic light', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'recycle');
VALUES ('fire hydrant', 'metal waste', ['metal', 'rubber', 'plastic', 'glass'], 'donate or recycle');
VALUES ('stop sign', 'metal waste', ['metal'], 'recycle');
VALUES ('parking meter', 'metal waste', ['metal','plastic', 'glass'], 'recycle');
VALUES ('bench', 'solid waste', ['metal', 'wood', 'plastic', 'marble'], 'donate or recycle');
VALUES ('backpack', 'solid waste', ['Fibre', 'rubber', 'plastic'], 'donate or recycle');
VALUES ('umbrella', 'solid waste', ['metal', 'fibre', 'plastic'], 'donate or recycle');
VALUES ('handbag', 'solid waste', ['Fibre', 'rubber', 'plastic'], 'donate or recycle');
VALUES ('tie', 'solid waste', ['fibre', 'rubber', 'plastic'], 'donate or recycle');
VALUES ('suitcase', 'solid waste', ['Fibre', 'rubber', 'plastic'], 'donate or recycle');
VALUES ('frisbee', 'solid waste', ['Fibre', 'rubber', 'plastic'], 'donate or recycle');
VALUES ('skis', 'solid waste', ['wood', 'rubber', 'plastic','metal'], 'donate or recycle');
VALUES ('snowboard', 'solid waste', ['metal', 'rubber', 'plastic'], 'donate or recycle');
VALUES ('sportsball', 'solid waste', ['rubber', 'plastic'], 'donate or recycle');
VALUES ('kite', 'solid waste', ['Fibre','plastic','paper'], 'donate or recycle');
VALUES ('baseball bat', 'solid waste', ['wood', 'plastic'], 'donate or recycle');
VALUES ('baseball glove', 'solid waste', ['Fibre', 'rubber'], 'donate or recycle');
VALUES ('skateboard', 'solid waste', ['wood', 'plastic'], 'donate or recycle');
VALUES ('surfboard', 'solid waste', ['plastic'], 'donate or recycle');
VALUES ('tennis racket', 'solid waste', ['wood', 'plastic','metal'], 'donate or recycle');
VALUES ('bottle', 'solid waste', ['glass','metal', 'plastic'], 'donate or recycle');
VALUES ('wine glass', 'solid waste', ['glass'], 'donate or recycle');
VALUES ('cup', 'solid waste', ['glass','metal','plastic'], 'donate or recycle');
VALUES ('fork', 'solid waste', ['glass','metal','wood', 'plastic'], 'donate or recycle');
VALUES ('knife', 'solid waste', ['metal', 'plastic'], 'donate or recycle');
VALUES ('spoon', 'solid waste', ['glass','metal','wood', 'plastic'], 'donate or recycle');
VALUES ('bowl', 'solid waste', ['glass','metal','wood', 'plastic'], 'donate or recycle');
VALUES ('banana', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('apple', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('sandwich', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('orange', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('broccoli', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('carrot', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('hot dog', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('pizza', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('donut', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('cake', 'organic waste', ['organic'], 'decompose or dispose separately as organic waste');
VALUES ('chair', 'reusable waste', ['wood', 'plastic','metal'], 'donate or recycle');
VALUES ('couch', 'resuable waste', ['rubber','sponge','wood', 'plastic','metal'], 'donate or recycle');
VALUES ('potted plant', 'organic waste', ['mud', 'organic'], 'donate');
VALUES ('bed', 'reusable waste', ['rubber','sponge','wood', 'plastic','metal'], 'donate or recycle');
VALUES ('dining table', 'reusable waste', ['wood', 'plastic','metal'], 'donate or recycle');
VALUES ('toilet', 'solid waste', ['ceramic', 'plastic','metal'], 'recycle');
VALUES ('tv', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('laptop', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('mouse', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('remote', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('keyboard', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('cell phone', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('microwave', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('oven', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('toaster', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('sink', 'solid waste', ['ceramic', 'plastic','metal'], 'donate or recycle');
VALUES ('refrigerator', 'solid waste', ['wood', 'plastic','metal'], 'donate or recycle');
VALUES ('book', 'solid waste', ['paper', 'plastic'], 'donate or recycle');
VALUES ('clock', 'solid waste', ['glass','wood', 'plastic','metal'], 'donate or recycle');
VALUES ('vase', 'solid waste', ['ceramic','wood', 'plastic','metal'], 'donate or recycle');
VALUES ('scissors', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('teddy bear', 'solid waste', ['fibre','plastic','metal'], 'donate or recycle');
VALUES ('hair dryer', 'solid waste', ['plastic','metal'], 'donate or recycle');
VALUES ('toothbrush', 'solid waste', ['wood', 'plastic','metal'], 'donate or recycle');