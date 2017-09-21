 -- clauses  where , orderby , Top n , Group By , Having 
 
 -- 1) Order by default data repreasent in acending order.
 
      select * from Employee order by Eno
      select Top 3 * from Employee order by Eno
      
 --2)  GROUP BY: Group by clause will use for to arrange similar data into groups.
               --when we apply group by clause in the query then we use group functions like
               --count(),sum(),max(),min(),avg().
          
          SELECT COUNT (*) FROM EMP // gives number of rows
          select depart ,No_Of_Employee=COUNT(Depart) from Employee group by depart //  gives the Department name as well as it's count
          
