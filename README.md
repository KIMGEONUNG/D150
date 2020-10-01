## Overview

**Title** : 개별공시지가정보
**데이터 설명** :	공시지가정보와 연속지적도를 융복합하여 개방사업단에 생성한 공간정보
**관리기관/부서** :	국토교통부 / 국가공간정보센터	
**생산기관/부서** :	국토교통부 / 국가공간정보센터	
**갱신주기** :	반기(1월, 7월)
**타원체** :	Bessel	
**투영법** :	횡메르카토르투영법(TM proj.)
**좌표계** :	평면직각좌표계	
**객체형태** :	면
**데이터 건수** :	38,947,081	
**데이터 용량** : (MB)	12,800
**개방시스템** :	국가공간정보포털
**데이터 좌표계** :	Bessel/TM, EPSG:5174	
**배포 데이터 포맷** :	SHP

## Column Specification 

| 항목명 (영문) | 항목먹 (국문) | 항목 크기 | 항목 구분 | 샘플데이터           | 항목설명                                                                        |
|:-------------:|:-------------:|:---------:|:---------:|:--------------------:|:-------------------------------------------------------------------------------:|
|AO             |고유번호       |19         |0          |1111011000101250000   |각필지를서로구별하기위하여필지마다붙이는고유한번호                               |
|A1             |법정동코드     |10         |0          |1165010800            |토지가소재한행정구역코드(법정동코드)10자리                                       |
|A2             |법정동명       |300        |0          |서울특별시서초구서초동|토지가소재한소재지의행정구역명칭(법정동명)                                       |
|A3             |대장구분코드   |1          |0          |1                     |토지가위치한토지의대장구분(토지(임야)대장구분)코드                               |
|A4             |대장구분명     |300        |0          |토지대장              |토지가위치한토지의대장구분(토지(임야)대장구분)                                   |
|A5             |지번           |9          |0          |1332-0                |필지에부여하여지적공부에등록한번호                                               |
|A6             |지번지목부호   |200        |0          |23-15대               |지번지목부호                                                                     |
|A7             |기준년도       |4          |0          |2015                  |개별공시지가의기준년도                                                           |
|A8             |기준월         |2          |0          |07                    |개별공시지가의기준월                                                             |
|A9             |개별공시지가   |13         |0          |2120000               |대한민국의건설교통부가토지의가격을조사,감정을해공시함.개별토지에한공시가격(원/㎡)|
|A10            |표준지여부     |1          |0          |1또는0                |대상토지를평가할때,평가의기준으로삼는필지의여부                                  |
|A11            |지목코드       |2          |0          |08                    |지목코드                                                                         |
|A12            |지목           |300        |0          |대                    |지목                                                                             |
|A13            |토지면적       |28,9       |0          |126.2                 |토지면적(㎡)                                                                     |
|A14            |데이터기준일자 |10         |0          |2016-09-15            |데이터작성기준일자                                                               |

## Reference URL

http://openapi.nsdi.go.kr/nsdi/eios/ServiceDetail.do