% Thumb Curve
% 3/25/13
% Final Plots

clear
clc
close all


ReAW100 = [ 50000	49000.00	48000.00	47000.00	46000.00	45000.00	44000.00	43000.00	42000.00	41000.00	40000.00	39000.00	38000.00	37000.00	36000.00	35000.00	34000.00	33000.00	32000.00	31000.00	30000.00	29000.00	28000.00	27000.00	26000.00	25000.00	24000.00	23000.00	22000.00	21000.00	20000.00	19000.00	18000.00	17000.00	16000.00	15000.00	14000.00	13000.00	12000.00	11000.00	10000.00	9000.00	8000.00	7800.00	7700.00	7600.00	7500.00	7400.00	7300.00	7250.00	7248.00	7247.50	7248.00	7250.00	7300.00	7400.00	7500.00	7600.00	7700.00	7800.00	8000.00	9000.00	10000.00	11000.00	12000.00	13000.00	14000.00	15000.00	16000.00	17000.00	18000.00	19000.00	20000.00	21000.00	22000.00	23000.00	24000.00	25000.00	26000.00	27000.00	28000.00	29000.00	30000.00	31000.00	32000.00	33000.00	34000.00	35000.00	36000.00	37000.00	38000.00	39000.00	40000.00	41000.00	42000.00	43000.00	44000.00	45000.00	46000.00	47000.00	48000.00	49000.00	50000.00
1.154407999	1.159295088	1.164318149	1.169484162	1.174800636	1.180275663	1.185917977	1.191737026	1.197743046	1.203947151	1.210361433	1.216999081	1.223874512	1.223874512	1.231003525	1.246093508	1.254094751	1.262430653	1.271127295	1.280213802	1.289722824	1.299691114	1.310160239	1.321177436	1.332796678	1.345079993	1.358099122	1.371937631	1.386693618	1.40248325	1.419445443	1.437748161	1.457597094	1.479247853	1.503023634	1.52934164	1.558754281	1.592016833	1.630206342	1.674950998	1.728937022	1.797303996	1.893589138	1.919796647	1.934597947	1.951014103	1.969751496	1.992327651	2.023801946	2.056679456	2.061220118	2.06339383	2.07049123	2.074878282	2.103930483	2.127839018	2.142959917	2.154349502	2.163522363	2.171182065	2.183400757	2.215018959	2.226110296	2.22874631	2.226994442	2.222733387	2.216968224	2.210285299	2.203046691	2.195484982	2.187753801	2.179956609	2.172163954	2.164424231	2.15677062	2.149225674	2.141804427	2.134516542	2.127367817	2.120361252	2.113497821	2.106777033	2.100197344	2.093756455	2.087451544	2.081279429	2.075236694	2.069319786	2.063525079	2.057848933	2.052287729	2.046837897	2.041495936	2.036258434	2.031122071	2.026083628	2.021139994	2.016288162	2.011525234	2.00684842	2.002255031	1.997742484	1.993308294
0.245816484	0.248335909	0.250937703	0.253626462	0.256407149	0.259285133	0.262266231	0.26535676	0.268563593	0.271894221	0.27535683	0.278960386	0.28271473	0.28271473	0.286630693	0.294996571	0.299474405	0.304170092	0.309101916	0.314290389	0.319758612	0.325532714	0.33164238	0.338121508	0.345009009	0.352349813	0.360196126	0.368609035	0.377660568	0.387436384	0.398039323	0.409594187	0.422254291	0.436210642	0.45170514	0.469050162	0.488658765	0.511093533	0.537150835	0.568019409	0.605620305	0.653508707	0.720555718	0.738514241	0.748564543	0.759616995	0.772089852	0.786876607	0.80694018	0.826999535	0.829680402	0.830955051	0.835075591	0.837589391	0.853491635	0.86535221	0.872080473	0.876634966	0.879904991	0.882304788	0.885342838	0.884537113	0.87386481	0.860186248	0.845614745	0.831005391	0.816738661	0.802984809	0.789812466	0.777238782	0.765254398	0.753836547	0.742956148	0.732581714	0.722681521	0.713224783	0.704182263	0.695526548	0.687232148	0.679275469	0.671634744	0.664289915	0.657222518	0.650415553	0.643853366	0.637521529	0.631406731	0.625496686	0.61978003	0.614246251	0.608885601	0.60368904	0.598648166	0.593755163	0.58900275	0.58438414	0.579892991	0.575523376	0.571269748	0.567126908	0.563089978	0.559154378	0.555315802 ];

ReAW200 = [ 50000	50000	40000	40000	30000	30000	20000	20000	10000	10000	7600	7600	7590	7590	7585	7585	7582.5	7582	7581
1.972064643	1.160701964	1.216881416	2.02022876	2.078813372	1.296673288	1.427468996	2.15024727	1.744117565	2.198192736	2.06975325	2.023392016	2.030836019	2.063041824	2.058077644	2.036166881	2.040120844	2.041201928	2.044359265
0.548107095	0.247185343	0.276915737	0.590828288	0.648534829	0.321643225	0.40065874	0.732779995	0.612672545	0.858033465	0.82686748	0.80015725	0.804623883	0.82318441	0.820414959	0.807785625	0.810109638	0.810741824	0.812579939 ];

ReAW400 = [ 50000	50000	40000	40000	30000	30000	20000	20000	10000	10000	7700	7700	7698	7698	7695	7695	7690	7690	7685	7685	7680	7675	7670	7668
1.966980297	1.162288102	1.218525887	2.015109955	2.073631195	1.298429287	1.429505275	2.144884127	1.74812429	2.191101939	2.071261835	2.01164072	2.01263399	2.07041304	2.069081078	2.01418274	2.016951553	2.066673784	2.063959974	2.020027137	2.023551951	2.02783297	2.033885535	2.038095687
0.546357332	0.247534899	0.277313886	0.588922588	0.646407627	0.322124994	0.40133078	0.730271239	0.614554399	0.85400529	0.825631453	0.791377177	0.791982246	0.825180207	0.824469477	0.792923812	0.794601289	0.823176991	0.821707963	0.796455636	0.798568831	0.801117495	0.804685704	0.80714221 ];

Re100 = ReAW100(1,1:end);
alpha100 = ReAW100(2,1:end);
omega100 = ReAW100(3,1:end);

Re200 = ReAW200(1,1:end);
alpha200 = ReAW200(2,1:end);
omega200 = ReAW200(3,1:end);

Re400 = ReAW400(1,1:end);
alpha400 = ReAW400(2,1:end);
omega400 = ReAW400(3,1:end);


set(gca,'FontName','Times New Roman','Fontsize',18)
p1 = plot(Re100,alpha100,'+');
set(p1,'Color','Blue','LineWidth',1)
hold on
p2 = plot(Re200,alpha200,'o');
set(p2,'Color','Black','LineWidth',1.1)
hold on
p3 = plot(Re400,alpha400,'x');
set(p3,'Color','Red','LineWidth',1.25)
xlabel('Reynolds number')
ylabel('\alpha_r')
legend('N = 100','N = 200','N = 400')

figure
set(gca,'FontName','Times New Roman','Fontsize',18)
p4 = plot(Re100,omega100,'+');
set(p4,'Color','Blue','LineWidth',1)
hold on
p5 = plot(Re200,omega200,'o');
set(p5,'Color','Black','LineWidth',1.1)
hold on
p6 = plot(Re400,omega400,'x');
set(p6,'Color','Red','LineWidth',1.25)
xlabel('Reynolds number')
ylabel('\omega_r')
legend('N = 100','N = 200','N = 400')