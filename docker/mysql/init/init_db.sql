CREATE DATABASE IF NOT EXISTS `nicigas_eccisdb`;
CREATE DATABASE IF NOT EXISTS `nicigas_meterdata_eccisdb`;
CREATE DATABASE IF NOT EXISTS `nicigas_poms_ecpomdb`;

-- add grant rights
GRANT ALL PRIVILEGES ON *.* TO 'homestead'@'%';