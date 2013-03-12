LTS 10.04, Ruby 1.9.3p194
Unicorn 4.6.2, single worker

```sh
$ ab -c 10 -n 1000 http://localhost:9007/patients/1

Document Path:          /patients/1
Document Length:        18 bytes
```

## Grape 0.2.6

```sh
Concurrency Level:      10
Time taken for tests:   0.585 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      161000 bytes
HTML transferred:       18000 bytes
Requests per second:    1710.85 [#/sec] (mean)
Time per request:       5.845 [ms] (mean)
Time per request:       0.585 [ms] (mean, across all concurrent requests)
Transfer rate:          268.99 [Kbytes/sec] received
```

## Grape 0.3.2

```sh
Concurrency Level:      10
Time taken for tests:   0.504 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      161000 bytes
HTML transferred:       18000 bytes
Requests per second:    1983.39 [#/sec] (mean)
Time per request:       5.042 [ms] (mean)
Time per request:       0.504 [ms] (mean, across all concurrent requests)
Transfer rate:          311.84 [Kbytes/sec] received
```

## Sinatra 1.3.5

```sh
Concurrency Level:      10
Time taken for tests:   0.401 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      263000 bytes
HTML transferred:       18000 bytes
Requests per second:    2494.79 [#/sec] (mean)
Time per request:       4.008 [ms] (mean)
Time per request:       0.401 [ms] (mean, across all concurrent requests)
Transfer rate:          640.75 [Kbytes/sec] received
```
