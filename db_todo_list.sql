/*
MySQL Data Transfer
Source Host: localhost
Source Database: db_todo_list
Target Host: localhost
Target Database: db_todo_list
Date: 01/06/2023 20.32.21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tbl_todo
-- ----------------------------
CREATE TABLE `tbl_todo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tugas` varchar(100) NOT NULL,
  `jangka_waktu` date NOT NULL,
  `keterangan` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=318 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tbl_todo` VALUES ('1', 'Tugas1', '2022-09-30', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('2', 'Tugas2', '2022-10-01', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('3', 'Tugas3', '2022-10-02', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('4', 'Tugas4', '2022-10-03', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('5', 'Tugas5', '2022-10-04', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('6', 'Tugas6', '2022-10-05', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('7', 'Tugas7', '2022-10-06', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('8', 'Tugas8', '2022-10-07', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('9', 'Tugas9', '2022-10-08', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('10', 'Tugas10', '2022-10-09', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('11', 'Tugas11', '2022-10-10', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('12', 'Tugas12', '2022-10-11', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('13', 'Tugas13', '2022-10-12', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('14', 'Tugas14', '2022-10-13', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('15', 'Tugas15', '2022-10-14', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('16', 'Tugas16', '2022-10-15', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('17', 'Tugas17', '2022-10-16', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('18', 'Tugas18', '2022-10-17', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('19', 'Tugas19', '2022-10-18', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('20', 'Tugas20', '2022-10-19', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('21', 'Tugas21', '2022-10-20', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('22', 'Tugas22', '2022-10-21', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('23', 'Tugas23', '2022-10-22', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('24', 'Tugas24', '2022-10-23', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('25', 'Tugas25', '2022-10-24', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('26', 'Tugas26', '2022-10-25', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('27', 'Tugas27', '2022-10-26', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('28', 'Tugas28', '2022-10-27', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('29', 'Tugas29', '2022-10-28', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('30', 'Tugas30', '2022-10-29', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('31', 'Tugas31', '2022-10-30', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('32', 'Tugas32', '2022-10-31', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('33', 'Tugas33', '2022-11-01', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('34', 'Tugas34', '2022-11-02', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('35', 'Tugas35', '2022-11-03', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('36', 'Tugas36', '2022-11-04', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('37', 'Tugas37', '2022-11-05', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('38', 'Tugas38', '2022-11-06', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('39', 'Tugas39', '2022-11-07', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('40', 'Tugas40', '2022-11-08', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('41', 'Tugas41', '2022-11-09', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('42', 'Tugas42', '2022-11-10', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('43', 'Tugas43', '2022-11-11', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('44', 'Tugas44', '2022-11-12', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('45', 'Tugas45', '2022-11-13', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('46', 'Tugas46', '2022-11-14', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('47', 'Tugas47', '2022-11-15', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('48', 'Tugas48', '2022-11-16', 'Belum Selesai');
INSERT INTO `tbl_todo` VALUES ('49', 'Tugas49', '2022-11-17', 'Belum Selesai');
