-- NGデータ（amount < 0）があるかチェック
SELECT COUNT(*) as cnt
FROM read_csv_auto('data.csv')
WHERE amount < 0;