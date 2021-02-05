/* *********************************************************************
INSERT �� - �� �߰�
����
 - �����߰� :
   - INSERT INTO ���̺��� (�÷� [, �÷�]) VALUES (�� [, ��[])
   - ��� �÷��� ���� ���� ��� �÷� ���������� ���� �� �� �ִ�.

 - ��ȸ����� INSERT �ϱ� (subquery �̿�)
   - INSERT INTO ���̺��� (�÷� [, �÷�])  SELECT ����
	- INSERT�� �÷��� ��ȸ��(subquery) �÷��� ������ Ÿ���� �¾ƾ� �Ѵ�.
	- ��� �÷��� �� ���� ��� �÷� ������ ������ �� �ִ�.
	
  
************************************************************************ */


--TODO: �μ��� ������ �޿��� ���� ��� ���̺� ����. 
--      ��ȸ����� insert. ����: �հ�, ���, �ִ�, �ּ�, �л�, ǥ������
create table salary_stat(
    dept_id number(6),
    salary_sum number(15,2),
    salary_avg number(10, 2),
    salary_max number(7,2),
    salary_min number(7,2),
    salary_var number(20,2),
    salary_stddev number(7,2)
);


/* *********************************************************************
UPDATE : ���̺��� �÷��� ���� ����
UPDATE ���̺���
SET    ������ �÷� = ������ ��  [, ������ �÷� = ������ ��]
[WHERE ��������]

 - UPDATE: ������ ���̺� ����
 - SET: ������ �÷��� ���� ����
 - WHERE: ������ ���� ����. 
************************************************************************ */



-- ���� ID�� 200�� ������ �޿��� 5000���� ����


-- ���� ID�� 200�� ������ �޿��� 10% �λ��� ������ ����.


-- �μ� ID�� 100�� ������ Ŀ�̼� ������ 0.2�� salary�� 3000�� ���� ������, ���_id�� 100 ����.



-- TODO: �μ� ID�� 100�� �������� �޿��� 100% �λ�


-- TODO: IT �μ��� �������� �޿��� 3�� �λ�


-- TODO: EMP2 ���̺��� ��� �����͸� MGR_ID�� NULL�� HIRE_DATE �� �����Ͻ÷� COMM_PCT�� 0.5�� ����.


-- TODO: COMM_PCT �� 0.3�̻��� �������� COMM_PCT�� NULL �� ����.


-- TODO: ��ü ��ձ޿����� ���� �޴� �������� �޿��� 50% �λ�.


/* *********************************************************************
DELETE : ���̺��� ���� ����
���� 
 - DELETE FROM ���̺��� [WHERE ��������]
   - WHERE: ������ ���� ����
************************************************************************ */
-- �μ����̺����� �μ�_ID�� 200�� �μ� ����


-- �μ����̺����� �μ�_ID�� 10�� �μ� ����



-- TODO: �μ� ID�� ���� �������� ����



-- TODO: ��� ����(emp.job_id)�� 'SA_MAN'�̰� �޿�(emp.salary) �� 12000 �̸��� �������� ����.



-- TODO: comm_pct �� null�̰� job_id �� IT_PROG�� �������� ����



-- TODO: job_id�� CLERK�� �� ������ �ϴ� ������ ����

