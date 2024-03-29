#!/usr/bin/env bash

#########################################################
### Name : Country ISO Code to Country Name Generator ###
### Ver : v1.1                                        ###
### Release Date : 26 - Jun - 2019                    ###
### Author : Sriram Vairamony                         ###
#########################################################

Input=$1
CCode=$(echo "$Input" | tr '[:lower:]' '[:upper:]')

if [[ "$CCode" == "AF" ]]; then
  echo "AFGHANISTAN"
elif [[ "$CCode" == "AX" ]]; then
  echo "LAND ISLANDS"
elif [[ "$CCode" == "AL" ]]; then
  echo "ALBANIA"
elif [[ "$CCode" == "AS" ]]; then
  echo "AMERICAN SAMOA"
elif [[ "$CCode" == "AD" ]]; then
  echo "ANDORRA"
elif [[ "$CCode" == "AO" ]]; then
  echo "ANGOLA"
elif [[ "$CCode" == "AI" ]]; then
  echo "ANGUILLA"
elif [[ "$CCode" == "AQ" ]]; then
  echo "ANTARCTICA"
elif [[ "$CCode" == "AG" ]]; then
  echo "ANTIGUA AND BARBUDA"
elif [[ "$CCode" == "AR" ]]; then
  echo "ARGENTINA"
elif [[ "$CCode" == "AM" ]]; then
  echo "ARMENIA"
elif [[ "$CCode" == "AW" ]]; then
  echo "ARUBA"
elif [[ "$CCode" == "AU" ]]; then
  echo "AUSTRALIA"
elif [[ "$CCode" == "AT" ]]; then
  echo "AUSTRIA"
elif [[ "$CCode" == "AZ" ]]; then
  echo "AZERBAIJAN"
elif [[ "$CCode" == "BS" ]]; then
  echo "BAHAMAS"
elif [[ "$CCode" == "BH" ]]; then
  echo "BAHRAIN"
elif [[ "$CCode" == "BD" ]]; then
  echo "BANGLADESH"
elif [[ "$CCode" == "BB" ]]; then
  echo "BARBADOS"
elif [[ "$CCode" == "BY" ]]; then
  echo "BELARUS"
elif [[ "$CCode" == "BE" ]]; then
  echo "BELGIUM"
elif [[ "$CCode" == "BZ" ]]; then
  echo "BELIZE"
elif [[ "$CCode" == "BJ" ]]; then
  echo "BENIN"
elif [[ "$CCode" == "BM" ]]; then
  echo "BERMUDA"
elif [[ "$CCode" == "BT" ]]; then
  echo "BHUTAN"
elif [[ "$CCode" == "BO" ]]; then
  echo "BOLIVIA"
elif [[ "$CCode" == "BQ" ]]; then
  echo "BONAIRE"
elif [[ "$CCode" == "BA" ]]; then
  echo "BOSNIA AND HERZEGOVINA"
elif [[ "$CCode" == "BW" ]]; then
  echo "BOTSWANA"
elif [[ "$CCode" == "BV" ]]; then
  echo "BOUVET ISLAND"
elif [[ "$CCode" == "BR" ]]; then
  echo "BRAZIL"
elif [[ "$CCode" == "IO" ]]; then
  echo "BRITISH INDIAN OCEAN TERRITORY"
elif [[ "$CCode" == "BN" ]]; then
  echo "BRUNEI DARUSSALAM"
elif [[ "$CCode" == "BG" ]]; then
  echo "BULGARIA"
elif [[ "$CCode" == "BF" ]]; then
  echo "BURKINA FASO"
elif [[ "$CCode" == "BI" ]]; then
  echo "BURUNDI"
elif [[ "$CCode" == "KH" ]]; then
  echo "CAMBODIA"
elif [[ "$CCode" == "CM" ]]; then
  echo "CAMEROON"
elif [[ "$CCode" == "CA" ]]; then
  echo "CANADA"
elif [[ "$CCode" == "CV" ]]; then
  echo "CAPE VERDE"
elif [[ "$CCode" == "KY" ]]; then
  echo "CAYMAN ISLANDS"
elif [[ "$CCode" == "CF" ]]; then
  echo "CENTRAL AFRICAN REPUBLIC"
elif [[ "$CCode" == "TD" ]]; then
  echo "CHAD"
elif [[ "$CCode" == "CL" ]]; then
  echo "CHILE"
elif [[ "$CCode" == "CN" ]]; then
  echo "CHINA"
elif [[ "$CCode" == "CX" ]]; then
  echo "CHRISTMAS ISLAND"
elif [[ "$CCode" == "CC" ]]; then
  echo "COCOS (KEELING) ISLANDS"
elif [[ "$CCode" == "CO" ]]; then
  echo "COLOMBIA"
elif [[ "$CCode" == "KM" ]]; then
  echo "COMOROS"
elif [[ "$CCode" == "CG" ]]; then
  echo "CONGO"
elif [[ "$CCode" == "CD" ]]; then
  echo "CONGO, THE DEMOCRATIC REPUBLIC OF THE"
elif [[ "$CCode" == "CK" ]]; then
  echo "COOK ISLANDS"
elif [[ "$CCode" == "CR" ]]; then
  echo "COSTA RICA"
elif [[ "$CCode" == "CI" ]]; then
  echo "CTE D'IVOIRE"
elif [[ "$CCode" == "HR" ]]; then
  echo "CROATIA"
elif [[ "$CCode" == "CU" ]]; then
  echo "CUBA"
elif [[ "$CCode" == "CW" ]]; then
  echo "CURAAO"
elif [[ "$CCode" == "CY" ]]; then
  echo "CYPRUS"
elif [[ "$CCode" == "CZ" ]]; then
  echo "CZECH REPUBLIC"
elif [[ "$CCode" == "DK" ]]; then
  echo "DENMARK"
elif [[ "$CCode" == "DJ" ]]; then
  echo "DJIBOUTI"
elif [[ "$CCode" == "DM" ]]; then
  echo "DOMINICA"
elif [[ "$CCode" == "DO" ]]; then
  echo "DOMINICAN REPUBLIC"
elif [[ "$CCode" == "EC" ]]; then
  echo "ECUADOR"
elif [[ "$CCode" == "EG" ]]; then
  echo "EGYPT"
elif [[ "$CCode" == "SV" ]]; then
  echo "EL SALVADOR"
elif [[ "$CCode" == "GQ" ]]; then
  echo "EQUATORIAL GUINEA"
elif [[ "$CCode" == "ER" ]]; then
  echo "ERITREA"
elif [[ "$CCode" == "EE" ]]; then
  echo "ESTONIA"
elif [[ "$CCode" == "ET" ]]; then
  echo "ETHIOPIA"
elif [[ "$CCode" == "FK" ]]; then
  echo "FALKLAND ISLANDS (MALVINAS)"
elif [[ "$CCode" == "FO" ]]; then
  echo "FAROE ISLANDS"
elif [[ "$CCode" == "FJ" ]]; then
  echo "FIJI"
elif [[ "$CCode" == "FI" ]]; then
  echo "FINLAND"
elif [[ "$CCode" == "FR" ]]; then
  echo "FRANCE"
elif [[ "$CCode" == "GF" ]]; then
  echo "FRENCH GUIANA"
elif [[ "$CCode" == "PF" ]]; then
  echo "FRENCH POLYNESIA"
elif [[ "$CCode" == "TF" ]]; then
  echo "FRENCH SOUTHERN TERRITORIES"
elif [[ "$CCode" == "GA" ]]; then
  echo "GABON"
elif [[ "$CCode" == "GM" ]]; then
  echo "GAMBIA"
elif [[ "$CCode" == "GE" ]]; then
  echo "GEORGIA"
elif [[ "$CCode" == "DE" ]]; then
  echo "GERMANY"
elif [[ "$CCode" == "GH" ]]; then
  echo "GHANA"
elif [[ "$CCode" == "GI" ]]; then
  echo "GIBRALTAR"
elif [[ "$CCode" == "GR" ]]; then
  echo "GREECE"
elif [[ "$CCode" == "GL" ]]; then
  echo "GREENLAND"
elif [[ "$CCode" == "GD" ]]; then
  echo "GRENADA"
elif [[ "$CCode" == "GP" ]]; then
  echo "GUADELOUPE"
elif [[ "$CCode" == "GU" ]]; then
  echo "GUAM"
elif [[ "$CCode" == "GT" ]]; then
  echo "GUATEMALA"
elif [[ "$CCode" == "GG" ]]; then
  echo "GUERNSEY"
elif [[ "$CCode" == "GN" ]]; then
  echo "GUINEA"
elif [[ "$CCode" == "GW" ]]; then
  echo "GUINEA-BISSAU"
elif [[ "$CCode" == "GY" ]]; then
  echo "GUYANA"
elif [[ "$CCode" == "HT" ]]; then
  echo "HAITI"
elif [[ "$CCode" == "HM" ]]; then
  echo "HEARD ISLAND AND MCDONALD ISLANDS"
elif [[ "$CCode" == "VA" ]]; then
  echo "HOLY SEE (VATICAN CITY STATE)"
elif [[ "$CCode" == "HN" ]]; then
  echo "HONDURAS"
elif [[ "$CCode" == "HK" ]]; then
  echo "HONG KONG"
elif [[ "$CCode" == "HU" ]]; then
  echo "HUNGARY"
elif [[ "$CCode" == "IS" ]]; then
  echo "ICELAND"
elif [[ "$CCode" == "IN" ]]; then
  echo "INDIA"
elif [[ "$CCode" == "ID" ]]; then
  echo "INDONESIA"
elif [[ "$CCode" == "IR" ]]; then
  echo "IRAN"
elif [[ "$CCode" == "IQ" ]]; then
  echo "IRAQ"
elif [[ "$CCode" == "IE" ]]; then
  echo "IRELAND"
elif [[ "$CCode" == "IM" ]]; then
  echo "ISLE OF MAN"
elif [[ "$CCode" == "IL" ]]; then
  echo "ISRAEL"
elif [[ "$CCode" == "IT" ]]; then
  echo "ITALY"
elif [[ "$CCode" == "JM" ]]; then
  echo "JAMAICA"
elif [[ "$CCode" == "JP" ]]; then
  echo "JAPAN"
elif [[ "$CCode" == "JE" ]]; then
  echo "JERSEY"
elif [[ "$CCode" == "JO" ]]; then
  echo "JORDAN"
elif [[ "$CCode" == "KZ" ]]; then
  echo "KAZAKHSTAN"
elif [[ "$CCode" == "KE" ]]; then
  echo "KENYA"
elif [[ "$CCode" == "KI" ]]; then
  echo "KIRIBATI"
elif [[ "$CCode" == "KP" ]]; then
  echo "KOREA, DEMOCRATIC PEOPLE'S REPUBLIC"
elif [[ "$CCode" == "KR" ]]; then
  echo "KOREA, REPUBLIC"
elif [[ "$CCode" == "KW" ]]; then
  echo "KUWAIT"
elif [[ "$CCode" == "KG" ]]; then
  echo "KYRGYZSTAN"
elif [[ "$CCode" == "LA" ]]; then
  echo "LAO PEOPLE'S DEMOCRATIC REPUBLIC"
elif [[ "$CCode" == "LV" ]]; then
  echo "LATVIA"
elif [[ "$CCode" == "LB" ]]; then
  echo "LEBANON"
elif [[ "$CCode" == "LS" ]]; then
  echo "LESOTHO"
elif [[ "$CCode" == "LR" ]]; then
  echo "LIBERIA"
elif [[ "$CCode" == "LY" ]]; then
  echo "LIBYAN ARAB JAMAHIRIYA"
elif [[ "$CCode" == "LI" ]]; then
  echo "LIECHTENSTEIN"
elif [[ "$CCode" == "LT" ]]; then
  echo "LITHUANIA"
elif [[ "$CCode" == "LU" ]]; then
  echo "LUXEMBOURG"
elif [[ "$CCode" == "MO" ]]; then
  echo "MACAO"
elif [[ "$CCode" == "MK" ]]; then
  echo "MACEDONIA, THE FORMER YUGOSLAV REPUBLIC"
elif [[ "$CCode" == "MG" ]]; then
  echo "MADAGASCAR"
elif [[ "$CCode" == "MW" ]]; then
  echo "MALAWI"
elif [[ "$CCode" == "MY" ]]; then
  echo "MALAYSIA"
elif [[ "$CCode" == "MV" ]]; then
  echo "MALDIVES"
elif [[ "$CCode" == "ML" ]]; then
  echo "MALI"
elif [[ "$CCode" == "MT" ]]; then
  echo "MALTA"
elif [[ "$CCode" == "MH" ]]; then
  echo "MARSHALL ISLANDS"
elif [[ "$CCode" == "MQ" ]]; then
  echo "MARTINIQUE"
elif [[ "$CCode" == "MR" ]]; then
  echo "MAURITANIA"
elif [[ "$CCode" == "MU" ]]; then
  echo "MAURITIUS"
elif [[ "$CCode" == "YT" ]]; then
  echo "MAYOTTE"
elif [[ "$CCode" == "MX" ]]; then
  echo "MEXICO"
elif [[ "$CCode" == "FM" ]]; then
  echo "MICRONESIA, FEDERATED STATES"
elif [[ "$CCode" == "MD" ]]; then
  echo "MOLDOVA"
elif [[ "$CCode" == "MC" ]]; then
  echo "MONACO"
elif [[ "$CCode" == "MN" ]]; then
  echo "MONGOLIA"
elif [[ "$CCode" == "ME" ]]; then
  echo "MONTENEGRO"
elif [[ "$CCode" == "MS" ]]; then
  echo "MONTSERRAT"
elif [[ "$CCode" == "MA" ]]; then
  echo "MOROCCO"
elif [[ "$CCode" == "MZ" ]]; then
  echo "MOZAMBIQUE"
elif [[ "$CCode" == "MM" ]]; then
  echo "MYANMAR"
elif [[ "$CCode" == "NA" ]]; then
  echo "NAMIBIA"
elif [[ "$CCode" == "NR" ]]; then
  echo "NAURU"
elif [[ "$CCode" == "NP" ]]; then
  echo "NEPAL"
elif [[ "$CCode" == "NL" ]]; then
  echo "NETHERLANDS"
elif [[ "$CCode" == "NC" ]]; then
  echo "NEW CALEDONIA"
elif [[ "$CCode" == "NZ" ]]; then
  echo "NEW ZEALAND"
elif [[ "$CCode" == "NI" ]]; then
  echo "NICARAGUA"
elif [[ "$CCode" == "NE" ]]; then
  echo "NIGER"
elif [[ "$CCode" == "NG" ]]; then
  echo "NIGERIA"
elif [[ "$CCode" == "NU" ]]; then
  echo "NIUE"
elif [[ "$CCode" == "NF" ]]; then
  echo "NORFOLK ISLAND"
elif [[ "$CCode" == "MP" ]]; then
  echo "NORTHERN MARIANA ISLANDS"
elif [[ "$CCode" == "NO" ]]; then
  echo "NORWAY"
elif [[ "$CCode" == "OM" ]]; then
  echo "OMAN"
elif [[ "$CCode" == "PK" ]]; then
  echo "PAKISTAN"
elif [[ "$CCode" == "PW" ]]; then
  echo "PALAU"
elif [[ "$CCode" == "PS" ]]; then
  echo "PALESTINIAN TERRITORY, OCCUPIED"
elif [[ "$CCode" == "PA" ]]; then
  echo "PANAMA"
elif [[ "$CCode" == "PG" ]]; then
  echo "PAPUA NEW GUINEA"
elif [[ "$CCode" == "PY" ]]; then
  echo "PARAGUAY"
elif [[ "$CCode" == "PE" ]]; then
  echo "PERU"
elif [[ "$CCode" == "PH" ]]; then
  echo "PHILIPPINES"
elif [[ "$CCode" == "PN" ]]; then
  echo "PITCAIRN"
elif [[ "$CCode" == "PL" ]]; then
  echo "POLAND"
elif [[ "$CCode" == "PT" ]]; then
  echo "PORTUGAL"
elif [[ "$CCode" == "PR" ]]; then
  echo "PUERTO RICO"
elif [[ "$CCode" == "QA" ]]; then
  echo "QATA"
elif [[ "$CCode" == "RE" ]]; then
  echo "RUNION"
elif [[ "$CCode" == "RO" ]]; then
  echo "ROMANIA"
elif [[ "$CCode" == "RU" ]]; then
  echo "RUSSIAN FEDERATION"
elif [[ "$CCode" == "RW" ]]; then
  echo "RWANDA"
elif [[ "$CCode" == "BL" ]]; then
  echo "SAINT BARTHLEMY"
elif [[ "$CCode" == "SH" ]]; then
  echo "SAINT HELENA"
elif [[ "$CCode" == "KN" ]]; then
  echo "SAINT KITTS AND NEVIS"
elif [[ "$CCode" == "LC" ]]; then
  echo "SAINT LUCIA"
elif [[ "$CCode" == "MF" ]]; then
  echo "SAINT MARTIN"
elif [[ "$CCode" == "PM" ]]; then
  echo "SAINT PIERRE AND MIQUELON"
elif [[ "$CCode" == "VC" ]]; then
  echo "SAINT VINCENT AND THE GRENADINES"
elif [[ "$CCode" == "WS" ]]; then
  echo "SAMOA"
elif [[ "$CCode" == "SM" ]]; then
  echo "SAN MARINO"
elif [[ "$CCode" == "ST" ]]; then
  echo "SAO TOME AND PRINCIPE"
elif [[ "$CCode" == "SA" ]]; then
  echo "SAUDI ARABIA"
elif [[ "$CCode" == "SN" ]]; then
  echo "SENEGAL"
elif [[ "$CCode" == "RS" ]]; then
  echo "SERBIA"
elif [[ "$CCode" == "SC" ]]; then
  echo "SEYCHELLES"
elif [[ "$CCode" == "SL" ]]; then
  echo "SIERRA LEONE"
elif [[ "$CCode" == "SX" ]]; then
  echo "SINT MAARTEN"
elif [[ "$CCode" == "SG" ]]; then
  echo "SINGAPORE"
elif [[ "$CCode" == "SK" ]]; then
  echo "SLOVAKIA"
elif [[ "$CCode" == "SI" ]]; then
  echo "SLOVENIA"
elif [[ "$CCode" == "SB" ]]; then
  echo "SOLOMON ISLANDS"
elif [[ "$CCode" == "SO" ]]; then
  echo "SOMALIA"
elif [[ "$CCode" == "ZA" ]]; then
  echo "SOUTH AFRICA"
elif [[ "$CCode" == "GS" ]]; then
  echo "SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS"
elif [[ "$CCode" == "ES" ]]; then
  echo "SPAIN"
elif [[ "$CCode" == "LK" ]]; then
  echo "SRI LANKA"
elif [[ "$CCode" == "SD" ]]; then
  echo "SUDAN"
elif [[ "$CCode" == "SR" ]]; then
  echo "SURINAME"
elif [[ "$CCode" == "SJ" ]]; then
  echo "SVALBARD AND JAN MAYEN"
elif [[ "$CCode" == "SZ" ]]; then
  echo "SWAZILAND"
elif [[ "$CCode" == "SE" ]]; then
  echo "SWEDEN"
elif [[ "$CCode" == "CH" ]]; then
  echo "SWITZERLAND"
elif [[ "$CCode" == "SY" ]]; then
  echo "SYRIAN ARAB REPUBLIC"
elif [[ "$CCode" == "TW" ]]; then
  echo "TAIWAN"
elif [[ "$CCode" == "TJ" ]]; then
  echo "TAJIKISTAN"
elif [[ "$CCode" == "TZ" ]]; then
  echo "TANZANIA, UNITED REPUBLIC"
elif [[ "$CCode" == "TH" ]]; then
  echo "THAILAND"
elif [[ "$CCode" == "TL" ]]; then
  echo "TIMOR-LESTE"
elif [[ "$CCode" == "TG" ]]; then
  echo "TOGO"
elif [[ "$CCode" == "TK" ]]; then
  echo "TOKELAU"
elif [[ "$CCode" == "TO" ]]; then
  echo "TONGA"
elif [[ "$CCode" == "TT" ]]; then
  echo "TRINIDAD AND TOBAGO"
elif [[ "$CCode" == "TN" ]]; then
  echo "TUNISIA"
elif [[ "$CCode" == "TR" ]]; then
  echo "TURKEY"
elif [[ "$CCode" == "TM" ]]; then
  echo "TURKMENISTAN"
elif [[ "$CCode" == "TC" ]]; then
  echo "TURKS AND CAICOS ISLANDS"
elif [[ "$CCode" == "TV" ]]; then
  echo "TUVALU"
elif [[ "$CCode" == "UG" ]]; then
  echo "UGANDA"
elif [[ "$CCode" == "UA" ]]; then
  echo "UKRAINE"
elif [[ "$CCode" == "AE" ]]; then
  echo "UNITED ARAB EMIRATES"
elif [[ "$CCode" == "GB" ]]; then
  echo "UNITED KINGDOM"
elif [[ "$CCode" == "US" ]]; then
  echo "UNITED STATES"
elif [[ "$CCode" == "UM" ]]; then
  echo "UNITED STATES MINOR OUTLYING ISLANDS"
elif [[ "$CCode" == "UY" ]]; then
  echo "URUGUAY"
elif [[ "$CCode" == "UZ" ]]; then
  echo "UZBEKISTAN"
elif [[ "$CCode" == "VU" ]]; then
  echo "VANUATU"
elif [[ "$CCode" == "VE" ]]; then
  echo "VENEZUELA"
elif [[ "$CCode" == "VN" ]]; then
  echo "VIET NAM"
elif [[ "$CCode" == "VG" ]]; then
  echo "VIRGIN ISLANDS, BRITISH"
elif [[ "$CCode" == "VI" ]]; then
  echo "VIRGIN ISLANDS, U.S."
elif [[ "$CCode" == "WF" ]]; then
  echo "WALLIS AND FUTUNA"
elif [[ "$CCode" == "EH" ]]; then
  echo "WESTERN SAHARA"
elif [[ "$CCode" == "YE" ]]; then
  echo "YEMEN"
elif [[ "$CCode" == "ZM" ]]; then
  echo "ZAMBIA"
elif [[ "$CCode" == "ZW" ]]; then
  echo "ZIMBABWE"
elif [ -z "$CCode" ]; then
  echo "Please Enter Country Code:"
else
  echo "Invalid Option. Cannot find this country code on my Database"
fi
