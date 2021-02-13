SELECT COUNTRY.CONTINENT 大陸名, COUNTRY.CODE 国コード, COUNTRY.NAME 国名, 
COUNTRY.LOCAL_NAME 国名（読み方）, CITY.NAME 首都, COUNTRY_LANGUAGE.LANGUAGE 標準語 
FROM COUNTRY,COUNTRY_LANGUAGE,CITY 
WHERE COUNTRY.CODE = COUNTRY_LANGUAGE.COUNTRY_CODE AND COUNTRY.CAPITAL = CITY.ID AND COUNTRY_LANGUAGE.IS_OFFICIAL 
ORDER BY COUNTRY.CONTINENT,COUNTRY.CODE,COUNTRY.NAME;