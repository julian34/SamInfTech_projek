-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2016 at 11:10 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `silet`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(200) NOT NULL,
  `isi` text,
  `penulis` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id_berita`),
  KEY `id` (`penulis`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi`, `penulis`, `tanggal`) VALUES
(17, 'VISI, MISI, SASARAN, STRATEGI DAN KEBIJAKAN', '<p style="text-align: justify;">Tahun 2011 Pemerintah Pusat meluncurkan <em>Masterplan Percepatan dan Perluasan Pembangunan Ekonomi Indonesia (MP3EI)</em> dengan tujuan mempercepat dan memperluas pembangunan ekonomi melalui pengembangan delapan program yang meliputi : sektor industri manufaktur, pertambangan, pertanian, kelautan, pariswisata, telekomunikasi, energi dan pengembangan kawasan strategi nasional. Strategi pelaksanaan MP3EI dilakukan dengan mengintegrasikan percepatan peningkatan kualitas SDM Papua untuk mendukung pengembangan program utama di setiap koridor ekonomi.</p>\r\n<p style="text-align: justify;">Dengan diluncurkan Masterplan MP3EI, Provinsi Papua mempunyai peluang sebagai penyedia tenaga kerja untuk bekerja di berbagai sektor pembangunan. Dan untuk merealisasikannya, program 1000 Doktor sangat tepat menyediakan tenaga kerja sebagaimana Visi Gubernur dan Wakil Gubernur Papua yakni <strong><em>&ldquo;Papua Bangkit, Mandiri dan Sejahtera&rdquo;</em></strong> Program Daya Saing Pengembangan SDM Papua (Program 1000 Doktor) bermanfaat untuk meningkatkan kualitas SDM asli Papua dan bidang-bidang utama yang diisi sesuai dengan kebutuhan pembangunan jangka panjang di Provinsi Papua adalah (1) bidang pertanian dan perikanan, (2) bidang energi terbarukan, (3) bidang pertambangan, (4) bidang menajemen transportasi dan perhubungan (5) bidang pelayanan umum. Bidang-bidang ini selain merupakan bidang yang dibutuhkan untuk meningkatkan daya saing Papua tetapi juga menjadi perhatian pembangunan jangka panjang di Provinsi Papua sebagaimana diamanatkan dalam Dokumen Rencana Pembangunan Jangka Menengah Daerah (RPJMD) 2013 -2018, dan Pembangunan Jangka Panjang Nasional 2005-2025 (RPJPN) serta Dokumen Master Plan Percepatan Pembangunan Ekonom Indonesia 2010-2025.</p>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><strong>VISI, MISI GUBERNUR DAN WAKIL GUBERNUR PAPUA</strong></p>\r\n<p style="text-align: justify;"><strong>VISI</strong> : <strong>PAPUA BANGKIT, MANDIRI DAN SEJAHTERAH</strong></p>\r\n<ol style="text-align: justify;">\r\n<li><strong>Papua Bangkit</strong></li>\r\n</ol>\r\n<p style="text-align: justify;">Tewujudnya masyarakat Papua yang berkemauan dan bertekat tinggi melepaskan diri dari ketertinggalan dan kemiskinan untuk mencapai derajat kualitas hidup yang layak sehingga mampu berdiri tegak dengan harkat dan martabat dalam bingkai Negara Kesatuan Republik Indonesia tanpa menghilangkan identitas diri dan kekhususan ke-Papua-an. Kebangkitan ini terjadi dilevel individu, keluarga, komunitas, identitas diri orang Papua mampu mengaktualisasikan diri dan mengambil peran diberbagai sektor pembangunan. <strong>Papua Bangkit mengharuskan ada perubahan IPM Papua yang terus meningkat dari tahun ketahun.</strong></p>\r\n<p style="text-align: justify;"><strong>&nbsp;</strong></p>\r\n<p style="text-align: justify;"><strong>&nbsp;</strong></p>\r\n<ol style="text-align: justify;">\r\n<li><strong>Papua Mandiri</strong></li>\r\n</ol>\r\n<p style="text-align: justify;">Terwujudnya kondisi masyarakat Papua yang mampu mewujudkan kualitas hidup yang lebih baik dengan mengandalkan kemampuan dan kekuatan sendiri untuk mewujudkan kemajuan ekonomi keluarga. Perwujudan Papua Mandiri dilakukan dengan mendorong tumbuhnya berbagai sektor ekonomi unggulan dalam arti luas harus dikembangkan sehingga memberikan nilai tambah dan memastikan tersedianya lapangan kerja. <strong>Papua Mandiri mengharuskan tersedianya Sumber Daya Manusia Papua yang berkualitas dan memiliki kemampuan dibidang IPTEK untuk mengelolah potensi sumber</strong> <strong>daya unggulan yang dimiliki.</strong></p>\r\n<ol style="text-align: justify;">\r\n<li><strong>Papua Sejahtera</strong></li>\r\n</ol>\r\n<p style="text-align: justify;">Terwujutnya semua masyarakat Papua tanpa terkecuali dapat memenuhi hak-hak dasarnya dibidang sosial, ekonomi dan budaya, terutama pangan, sandang, dan papan secara merata serta memiliki rasa aman dan kepercayaan yang tinggi kepada pemerintah secara sederhana, sejahtera dipahami sebagai tidak berkekurangan, perasaan aman atau terlepas dari segala macam gangguan.</p>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><strong>Misi</strong><strong> :</strong></p>\r\n<p style="text-align: justify;">Misi Gubernur dan Wakil Gubernur yang bersinergi dengan tugas pokok dan fungsi Biro Pengembangan SDM Papua adalah &ldquo; <strong>Misi ke 3, yakni : Mewujudkan SDM Papua yang sehat, berprestasi dan ber</strong><strong>akhlak </strong><strong>mulia</strong></p>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><strong>V</strong><strong>ISI MISI, </strong><strong> B</strong><strong>IRO PENGEMBANGAN SDM PAPUA</strong></p>\r\n<p style="text-align: justify;"><strong>VISI</strong> : <strong>&ldquo;</strong><strong>TERWUJUDNYA SUMBER DAYA MANUSIA ASLI PAPUA YANG UNGGUL DAN MANDIRI&rdquo; </strong></p>\r\n<p style="text-align: justify;"><strong>M</strong><strong>isi</strong> :</p>\r\n<ol style="text-align: justify;">\r\n<li>Mewujudkan SDM asli Papua yang berkualitas, terampil, produktif, mandiri, profesional dan penuh inovasi serta memiliki kemampuan IPTEK</li>\r\n<li>Mewujudkan kerjasama pengembangan SDM asli Papua dengan berbagai perguruan tinggi di dalam negeri maupun luar negeri</li>\r\n<li>Menyiapkan Regulasi yang mengatur tentang pengembangan SDM asli Papua dan pendayagunaannya</li>\r\n<li>Meningkatkan koordinasi dan sinkronisasi perencanaan pengembangan SDM asli Papua,</li>\r\n<li>Meningkatkan kajian yang terkait dengan perencanaan pengembangan SDM asli Papua.</li>\r\n<li>Mendayagunakan SDM asli Papua</li>\r\n<li>Meningkatkan monitoring dan evaluasi pengembangan SDM asli Papua</li>\r\n<li>Meningkatkan database SDM Papua</li>\r\n</ol>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><strong>SASARAN PENGEMBANGAN SDM ASLI PAPUA</strong></p>\r\n<ol style="text-align: justify;">\r\n<li>Meningkatnya kualitas SDM asli Papua yang unggul melalui pembinaan siswa unggul Papua dan pemberian beasiswa bagi siswa unggul asli Papua pendidikan tinggi dalam dan luar negeri</li>\r\n<li>Meningkatnya IPM Papua di Bidang Pendidikan (khusus pendidikan bagi anak-anak asli Papua)</li>\r\n<li>Meningkatnya data yang akurat guna perumusan kebijakan perencanaan kebutuhan dan pengembangan SDM asli Papua</li>\r\n<li>Meningkatnya dokumen perencanaan kebutuhan dan pengembangan SDM asli Papua</li>\r\n<li>Medayagunakan SDM asli Papua di berbagai lapangan pekerjaan.</li>\r\n<li>Meningkatnya monitoring dan evaluasi pengembangan siswa unggul Papua pendidikan dalam negeri dan luar negeri.</li>\r\n<li>Penyiapan Website sebagai Pusat Data dan Informasi yang akurat dan cepat guna perumusan kebijakan perencanaan dan pengembangan SDM asli Papua</li>\r\n</ol>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><strong>STRATEGI PENGEMBANGAN SDM ASLI PAPUA</strong></p>\r\n<ol style="text-align: justify;">\r\n<li>Peningkatan Kompetensi Bibit Unggul\r\n<ul>\r\n<li>Proses Penjaringan Bibit Unggul :</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<p style="text-align: justify;">Pemantauan siswa/i asli Papua berbakat dan penyusunan daftar panjang yang diindikasikan oleh hasil catur wulan / semeter</p>\r\n<ul style="text-align: justify;">\r\n<li style="text-align: justify;">Proses Seleksi :</li>\r\n</ul>\r\n<ol style="text-align: justify;">\r\n<li>Oleh Tim Independen dan profesional</li>\r\n<li>Seleksi dilakukan untuk menyusun daftar singkat siswa/siswi berbakat</li>\r\n<li>Seleksi mencakup kemampuan dasar, koginitif, psikologis dan kompetensi dasar\r\n<ul>\r\n<li>Proses Pengembangan Potensi Dasar :</li>\r\n</ul>\r\n</li>\r\n<li>Pengembangan bahasa</li>\r\n<li>Pembentukan kepribadian</li>\r\n<li>Pengembangan kompetensi dasar sesuai jurusan yang diminati (dengan ketentuan sesuai yang dibutuhkan di Provinsi Papua)</li>\r\n<li>Pengembangan ketrampilan hidup mandiri</li>\r\n<li>Fasilitasi dokumen persyaratan dasar dan rekening bank di tempat tujuan\r\n<ul>\r\n<li>Proses Penempatan dan Penyelenggaraan Pendidikan :</li>\r\n</ul>\r\n</li>\r\n<li>Pembekalan pra kuliah (matrikulasi)</li>\r\n<li>Pemberian biaya hidup, asuransi dan biaya sekolah\r\n<ul>\r\n<li>Proses Pemantauan dan Evaluasi :</li>\r\n</ul>\r\n</li>\r\n<li>Pemantauan tidak lansung dengan cara meminta salinan kemajuan belajar ke perguruan tinggi mahasiswa yang bersangkutan atas prestasi belajar mahasiswa dan rekam jejak mahasiswa bersangkutan</li>\r\n<li>Pemantauan langsung dengan cara mendatangi langsung mahasiswa bersangkutan di kota/perguruan tingginya</li>\r\n<li>Berdasarkan hasil pemantauan dilakukan evaluasi atas kemajuan belajar mahasiswa bersangkutan\r\n<ol start="2">\r\n<li>Pengembangan SDM Asli Papua Melalui Pendidikan</li>\r\n</ol>\r\n</li>\r\n</ol>\r\n<p style="text-align: justify;">Pengembangan kualitas sumber daya manusia merupakan suatu proses yang dimulai sejak pendidikan dasar, menengah sampai pendidikan tinggi. Bersadarkan skala jenjang pendidikan menengah dan pendidikan tinggi, maka penyiapan jenjang pendidikan tinggi sangat penting dalam pembentukan calon-calon angkatan kerja yang handal.</p>\r\n<p style="text-align: justify;">Pengembangan kualitas sumber daya manusia antara jengjang pendidikan dasar, menengah dan pendidikan tinggi merupakan tahap terpenting dalam pembentukan ketrampilan dan kemampuan manusia. Pendidikan menengah sangat menentukan kemana diterima di perguruan tinggi dan atau kemana dipekerjakan di dunia kerja, sedangan pendidikan tinggi akan semakin penting ketika pengetahuan dan ketrampilan teknis lebih terarah. Pengembangan SDM asli Papua, melalui :</p>\r\n<ol style="text-align: justify;">\r\n<li>Pengembangan SDM asli Papua melalui pendidikan S1 dalam negeri</li>\r\n</ol>\r\n<ol style="text-align: justify;">\r\n<li>Pengembangan SDM asli Papua melalui pendidikan S1 luar negeri</li>\r\n<li>Pengembangan SDM asli Papua melalui Pendidikan S2 dan S3 dalam negeri dan luar negeri</li>\r\n<li>Bantuan biaya pendidikan bagi anak usia dini asli Papua wilayah pegunungan tengah, selatan dan pesisir pantai Provinsi Papua</li>\r\n<li>Bantuan biaya pendidikan studi akhir bagi mahasiswa asli Papua</li>\r\n<li>Pengembangan SDM asli Papua Melalui Pendidikan Non Formal</li>\r\n<li>Pengembangan SDM Asli Papua Melalui Kerjasama Pendidikan</li>\r\n</ol>\r\n<p style="text-align: justify;">Dalam upaya menjawab permasalahan SDM Asli Papua, salah satu bentuk yang tepat adalah kerjasama pengembangan SDM asli Papua antara pemerintah Provinsi Papua dengan Perguruan Tinggi serta Dunia Usaha/Industri dalam rangka meningkatkan daya saing penguasaan ilmu pengetahuan dan teknologi serta memiliki kompetensi. Kerja sama yang dilaksanakan adalah :</p>\r\n<ol style="text-align: justify;">\r\n<li>Kerjasama Pengembangan SDM asli Papua dengan berbagai perguruan tinggi ternama dalam negeri dan luar negeri</li>\r\n<li>Kerjasama Pengembangan SDM Papua melalui pendidikan non formal dalam rangka peningkatan kualitas SDM asli Papua</li>\r\n<li>Kerjasama penelitian dalam rangka penyiapan data perencanaan pengembangan SDM Papua di berbagai bidang dan sektor</li>\r\n</ol>\r\n<ol style="text-align: justify;" start="4">\r\n<li>Peningkatan Kompetensi SDM Asli Papua Usia Produktif</li>\r\n</ol>\r\n<p style="text-align: justify;">Peningkatan kompetensi SDM asli Papua usia produktif adalah meningkatkan jumlah SDM produktif yang mempunyai kompetensi kerja sesuai dengan kebutuhan kerja untuk kurun waktu 0 &ndash; 25 tahun mendatang. Peningkatan kompetensi SDM asli Papua usia produktif dilakukan melalui koordinasi lintas SKPD teknis Provinsi, Kabupaten/Kota dan sektor swasta sebagai berikut :</p>\r\n<ol style="text-align: justify;">\r\n<li>Koordinasi pendayagunaan/pemanfaatan SDM asli Papua di berbagai bidang/sektor pembangunan</li>\r\n<li>Koordinasi pengembangan SDM asli Papua melalui pendidikan non formal</li>\r\n</ol>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<p style="text-align: justify;"><strong>KEBIJAKAN PENGEMBANGAN SDM PAPUA</strong></p>\r\n<ol>\r\n<li style="text-align: justify;">Meningkatkan Kapasitas SDM Papua melalui pembinaan dan pemberian beasiswa siswa unggul Papua pendidikan dalam negeri dan luar negeri</li>\r\n<li style="text-align: justify;">Meningkatkan Website sebagai Pusat Data dan Informasi</li>\r\n<li style="text-align: justify;">Pemberian bantuan bea siswa bagi siswa/mahasiswa orang tua tidak mampu dan atau mahasiswa study akhir.</li>\r\n<li style="text-align: justify;">Meningkatkan kuantitas dan kualitas SDM asli Papua di berbagai jenjang pendidikan Strategis</li>\r\n<li style="text-align: justify;">Menyiapkan dokumen perencanaan kebutuhan dan pengembangan SDM Papua</li>\r\n<li style="text-align: justify;">Meningkatkan data dan informasi pengembangan SDM asli Papua</li>\r\n<li style="text-align: justify;">Mengalokasikan dana yang memadai melalui dana OTSUS untuk membiayai program strategis pengembangan SDM asli Papua</li>\r\n<li style="text-align: justify;">Meningkatkan monitoring dan evaluasi pengembangan SDM Papua pendidikan dalam dan luar negeri</li>\r\n<li style="text-align: justify;">Percepatan pengembangan kualitas SDM asli Papua di 5 (lima) wilayah adat Mamta, Seareri, Lapago, Meepago, Ha-Anim dengan dibangunnya gedung sekolah berpola asrama tingkat TK, SD, SLTP dan SLTA</li>\r\n<li style="text-align: justify;">Meningkatkan koordinasi dan sinkronisasi perencanaan pengembangan SDM asli Papua&nbsp;&nbsp; dengan dibentuk Bidang Pengembangan SDM Papua di 29 (dua puluh sembilan) Kabupaten/Kota.</li>\r\n</ol>', 'iwan', '2015-08-17'),
(18, 'PROGRAM BEASISWA BPDSM PAPUA', '<p>Biro Pengembangan Sumber Daya Manusia Papua SETDA Provinsi Papua sejak tahun 2009 telah membuka Program Beasiswa bagi putra/i Papua atau Program 1.000 Doktor, yang merupakan salah satu amanat dari Undang-Undang Otonomi Khusus Tahun 2001. Hal ini dibenarkan oleh Kepala Biro Pengembangan SDM Papua Besem Gombo S.Pd, M.Si dalam acara tatap muka dengan&nbsp;Perwakilan 10 (sepuluh) kluster Kabupaten/Kota di Hotel JW. Marriot Jakarta (selasa,18 agustus 2015).</p>', 'iwan', '2015-08-17'),
(19, 'Beasiswa Djarum', '<p>The Buttons extension for DataTables provides a common set of options, API methods and styling to display buttons on a page that will interact with a DataTable. The core library provides the based framework upon which plug-ins can built.</p>', 'iwan wasaraka', '2016-07-19');

-- --------------------------------------------------------

--
-- Table structure for table `daemons`
--

CREATE TABLE IF NOT EXISTS `daemons` (
  `Start` text NOT NULL,
  `Info` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `data_pegawai`
--

CREATE TABLE IF NOT EXISTS `data_pegawai` (
  `id_pegawai` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  PRIMARY KEY (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `data_pegawai`
--

INSERT INTO `data_pegawai` (`id_pegawai`, `nama`) VALUES
(1, 'BESEM GOMBO, S.Pd,M.Si\r\n'),
(2, 'BERNADETA GOO,SH\r\n'),
(3, 'JHON K. DUWIRI, SPd,Msi'),
(4, 'ANDRIS NUMBERI, SE, M.MT\r\n'),
(5, 'GRACE MARLYN, SS,M.Pd\r\n'),
(6, 'Drs. SONNY L. KAFIAR M.Si\r\n'),
(7, 'HARU ALTIN, S,Pd\r\n'),
(8, 'AGUSTINUS A. MAYOR, SH, M.Si\r\n'),
(9, 'ALFREDO HOLLE S.Pt\r\n'),
(10, 'RUBEN FAIDIBAN, S.Sos\r\n'),
(11, 'EDUARDUS A. FERNANDEZ S.STP\r\n'),
(12, 'SISKA M. KABES S.STP\r\n'),
(13, 'AGUSTINA AWOM, SH, MM\r\n'),
(14, 'Dra. SUMIATI, MM\r\n'),
(15, 'SONNY RUMFAKER, S.Sos, M.Si\r\n'),
(16, 'DEKY DAUD WONA, S.Sos, M.Si\r\n'),
(17, 'ANNA MARTHA KARUBUY, S.Sos, MM\r\n'),
(18, 'JOHAN JOSEP WAKUM, A.Md.Sos\r\n'),
(19, 'YUSTUS WAYMBEWER, SE\r\n'),
(20, 'LOUISA TEHUBIJULUW\r\n'),
(21, 'NOVALINA KETAREN, S.STP\r\n'),
(22, 'YOHANA MARIA PULALO, S.Sos\r\n'),
(23, 'ANACE KRISTINA KAFIAR, S.IP\r\n'),
(24, 'HENKY LOUIS OPADA, SE\r\n'),
(25, 'EKO PUJIYANTO, SE\r\n'),
(26, 'FREDRIK AGUSTINUS WADER , S.Sos	\r\n'),
(27, 'SEM WENDA,S.Kom,MM\r\n'),
(28, 'DIAN ANGGRAENI, SE\r\n'),
(29, 'BELANDINA TANIAUW, SE\r\n'),
(30, 'SEBRANDES MARANI\r\n'),
(31, 'MINUS ENEMBE, SIP\r\n'),
(32, 'LUKAS LIGA D. ENEMBE, S.IP	\r\n'),
(33, 'JEFRI RUMAYOMI, S.AP\r\n'),
(34, 'ZUL CHAIDIR FABANYO, S. Kom\r\n'),
(35, 'HENOK RAWAI, A.Md\r\n'),
(36, 'MARIA YANI SADIPUN\r\n'),
(37, 'PAULUS WAIMBO, A.Md.Par\r\n'),
(38, 'ROSMINA ANSANAI\r\n'),
(39, 'JUSTINUS INGGIMAMBA\r\n'),
(40, 'HERMAN BENYAMIN STEVEN BEMEY. A.Md. IP\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `images` varchar(100) NOT NULL,
  `ket` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `images`, `ket`) VALUES
(24, 'mandy.jpg', 'mandy'),
(25, 'BeHappy_wallpaper_Pack_by_3o6k0.jpg', 'wewe'),
(26, 'the-only-hope-for-me-is-you-single-1_thumb6.jpg', 'qq'),
(27, 'DSC_04951.jpg', 'penerima beasiswa');

-- --------------------------------------------------------

--
-- Table structure for table `gammu`
--

CREATE TABLE IF NOT EXISTS `gammu` (
  `Version` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gammu`
--

INSERT INTO `gammu` (`Version`) VALUES
(13);

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
--

CREATE TABLE IF NOT EXISTS `inbox` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ReceivingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Text` text NOT NULL,
  `SenderNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text NOT NULL,
  `SMSCNumber` varchar(20) NOT NULL DEFAULT '',
  `Class` int(11) NOT NULL DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RecipientID` text NOT NULL,
  `Processed` enum('false','true') NOT NULL DEFAULT 'false',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Triggers `inbox`
--
DROP TRIGGER IF EXISTS `inbox_timestamp`;
DELIMITER //
CREATE TRIGGER `inbox_timestamp` BEFORE INSERT ON `inbox`
 FOR EACH ROW BEGIN
    IF NEW.ReceivingDateTime = '0000-00-00 00:00:00' THEN
        SET NEW.ReceivingDateTime = CURRENT_TIMESTAMP();
    END IF;
END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `login_session`
--

CREATE TABLE IF NOT EXISTS `login_session` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `nama_depan` varchar(30) NOT NULL,
  `nama_belakang` varchar(30) NOT NULL,
  `USERNAME` varchar(40) NOT NULL,
  `PASSWORD` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `id_level` int(11) NOT NULL,
  `nim` varchar(30) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_level` (`id_level`),
  KEY `nim` (`nim`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `login_session`
--

INSERT INTO `login_session` (`id`, `nama_depan`, `nama_belakang`, `USERNAME`, `PASSWORD`, `email`, `id_level`, `nim`, `foto`) VALUES
(33, 'iwan', 'wasaraka', 'admin', '668b87346097d94392bfe041c075b61b', 'wasaraka_jr@ymail.com', 1, NULL, 'iwan.jpg'),
(56, 'dinasty', 'arwakon', 'dinasty', '292a2fc43afd75dae2b1ad46f13e55be', 'dinasty_arwakon@gmail.com', 2, NULL, 'OyaHutabarat.jpg'),
(59, 'Ridwan', 'Wasaraka', 'iwan', '01ccce480c60fcdb67b54f4509ffdb56', '', 3, '0120540336', 'Capture20_44_19.jpg'),
(60, 'Gedrun', 'Hazairin', 'gedrun', 'dfe0d272b05ca109432acc85125894d9', '', 3, '140110080075', 'GEDRUNHazairin.jpg'),
(61, 'Herlin', 'Hendalia', 'lia', '8d84dd7c18bdcb39fbb17ceeea1218cd', 'hr@gmail.com', 3, '140110080074', 'herlin.jpg'),
(62, 'Oya', 'Hutabarat', 'oya', 'a68e48715df3d2ebbea4121bb047db77', 'Oy@ymail.com', 3, '456', 'OyaHutabarat.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE IF NOT EXISTS `lokasi` (
  `id_lokasi` int(11) NOT NULL AUTO_INCREMENT,
  `lokasi` varchar(50) NOT NULL,
  PRIMARY KEY (`id_lokasi`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id_lokasi`, `lokasi`) VALUES
(1, 'Luar Negeri'),
(2, 'Dalam Negeri');

-- --------------------------------------------------------

--
-- Table structure for table `outbox`
--

CREATE TABLE IF NOT EXISTS `outbox` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendBefore` time NOT NULL DEFAULT '23:59:59',
  `SendAfter` time NOT NULL DEFAULT '00:00:00',
  `Text` text,
  `DestinationNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text,
  `Class` int(11) DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `MultiPart` enum('false','true') DEFAULT 'false',
  `RelativeValidity` int(11) DEFAULT '-1',
  `SenderID` varchar(255) DEFAULT NULL,
  `SendingTimeOut` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `DeliveryReport` enum('default','yes','no') DEFAULT 'default',
  `CreatorID` text NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `outbox_date` (`SendingDateTime`,`SendingTimeOut`),
  KEY `outbox_sender` (`SenderID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Triggers `outbox`
--
DROP TRIGGER IF EXISTS `outbox_timestamp`;
DELIMITER //
CREATE TRIGGER `outbox_timestamp` BEFORE INSERT ON `outbox`
 FOR EACH ROW BEGIN
    IF NEW.InsertIntoDB = '0000-00-00 00:00:00' THEN
        SET NEW.InsertIntoDB = CURRENT_TIMESTAMP();
    END IF;
    IF NEW.SendingDateTime = '0000-00-00 00:00:00' THEN
        SET NEW.SendingDateTime = CURRENT_TIMESTAMP();
    END IF;
    IF NEW.SendingTimeOut = '0000-00-00 00:00:00' THEN
        SET NEW.SendingTimeOut = CURRENT_TIMESTAMP();
    END IF;
END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `outbox_multipart`
--

CREATE TABLE IF NOT EXISTS `outbox_multipart` (
  `Text` text,
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text,
  `Class` int(11) DEFAULT '-1',
  `TextDecoded` text,
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `SequencePosition` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`,`SequencePosition`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pbk`
--

CREATE TABLE IF NOT EXISTS `pbk` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '-1',
  `Name` text NOT NULL,
  `Number` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pbk_groups`
--

CREATE TABLE IF NOT EXISTS `pbk_groups` (
  `Name` text NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=142 ;

--
-- Dumping data for table `pbk_groups`
--

INSERT INTO `pbk_groups` (`Name`, `ID`) VALUES
('Mahasiswa New Zealand', 127),
('Mahasiswa Rusia', 125),
('Mahasiswa China', 126),
('Mahasiswa Canada', 124),
('Mahasiswa', 122),
('Orang Tua', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE IF NOT EXISTS `pendidikan` (
  `id_pendidikan` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(30) NOT NULL,
  `kode_univ` varchar(20) NOT NULL,
  PRIMARY KEY (`id_pendidikan`),
  KEY `nim` (`nim`),
  KEY `kode_univ` (`kode_univ`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`id_pendidikan`, `nim`, `kode_univ`) VALUES
(78, '0120540336', '789'),
(79, '140110080075', '001'),
(80, '140110080074', 'UT'),
(81, '456', 'UT');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE IF NOT EXISTS `profil` (
  `nim` varchar(30) NOT NULL,
  `nama_depan` varchar(30) NOT NULL,
  `nama_belakang` varchar(30) NOT NULL,
  `tempat_lahir` varchar(20) DEFAULT NULL,
  `tanggal_lahir` varchar(20) DEFAULT NULL,
  `agama` enum('islam','protestan','katolik','hindu','budha') DEFAULT NULL,
  `jenis_kelamin` enum('Laki - laki','Perempuan') DEFAULT NULL,
  `alamat` text,
  `no_tlp` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `nama_ortu` varchar(30) DEFAULT NULL,
  `alamat_ortu` text,
  `no_tlp_ortu` varchar(10) DEFAULT NULL,
  `no_tlp2` varchar(15) DEFAULT NULL,
  `ID` int(11) NOT NULL,
  PRIMARY KEY (`nim`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`nim`, `nama_depan`, `nama_belakang`, `tempat_lahir`, `tanggal_lahir`, `agama`, `jenis_kelamin`, `alamat`, `no_tlp`, `email`, `foto`, `nama_ortu`, `alamat_ortu`, `no_tlp_ortu`, `no_tlp2`, `ID`) VALUES
('0120540336', 'Ridwan', 'Wasaraka', '', '', '', NULL, '', '+6281247360105', '', 'Capture20_44_19.jpg', NULL, NULL, NULL, NULL, 125),
('140110080074', 'Herlin', 'Hendalia', 'Jakarta', '13-07-2016', 'islam', 'Perempuan', 'Jakarta', '123', 'hr@gmail.com', 'herlin.jpg', NULL, NULL, NULL, NULL, 122),
('140110080075', 'Gedrun', 'Hazairin', 'Bogor', '22-01-1992', 'islam', 'Perempuan', 'Bogor', '081247360105', 'Gedrun@gmail.com', 'GEDRUNHazairin.jpg', 'Zayn Abideen', 'Bintaro, Sektor 2', '1234567890', '12345', 122),
('456', 'Oya', 'Hutabarat', 'Jakarta', '01-07-2016', 'protestan', 'Perempuan', 'Grogol', '456', 'Oy@ymail.com', 'OyaHutabarat.jpg', NULL, NULL, NULL, NULL, 122);

-- --------------------------------------------------------

--
-- Table structure for table `sentitems`
--

CREATE TABLE IF NOT EXISTS `sentitems` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DeliveryDateTime` timestamp NULL DEFAULT NULL,
  `Text` text NOT NULL,
  `DestinationNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text NOT NULL,
  `SMSCNumber` varchar(20) NOT NULL DEFAULT '',
  `Class` int(11) NOT NULL DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `SenderID` varchar(255) NOT NULL,
  `SequencePosition` int(11) NOT NULL DEFAULT '1',
  `Status` enum('SendingOK','SendingOKNoReport','SendingError','DeliveryOK','DeliveryFailed','DeliveryPending','DeliveryUnknown','Error') NOT NULL DEFAULT 'SendingOK',
  `StatusError` int(11) NOT NULL DEFAULT '-1',
  `TPMR` int(11) NOT NULL DEFAULT '-1',
  `RelativeValidity` int(11) NOT NULL DEFAULT '-1',
  `CreatorID` text NOT NULL,
  PRIMARY KEY (`ID`,`SequencePosition`),
  KEY `sentitems_date` (`DeliveryDateTime`),
  KEY `sentitems_tpmr` (`TPMR`),
  KEY `sentitems_dest` (`DestinationNumber`),
  KEY `sentitems_sender` (`SenderID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Triggers `sentitems`
--
DROP TRIGGER IF EXISTS `sentitems_timestamp`;
DELIMITER //
CREATE TRIGGER `sentitems_timestamp` BEFORE INSERT ON `sentitems`
 FOR EACH ROW BEGIN
    IF NEW.InsertIntoDB = '0000-00-00 00:00:00' THEN
        SET NEW.InsertIntoDB = CURRENT_TIMESTAMP();
    END IF;
    IF NEW.SendingDateTime = '0000-00-00 00:00:00' THEN
        SET NEW.SendingDateTime = CURRENT_TIMESTAMP();
    END IF;
END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_level`
--

CREATE TABLE IF NOT EXISTS `tabel_level` (
  `id_level` int(11) NOT NULL AUTO_INCREMENT,
  `level` enum('super admin','admin','mahasiswa') NOT NULL,
  PRIMARY KEY (`id_level`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tabel_level`
--

INSERT INTO `tabel_level` (`id_level`, `level`) VALUES
(1, 'super admin'),
(2, 'admin'),
(3, 'mahasiswa');

-- --------------------------------------------------------

--
-- Table structure for table `tahun_akademik`
--

CREATE TABLE IF NOT EXISTS `tahun_akademik` (
  `id_akademik` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(30) NOT NULL,
  `tahun_akademik` varchar(10) NOT NULL,
  `ips` varchar(4) NOT NULL,
  `status` enum('Aktif','Drop Out','Lulus') NOT NULL,
  `pengiriman` enum('Sudah Dikirim','Belum Dikirim') DEFAULT NULL,
  `transkrip` varchar(255) NOT NULL,
  PRIMARY KEY (`id_akademik`),
  KEY `nim` (`nim`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `tahun_akademik`
--

INSERT INTO `tahun_akademik` (`id_akademik`, `nim`, `tahun_akademik`, `ips`, `status`, `pengiriman`, `transkrip`) VALUES
(18, '140110080075', '20161', '3.05', 'Aktif', 'Sudah Dikirim', 'Capture11.PNG'),
(19, '140110080075', '20162', '3.7', 'Aktif', 'Belum Dikirim', '12.PNG'),
(20, '140110080075', '20171', '3.45', 'Lulus', 'Sudah Dikirim', 'u4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `universitas`
--

CREATE TABLE IF NOT EXISTS `universitas` (
  `kode_univ` varchar(20) NOT NULL,
  `id_lokasi` int(11) NOT NULL,
  `nama_univ` varchar(250) NOT NULL,
  `kota_univ` varchar(50) NOT NULL,
  `akreditas` enum('A','B','C','D') NOT NULL,
  PRIMARY KEY (`kode_univ`),
  KEY `id_lokasi` (`id_lokasi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `universitas`
--

INSERT INTO `universitas` (`kode_univ`, `id_lokasi`, `nama_univ`, `kota_univ`, `akreditas`) VALUES
('001', 1, 'Cambridge University', 'London', 'A'),
('0011B', 2, 'Institut Teknologi Bandung', 'Bandung', 'A'),
('001AB', 2, 'Universitas Cenderawasih', 'Jayapura', 'B'),
('006', 1, 'california state san bernandino', 'california', 'A'),
('021IPB', 2, 'Institut Pertanian Bogor', 'Bogor', 'A'),
('123', 1, 'Oklahoma University', 'Oklahoma', 'A'),
('789', 1, 'seattle central c.c', 'seattle', 'A'),
('HU12', 1, 'Harvard University', 'Cambridge, Boston', 'A'),
('ITS', 2, 'Institut Teknologi Sepuluh November', 'Surabaya', 'A'),
('UT', 2, 'Universitas Trisakti', 'Jakarta', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `visi_misi`
--

CREATE TABLE IF NOT EXISTS `visi_misi` (
  `id_vm` int(11) NOT NULL,
  `vm` text NOT NULL,
  PRIMARY KEY (`id_vm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visi_misi`
--

INSERT INTO `visi_misi` (`id_vm`, `vm`) VALUES
(1, '<p style="text-align: justify;"><strong>Visi</strong></p>\r\n<p style="text-align: justify;">Visi merupakan suatu pandangan ke depan yang menggambarkan arah dan tujuan yang ingin dicapai guna menyatukan komitmen bersama dari seluruh pihak yang berkepentingan (stakeholder) dalam pembangunan sumber daya manusia untuk 5 tahun ke depan.</p>\r\n<p style="text-align: justify;">Visi Pemerintah Provinsi Papua adalah <strong>&ldquo; PAPUA BANGKIT, MANDIRI DAN SEJAHTERA&rdquo;,</strong></p>\r\n<ul style="text-align: justify;">\r\n<li><strong>Papua Bangkit</strong></li>\r\n</ul>\r\n<p style="padding-left: 30px; text-align: justify;">Terwujudnya masyaraakat Papua yang berkemauan dan bertekad tinggi untuk melepaskan diri dari ketertinggalan dan kemiskinan untuk mencapai derajat kualitas hidup yang layak sehingga mampu berdiri tegak dengan harkat dan martabat dalam bingkai Negara Kesatuan Republik Indonesia tanpa menghilangkan identitas diri dan kekhususan ke-papua-an. Kebangkitan ini terjadi di level individu, keluarga, komunitas, identitas diri orang papua mampu mengaktualisasikan diri&nbsp; dan mengambil perang diberbagai sektor pembangunan. Papua Bangkit mengharuskan&nbsp; ada perubahan IPM papua yang terus meningkat dari tahun ke tahun.</p>\r\n<ul style="text-align: justify;">\r\n<li><strong>Papua Mandiri</strong></li>\r\n</ul>\r\n<p style="padding-left: 30px; text-align: justify;">Terwujudnya kondisi masyarakat Papua yang mampu mewujudkan kualitas hiidup yang lebih baik dengan mengandalkan kemampuan dan kekuatan sendiri untuk mewujudkan kemajuan ekonomi keluarga. Perwujudan Papua Mandiri dilakukan dengan mendorong tumbuhnya berbagai sektor ekonomi unggulan dalam arti luas harus dikembangkan sehingga memberikan nilai tambah dan memastikan tersedianya lapangan kerja. Papua Mandiri mengharuskan tersedianya Sumber Daya Manusia Papua yang berkualitas dan memiliki kemampuan di bidang IPTEK untuk mengolah potensi sumber daya unggulan yang dimiliki.</p>\r\n<ul style="text-align: justify;">\r\n<li><strong>Papua Sejahtera</strong></li>\r\n</ul>\r\n<p style="padding-left: 30px; text-align: justify;">Terwujudnya masyarakat Papua tanpa terkecuali dapat memenuhi hak-hak dasarnya di bidang sosial, ekonomi dan budaya, terutama pangan, sandang dan papan secara merata serta memiliki rasa aman dan kepercayaan yang tinggi kepada pemerintah. Secara sederhana, sejahtera, dipahami sebagai tidak berkekurangan, perasaan aman atau terlepas dari segala macam gangguan.</p>\r\n<p style="text-align: justify;">Sedangkan Visi Biro Pengembangan SDM Papua adalah <strong>&ldquo;TERWUJUDNYA SUMBER DAYA MANUSIA PAPUA YANG UNGGUL DAN MANDIRI&rdquo;</strong></p>\r\n<p style="text-align: justify;">Visi diatas mengandung makna bahwa diharapkan melalui program pengembangan SDM asli Papua akan tersediannya secara kuantitatif SDM asli Papua yang unggul dan mandiri di tahun 2025.&nbsp;</p>\r\n<p style="text-align: justify;"><strong>Misi </strong></p>\r\n<p style="text-align: justify;">Misi adalah kegiatan yang harus dilaksanakan atau fungsi yang harus diemban oleh instansi pemerintah untuk dapat mewujudkan visi yang ditetapkan, sehingga tujuan organisasi dapat teraksana dan berhasil dengan baik.</p>\r\n<p style="text-align: justify;">Misi Pemerintah Provinsi Papua yang bersinergi dengan tugas pokok dan fungsi Biro Pengembangan SDM adalah : Misi ke 3, yakni : <strong>&ldquo;Mewujudkan SDM Papua yang sehat, berprestasi dan berakhlak mulia&rdquo;</strong>, dengan tujuan:&nbsp; Meningkatkan Kualitas SDM Papua yang mampu menguasai ilmu pengetahuan dan teknologi.</p>\r\n<p style="text-align: justify;">Sedang untuk mewujudkan Visi Biro Pengembangan SDM Papua maka, misi yang diemban adalah:</p>\r\n<ol style="text-align: justify;">\r\n<li>Meningkatkan kualitas SDM asli Papua yang terampil, produktif, mandiri dan profesional serta memiliki kemampuan manajerial dan etos kerja yang tinggi serta inovasi&rdquo;,</li>\r\n<li>Meningkatkan kerjasama pengembangan SDM asli Papua antara Biro Pengembangan SDM Papua dengan berbagai perguruan tinggi di dalam negeri maupun luar negeri,</li>\r\n<li>Menyiapkan Perdasus dan Pergub yang mengatur tentang Pengembangan SDM asli Papua dan pendayagunaannya,</li>\r\n<li>Meningkatkan Koordinasi dan sinkronisasi perencanaan pengembangan SDM asli Papua,</li>\r\n<li>Melaksanakan kajian yang terkait dengan perencanaan pengembangan SDM asli Papua,</li>\r\n<li>Mendayagunakan SDM asli Papua,</li>\r\n<li>Melaksanakan monitoring dan evaluasi pengembangan SDM asli Papua,</li>\r\n<li>Meningkatkan database SDM Papua.</li>\r\n</ol>');

-- --------------------------------------------------------

--
-- Table structure for table `web_konfigurasi`
--

CREATE TABLE IF NOT EXISTS `web_konfigurasi` (
  `id_konfigurasi` int(10) NOT NULL,
  `kontak` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `add` text NOT NULL,
  PRIMARY KEY (`id_konfigurasi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web_konfigurasi`
--

INSERT INTO `web_konfigurasi` (`id_konfigurasi`, `kontak`, `email`, `fax`, `add`) VALUES
(1, '(0967) 5712yyy', 'bpsdmpapua@ymail.com', '(0967) 581zzz', 'Jl. Soa Siu Kantor Gubernur Dok II Jayapura - Papua');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `login_session`
--
ALTER TABLE `login_session`
  ADD CONSTRAINT `login_session_ibfk_1` FOREIGN KEY (`id_level`) REFERENCES `tabel_level` (`id_level`),
  ADD CONSTRAINT `login_session_ibfk_2` FOREIGN KEY (`nim`) REFERENCES `profil` (`nim`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD CONSTRAINT `pendidikan_ibfk_2` FOREIGN KEY (`kode_univ`) REFERENCES `universitas` (`kode_univ`),
  ADD CONSTRAINT `pendidikan_ibfk_3` FOREIGN KEY (`nim`) REFERENCES `profil` (`nim`);

--
-- Constraints for table `tahun_akademik`
--
ALTER TABLE `tahun_akademik`
  ADD CONSTRAINT `tahun_akademik_ibfk_1` FOREIGN KEY (`nim`) REFERENCES `profil` (`nim`);

--
-- Constraints for table `universitas`
--
ALTER TABLE `universitas`
  ADD CONSTRAINT `universitas_ibfk_1` FOREIGN KEY (`id_lokasi`) REFERENCES `lokasi` (`id_lokasi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
