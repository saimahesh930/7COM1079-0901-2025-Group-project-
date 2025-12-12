t_test_result <- t.test(unemployment_rate ~ Decade, data = df)
print(t_test_result)
