--商品
CREATE TABLE DEMO_PRODUCT(
  ID VARCHAR(32) NOT NULL,
  PRODUCT_CODE VARCHAR(30) NOT NULL,
  PRODUCT_NAME VARCHAR(30) DEFAULT NULL,
  PRODUCT_PRICE DECIMAL(9,2) DEFAULT NULL,
  PRODUCT_NUM INT DEFAULT NULL,
  PRODUCT_MANU VARCHAR(30) DEFAULT NULL,
  PRODUCT_TYPE VARCHAR(30) DEFAULT NULL,
  PRODUCT_DATE VARCHAR(30) DEFAULT NULL,
  PRIMARY KEY (ID)
);  