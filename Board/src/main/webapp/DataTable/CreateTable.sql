/* 기본 계정 생성 및 권한 부여
-- 사용할 계정 생성 + 해제 (시스템계정에서 생성 가능)
create user 사용자명 identified by 비밀번호 account unlock;
-- 원할한 db 조작을 위해 connect(접속 권한), resource(객체 및 데이터 조작 권한), dba의 권한 부여
grant connect, resource, dba to 사용자명;
*/

