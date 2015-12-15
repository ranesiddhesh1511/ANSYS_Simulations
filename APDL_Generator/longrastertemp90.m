function longrastertemp90

i = 1;

fileID = fopen('longrastertemp90.txt','w');

v1 = 'FINISH';
v2 = '/CLEAR';
v3 = '/TITLE,Transient Heat Transfer';
v4 = '/FILNAME,longrastertemp90,0';              
v5 = 'KEYW,PR_SET,1';                 
v6 = 'KEYW,PR_STRUC,1';
v7 = 'KEYW,PR_THERM,1';
v8 = 'KEYW,PR_FLUID,0';
v9 = 'KEYW,PR_ELMAG,0';
v10= 'KEYW,MAGNOD,0';
v11= 'KEYW,MAGEDG,0';
v12= 'KEYW,MAGHFE,0';
v13= 'KEYW,MAGELC,0';
v14= 'KEYW,PR_MULTI,1';
v15= 'KEYW,PR_CFD,0';     
v16= '/PREP7';                
v17= 'BLC4,0,0,6,2,2.4';               
v18= 'ET,1,SOLID278';             
v19= 'MPTEMP,,,,,,,,';             
v20= 'MPTEMP,1,0';
v21= 'MPDATA,KXX,1,,0.19';
v22= 'MPTEMP,,,,,,,,';
v23= 'MPTEMP,1,0';
v24= 'MPDATA,C,1,,1.62';
v25= 'MPTEMP,,,,,,,,';
v26= 'MPTEMP,1,0';
v27= 'MPDATA,DENS,1,,1200';
v28= 'MAT,1';
v29= 'TYPE,1';
v30= 'FLST,5,1,4,ORDE,1';              
v31= 'FITEM,5,5';
v32= 'CM,_Y,LINE';
v33= 'LSEL,,,,P51X';
v34= 'CM,_Y1,LINE';
v35= 'CMSEL,,_Y';
v36= 'LESIZE,_Y1,,,6,,,,,1';
v37= 'FLST,5,1,4,ORDE,1';         
v38= 'FITEM,5,6';
v39= 'CM,_Y,LINE';
v40= 'LSEL,,,,P51X';
v41= 'CM,_Y1,LINE';
v42= 'CMSEL,,_Y';
v43= 'LESIZE,_Y1,,,5,,,,,1';
v44= 'FLST,5,1,4,ORDE,1';              
v45= 'FITEM,5,10';
v46= 'CM,_Y,LINE';
v47= 'LSEL,,,,P51X';
v48= 'CM,_Y1,LINE';
v49= 'CMSEL,,_Y';
v50= 'LESIZE,_Y1,,,6,,,,,1';
v51= 'CM,_Y,VOLU';
v52= 'VSEL,,,,';
v53= 'CM,_Y1,VOLU';
v54= 'CHKMSH,''VOLU''';
v55= 'CMSEL,S,_Y';
v56= 'VMESH,_Y1';
v57= 'CMDELE,_Y';
v58= 'CMDELE,_Y1';
v59= 'CMDELE,_Y2';
v60= 'FINISH';
v63= '/POST26';
v64= 'NUMVAR,200';
v65= 'FINISH';

v66= '/SOLU';
v67= 'ANTYPE,4';                     
v68= 'TRNOPT,FULL';                  
v69= 'NROPT,FULL';                  
v70= 'LUMPM,0';

v71= 'ASEL,S,AREA,,1,6,1,0';       
v72= 'SFA,ALL,1,CONV,86,30';        
v73= 'FINISH';
v74= '/SOLU';
v75= 'NSEL,S,NODE,,1,294,1,1';         
v76= 'IC,ALL,TEMP,220';       
v77= 'FINISH';
v78= '/SOLU';
v79= 'ESEL,S,ELEM,,1,180,1,1';         
v80= 'EKILL,ALL';        
v81= 'FINISH';
v82= '/SOLU';
v83= 'ESEL,S,ELEM,,1,1,1,1';
v84= 'EALIVE,ALL';
v85= 'FINISH';
v86= '/SOLU';
v87= 'DELTIM,0.001,0.0005,0.00125';
v88= 'OUTRES,ERASE';
v89= 'OUTRES,ALL,ALL';
v90= 'KBC,1.0';
v91='LNSRCH,1';
v92= 'TIMINT,1';
v93= 'TIME,0.038'; 
v94= 'SOLVE';
v95= 'FINISH';


fprintf(fileID, '%s \n',v1); 
fprintf(fileID, '%s \n',v2); 
fprintf(fileID, '%s \n',v3); 
fprintf(fileID, '%s \n',v4); 
fprintf(fileID, '%s \n',v5); 
fprintf(fileID, '%s \n',v6); 
fprintf(fileID, '%s \n',v7); 
fprintf(fileID, '%s \n',v8); 
fprintf(fileID, '%s \n',v9); 
fprintf(fileID, '%s \n',v10); 
fprintf(fileID, '%s \n',v11); 
fprintf(fileID, '%s \n',v12); 
fprintf(fileID, '%s \n',v13); 
fprintf(fileID, '%s \n',v14); 
fprintf(fileID, '%s \n',v15); 
fprintf(fileID, '%s \n',v16); 
fprintf(fileID, '%s \n',v17); 
fprintf(fileID, '%s \n',v18); 
fprintf(fileID, '%s \n',v19); 
fprintf(fileID, '%s \n',v20); 
fprintf(fileID, '%s \n',v21); 
fprintf(fileID, '%s \n',v22); 
fprintf(fileID, '%s \n',v23); 
fprintf(fileID, '%s \n',v24); 
fprintf(fileID, '%s \n',v25); 
fprintf(fileID, '%s \n',v26); 
fprintf(fileID, '%s \n',v27); 
fprintf(fileID, '%s \n',v28); 
fprintf(fileID, '%s \n',v29); 
fprintf(fileID, '%s \n',v30); 
fprintf(fileID, '%s \n',v31); 
fprintf(fileID, '%s \n',v32); 
fprintf(fileID, '%s \n',v33); 
fprintf(fileID, '%s \n',v34); 
fprintf(fileID, '%s \n',v35); 
fprintf(fileID, '%s \n',v36); 
fprintf(fileID, '%s \n',v37); 
fprintf(fileID, '%s \n',v38); 
fprintf(fileID, '%s \n',v39); 
fprintf(fileID, '%s \n',v40); 
fprintf(fileID, '%s \n',v41); 
fprintf(fileID, '%s \n',v42); 
fprintf(fileID, '%s \n',v43); 
fprintf(fileID, '%s \n',v44); 
fprintf(fileID, '%s \n',v45); 
fprintf(fileID, '%s \n',v46); 
fprintf(fileID, '%s \n',v47); 
fprintf(fileID, '%s \n',v48); 
fprintf(fileID, '%s \n',v49); 
fprintf(fileID, '%s \n',v50); 
fprintf(fileID, '%s \n',v51); 
fprintf(fileID, '%s \n',v52); 
fprintf(fileID, '%s \n',v53); 
fprintf(fileID, '%s \n',v54); 
fprintf(fileID, '%s \n',v55); 
fprintf(fileID, '%s \n',v56); 
fprintf(fileID, '%s \n',v57); 
fprintf(fileID, '%s \n',v58); 
fprintf(fileID, '%s \n',v59); 
fprintf(fileID, '%s \n',v60); 
fprintf(fileID, '%s \n',v63); 
fprintf(fileID, '%s \n',v64); 
fprintf(fileID, '%s \n',v65); 
fprintf(fileID, '%s \n',v66); 
fprintf(fileID, '%s \n',v67); 
fprintf(fileID, '%s \n',v68); 
fprintf(fileID, '%s \n',v69); 
fprintf(fileID, '%s \n',v70); 
fprintf(fileID, '%s \n',v71); 
fprintf(fileID, '%s \n',v72); 
fprintf(fileID, '%s \n',v73); 
fprintf(fileID, '%s \n',v74); 
fprintf(fileID, '%s \n',v75); 
fprintf(fileID, '%s \n',v76); 
fprintf(fileID, '%s \n',v77); 
fprintf(fileID, '%s \n',v78); 
fprintf(fileID, '%s \n',v79); 
fprintf(fileID, '%s \n',v80); 
fprintf(fileID, '%s \n',v81); 
fprintf(fileID, '%s \n',v82); 
fprintf(fileID, '%s \n',v83); 
fprintf(fileID, '%s \n',v84); 
fprintf(fileID, '%s \n',v85); 
fprintf(fileID, '%s \n',v86); 
fprintf(fileID, '%s \n',v87); 
fprintf(fileID, '%s \n',v88); 
fprintf(fileID, '%s \n',v89); 
fprintf(fileID, '%s \n',v90); 
fprintf(fileID, '%s \n',v91); 
fprintf(fileID, '%s \n',v92); 
fprintf(fileID, '%s \n',v93); 
fprintf(fileID, '%s \n',v94); 
fprintf(fileID, '%s \n',v95); 


   string34 = '*VGET,NODE_1,ELEM,1,NODE,1';
   string35 = '*VGET,NODE_2,ELEM,1,NODE,2';
   string36 = '*VGET,NODE_3,ELEM,1,NODE,3';
   string37 = '*VGET,NODE_4,ELEM,1,NODE,4';
   string38 = '*VGET,NODE_5,ELEM,1,NODE,5';
   string39 = '*VGET,NODE_6,ELEM,1,NODE,6';
   string40 = '*VGET,NODE_7,ELEM,1,NODE,7';
   string41 = '*VGET,NODE_8,ELEM,1,NODE,8';
   
   fprintf(fileID, '%s \n',string34);
   fprintf(fileID, '%s \n',string35);
   fprintf(fileID, '%s \n',string36);
   fprintf(fileID, '%s \n',string37);
   fprintf(fileID, '%s \n',string38);
   fprintf(fileID, '%s \n',string39);
   fprintf(fileID, '%s \n',string40);
   fprintf(fileID, '%s \n',string41);
         
   

while(i<90)
    
   j = 8*i;
   k = 1;
   l = 8*i;
   o = 1;
   m = 1;
   
   while(k<=j)
       
       a4 = '/POST26';
       
       a5 = 'NSOL,2,NODE_';
       a6 = '(';
       a7 = ',1),TEMP,,TEMP_1,,';
       
       a8 = 'FINISH';
       
       a8_1 = '*DEL,DTABLE_';
       a8_2 = ',,NOPR';
       
       a9 = '*DIM,DTABLE_';
       a10 = ',ARRAY,9,1';
       
       a11 = a4;
       
       a12 = 'VGET,DTABLE_';
       a13 = '(1,1,1),2';
       
       a14 = a8;
       
       a15 = a4;
       
       a16 = 'VARDEL,2';
       
       a17 = a8;
       
       string2 = a4;
       string3 = strcat(a5,num2str(o),a6,num2str(m),a7);
       string4 = a8;
       string4_5 = strcat(a8_1,num2str(k),a8_2);
       string5 = strcat(a9,num2str(k),a10);
       string6 = a11;
       string7 = strcat(a12,num2str(k),a13);
       string8 = a14;
       string9 = a4;
       string10 = a16;
       string11 = a8;
       
       fprintf(fileID, '%s \n',string2);
       fprintf(fileID, '%s \n',string3);
       fprintf(fileID, '%s \n',string4);
       fprintf(fileID, '%s \n',string4_5);
       fprintf(fileID, '%s \n',string5);
       fprintf(fileID, '%s \n',string6);
       fprintf(fileID, '%s \n',string7);
       fprintf(fileID, '%s \n',string8);
       fprintf(fileID, '%s \n',string9);
       fprintf(fileID, '%s \n',string10);
       fprintf(fileID, '%s \n',string11);
       
       
       o = o + 1;
       
       if(rem(k,8)==0)
           
           m = m + 1;
          
       end
       
       k = k + 1;
       
       if(rem(o-1,8)==0)
           
           o = 1;
       
       end
       
       
       
    
   end 
   
      string13 = '/SOLU';
      string14 = 'ICDELE';
      string15 = 'FINISH';
      string16 = string13;
      string17 = 'NSEL,S,NODE,,1,294,1,1';
      string18 = 'IC,ALL,TEMP,220';
       
      fprintf(fileID, '%s \n',string13);
      fprintf(fileID, '%s \n',string14);
      fprintf(fileID, '%s \n',string15);
      fprintf(fileID, '%s \n',string16);
      fprintf(fileID, '%s \n',string17);
      fprintf(fileID, '%s \n',string18);
      
        
   n = 1;
   t = 1;
   u = 1;
   
   while(n<=l)
       
      c1 = 'NSEL,S,NODE,,NODE_';
      c2 = '(';
      c3 = ',1),NODE_';
      c3_1 = '(';
      c3_2 = ',1),1,1';
      
      c4 = 'IC,ALL,TEMP,DTABLE_';
      c5 = '(9,1)';
       
      string19 = strcat(c1,num2str(t),c2,num2str(u),c3,num2str(t),...
                 c3_1,num2str(u),c3_2);
      string20 = strcat(c4,num2str(n),c5);
       
      fprintf(fileID, '%s \n',string19);
      fprintf(fileID, '%s \n',string20);
      
      
      t = t + 1;
      
      if(rem(t-1,8)==0)
          
          t = 1;
          
      end
      
      if(rem(n,8)==0)
          
          u = u + 1;
         
      end
      
      n = n + 1;
      
   end
   
    d1 = 'ESEL,S,ELEM,,1,180,1,1';
   
    d2 = 'EKILL,ALL';
   
    d3 = 'ESEL,S,ELEM,,1,';
    d4 = ',1,1';
   
    d5 = 'EALIVE,ALL';
   
    b10 = '/SOLU';
        
    b12 = 'DELTIM,0.001,0.0005,0.00125';
        
    b13 = 'OUTRES,ERASE';
        
    b14 = 'OUTRES,ALL,ALL';
        
    b15 = 'KBC,1.0';
        
    b16 = 'LNSRCH,1';
        
    b17 = 'TIMINT,1';
        
    b18 = 'TIME,0.038';
        
    b19 = 'SOLVE';
        
    b20 = 'FINISH';
    
    string21 = d1;
    string22 = d2;   
    string23 = strcat(d3,num2str(i+1),d4);
    string23_5 = d5;
    string24 = b10;
    string25 = b12;
    string26 = b13;
    string27 = b14;
    string28 = b15;
    string29 = b16;
    string30 = b17;
    string31 = b18;
    string32 = b19;
    string33 = b20;
       
    fprintf(fileID, '%s \n',string21);
    fprintf(fileID, '%s \n',string22);
    fprintf(fileID, '%s \n',string23);
    fprintf(fileID, '%s \n',string23_5);
    fprintf(fileID, '%s \n',string24);
    fprintf(fileID, '%s \n',string25);
    fprintf(fileID, '%s \n',string26);
    fprintf(fileID, '%s \n',string27);
    fprintf(fileID, '%s \n',string28);
    fprintf(fileID, '%s \n',string29);
    fprintf(fileID, '%s \n',string30);
    fprintf(fileID, '%s \n',string31);
    fprintf(fileID, '%s \n',string32);
    fprintf(fileID, '%s \n',string33);    
      
    
    
    i = i + 1;
   
end

fclose(fileID);

end



