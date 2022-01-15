-- Question 1: Introducing the world table of countries
SELECT population FROM world
  WHERE name = 'Germany';

-- Question 2: Scandanavia
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

-- 3. Just the right size
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;

-- 4 Introduction
SELECT name, continent, population FROM world;

-- 5 Large Countries

SELECT name FROM world
WHERE population >= 200000000;

-- 6 Per capita