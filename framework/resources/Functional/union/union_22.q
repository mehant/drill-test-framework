SELECT c1,c3,c5,c7,c9 FROM `union_01.parquet` WHERE c3 in ('CA','WI','MN') UNION SELECT c1,c3,c5,c7,c9 FROM `union_02.parquet` WHERE c3 NOT in ('CA','WI','MN');