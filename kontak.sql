CREATE TABLE 'telepon'(
    'id' int(11) NOT NULL AUTO_INCREMENT,
    'nama' varchar(50) NOT NULL,
    'nomor' varchar(13) NOT NULL,
    PRIMARY KEY ('id'),
    UNIQUE KEY 'nomor_UNIQUE' ('nomor')
)ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1;

CREATE TABLE telepon(
    id int(11) NOT NULL AUTO_INCREMENT,
    nama varchar(50) NOT NULL,
    nomor varchar(13) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY nomor_UNIQUE (nomor)
)ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1;