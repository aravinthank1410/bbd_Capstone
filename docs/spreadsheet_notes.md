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

