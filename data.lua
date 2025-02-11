local HPlayerData = {
    id = 3269864153,
    data = {
        user = {
            coin = 50000,
            hamsterTime = 50,
            platformLv = {
                [1] = 1,
                [2] = 1,
                [3] = 1,
                [4] = 1
            },
            market = {
                recipes = {
                    [2] = 101001,
                    [3] = 102002,
                },
                employees = {
                    [1] = {
                        id = 101001,
                        index = 1,
                        start_time = 3123123123,
                    },
                    [2] = {
                        id = 101002,
                        index = 2,
                        start_time = 0,
                    },
                },
            },
        },
        items = {
            [301001] = {
                id = 301001,
                count = 500
            },
            [301002] = {
                id = 301002,
                count = 1000
            },
        },
        foods = {
            [1] = {
                id = 0,
                cid = 201001,
                A = 10,
                B = 10,
                C = 10,
                D = 10,
            },
            [2] = {
                id = 1,
                cid = 201002,
                A = 10,
                B = 10,
                C = 10,
                D = 10,
            },
            [3] = {
                id = 2,
                cid = 201003,
                A = 10,
                B = 10,
                C = 10,
                D = 10,
            },
            [4] = {
                id = 3,
                cid = 201004,
                A = 10,
                B = 10,
                C = 10,
                D = 10,
            },
        },
        recipes = {
            [201001] = {
                id = 201001,
                A = 150,
                B = 50,
                C = 100,
                D = 40,
            },
            [201002] = {
                id = 201002,
                A = 50,
                B = 50,
                C = 100,
                D = 40,
            },
            [201003] = {
                id = 201003,
                A = 10,
                B = 50,
                C = 100,
                D = 40,
            },
        },
        employees = {
            [101001] = {
                id = 101001,
                lv = 1,
                experience = 2,
                jobs = {1,2,3}
            },
            [102001] = {
                id = 102001,
                lv = 1,
                experience = 2,
                jobs = {1}
            },
            [102002] = {
                id = 102002,
                lv = 1,
                experience = 2,
                jobs = {4,5,6}
            },
        },
        random_tasks = {
            [1] = {
                customerid = 101001,
                items = {
                    {
                        id = 201001,
                        count = 1,
                    },
                },
                yield_rate = 1.2,
                dialogid = 701001,
                wait_time = 10,
                rewards = {
                    items = {
                        {
                            id = 301004,
                            count = 4,
                        },
                        {
                            id = 304003,
                            count = 40,
                        },
                        {
                            id = 302003,
                            count = 22,
                        },
                        {
                            id = 302002,
                            count = 21,
                        },
                    },
                },
            },
            [2] = {
                customerid = 101002,
                items = {
                    {
                        id = 201002,
                        count = 1,
                    },
                },
                yield_rate = 1.2,
                dialogid = 701003,
                wait_time = 10,
                rewards = {
                    items = {
                        {
                            id = 301001,
                            count = 1,
                        },
                        {
                            id = 301002,
                            count = 2,
                        },
                        {
                            id = 301003,
                            count = 3,
                        },
                        {
                            id = 302001,
                            count = 20,
                        },
                        {
                            id = 302002,
                            count = 21,
                        },
                    },
                },
            },
        },
        collecting_region = {
            [501001] = {
                region_id = 501001,
                status = 0,
                last_time = 0,
                staff_id = 0,
            },
            [501002] = {
                region_id = 501002,
                status = 0,
                last_time = 0,
                staff_id = 0,
            },
            [501003] = {
                region_id = 501003,
                status = 0,
                last_time = 0,
                staff_id = 0,
            },
        },
        collecting_staff = {
            [106001] = {
                id = 106001,
                last_time = 0
            },
            [106002] = {
                id = 106002,
                last_time = 0
            },
            [106003] = {
                id = 106003,
                last_time = 0
            },
            [106004] = {
                id = 106004,
                last_time = 0
            },
        },
        chat_contents = {
            food_guide = {
                [101001]={
                    contents = {
                        [1] = {
                            user = {
                                id = 3269864153,
                                name = "我是大坏点",
                                icon = "801001.png",
                            },
                            content = "我是谁我在哪我在干什么",
                        },
                        [2] = {
                            user = {
                                id = 3269864154,
                                name = "我是小坏点",
                                icon = "801002.png",
                            },
                            content = "我在做饭",
                        },
                    }
                }, 
            },
            ingredient_guide = {
                [101001]={
                    contents = {
                        [1] = {
                            user = {
                                id = 3269864153,
                                name = "我是大坏点",
                                icon = "801001.png",
                            },
                            content = "我是谁我在哪我在干什么",
                        },
                        [2] = {
                            user = {
                                id = 3269864154,
                                name = "我是小坏点",
                                icon = "801002.png",
                            },
                            content = "我在做饭",
                        },
                    }
                }, 
            },
            employee_guide = {
                [101001]={
                    contents = {
                        [1] = {
                            user = {
                                id = 3269864153,
                                name = "我是大坏点",
                                icon = "801001.png",
                            },
                            content = "我是谁我在哪我在干什么",
                        },
                        [2] = {
                            user = {
                                id = 3269864154,
                                name = "我是小坏点",
                                icon = "801002.png",
                            },
                            content = "我在做饭",
                        },
                    }
                }, 
            },
        },
    }
}

return HPlayerData
