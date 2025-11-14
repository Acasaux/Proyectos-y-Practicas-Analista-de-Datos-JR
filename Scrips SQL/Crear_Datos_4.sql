-- 2Insertar habilidades (ficticias, genéricas para todos)


INSERT INTO habilidades (primera, segunda, tercera, cuarta) VALUES
-- 1. Excalibur Prime
('Slash Dash', 'Radial Blind', 'Radial Javelin', 'Exalted Blade'),
-- 2. Frost Prime
('Freeze', 'Ice Wave', 'Snow Globe', 'Avalanche'),
-- 3. Mag Prime
('Pull', 'Magnetize', 'Polarize', 'Crush'),
-- 4. Ember Prime
('Fireball', 'Immolation', 'Fire Blast', 'Inferno'),
-- 5. Rhino Prime
('Rhino Charge', 'Iron Skin', 'Roar', 'Rhino Stomp'),
-- 6. Loki Prime
('Invisibility', 'Switch Teleport', 'Radial Disarm', 'Radial Disarm'),
-- 7. Nova Prime
('Null Star', 'Antimatter Drop', 'Wormhole', 'Molecular Prime'),
-- 8. Volt Prime
('Shock', 'Speed', 'Electric Shield', 'Discharge'),
-- 9. Ash Prime
('Shuriken', 'Smoke Screen', 'Teleport', 'Blade Storm'),
-- 10. Trinity Prime
('Well of Life', 'Energy Vampire', 'Link', 'Blessing'),
-- 11. Saryn Prime
('Spores', 'Molt', 'Toxic Lash', 'Miasma'),
-- 12. Vauban Prime
('Tesla Nervos', 'Minelayer', 'Photon Strike', 'Bastille'),
-- 13. Nekros Prime
('Soul Punch', 'Terrify', 'Desecrate', 'Shadows of the Dead'),
-- 14. Valkyr Prime
('Rip Line', 'Warcry', 'Paralysis', 'Hysteria'),
-- 15. Banshee Prime
('Sonic Boom', 'Sonar', 'Silence', 'Sound Quake'),
-- 16. Oberon Prime
('Smite', 'Hallowed Ground', 'Renewal', 'Reckoning'),
-- 17. Hydroid Prime
('Tempest Barrage', 'Tidal Surge', 'Undertow', 'Tentacle Swarm'),
-- 18. Mirage Prime
('Hall of Mirrors', 'Sleight of Hand', 'Disco Ball', 'Prism'),
-- 19. Zephyr Prime
('Tailwind', 'Turbulence', 'Tornado', 'Airburst'),
-- 20. Limbo Prime
('Banish', 'Stasis', 'Rift Surge', 'Cataclysm'),
-- 21. Chroma Prime
('Spectral Scream', 'Elemental Ward', 'Effigy', 'Vex Armor'),
-- 22. Mesa Prime
('Ballistic Battery', 'Shooting Gallery', 'Shatter Shield', 'Peacemaker'),
-- 23. Equinox Prime
('Metamorphosis', 'Rest & Rage', 'Pacify & Provoke', 'Mend & Maim'),
-- 24. Wukong Prime
('Celestial Twin', 'Defy', 'Primal Fury', 'Cloud Walker'),
-- 25. Atlas Prime
('Landslide', 'Tectonics', 'Petrify', 'Rubble Heap'),
-- 26. Ivara Prime
('Prowl', 'Navigator', 'Artemis Bow', 'Quiver'),
-- 27. Titania Prime
('Spellbind', 'Tribute', 'Lantern', 'Razorwing'),
-- 28. Inaros Prime
('Desiccation', 'Devour', 'Sandstorm', 'Scarab Swarm'),
-- 29. Nezha Prime
('Blazing Chakram', 'Warding Halo', 'Divine Spears', 'Fire Walker'),
-- 30. Octavia Prime
('Mallet', 'Resonator', 'Metronome', 'Amp'),
-- 31. Gara Prime
('Shattered Lash', 'Splinter Storm', 'Mass Vitrify', 'Spectrorage'),
-- 32. Nidus Prime
('Virulence', 'Larva', 'Parasitic Link', 'Ravenous'),
-- 33. Harrow Prime
('Condemn', 'Penance', 'Covenant', 'Thurible'),
-- 34. Garuda Prime
('Dread Mirror', 'Blood Altar', 'Bloodletting', 'Seeking Talons'),
-- 35. Khora Prime
('Whipclaw', 'Ensnare', 'Venari', 'Strangledome'),
-- 36. Revenant Prime
('Enthrall', 'Mesmer Skin', 'Reave', 'Danse Macabre'),
-- 37. Baruuk Prime
('Elude', 'Lull', 'Desert Wind', 'Serene Storm'),
-- 38. Hildryn Prime
('Balefire', 'Pillage', 'Aegis Storm', 'Rally Point'),
-- 39. Wisp Prime
('Reservoirs', 'Wil-O-Wisp', 'Breath of the Wild', 'Spark Surge'),
-- 40. Grendel Prime
('Nourish', 'Regurgitate', 'Pulverize', 'Feast'),
-- 41. Gauss Prime
('Kinetic Plating', 'Mach Rush', 'Thermal Sunder', 'Redline'),
-- 42. Protea Prime
('Grenade Fan', 'Dispensary', 'Temporal Anchor', 'Blaze Artillery'),
-- 43. Sevagoth Prime
('Shadow Claw', 'Gloom', 'Reaping Spiral', 'Death Harvest'),
-- 44. Xaku Prime
('Grasp of Lohk', 'The Lost', 'Gaze', 'Xata’s Whisper');

-- 3️⃣ Insertar warframes_prime
INSERT INTO warframes_prime (nombre, vida, escudo, id_habilidad) VALUES
('Excalibur Prime', 300, 300, 1),
('Frost Prime', 300, 450, 2),
('Mag Prime', 270, 450, 3),
('Ember Prime', 300, 300, 4),
('Rhino Prime', 400, 300, 5),
('Loki Prime', 225, 300, 6),
('Nova Prime', 275, 350, 7),
('Volt Prime', 300, 350, 8),
('Ash Prime', 300, 300, 9),
('Trinity Prime', 300, 375, 10),
('Saryn Prime', 300, 300, 11),
('Vauban Prime', 300, 450, 12),
('Nekros Prime', 300, 300, 13),
('Valkyr Prime', 375, 150, 14),
('Banshee Prime', 300, 300, 15),
('Oberon Prime', 300, 375, 16),
('Hydroid Prime', 300, 375, 17),
('Mirage Prime', 300, 300, 18),
('Zephyr Prime', 300, 350, 19),
('Limbo Prime', 300, 300, 20),
('Chroma Prime', 300, 300, 21),
('Mesa Prime', 300, 300, 22),
('Equinox Prime', 300, 300, 23),
('Wukong Prime', 300, 300, 24),
('Atlas Prime', 300, 450, 25),
('Ivara Prime', 300, 300, 26),
('Titania Prime', 300, 300, 27),
('Inaros Prime', 550, 0, 28),
('Nezha Prime', 300, 300, 29),
('Octavia Prime', 300, 300, 30),
('Gara Prime', 300, 300, 31),
('Nidus Prime', 300, 300, 32),
('Harrow Prime', 300, 300, 33),
('Garuda Prime', 300, 300, 34),
('Khora Prime', 300, 300, 35),
('Revenant Prime', 300, 300, 36),
('Baruuk Prime', 300, 300, 37),
('Hildryn Prime', 300, 450, 38),
('Wisp Prime', 300, 300, 39),
('Grendel Prime', 300, 300, 40),
('Gauss Prime', 300, 300, 41),
('Protea Prime', 300, 300, 42),
('Sevagoth Prime', 300, 300, 43),
('Xaku Prime', 300, 300, 44);

-- 4️⃣ Insertar paquetes_prime (fechas reales aproximadas y datos ficticios)
INSERT INTO paquetes_prime (fecha_de_salida, fecha_de_cierre, costo, venta_total) VALUES
('2012-12-18', '2013-05-03', 60, 15000),
('2013-05-03', '2013-09-13', 60, 14000),
('2013-09-13', '2013-11-20', 60, 14500),
('2013-11-20', '2014-03-05', 60, 16000),
('2014-03-05', '2014-06-11', 60, 17000),
('2014-06-11', '2014-12-17', 60, 18000),
('2014-12-17', '2015-03-25', 60, 17500),
('2015-03-25', '2015-07-07', 60, 18500),
('2015-07-07', '2015-10-06', 60, 19000),
('2015-10-06', '2016-02-16', 60, 20000),
('2016-02-16', '2016-05-17', 60, 19500),
('2016-05-17', '2016-08-23', 60, 21000),
('2016-08-23', '2016-11-22', 60, 22000),
('2016-11-22', '2017-02-28', 60, 22500),
('2017-02-28', '2017-05-30', 60, 23000),
('2017-05-30', '2017-08-29', 60, 23500),
('2017-08-29', '2017-12-13', 60, 24000),
('2017-12-13', '2018-03-20', 60, 24500),
('2018-03-20', '2018-06-19', 60, 25000),
('2018-06-19', '2018-09-25', 60, 25500),
('2018-09-25', '2018-12-18', 60, 26000),
('2018-12-18', '2019-04-02', 60, 26500),
('2019-04-02', '2019-07-06', 60, 27000),
('2019-07-06', '2019-10-01', 60, 27500),
('2019-10-01', '2019-12-17', 60, 28000),
('2019-12-17', '2020-03-31', 60, 28500),
('2020-03-31', '2020-07-14', 60, 29000),
('2020-07-14', '2020-10-27', 60, 29500),
('2020-10-27', '2021-02-23', 60, 30000),
('2021-02-23', '2021-05-25', 60, 30500),
('2021-05-25', '2021-09-08', 60, 31000),
('2021-09-08', '2021-12-15', 60, 31500),
('2021-12-15', '2022-03-28', 60, 32000),
('2022-03-28', '2022-07-16', 60, 32500),
('2022-07-16', '2022-10-05', 60, 33000),
('2022-10-05', '2022-12-14', 60, 33500),
('2022-12-14', '2023-03-15', 60, 34000),
('2023-03-15', '2023-07-27', 60, 34500),
('2023-07-27', '2023-10-18', 60, 35000),
('2023-10-18', '2024-01-17', 60, 35500),
('2024-01-17', '2024-05-01', 60, 36000),
('2024-05-01', '2024-08-21', 60, 36500),
('2024-08-21', '2024-11-13', 60, 37000),
('2024-11-13', '2025-02-01', 60, 37500);
