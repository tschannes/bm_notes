def test_add_cookies_Fails_when_exceeding_capacity
	assert_false @inventory.add_cookie(:chocolate_chip, 1000)
end