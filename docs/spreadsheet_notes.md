Spreadsheet Notes:

## (A) Formulas:
clean_first_name = PROPER(TRIM(C2)),
clean_last_name = PROPER(TRIM(D2)),
category = VLOOKUP(G2,products!$A$2:$C$10,2,FALSE),
unit_price = XLOOKUP(G2,products!$A$2:$A$10,products!$C$2:$C$10,"UNKNOWN_ITEM")

## (B) Five aggregate results:
COUNT	= 63
SUM	= 346200
AVERAGE	= 5495.238095
MIN	= 1100
MAX	= 15600

## (C) (i)Pivot Table 
SUM of amount	region					
category	       East    	    North	        South	          West	        Grand Total	
Apparel	         10600	      19400	        10000	          37500	        77500	
Electronics	     21400	      73400	        28700	          18800	        142300	
Home	           37500	      26500	        43800	          18600	        126400	
Grand Total	     69500	      119300	      82500	          74900	        346200	

(ii)pivot table 
order_month	      SUM of amount	       COUNT of order_id	
2026-09	          98300	               19	
2026-10	          93100	               20	
2026-11	          154800             	 24	
Grand Total	      346200	             63	

## (D) Reconciliation
Function	      Spreadsheet	      Part A q05	      Result
COUNT	          63	              63	              Match
SUM	            346200	          346200	          Match
AVERAGE	        5495.24	          5495.24	          Match

## (E) Data Validation
1. Missing Amount
   1001, 1010, 1064 (from g02) are all pending, so the completed filter drops them. Left blank, not O: a O invents a value and drags averages down.
2. Data Types
   ISNUMBER is TRUE on amount, quantity, unit_price;
   COUNT(K2.K64)= COUNTA= 63;
   order_month passes ISTEXT
3. Duplicates and outliers
   COUNTUNIQUE(A2:A91) =90: no duplicate order_id.
   Largest completed amount 15, 600 is shared by 1061, 1065, 1069, 1077 (3 Air Fryers x 5, 200); genuine, not an error.
4. Decision for a colleague
   Revenue counts completed orders only. Blank amounts stay blank, never 0. order_month stays plain text.

## (F) Setup
1. created tab names : orders, products
2. Row count imported from orders = 90
3. product table range = A1:C10
4. Filter used : status = 'completed'
5. sorting used : order_date ASC







