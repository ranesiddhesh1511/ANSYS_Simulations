function shortrasterstrain225

i = 1;

fileID = fopen('longrasterstrain225.txt','w');

v1 = 'FINISH';
v2 = '/CLEAR';
v3 = '/TITLE,Transient Heat Transfer';
v4 = '/FILNAME,longrasterstrain225,0';              
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
v17= 'BLC4,0,0,3,6';
v17_5= 'VOFFST,1,2,,';
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
v60= 'PHYSICS,WRITE,THERMAL';
v61= 'PHYSICS,CLEAR';
v62= 'FINISH';
v63= '/POST26';
v64= 'NUMVAR,200';
v65= 'FINISH';
v66= '/PREP7';
v67= 'ETCHG,TTS';
v68= 'MP,EX,1,2.4E9';
v69= 'MP,PRXY,1,0.4';
v70= 'MP,ALPX,1,80E-6';
v71= 'PHYSICS,WRITE,STRUCT';
v72= 'PHYSICS,CLEAR';
v73= 'FINISH';
v74= '/SOLU';
v75= 'ANTYPE,4';                     
v76= 'TRNOPT,FULL';                  
v77= 'NROPT,FULL';                  
v78= 'LUMPM,0';
v79 ='PHYSICS,READ,THERMAL';
v80= 'ASEL,S,AREA,,1,6,1,0';       
v81= 'SFA,ALL,1,CONV,86,30';        
v82= 'FINISH';
v83= '/SOLU';
v84= 'NSEL,S,NODE,,1,384,1,1';         
v85= 'IC,ALL,TEMP,220';       
v86= 'FINISH';
v87= '/SOLU';
v88= 'ESEL,S,ELEM,,1,225,1,1';         
v89= 'EKILL,ALL';        
v90= 'FINISH';
v91= '/SOLU';
v92= 'ESEL,S,ELEM,,1,1,1,1';
v93= 'EALIVE,ALL';
v94= 'FINISH';
v95= '/SOLU';
v96= 'DELTIM,0.001,0.0005,0.00125';
v97= 'OUTRES,ERASE';
v98= 'OUTRES,ALL,ALL';
v99= 'KBC,1.0';
v100='LNSRCH,1';
v101= 'TIMINT,1';
v102= 'TIME,0.038'; 
v103= 'SOLVE';
v104= 'FINISH';
v105= '/SOLU';
v106= 'ESEL,S,ELEM,,1,225,1,1';         
v107= 'EALIVE,ALL';         
v108= 'FINISH';
v109= '*VGET,NODE_1,ELEM,1,NODE,1';
v110= '*VGET,NODE_2,ELEM,1,NODE,2';
v111= '*VGET,NODE_3,ELEM,1,NODE,3';
v112= '*VGET,NODE_4,ELEM,1,NODE,4';
v113= '*VGET,NODE_5,ELEM,1,NODE,5';
v114= '*VGET,NODE_6,ELEM,1,NODE,6';
v115= '*VGET,NODE_7,ELEM,1,NODE,7';
v116= '*VGET,NODE_8,ELEM,1,NODE,8';
v117= '/POST26';
v118= 'NSOL,2,NODE_1(1,1),TEMP,,TEMP_1,,';
v119= 'FINISH';
v120= '*DEL,DTABLE_1,,NOPR';
v121= '*DIM,DTABLE_1,ARRAY,9,1';
v122= '/POST26';
v123= 'VGET,DTABLE_1(1,1,1),2';
v124= 'FINISH';
v125= '/POST26';
v126= 'VARDEL,2';
v127= 'FINISH';
v128= '/POST26';
v129= 'NSOL,2,NODE_2(1,1),TEMP,,TEMP_1,,';
v130= 'FINISH';
v131= '*DEL,DTABLE_2,,NOPR';
v132= '*DIM,DTABLE_2,ARRAY,9,1';
v133= '/POST26';
v134= 'VGET,DTABLE_2(1,1,1),2';
v135= 'FINISH';
v136= '/POST26';
v137= 'VARDEL,2';
v138= 'FINISH';
v139= '/POST26';
v140= 'NSOL,2,NODE_3(1,1),TEMP,,TEMP_1,,';
v141= 'FINISH';
v142= '*DEL,DTABLE_3,,NOPR';
v143= '*DIM,DTABLE_3,ARRAY,9,1';
v144= '/POST26';
v145= 'VGET,DTABLE_3(1,1,1),2';
v146= 'FINISH';
v147= '/POST26';
v148= 'VARDEL,2';
v149= 'FINISH';
v150= '/POST26';
v151= 'NSOL,2,NODE_4(1,1),TEMP,,TEMP_1,,';
v152= 'FINISH';
v153= '*DEL,DTABLE_4,,NOPR';
v154= '*DIM,DTABLE_4,ARRAY,9,1';
v155= '/POST26';
v156= 'VGET,DTABLE_4(1,1,1),2';
v157= 'FINISH';
v158= '/POST26';
v159= 'VARDEL,2';
v160= 'FINISH';
v161= '/POST26';
v162= 'NSOL,2,NODE_5(1,1),TEMP,,TEMP_1,,';
v163= 'FINISH';
v164= '*DEL,DTABLE_5,,NOPR';
v165= '*DIM,DTABLE_5,ARRAY,9,1';
v166= '/POST26';
v167= 'VGET,DTABLE_5(1,1,1),2';
v168= 'FINISH';
v169= '/POST26';
v170= 'VARDEL,2';
v171= 'FINISH';
v172= '/POST26';
v173= 'NSOL,2,NODE_6(1,1),TEMP,,TEMP_1,,';
v174= 'FINISH';
v175= '*DEL,DTABLE_6,,NOPR';
v176= '*DIM,DTABLE_6,ARRAY,9,1';
v177= '/POST26';
v178= 'VGET,DTABLE_6(1,1,1),2';
v179= 'FINISH';
v180= '/POST26';
v181= 'VARDEL,2';
v182= 'FINISH';
v183= '/POST26';
v184= 'NSOL,2,NODE_7(1,1),TEMP,,TEMP_1,,';
v185= 'FINISH';
v186= '*DEL,DTABLE_7,,NOPR';
v187= '*DIM,DTABLE_7,ARRAY,9,1';
v188= '/POST26';
v189= 'VGET,DTABLE_7(1,1,1),2';
v190= 'FINISH';
v191= '/POST26';
v192= 'VARDEL,2';
v193= 'FINISH';
v194= '/POST26';
v195= 'NSOL,2,NODE_8(1,1),TEMP,,TEMP_1,,';
v196= 'FINISH';
v197= '*DEL,DTABLE_8,,NOPR';
v198= '*DIM,DTABLE_8,ARRAY,9,1';
v199= '/POST26';
v200= 'VGET,DTABLE_8(1,1,1),2';
v201= 'FINISH';
v202= '/POST26';
v203= 'VARDEL,2';
v204= 'FINISH';
v205= '/SOLU';
v206= 'ANTYPE,0';             
v207= 'NROPT,FULL';                    
v208= 'TRNOPT,FULL';
v209= 'LUMPM,0';
v210= 'PHYSICS,READ,STRUCT';
v211= 'ASEL,S,AREA,,1,1,1,1';
v212= 'DA,ALL,ALL,0,1';
v213= 'ESEL,S,ELEM,,1,225,1,1';         
v214= 'EKILL,ALL';            
v215= 'ESEL,S,ELEM,,1,1,1,1';
v216= 'EALIVE,ALL';
v217= 'LDREAD,TEMP,,,,,,RTH';
v218= 'TREF,273';
v219= 'SOLVE';
v220= 'FINISH';
v221= '*VGET,NODISPX,NODE, ,U,X, , ,2';
v222= '*VGET,NODISPY,NODE, ,U,Y, , ,2';
v223= '*VGET,NODISPZ,NODE, ,U,Z, , ,2 ';

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
fprintf(fileID, '%s \n',v17_5);
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
fprintf(fileID, '%s \n',v61); 
fprintf(fileID, '%s \n',v62); 
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
fprintf(fileID, '%s \n',v96); 
fprintf(fileID, '%s \n',v97); 
fprintf(fileID, '%s \n',v98); 
fprintf(fileID, '%s \n',v99); 
fprintf(fileID, '%s \n',v100); 
fprintf(fileID, '%s \n',v101); 
fprintf(fileID, '%s \n',v102); 
fprintf(fileID, '%s \n',v103); 
fprintf(fileID, '%s \n',v104); 
fprintf(fileID, '%s \n',v105); 
fprintf(fileID, '%s \n',v106); 
fprintf(fileID, '%s \n',v107); 
fprintf(fileID, '%s \n',v108); 
fprintf(fileID, '%s \n',v109); 
fprintf(fileID, '%s \n',v110); 
fprintf(fileID, '%s \n',v111); 
fprintf(fileID, '%s \n',v112); 
fprintf(fileID, '%s \n',v113); 
fprintf(fileID, '%s \n',v114); 
fprintf(fileID, '%s \n',v115); 
fprintf(fileID, '%s \n',v116); 
fprintf(fileID, '%s \n',v117); 
fprintf(fileID, '%s \n',v118); 
fprintf(fileID, '%s \n',v119); 
fprintf(fileID, '%s \n',v120); 
fprintf(fileID, '%s \n',v121); 
fprintf(fileID, '%s \n',v122); 
fprintf(fileID, '%s \n',v123); 
fprintf(fileID, '%s \n',v124); 
fprintf(fileID, '%s \n',v125); 
fprintf(fileID, '%s \n',v126); 
fprintf(fileID, '%s \n',v127); 
fprintf(fileID, '%s \n',v128); 
fprintf(fileID, '%s \n',v129); 
fprintf(fileID, '%s \n',v130); 
fprintf(fileID, '%s \n',v131); 
fprintf(fileID, '%s \n',v132); 
fprintf(fileID, '%s \n',v133); 
fprintf(fileID, '%s \n',v134); 
fprintf(fileID, '%s \n',v135); 
fprintf(fileID, '%s \n',v136); 
fprintf(fileID, '%s \n',v137); 
fprintf(fileID, '%s \n',v138); 
fprintf(fileID, '%s \n',v139); 
fprintf(fileID, '%s \n',v140); 
fprintf(fileID, '%s \n',v141); 
fprintf(fileID, '%s \n',v142); 
fprintf(fileID, '%s \n',v143); 
fprintf(fileID, '%s \n',v144); 
fprintf(fileID, '%s \n',v145); 
fprintf(fileID, '%s \n',v146); 
fprintf(fileID, '%s \n',v147); 
fprintf(fileID, '%s \n',v148); 
fprintf(fileID, '%s \n',v149); 
fprintf(fileID, '%s \n',v150); 
fprintf(fileID, '%s \n',v151); 
fprintf(fileID, '%s \n',v152); 
fprintf(fileID, '%s \n',v153); 
fprintf(fileID, '%s \n',v154); 
fprintf(fileID, '%s \n',v155); 
fprintf(fileID, '%s \n',v156); 
fprintf(fileID, '%s \n',v157); 
fprintf(fileID, '%s \n',v158); 
fprintf(fileID, '%s \n',v159); 
fprintf(fileID, '%s \n',v160); 
fprintf(fileID, '%s \n',v161); 
fprintf(fileID, '%s \n',v162); 
fprintf(fileID, '%s \n',v163); 
fprintf(fileID, '%s \n',v164); 
fprintf(fileID, '%s \n',v165); 
fprintf(fileID, '%s \n',v166); 
fprintf(fileID, '%s \n',v167); 
fprintf(fileID, '%s \n',v168); 
fprintf(fileID, '%s \n',v169); 
fprintf(fileID, '%s \n',v170); 
fprintf(fileID, '%s \n',v171); 
fprintf(fileID, '%s \n',v172); 
fprintf(fileID, '%s \n',v173); 
fprintf(fileID, '%s \n',v174); 
fprintf(fileID, '%s \n',v175); 
fprintf(fileID, '%s \n',v176); 
fprintf(fileID, '%s \n',v177); 
fprintf(fileID, '%s \n',v178); 
fprintf(fileID, '%s \n',v179); 
fprintf(fileID, '%s \n',v180); 
fprintf(fileID, '%s \n',v181); 
fprintf(fileID, '%s \n',v182); 
fprintf(fileID, '%s \n',v183); 
fprintf(fileID, '%s \n',v184); 
fprintf(fileID, '%s \n',v185); 
fprintf(fileID, '%s \n',v186); 
fprintf(fileID, '%s \n',v187); 
fprintf(fileID, '%s \n',v188); 
fprintf(fileID, '%s \n',v189); 
fprintf(fileID, '%s \n',v190); 
fprintf(fileID, '%s \n',v191); 
fprintf(fileID, '%s \n',v192); 
fprintf(fileID, '%s \n',v193); 
fprintf(fileID, '%s \n',v194); 
fprintf(fileID, '%s \n',v195); 
fprintf(fileID, '%s \n',v196); 
fprintf(fileID, '%s \n',v197); 
fprintf(fileID, '%s \n',v198); 
fprintf(fileID, '%s \n',v199); 
fprintf(fileID, '%s \n',v200); 
fprintf(fileID, '%s \n',v201); 
fprintf(fileID, '%s \n',v202); 
fprintf(fileID, '%s \n',v203); 
fprintf(fileID, '%s \n',v204); 
fprintf(fileID, '%s \n',v205); 
fprintf(fileID, '%s \n',v206); 
fprintf(fileID, '%s \n',v207); 
fprintf(fileID, '%s \n',v208); 
fprintf(fileID, '%s \n',v209); 
fprintf(fileID, '%s \n',v210); 
fprintf(fileID, '%s \n',v211); 
fprintf(fileID, '%s \n',v212); 
fprintf(fileID, '%s \n',v213); 
fprintf(fileID, '%s \n',v214); 
fprintf(fileID, '%s \n',v215); 
fprintf(fileID, '%s \n',v216); 
fprintf(fileID, '%s \n',v217); 
fprintf(fileID, '%s \n',v218); 
fprintf(fileID, '%s \n',v219); 
fprintf(fileID, '%s \n',v220); 
fprintf(fileID, '%s \n',v221); 
fprintf(fileID, '%s \n',v222); 
fprintf(fileID, '%s \n',v223); 

  
% Element number loop 

while(i<225)
    
   
   z1 = '/SOLU';
   z2 = 'ICDELE';
   z3 = 'FINISH';
   
   z4 = z1;
   z5 = 'ANTYPE,4';
   z6 = 'TRNOPT,FULL';
   z7 = 'NROPT,FULL';
   z8 = 'LUMPM,0';
   
   z9 = 'PHYSICS,READ,THERMAL';
   
   z10 = 'ASEL,S,AREA,,1,6,1,0';
   z11 = 'SFA,ALL,1,CONV,86,30';
   
   fprintf(fileID, '%s \n',z1);
   fprintf(fileID, '%s \n',z2);
   fprintf(fileID, '%s \n',z3);
   fprintf(fileID, '%s \n',z4);
   fprintf(fileID, '%s \n',z5);
   fprintf(fileID, '%s \n',z6);
   fprintf(fileID, '%s \n',z7);
   fprintf(fileID, '%s \n',z8);
   fprintf(fileID, '%s \n',z9);
   fprintf(fileID, '%s \n',z10);
   fprintf(fileID, '%s \n',z11);
        
   
   l = 8*i;
   n = 1;
   t = 1;
   u = 1;
   
   % Initial condition for thermal analysis
   
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
   
    % thermal analysis element activation and solution
   
    d1 = 'ESEL,S,ELEM,,1,225,1,1';
   
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
    
    
   % Post processing of thermal simulation 
    
   j = 8*(i+1);
   k = 1;
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
    
   % Structural simulation 
   
   y1 = '/SOLU';
   y2 = 'ESEL,S,ELEM,,1,225,1,1';
   y3 = 'EALIVE,ALL';
   
   y4 = 'ANTYPE,0';
   y5 = 'NROPT,FULL';
   y6 = 'TRNOPT,FULL';
   y7 = 'LUMPM,0';
   
   y8 = 'PHYSICS,READ,STRUCT';
   
   y9 = 'ASEL,S,AREA,,1,1,1,1';
   y10 = 'DA,ALL,ALL,0,1'; 
   
   fprintf(fileID, '%s \n',y1);
   fprintf(fileID, '%s \n',y2);
   fprintf(fileID, '%s \n',y3);
   fprintf(fileID, '%s \n',y4);
   fprintf(fileID, '%s \n',y5);
   fprintf(fileID, '%s \n',y6);
   fprintf(fileID, '%s \n',y7);
   fprintf(fileID, '%s \n',y8);
   fprintf(fileID, '%s \n',y9);    
   fprintf(fileID, '%s \n',y10);

  
  %Initial conditions(nodal displacements)for structural simulations 
   
   p = 1; 
   
  while(p<=384)
    
    x1 = 'D,';
    x2 = ',UX,NODISPX(';
    x3 = ',1)';
  
    x4 = 'D,';
    x5 = ',UY,NODISPY(';
    x6 = ',1)';
  
    x7 = 'D,';
    x8 = ',UZ,NODISPZ(';
    x9 = ',1)';
 
    string100 = strcat(x1,num2str(p),x2,num2str(p),x3);
    string99 = strcat(x4,num2str(p),x5,num2str(p),x6);
    string98 = strcat(x7,num2str(p),x8,num2str(p),x9);
  

    fprintf(fileID, '%s \n',string100);
    fprintf(fileID, '%s \n',string99);
    fprintf(fileID, '%s \n',string98);
  
    p = p + 1;
  
  end
  
  % Element activation deactivation and solution for structural simulations
  
  w1 = 'ESEL,S,ELEM,,1,225,1,1';
  w2 = 'EKILL,ALL';
  
  w3 = 'ESEL,S,ELEM,,1,';
  w4 = ',1,1'; 
  w5 = 'EALIVE,ALL';
  
  w6 = 'LDREAD,TEMP,,,,,,RTH';
  w7 = 'TREF,273';
  
  w8 = 'NSEL,S,NODE,,1,384,1,1';
  
  w9 = 'SOLVE';
  
  w10 = 'FINISH';
  
  w11 = '*VGET,NODISPX,NODE, ,U,X, , ,2';
  w12 = '*VGET,NODISPY,NODE, ,U,Y, , ,2';
  w13 = '*VGET,NODISPZ,NODE, ,U,Z, , ,2';
   
  string97 = strcat(w3,num2str(i+1),w4); 
  
  fprintf(fileID, '%s \n',w1);
  fprintf(fileID, '%s \n',w2);
  fprintf(fileID, '%s \n',string97);
  fprintf(fileID, '%s \n',w5);
  fprintf(fileID, '%s \n',w6);
  fprintf(fileID, '%s \n',w7);
  fprintf(fileID, '%s \n',w8);
  fprintf(fileID, '%s \n',w9);
  fprintf(fileID, '%s \n',w10);    
  fprintf(fileID, '%s \n',w11);
  fprintf(fileID, '%s \n',w12);
  fprintf(fileID, '%s \n',w13);
    
  i = i + 1;
   
end

fclose(fileID);

end



