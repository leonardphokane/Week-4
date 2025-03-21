SELECT checkNumber, MAX(amount) AS highestAmount
FROM payments
GROUP BY checkNumber;
