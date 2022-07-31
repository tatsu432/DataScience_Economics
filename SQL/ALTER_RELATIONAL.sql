ALTER TABLE `relation_ikea_station` ADD FOREIGN KEY (`ikea_id`) REFERENCES `ikeas`(`ikea_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_station` ADD FOREIGN KEY (`station_id`) REFERENCES `stations`(`station_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_ic` ADD FOREIGN KEY (`ikea_id`) REFERENCES `ikeas`(`ikea_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_ic` ADD FOREIGN KEY (`ic_id`) REFERENCES `ics`(`ic_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_lalaport` ADD FOREIGN KEY (`ikea_id`) REFERENCES `ikeas`(`ikea_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_lalaport` ADD FOREIGN KEY (`lalaport_id`) REFERENCES `lalaports`(`lalaport_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_nitori` ADD FOREIGN KEY (`ikea_id`) REFERENCES `ikeas`(`ikea_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_nitori` ADD FOREIGN KEY (`nitori_id`) REFERENCES `nitoris`(`nitori_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_decohome` ADD FOREIGN KEY (`ikea_id`) REFERENCES `ikeas`(`ikea_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_decohome` ADD FOREIGN KEY (`decohome_id`) REFERENCES `decohomes`(`decohome_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_all_station` ADD FOREIGN KEY (`ikea_id`) REFERENCES `ikeas`(`ikea_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_ikea_all_station` ADD FOREIGN KEY (`all_station_id`) REFERENCES `all_stations`(`all_station_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_station` ADD FOREIGN KEY (`costco_id`) REFERENCES `costcos`(`costco_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_station` ADD FOREIGN KEY (`station_id`) REFERENCES `stations`(`station_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_ic` ADD FOREIGN KEY (`costco_id`) REFERENCES `costcos`(`costco_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_ic` ADD FOREIGN KEY (`ic_id`) REFERENCES `ics`(`ic_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_lalaport` ADD FOREIGN KEY (`costco_id`) REFERENCES `costcos`(`costco_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_lalaport` ADD FOREIGN KEY (`lalaport_id`) REFERENCES `lalaports`(`lalaport_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_nitori` ADD FOREIGN KEY (`costco_id`) REFERENCES `costcos`(`costco_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_nitori` ADD FOREIGN KEY (`nitori_id`) REFERENCES `nitoris`(`nitori_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_decohome` ADD FOREIGN KEY (`costco_id`) REFERENCES `costcos`(`costco_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_decohome` ADD FOREIGN KEY (`decohome_id`) REFERENCES `decohomes`(`decohome_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_all_station` ADD FOREIGN KEY (`costco_id`) REFERENCES `costcos`(`costco_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
ALTER TABLE `relation_costco_all_station` ADD FOREIGN KEY (`all_station_id`) REFERENCES `all_stations`(`all_station_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
