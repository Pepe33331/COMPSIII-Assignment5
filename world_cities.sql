DROP TABLE IF EXISTS cities;

CREATE TABLE cities (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  population INTEGER NOT NULL,
  country TEXT NOT NULL
);

INSERT INTO cities (name, population, country) VALUES
  ('New York', 8398748, 'United States'),
  ('Tokyo', 13515271, 'Japan'),
  ('Cairo', 9500000, 'Egypt'),
  ('Sydney', 5312163, 'Australia'),
  ('São Paulo', 12252023, 'Brazil'),
  ('Paris', 2140526, 'France'),
  ('Lagos', 14368332, 'Nigeria'),
  ('Mumbai', 12442373, 'India'),
  ('Osaka', 2752123, 'Japan'),
  ('Beijing', 21542000, 'China');

UPDATE cities
SET population = 19400000
WHERE name = 'Beijing';

DELETE FROM cities
WHERE name IN ('New York', 'Paris', 'Cairo');
