-- Create table
create table BIM_ZXJC_CONTENT
(
  eaf_id              CHAR(32) not null,
  eaf_modifytime      DATE,
  eaf_createtime      DATE,
  eaf_creator         CHAR(32),
  eaf_modifier        CHAR(32),
  bim_zxjc_id         VARCHAR(200),
  bim_check_item      VARCHAR(4000),
  bim_check_item_type VARCHAR(200),
  bim_check_content   VARCHAR(4000),
  bim_belone          VARCHAR(200)
);

-- Create table
create table BIM_ZXJC_CONT_R_FILE
(
  eaf_id         CHAR(32) not null,
  eaf_modifytime DATE,
  eaf_createtime DATE,
  eaf_creator    CHAR(32),
  eaf_modifier   CHAR(32),
  bim_contentid  VARCHAR(200),
  bim_oid        VARCHAR(200),
  bim_doctype    VARCHAR(200),
  doc_id         VARCHAR(200),
  eaf_name       VARCHAR(2000),
  eaf_filesize   VARCHAR(200),
  bim_filesource VARCHAR(2000),
  eaf_filepath   VARCHAR(2000)
);

-- Create table
create table BIM_ZXJC_FLOW
(
  eaf_id             CHAR(32) not null,
  eaf_modifytime     DATE,
  eaf_createtime     DATE,
  eaf_creator        CHAR(32),
  eaf_modifier       CHAR(32),
  bim_parent         VARCHAR(200),
  bim_flownodename   VARCHAR(200),
  bim_flownode       VARCHAR(200),
  bim_flownodestatus VARCHAR(200),
  bim_flowblone      VARCHAR(200),
  bim_zxjc_id        VARCHAR(200),
  bim_note           VARCHAR(4000)
);

-- Create table
create table BIM_ZXJC_MAIN
(
  eaf_id          CHAR(32) not null,
  eaf_modifytime  DATE,
  eaf_createtime  DATE,
  eaf_creator     CHAR(32),
  eaf_modifier    CHAR(32),
  bim_no          VARCHAR(200),
  bim_name        VARCHAR(200),
  bim_bg          VARCHAR(4000),
  bim_stoptime    DATE,
  bim_warningtime DATE,
  bim_tasktype    VARCHAR(200)
);

-- Create table
create table BIM_ZXJC_RS
(
  eaf_id         CHAR(32) not null,
  eaf_modifytime DATE,
  eaf_createtime DATE,
  eaf_creator    CHAR(32),
  eaf_modifier   CHAR(32),
  bim_belone     VARCHAR(200),
  bim_zxjc_id    VARCHAR(200),
  bim_content_rs VARCHAR(200)
);

-- Create table
create table BIM_TASKOBJ_REF
(
  eaf_id         CHAR(32) not null,
  eaf_modifytime DATE,
  eaf_createtime DATE,
  eaf_creator    CHAR(32),
  eaf_modifier   CHAR(32),
  bim_zxjc_id    VARCHAR(200),
  bim_ref_id     VARCHAR(200),
  bim_type       VARCHAR(200),
  bim_belone     VARCHAR(200),
  bim_plattype   VARCHAR(200)
);