-- Create table
create table BIM_ZXJC_CONTENT
(
  eaf_id              CHAR(32) not null,
  eaf_modifytime      DATE,
  eaf_createtime      DATE,
  eaf_creator         CHAR(32),
  eaf_modifier        CHAR(32),
  bim_zxjc_id         VARCHAR2(200),
  bim_check_item      VARCHAR2(4000),
  bim_check_item_type VARCHAR2(200),
  bim_check_content   VARCHAR2(4000),
  bim_belone          VARCHAR2(200)
);
-- Create/Recreate indexes
create index IDX_BIM_ZXJC_CONTENT_1 on BIM_ZXJC_CONTENT (EAF_ID)
  tablespace TIEAF_CUS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table BIM_ZXJC_CONT_R_FILE
(
  eaf_id         CHAR(32) not null,
  eaf_modifytime DATE,
  eaf_createtime DATE,
  eaf_creator    CHAR(32),
  eaf_modifier   CHAR(32),
  bim_contentid  VARCHAR2(200),
  bim_oid        VARCHAR2(200),
  bim_doctype    VARCHAR2(200),
  doc_id         VARCHAR2(200),
  eaf_name       VARCHAR2(2000),
  eaf_filesize   VARCHAR2(200),
  bim_filesource VARCHAR2(2000),
  eaf_filepath   VARCHAR2(2000)
);
-- Create/Recreate indexes
create index IDX_BIM_ZXJC_CONT_R_FILE_1 on BIM_ZXJC_CONT_R_FILE (EAF_ID)
  tablespace TIEAF_CUS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table BIM_ZXJC_FLOW
(
  eaf_id             CHAR(32) not null,
  eaf_modifytime     DATE,
  eaf_createtime     DATE,
  eaf_creator        CHAR(32),
  eaf_modifier       CHAR(32),
  bim_parent         VARCHAR2(200),
  bim_flownodename   VARCHAR2(200),
  bim_flownode       VARCHAR2(200),
  bim_flownodestatus VARCHAR2(200),
  bim_flowblone      VARCHAR2(200),
  bim_zxjc_id        VARCHAR2(200),
  bim_note           VARCHAR2(4000)
);
-- Create/Recreate indexes
create index IDX_BIM_ZXJC_FLOW_1 on BIM_ZXJC_FLOW (EAF_ID)
  tablespace TIEAF_CUS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table BIM_ZXJC_MAIN
(
  eaf_id          CHAR(32) not null,
  eaf_modifytime  DATE,
  eaf_createtime  DATE,
  eaf_creator     CHAR(32),
  eaf_modifier    CHAR(32),
  bim_no          VARCHAR2(200),
  bim_name        VARCHAR2(200),
  bim_bg          VARCHAR2(4000),
  bim_stoptime    DATE,
  bim_warningtime DATE,
  bim_tasktype    VARCHAR2(200)
);
-- Create/Recreate indexes
create index IDX_BIM_ZXJC_MAIN_1 on BIM_ZXJC_MAIN (EAF_ID)
  tablespace TIEAF_CUS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table BIM_ZXJC_RS
(
  eaf_id         CHAR(32) not null,
  eaf_modifytime DATE,
  eaf_createtime DATE,
  eaf_creator    CHAR(32),
  eaf_modifier   CHAR(32),
  bim_belone     VARCHAR2(200),
  bim_zxjc_id    VARCHAR2(200),
  bim_content_rs VARCHAR2(200)
);
-- Create/Recreate indexes
create index IDX_BIM_ZXJC_RS_1 on BIM_ZXJC_RS (EAF_ID)
  tablespace TIEAF_CUS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table BIM_TASKOBJ_REF
(
  eaf_id         CHAR(32) not null,
  eaf_modifytime DATE,
  eaf_createtime DATE,
  eaf_creator    CHAR(32),
  eaf_modifier   CHAR(32),
  bim_zxjc_id    VARCHAR2(200),
  bim_ref_id     VARCHAR2(200),
  bim_type       VARCHAR2(200),
  bim_belone     VARCHAR2(200),
  bim_plattype   VARCHAR2(200)
);
-- Create/Recreate indexes
create index IDX_BIM_TASKOBJ_REF_1 on BIM_TASKOBJ_REF (EAF_ID)
  tablespace TIEAF_CUS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
