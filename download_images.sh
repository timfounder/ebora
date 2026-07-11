#!/usr/bin/env bash
# Скачивает фото каталога с CDN dyson-uzbekistan.uz в папку images/
# Берёт крупный рендер (1000px), если его нет — миниатюру (280px).
# Запуск: bash download_images.sh (рядом с dyson_shop.html)
set -e
mkdir -p images
BASE='https://admin.dyson-uzbekistan.uz/media/images/'

curl -fsSL -o "images/v16.jpg" "$BASEsale.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v16" || { curl -fsSL -o "images/v16.jpg" "$BASEsale.max-280x280.format-webp.webp" && echo "ok(280) v16" || echo "FAIL   v16"; }
curl -fsSL -o "images/gen5.jpg" "$BASE1_bLgY0S6.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) gen5" || { curl -fsSL -o "images/gen5.jpg" "$BASE1_bLgY0S6.max-280x280.format-webp.webp" && echo "ok(280) gen5" || echo "FAIL   gen5"; }
curl -fsSL -o "images/v15.jpg" "$BASEIMAGE_2025-12-08_183254.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v15" || { curl -fsSL -o "images/v15.jpg" "$BASEIMAGE_2025-12-08_183254.max-280x280.format-webp.webp" && echo "ok(280) v15" || echo "FAIL   v15"; }
curl -fsSL -o "images/v15sub.jpg" "$BASE1_0Mkbe4D.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v15sub" || { curl -fsSL -o "images/v15sub.jpg" "$BASE1_0Mkbe4D.max-280x280.format-webp.webp" && echo "ok(280) v15sub" || echo "FAIL   v15sub"; }
curl -fsSL -o "images/v12.jpg" "$BASE1_zwULz1N.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v12" || { curl -fsSL -o "images/v12.jpg" "$BASE1_zwULz1N.max-280x280.format-webp.webp" && echo "ok(280) v12" || echo "FAIL   v12"; }
curl -fsSL -o "images/v12s.jpg" "$BASE1_ATx1gTo.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v12s" || { curl -fsSL -o "images/v12s.jpg" "$BASE1_ATx1gTo.max-280x280.format-webp.webp" && echo "ok(280) v12s" || echo "FAIL   v12s"; }
curl -fsSL -o "images/v10.jpg" "$BASEIMG_6161.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v10" || { curl -fsSL -o "images/v10.jpg" "$BASEIMG_6161.max-280x280.format-webp.webp" && echo "ok(280) v10" || echo "FAIL   v10"; }
curl -fsSL -o "images/v10sub.jpg" "$BASEBazaart_B813D5DD-2AAE-4A9B-9AE3.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) v10sub" || { curl -fsSL -o "images/v10sub.jpg" "$BASEBazaart_B813D5DD-2AAE-4A9B-9AE3.max-280x280.format-webp.webp" && echo "ok(280) v10sub" || echo "FAIL   v10sub"; }
curl -fsSL -o "images/sup.jpg" "$BASEBazaart_A2F14C22-7F64-473A-9D0F.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) sup" || { curl -fsSL -o "images/sup.jpg" "$BASEBazaart_A2F14C22-7F64-473A-9D0F.max-280x280.format-webp.webp" && echo "ok(280) sup" || echo "FAIL   sup"; }
curl -fsSL -o "images/nural.jpg" "$BASE1_1T8k8nM.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) nural" || { curl -fsSL -o "images/nural.jpg" "$BASE1_1T8k8nM.max-280x280.format-webp.webp" && echo "ok(280) nural" || echo "FAIL   nural"; }
curl -fsSL -o "images/nuralap.jpg" "$BASE1.png.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) nuralap" || { curl -fsSL -o "images/nuralap.jpg" "$BASE1.png.max-280x280.format-webp.webp" && echo "ok(280) nuralap" || echo "FAIL   nuralap"; }
curl -fsSL -o "images/supr.jpg" "$BASE1_eLAuNd9.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) supr" || { curl -fsSL -o "images/supr.jpg" "$BASE1_eLAuNd9.max-280x280.format-webp.webp" && echo "ok(280) supr" || echo "FAIL   supr"; }
curl -fsSL -o "images/awjp.jpg" "$BASE1_R9izyJr.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) awjp" || { curl -fsSL -o "images/awjp.jpg" "$BASE1_R9izyJr.max-280x280.format-webp.webp" && echo "ok(280) awjp" || echo "FAIL   awjp"; }
curl -fsSL -o "images/awsb.jpg" "$BASE1_5Mcmvti.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) awsb" || { curl -fsSL -o "images/awsb.jpg" "$BASE1_5Mcmvti.max-280x280.format-webp.webp" && echo "ok(280) awsb" || echo "FAIL   awsb"; }
curl -fsSL -o "images/awrv.jpg" "$BASE1_NEizzkW.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) awrv" || { curl -fsSL -o "images/awrv.jpg" "$BASE1_NEizzkW.max-280x280.format-webp.webp" && echo "ok(280) awrv" || echo "FAIL   awrv"; }
curl -fsSL -o "images/awid.jpg" "$BASEBazaart_CF7D2B14-8B8C-413C-A493.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) awid" || { curl -fsSL -o "images/awid.jpg" "$BASEBazaart_CF7D2B14-8B8C-413C-A493.max-280x280.format-webp.webp" && echo "ok(280) awid" || echo "FAIL   awid"; }
curl -fsSL -o "images/awap.jpg" "$BASE1_SwCftMf.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) awap" || { curl -fsSL -o "images/awap.jpg" "$BASE1_SwCftMf.max-280x280.format-webp.webp" && echo "ok(280) awap" || echo "FAIL   awap"; }
curl -fsSL -o "images/ascp.jpg" "$BASE1_7nrwyEO.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) ascp" || { curl -fsSL -o "images/ascp.jpg" "$BASE1_7nrwyEO.max-280x280.format-webp.webp" && echo "ok(280) ascp" || echo "FAIL   ascp"; }
curl -fsSL -o "images/aspb.jpg" "$BASE1.max-1000x1000.format-webp_CfEVa7w.webp" 2>/dev/null && echo "ok(HD) aspb" || { curl -fsSL -o "images/aspb.jpg" "$BASE1.max-280x280.format-webp_CfEVa7w.webp" && echo "ok(280) aspb" || echo "FAIL   aspb"; }
curl -fsSL -o "images/asbg.jpg" "$BASE1_PXPDb6z.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) asbg" || { curl -fsSL -o "images/asbg.jpg" "$BASE1_PXPDb6z.max-280x280.format-webp.webp" && echo "ok(280) asbg" || echo "FAIL   asbg"; }
curl -fsSL -o "images/corcn.jpg" "$BASE1111.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) corcn" || { curl -fsSL -o "images/corcn.jpg" "$BASE1111.max-280x280.format-webp.webp" && echo "ok(280) corcn" || echo "FAIL   corcn"; }
curl -fsSL -o "images/corf.jpg" "$BASE1_n9GwZWI.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) corf" || { curl -fsSL -o "images/corf.jpg" "$BASE1_n9GwZWI.max-280x280.format-webp.webp" && echo "ok(280) corf" || echo "FAIL   corf"; }
curl -fsSL -o "images/bp04.jpg" "$BASEIMG_7034.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) bp04" || { curl -fsSL -o "images/bp04.jpg" "$BASEIMG_7034.max-280x280.format-webp.webp" && echo "ok(280) bp04" || echo "FAIL   bp04"; }
curl -fsSL -o "images/tp12.jpg" "$BASE1_VbIsAAy.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) tp12" || { curl -fsSL -o "images/tp12.jpg" "$BASE1_VbIsAAy.max-280x280.format-webp.webp" && echo "ok(280) tp12" || echo "FAIL   tp12"; }
curl -fsSL -o "images/ph03.jpg" "$BASE1_FnZy2gc.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) ph03" || { curl -fsSL -o "images/ph03.jpg" "$BASE1_FnZy2gc.max-280x280.format-webp.webp" && echo "ok(280) ph03" || echo "FAIL   ph03"; }
curl -fsSL -o "images/tp09.jpg" "$BASE1_c42uuLM.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) tp09" || { curl -fsSL -o "images/tp09.jpg" "$BASE1_c42uuLM.max-280x280.format-webp.webp" && echo "ok(280) tp09" || echo "FAIL   tp09"; }
curl -fsSL -o "images/tp07.jpg" "$BASE1_eiPYX8v.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) tp07" || { curl -fsSL -o "images/tp07.jpg" "$BASE1_eiPYX8v.max-280x280.format-webp.webp" && echo "ok(280) tp07" || echo "FAIL   tp07"; }
curl -fsSL -o "images/hp10.jpg" "$BASE1_hNXEgEh.max-1000x1000.format-webp.webp" 2>/dev/null && echo "ok(HD) hp10" || { curl -fsSL -o "images/hp10.jpg" "$BASE1_hNXEgEh.max-280x280.format-webp.webp" && echo "ok(280) hp10" || echo "FAIL   hp10"; }

echo "Готово. Файлы в images/ — mini app подхватит их автоматически."
