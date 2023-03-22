load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_99designs_go_keychain",
        importpath = "github.com/99designs/go-keychain",
        sum = "h1:/vQbFIOMbk2FiG/kXiLl8BRyzTWDw7gX/Hz7Dd5eDMs=",
        version = "v0.0.0-20191008050251-8e49817e8af4",
    )
    go_repository(
        name = "com_github_99designs_keyring",
        importpath = "github.com/99designs/keyring",
        sum = "h1:pZd3neh/EmUzWONb35LxQfvuY7kiSXAq3HQd97+XBn0=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_alecthomas_chroma_v2",
        importpath = "github.com/alecthomas/chroma/v2",
        sum = "h1:CQCdj1BiBV17sD4Bd32b/Bzuiq/EqoNTrnIhyQAZ+Rk=",
        version = "v2.5.0",
    )
    go_repository(
        name = "com_github_alecthomas_kingpin_v2",
        importpath = "github.com/alecthomas/kingpin/v2",
        sum = "h1:H0aULhgmSzN8xQ3nX1uxtdlTHYoPLu5AhHxWrKI6ocU=",
        version = "v2.3.2",
    )
    go_repository(
        name = "com_github_alecthomas_units",
        importpath = "github.com/alecthomas/units",
        sum = "h1:s6gZFSlWYmbqAuRjVTiNNhvNRfY2Wxp9nhfyel4rklc=",
        version = "v0.0.0-20211218093645-b94a6e3cc137",
    )
    go_repository(
        name = "com_github_alexbrainman_odbc",
        importpath = "github.com/alexbrainman/odbc",
        sum = "h1:090cWAt7zsbdvRegKCBVwcCTghjxhUh1PK2KNSq82vw=",
        version = "v0.0.0-20211220213544-9c9a2e61c5e2",
    )
    go_repository(
        name = "com_github_aliyun_aliyun_tablestore_go_sdk",
        importpath = "github.com/aliyun/aliyun-tablestore-go-sdk",
        sum = "h1:+d/mcgaxx1jaWtFN2WrBHy4XeM9IK5gmZvbbpVkhqHE=",
        version = "v1.7.7",
    )
    go_repository(
        name = "com_github_aliyun_aliyun_tablestore_go_sql_driver",
        importpath = "github.com/aliyun/aliyun-tablestore-go-sql-driver",
        sum = "h1:DpsLZRlqHH1b2QyoLDK1/MtUtm7zuiQweA6hsTY97do=",
        version = "v0.0.0-20220418015234-4d337cb3eed9",
    )
    go_repository(
        name = "com_github_amsokol_ignite_go_client",
        importpath = "github.com/amsokol/ignite-go-client",
        sum = "h1:q4Mr+UUiKVnR7ykjR1YARVS5jp+ZU6ekCIs0V4WgFDo=",
        version = "v0.12.2",
    )
    go_repository(
        name = "com_github_andybalholm_brotli",
        importpath = "github.com/andybalholm/brotli",
        sum = "h1:8uQZIdzKmjc/iuPu7O2ioW48L81FgatrcpfFmiq/cCs=",
        version = "v1.0.5",
    )
    go_repository(
        name = "com_github_apache_arrow_go_arrow",
        importpath = "github.com/apache/arrow/go/arrow",
        sum = "h1:q4dksr6ICHXqG5hm0ZW5IHyeEJXoIJSOZeBLmWPNeIQ=",
        version = "v0.0.0-20211112161151-bc219186db40",
    )
    go_repository(
        name = "com_github_apache_arrow_go_v11",
        importpath = "github.com/apache/arrow/go/v11",
        sum = "h1:hqauxvFQxww+0mEU/2XHG6LT7eZternCZq+A5Yly2uM=",
        version = "v11.0.0",
    )
    go_repository(
        name = "com_github_apache_calcite_avatica_go_v5",
        importpath = "github.com/apache/calcite-avatica-go/v5",
        sum = "h1:9SQf9qz/iUaC39lvRDqFGmVVtoIWtnDB94YNg2Dy+UY=",
        version = "v5.2.0",
    )
    go_repository(
        name = "com_github_apache_thrift",
        importpath = "github.com/apache/thrift",
        sum = "h1:lNhK/1nqjbwbiOPDBPFJVKxgDEGSepKuTh6OLiXW8kg=",
        version = "v0.18.1",
    )
    go_repository(
        name = "com_github_avast_retry_go",
        importpath = "github.com/avast/retry-go",
        sum = "h1:4SOWQ7Qs+oroOTQOYnAHqelpCO0biHSxpiH9JdtuBj0=",
        version = "v3.0.0+incompatible",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go",
        importpath = "github.com/aws/aws-sdk-go",
        sum = "h1:8FiGnB6W3WO5R0iCGuW2E0pgdunN37jtNcoHJ7tSa98=",
        version = "v1.44.223",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2",
        importpath = "github.com/aws/aws-sdk-go-v2",
        sum = "h1:Y773UK7OBqhzi5VDXMi1zVGsoj+CVHs2eaC2bDsLwi0=",
        version = "v1.17.6",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_aws_protocol_eventstream",
        importpath = "github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream",
        sum = "h1:dK82zF6kkPeCo8J1e+tGx4JdvDIQzj7ygIoLg8WMuGs=",
        version = "v1.4.10",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_credentials",
        importpath = "github.com/aws/aws-sdk-go-v2/credentials",
        sum = "h1:IubQO/RNeIVKF5Jy77w/LfUvmmCxTnk2TP1UZZIMiF4=",
        version = "v1.13.17",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_feature_s3_manager",
        importpath = "github.com/aws/aws-sdk-go-v2/feature/s3/manager",
        sum = "h1:AFPYaPzlMno+YbnQGy+3ZfxO8Umh6wX56SEOpmuT6NI=",
        version = "v1.11.58",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_internal_configsources",
        importpath = "github.com/aws/aws-sdk-go-v2/internal/configsources",
        sum = "h1:y+8n9AGDjikyXoMBTRaHHHSaFEB8267ykmvyPodJfys=",
        version = "v1.1.30",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_internal_endpoints_v2",
        importpath = "github.com/aws/aws-sdk-go-v2/internal/endpoints/v2",
        sum = "h1:r+Kv+SEJquhAZXaJ7G4u44cIwXV3f8K+N482NNAzJZA=",
        version = "v2.4.24",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_internal_v4a",
        importpath = "github.com/aws/aws-sdk-go-v2/internal/v4a",
        sum = "h1:lTqBRUuy8oLhBsnnVZf14uRbIHPHCrGqg4Plc8gU/1U=",
        version = "v1.0.22",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_accept_encoding",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding",
        sum = "h1:y2+VQzC6Zh2ojtV2LoC0MNwHWc6qXv/j2vrQtlftkdA=",
        version = "v1.9.11",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_checksum",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/checksum",
        sum = "h1:B/hO3jfWRm7hP00UeieNlI5O2xP5WJ27tyJG5lzc7AM=",
        version = "v1.1.25",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_presigned_url",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/presigned-url",
        sum = "h1:c5qGfdbCHav6viBwiyDns3OXqhqAbGjfIB4uVu2ayhk=",
        version = "v1.9.24",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_s3shared",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/s3shared",
        sum = "h1:i4RH8DLv/BHY0fCrXYQDr+DGnWzaxB3Ee/esxUaSavk=",
        version = "v1.13.24",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_s3",
        importpath = "github.com/aws/aws-sdk-go-v2/service/s3",
        sum = "h1:zzTm99krKsFcF4N7pu2z17yCcAZpQYZ7jnJZPIgEMXE=",
        version = "v1.30.6",
    )
    go_repository(
        name = "com_github_aws_smithy_go",
        importpath = "github.com/aws/smithy-go",
        sum = "h1:hgz0X/DX0dGqTYpGALqXJoRKRj5oQ7150i5FdTePzO8=",
        version = "v1.13.5",
    )
    go_repository(
        name = "com_github_azure_azure_pipeline_go",
        importpath = "github.com/Azure/azure-pipeline-go",
        sum = "h1:7U9HBg1JFK3jHl5qmo4CTZKFTVgMwdFHMVtCdfBE21U=",
        version = "v0.2.3",
    )
    go_repository(
        name = "com_github_azure_azure_sdk_for_go_sdk_azcore",
        importpath = "github.com/Azure/azure-sdk-for-go/sdk/azcore",
        sum = "h1:rTnT/Jrcm+figWlYz4Ixzt0SJVR2cMC8lvZcimipiEY=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_azure_azure_sdk_for_go_sdk_azidentity",
        importpath = "github.com/Azure/azure-sdk-for-go/sdk/azidentity",
        sum = "h1:uqM+VoHjVH6zdlkLF2b6O0ZANcHoj3rO0PoQ3jglUJA=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_azure_azure_sdk_for_go_sdk_internal",
        importpath = "github.com/Azure/azure-sdk-for-go/sdk/internal",
        sum = "h1:leh5DwKv6Ihwi+h60uHtn6UWAxBbZ0q8DwQVMzf61zw=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_azure_azure_storage_blob_go",
        importpath = "github.com/Azure/azure-storage-blob-go",
        sum = "h1:rXtgp8tN1p29GvpGgfJetavIG0V7OgcSXPpwp3tx6qk=",
        version = "v0.15.0",
    )
    go_repository(
        name = "com_github_azure_go_ansiterm",
        importpath = "github.com/Azure/go-ansiterm",
        sum = "h1:UQHMgLO+TxOElx5B5HZ4hJQsoJ/PvUvKRhJHDQXO8P8=",
        version = "v0.0.0-20210617225240-d185dfc1b5a1",
    )
    go_repository(
        name = "com_github_azuread_microsoft_authentication_library_for_go",
        importpath = "github.com/AzureAD/microsoft-authentication-library-for-go",
        sum = "h1:UE9n9rkJF62ArLb1F3DEjRt8O3jLwMWdSoypKV4f3MU=",
        version = "v0.9.0",
    )
    go_repository(
        name = "com_github_beltran_gohive",
        importpath = "github.com/beltran/gohive",
        sum = "h1:fGvLt4IoVbXMbg4B14igkwCd435ODug95C9tQcbKCmg=",
        version = "v1.5.3",
    )
    go_repository(
        name = "com_github_beltran_gosasl",
        importpath = "github.com/beltran/gosasl",
        sum = "h1:0+69UIVi5lyyhIZxjp5tnFcD1D8b0j723xgo5kM3P/I=",
        version = "v0.0.0-20220904020400-625f43db35e0",
    )
    go_repository(
        name = "com_github_beltran_gssapi",
        importpath = "github.com/beltran/gssapi",
        sum = "h1:ayfcn60tXOSYy5zUN1AMSTQo4nJCf7hrdzAVchpPst4=",
        version = "v0.0.0-20200324152954-d86554db4bab",
    )
    go_repository(
        name = "com_github_beorn7_perks",
        importpath = "github.com/beorn7/perks",
        sum = "h1:VlbKKnNfV8bJzeqoa4cOKqO6bYr3WgKZxO8Z16+hsOM=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_bippio_go_impala",
        importpath = "github.com/bippio/go-impala",
        sum = "h1:H/N1Ms5KhVa2IoRZ6NO9ZzBryfTGhNiLG/zmNXS0CHY=",
        version = "v2.1.0+incompatible",
    )
    go_repository(
        name = "com_github_btnguyen2k_consu_checksum",
        importpath = "github.com/btnguyen2k/consu/checksum",
        sum = "h1:lmwNWztbfi11CNAxqdi8NcHZdKq0gZiVRqCPfobXj94=",
        version = "v0.1.2",
    )
    go_repository(
        name = "com_github_btnguyen2k_consu_gjrc",
        importpath = "github.com/btnguyen2k/consu/gjrc",
        sum = "h1:Jhov/qFRTAnb7NNOJkIfBLf057AbQQmMXMMcAz1CDD8=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_btnguyen2k_consu_olaf",
        importpath = "github.com/btnguyen2k/consu/olaf",
        sum = "h1:0dWWmN5nOB/9pJdo7o1S3wR2+l3kG7pXHv3Vwki8uNM=",
        version = "v0.1.3",
    )
    go_repository(
        name = "com_github_btnguyen2k_consu_reddo",
        importpath = "github.com/btnguyen2k/consu/reddo",
        sum = "h1:YhU/UWSzUki3WUi31lsByx+OWNCKs9uKjiy8G7MmwW0=",
        version = "v0.1.7",
    )
    go_repository(
        name = "com_github_btnguyen2k_consu_semita",
        importpath = "github.com/btnguyen2k/consu/semita",
        sum = "h1:fu71xNJTbCV8T+6QPJdJu3bxtmLWvTjCepkvujF74+I=",
        version = "v0.1.5",
    )
    go_repository(
        name = "com_github_btnguyen2k_gocosmos",
        importpath = "github.com/btnguyen2k/gocosmos",
        sum = "h1:5zsLsfQQv8MMlhg6JBzQIXF+gfY8422mMINZRGhet04=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_buger_jsonparser",
        importpath = "github.com/buger/jsonparser",
        sum = "h1:2PnMjfWD7wBILjqQbt530v576A/cAbQvEW9gGIpYMUs=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_burntsushi_toml",
        importpath = "github.com/BurntSushi/toml",
        sum = "h1:9F2/+DoOYIOksmaJFPw1tGFy1eDnIJXg+UHjuD8lTak=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_cenkalti_backoff_v4",
        importpath = "github.com/cenkalti/backoff/v4",
        sum = "h1:HN5dHm3WBOgndBH6E8V0q2jIYIR3s9yglV8k/+MN3u4=",
        version = "v4.2.0",
    )
    go_repository(
        name = "com_github_census_instrumentation_opencensus_proto",
        importpath = "github.com/census-instrumentation/opencensus-proto",
        sum = "h1:iKLQ0xPNFxR/2hzXZMrBo8f1j86j5WHzznCCQxV/b8g=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_github_cespare_xxhash_v2",
        importpath = "github.com/cespare/xxhash/v2",
        sum = "h1:DC2CZ1Ep5Y4k3ZQ899DldepgrayRUGE6BBZ/cd9Cj44=",
        version = "v2.2.0",
    )
    go_repository(
        name = "com_github_clickhouse_ch_go",
        importpath = "github.com/ClickHouse/ch-go",
        sum = "h1:gD9oP15FW+1oTTYyVzmuVfM+bk5cB5wqdscBIIw/mRA=",
        version = "v0.53.0",
    )
    go_repository(
        name = "com_github_clickhouse_clickhouse_go_v2",
        importpath = "github.com/ClickHouse/clickhouse-go/v2",
        sum = "h1:KFRvFjnewYkJBwkfBvDYESwZtZmQipz/xRuaBz0oVNA=",
        version = "v2.7.0",
    )
    go_repository(
        name = "com_github_cncf_udpa_go",
        importpath = "github.com/cncf/udpa/go",
        sum = "h1:QQ3GSy+MqSHxm/d8nCtnAiZdYFd45cYZPs8vOOIYKfk=",
        version = "v0.0.0-20220112060539-c52dc94e7fbe",
    )
    go_repository(
        name = "com_github_cncf_xds_go",
        importpath = "github.com/cncf/xds/go",
        sum = "h1:58f1tJ1ra+zFINPlwLWvQsR9CzAKt2e+EWV2yX9oXQ4=",
        version = "v0.0.0-20230310173818-32f1caf87195",
    )
    go_repository(
        name = "com_github_cockroachdb_errors",
        importpath = "github.com/cockroachdb/errors",
        sum = "h1:yFVvsI0VxmRShfawbt/laCIDy/mtTqqnvoNgiy5bEV8=",
        version = "v1.9.1",
    )
    go_repository(
        name = "com_github_cockroachdb_logtags",
        importpath = "github.com/cockroachdb/logtags",
        sum = "h1:r6VH0faHjZeQy818SGhaone5OnYfxFR/+AzdY3sf5aE=",
        version = "v0.0.0-20230118201751-21c54148d20b",
    )
    go_repository(
        name = "com_github_cockroachdb_pebble",
        importpath = "github.com/cockroachdb/pebble",
        sum = "h1:CDuLmyaZ1pD4OJHHtubKqgu/Byw5zAnm+gArJsyj96Q=",
        version = "v0.0.0-20230315223031-1e5ddd10389e",
    )
    go_repository(
        name = "com_github_cockroachdb_redact",
        importpath = "github.com/cockroachdb/redact",
        sum = "h1:AKZds10rFSIj7qADf0g46UixK8NNLwWTNdCIGS5wfSQ=",
        version = "v1.1.3",
    )
    go_repository(
        name = "com_github_containerd_cgroups",
        importpath = "github.com/containerd/cgroups",
        sum = "h1:jN/mbWBEaz+T1pi5OFtnkQ+8qnmEbAr1Oo1FRm5B0dA=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_containerd_containerd",
        importpath = "github.com/containerd/containerd",
        sum = "h1:h4dOFDwzHmqFEP754PgfgTeVXFnLiRc6kiqC7tplDJs=",
        version = "v1.6.8",
    )
    go_repository(
        name = "com_github_containerd_continuity",
        importpath = "github.com/containerd/continuity",
        sum = "h1:nisirsYROK15TAMVukJOUyGJjz4BNQJBVsNvAXZJ/eg=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_couchbase_go_couchbase",
        importpath = "github.com/couchbase/go-couchbase",
        sum = "h1:ClFXELcKj/ojyoTYbsY34QUrrYCBi/1G749sXSCkdhk=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_couchbase_go_n1ql",
        importpath = "github.com/couchbase/go_n1ql",
        sum = "h1:jOxYt3U9z+tj2WDvacvBhXmHXDt+EUR5Hbu56wTw6QY=",
        version = "v0.0.0-20220303011133-0ed4bf93e31d",
    )
    go_repository(
        name = "com_github_couchbase_gomemcached",
        importpath = "github.com/couchbase/gomemcached",
        sum = "h1:lDONROGbklo8pOt4Sr4eV436PVEaKDr3o9gUlhv9I2U=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_couchbase_goutils",
        importpath = "github.com/couchbase/goutils",
        sum = "h1:gWr8B6XNWPIhfalHNog3qQKfGiYyh4K4VhO3P2o9BCs=",
        version = "v0.1.2",
    )
    go_repository(
        name = "com_github_creack_pty",
        importpath = "github.com/creack/pty",
        sum = "h1:n56/Zwd5o6whRC5PMGretI4IdRLlmBXYNjScPaBgsbY=",
        version = "v1.1.18",
    )
    go_repository(
        name = "com_github_danieljoos_wincred",
        importpath = "github.com/danieljoos/wincred",
        sum = "h1:QLdCxFs1/Yl4zduvBdcHB8goaYk9RARS2SgLLRuAyr0=",
        version = "v1.1.2",
    )
    go_repository(
        name = "com_github_data_dog_go_sqlmock",
        importpath = "github.com/DATA-DOG/go-sqlmock",
        sum = "h1:Shsta01QNfFxHCfpW6YH2STWB0MudeXXEWMr20OEh60=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_databendcloud_databend_go",
        importpath = "github.com/databendcloud/databend-go",
        sum = "h1:+uIxhnQPMlw0DH7aMFM//h3Dx6pX6jeZ73rtyWm51dg=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_datadog_zstd",
        importpath = "github.com/DataDog/zstd",
        sum = "h1:vUG4lAyuPCXO0TLbXvPv7EB7cNK1QV/luu55UHLrrn8=",
        version = "v1.5.2",
    )
    go_repository(
        name = "com_github_dlclark_regexp2",
        importpath = "github.com/dlclark/regexp2",
        sum = "h1:6Lcdwya6GjPUNsBct8Lg/yRPwMhABj269AAzdGSiR+0=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_github_docker_cli",
        importpath = "github.com/docker/cli",
        sum = "h1:eO2KS7ZFeov5UJeaDmIs1NFEDRf32PaqRpvoEkKBy5M=",
        version = "v20.10.17+incompatible",
    )
    go_repository(
        name = "com_github_docker_distribution",
        importpath = "github.com/docker/distribution",
        sum = "h1:Q50tZOPR6T/hjNsyc9g8/syEs6bk8XXApsHjKukMl68=",
        version = "v2.8.1+incompatible",
    )
    go_repository(
        name = "com_github_docker_docker",
        importpath = "github.com/docker/docker",
        sum = "h1:6jX4yB+NtcbldT90k7vBSaWJDB3i+zkVJT9BEK8kQkk=",
        version = "v20.10.22+incompatible",
    )
    go_repository(
        name = "com_github_docker_go_connections",
        importpath = "github.com/docker/go-connections",
        sum = "h1:El9xVISelRB7BuFusrZozjnkIM5YnzCViNKohAFqRJQ=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_docker_go_units",
        importpath = "github.com/docker/go-units",
        sum = "h1:69rxXcBk27SvSaaxTtLh/8llcHD8vYHT7WSdRZ/jvr4=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_dustin_go_humanize",
        importpath = "github.com/dustin/go-humanize",
        sum = "h1:GzkhY7T5VNhEkwH0PVJgjz+fX1rhBrR7pRT3mDkpeCY=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_dvsekhvalnov_jose2go",
        importpath = "github.com/dvsekhvalnov/jose2go",
        sum = "h1:3j8ya4Z4kMCwT5nXIKFSV84YS+HdqSSO0VsTQxaLAeM=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_edsrzf_mmap_go",
        importpath = "github.com/edsrzf/mmap-go",
        sum = "h1:6EUwBLQ/Mcr1EYLE4Tn1VdW1A4ckqCQWZBw8Hr0kjpQ=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_elastic_go_sysinfo",
        importpath = "github.com/elastic/go-sysinfo",
        sum = "h1:usICqY/Nw4Mpn9f4LdtpFrKxXroJDe81GaxxUlCckIo=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_elastic_go_windows",
        importpath = "github.com/elastic/go-windows",
        sum = "h1:AlYZOldA+UJ0/2nBuqWdo90GFCgG9xuyw9SYzGUtJm0=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_envoyproxy_go_control_plane",
        importpath = "github.com/envoyproxy/go-control-plane",
        sum = "h1:jtLewhRR2vMRNnq2ZZUoCjUlgut+Y0+sDDWPOfwOi1o=",
        version = "v0.11.0",
    )
    go_repository(
        name = "com_github_envoyproxy_protoc_gen_validate",
        importpath = "github.com/envoyproxy/protoc-gen-validate",
        sum = "h1:PS7VIOgmSVhWUEeZwTe7z7zouA22Cr590PzXKbZHOVY=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_exasol_error_reporting_go",
        importpath = "github.com/exasol/error-reporting-go",
        sum = "h1:J8o3sahm69OTp/WoRfdSap3f6+2zqoOHxVwoB5k4dio=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_exasol_exasol_driver_go",
        importpath = "github.com/exasol/exasol-driver-go",
        sum = "h1:na0D7K3AcFD5Z7ZXP8cVemIYdb+F1TPb+TPoyxjAZ2I=",
        version = "v0.4.7",
    )
    go_repository(
        name = "com_github_form3tech_oss_jwt_go",
        importpath = "github.com/form3tech-oss/jwt-go",
        sum = "h1:/l4kBbb4/vGSsdtB5nUe8L7B9mImVMaBPw9L/0TBHU8=",
        version = "v3.2.5+incompatible",
    )
    go_repository(
        name = "com_github_gabriel_vasile_mimetype",
        importpath = "github.com/gabriel-vasile/mimetype",
        sum = "h1:w5qFW6JKBz9Y393Y4q372O9A7cUSequkh1Q7OhCmWKU=",
        version = "v1.4.2",
    )
    go_repository(
        name = "com_github_genjidb_genji",
        importpath = "github.com/genjidb/genji",
        sum = "h1:5lhRF15enjqQ0hSv7nuDPhTr8SoWv/vx19V2QDnwaPQ=",
        version = "v0.15.1",
    )
    go_repository(
        name = "com_github_getsentry_sentry_go",
        importpath = "github.com/getsentry/sentry-go",
        sum = "h1:BcCH3CN5tXt5aML+gwmbFwVptLLQA+eT866fCO9wVOM=",
        version = "v0.19.0",
    )
    go_repository(
        name = "com_github_go_faster_city",
        importpath = "github.com/go-faster/city",
        sum = "h1:4WAxSZ3V2Ws4QRDrscLEDcibJY8uf41H6AhXDrNDcGw=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_go_faster_errors",
        importpath = "github.com/go-faster/errors",
        sum = "h1:nNIPOBkprlKzkThvS/0YaX8Zs9KewLCOSFQS5BU06FI=",
        version = "v0.6.1",
    )
    go_repository(
        name = "com_github_go_logfmt_logfmt",
        importpath = "github.com/go-logfmt/logfmt",
        sum = "h1:wGYYu3uicYdqXVgoYbvnkrPVXkuLM1p1ifugDMEdRi4=",
        version = "v0.6.0",
    )
    go_repository(
        name = "com_github_go_logr_logr",
        importpath = "github.com/go-logr/logr",
        sum = "h1:2DntVwHkVopvECVRSlL5PSo9eG+cAkDCuckLubN+rq0=",
        version = "v1.2.3",
    )
    go_repository(
        name = "com_github_go_ole_go_ole",
        importpath = "github.com/go-ole/go-ole",
        sum = "h1:/Fpf6oFPoeFik9ty7siob0G6Ke8QvQEuVcuChpwXzpY=",
        version = "v1.2.6",
    )
    go_repository(
        name = "com_github_go_sql_driver_mysql",
        importpath = "github.com/go-sql-driver/mysql",
        sum = "h1:ueSltNNllEqE3qcWBTD0iQd3IpL/6U+mJxLkazJ7YPc=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_go_zookeeper_zk",
        importpath = "github.com/go-zookeeper/zk",
        sum = "h1:7M2kwOsc//9VeeFiPtf+uSJlVpU66x9Ba5+8XK7/TDg=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_goccy_go_json",
        importpath = "github.com/goccy/go-json",
        sum = "h1:lEs5Ob+oOG/Ze199njvzHbhn6p9T+h64F5hRj69iTTo=",
        version = "v0.10.1",
    )
    go_repository(
        name = "com_github_gocql_gocql",
        importpath = "github.com/gocql/gocql",
        sum = "h1:BTwM4rux+ah5G3oH6/MQa+tur/TDd/XAAOXDxBBs7rg=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_godbus_dbus",
        importpath = "github.com/godbus/dbus",
        sum = "h1:ZpnhV/YsD2/4cESfV5+Hoeu/iUR3ruzNvZ+yQfO03a0=",
        version = "v0.0.0-20190726142602-4481cbc300e2",
    )
    go_repository(
        name = "com_github_godror_godror",
        importpath = "github.com/godror/godror",
        sum = "h1:4kymETiaTOJcyF5+47JSUs44Pi0R9bTwsWtBTWqAVRs=",
        version = "v0.36.0",
    )
    go_repository(
        name = "com_github_godror_knownpb",
        importpath = "github.com/godror/knownpb",
        sum = "h1:A4J7jdx7jWBhJm18NntafzSC//iZDHkDi1+juwQ5pTI=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_gogo_protobuf",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:Ov1cvc58UF3b5XjBnZv7+opcTcQFZebYjWzi34vdm4Q=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_gohxs_readline",
        importpath = "github.com/gohxs/readline",
        sum = "h1:yE35fKFwcelIte3q5q1/cPiY7pI7vvf5/j/0ddxNCKs=",
        version = "v0.0.0-20171011095936-a780388e6e7c",
    )
    go_repository(
        name = "com_github_golang_groupcache",
        importpath = "github.com/golang/groupcache",
        sum = "h1:oI5xCqsCo564l8iNU+DwB5epxmsaqB+rhGL0m5jtYqE=",
        version = "v0.0.0-20210331224755-41bb18bfe9da",
    )
    go_repository(
        name = "com_github_golang_jwt_jwt_v4",
        importpath = "github.com/golang-jwt/jwt/v4",
        sum = "h1:7cYmW1XlMY7h7ii7UhUyChSgS5wUJEnm9uZVTGqOWzg=",
        version = "v4.5.0",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:KhyjKVUg7Usr/dYsdSqoFveMYd5ko72D+zANwlG1mmg=",
        version = "v1.5.3",
    )
    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:yAGX7huGHXlcLOEtBnF4w7FQwA26wojNCwOYAEhLjQM=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_golang_sql_civil",
        importpath = "github.com/golang-sql/civil",
        sum = "h1:au07oEsX2xN0ktxqI+Sida1w446QrXBRJ0nee3SNZlA=",
        version = "v0.0.0-20220223132316-b832511892a9",
    )
    go_repository(
        name = "com_github_golang_sql_sqlexp",
        importpath = "github.com/golang-sql/sqlexp",
        sum = "h1:ZCD6MBpcuOVfGVqsEmY5/4FtYiKz6tSyUv9LPEDei6A=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_google_flatbuffers_go",
        importpath = "github.com/google/flatbuffers/go",
        sum = "h1:HA3/6NDG1q6qLD2sCqDFT/ua/1/wctoLo7leuFcFdSE=",
        version = "v0.0.0-20230110200425-62e4d2e5b215",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:O2Tfq5qg4qc4AmwVlvv0oLiVAGB7enBSJ2x2DqQFi38=",
        version = "v0.5.9",
    )
    go_repository(
        name = "com_github_google_goexpect",
        importpath = "github.com/google/goexpect",
        sum = "h1:7MmqygqdeJtziBUpm4Z9ThROFZUaVGaePMfcDnluf1E=",
        version = "v0.0.0-20210430020637-ab937bf7fd6f",
    )
    go_repository(
        name = "com_github_google_goterm",
        importpath = "github.com/google/goterm",
        sum = "h1:5CjVwnuUcp5adK4gmY6i72gpVFVnZDP2h5TmPScB6u4=",
        version = "v0.0.0-20190703233501-fc88cf888a3f",
    )
    go_repository(
        name = "com_github_google_shlex",
        importpath = "github.com/google/shlex",
        sum = "h1:El6M4kTTCOh6aBiKaUGG7oYTSPP8MxqL4YI3kZKwcP4=",
        version = "v0.0.0-20191202100458-e7afc7fbc510",
    )
    go_repository(
        name = "com_github_google_uuid",
        importpath = "github.com/google/uuid",
        sum = "h1:t6JiXgmwXMjEs8VusXIJk2BXHsn+wx8BZdTaoZ5fu7I=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_googleapis_enterprise_certificate_proxy",
        importpath = "github.com/googleapis/enterprise-certificate-proxy",
        sum = "h1:yk9/cqRKtT9wXZSsRH9aurXEpJX+U6FLtpYTdC3R06k=",
        version = "v0.2.3",
    )
    go_repository(
        name = "com_github_googleapis_gax_go_v2",
        importpath = "github.com/googleapis/gax-go/v2",
        sum = "h1:UBtEZqx1bjXtOQ5BVTkuYghXrr3N4V123VKJK67vJZc=",
        version = "v2.8.0",
    )
    go_repository(
        name = "com_github_googleapis_go_sql_spanner",
        importpath = "github.com/googleapis/go-sql-spanner",
        sum = "h1:H/J7OdQ4t1b0csFIs851ZJvWzBgJv6VgDjh7GiWTGYk=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_gorilla_websocket",
        importpath = "github.com/gorilla/websocket",
        sum = "h1:PPwGk2jz7EePpoHN/+ClbZu8SPxiqlu12wZP/3sWmnc=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_gsterjov_go_libsecret",
        importpath = "github.com/gsterjov/go-libsecret",
        sum = "h1:6rhixN/i8ZofjG1Y75iExal34USq5p+wiN1tpie8IrU=",
        version = "v0.0.0-20161001094733-a6f4afe4910c",
    )
    go_repository(
        name = "com_github_hailocab_go_hostpool",
        importpath = "github.com/hailocab/go-hostpool",
        sum = "h1:5upAirOpQc1Q53c0bnx2ufif5kANL7bfZWcc6VJWJd8=",
        version = "v0.0.0-20160125115350-e80d13ce29ed",
    )
    go_repository(
        name = "com_github_hashicorp_go_uuid",
        importpath = "github.com/hashicorp/go-uuid",
        sum = "h1:2gKiV6YVmrJ1i2CKKa9obLvRieoRGviZFL26PcT/Co8=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_hashicorp_golang_lru",
        importpath = "github.com/hashicorp/golang-lru",
        sum = "h1:YDjusn29QI/Das2iO9M0BHnIbxPeyuCHsjMW+lJfyTc=",
        version = "v0.5.4",
    )
    go_repository(
        name = "com_github_ibm_nzgo",
        importpath = "github.com/IBM/nzgo",
        sum = "h1:CaaDdlBodPo+ZiHuMMWBpfSQlSH88/nxCzsdCnQRbAA=",
        version = "v11.1.0+incompatible",
    )
    go_repository(
        name = "com_github_ibm_nzgo_v12",
        importpath = "github.com/IBM/nzgo/v12",
        sum = "h1:unEfHMkLoy3Jpexuh//vJEo1OOzrVoux4lNSsUxbwJA=",
        version = "v12.0.8",
    )
    go_repository(
        name = "com_github_icholy_digest",
        importpath = "github.com/icholy/digest",
        sum = "h1:dRIwCjtAcXch57ei+F0HSb5hmprL873+q7PoVojdMzM=",
        version = "v0.1.22",
    )
    go_repository(
        name = "com_github_imdario_mergo",
        importpath = "github.com/imdario/mergo",
        sum = "h1:lFzP57bqS/wsqKssCGmtLAb8A0wKjLGrve2q3PPVcBk=",
        version = "v0.3.13",
    )
    go_repository(
        name = "com_github_jackc_chunkreader_v2",
        importpath = "github.com/jackc/chunkreader/v2",
        sum = "h1:i+RDz65UE+mmpjTfyz0MoVTnzeYxroil2G82ki7MGG8=",
        version = "v2.0.1",
    )
    go_repository(
        name = "com_github_jackc_pgconn",
        importpath = "github.com/jackc/pgconn",
        sum = "h1:vrbA9Ud87g6JdFWkHTJXppVce58qPIdP7N8y0Ml/A7Q=",
        version = "v1.14.0",
    )
    go_repository(
        name = "com_github_jackc_pgio",
        importpath = "github.com/jackc/pgio",
        sum = "h1:g12B9UwVnzGhueNavwioyEEpAmqMe1E/BN9ES+8ovkE=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jackc_pgpassfile",
        importpath = "github.com/jackc/pgpassfile",
        sum = "h1:/6Hmqy13Ss2zCq62VdNG8tM1wchn8zjSGOBJ6icpsIM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jackc_pgproto3_v2",
        importpath = "github.com/jackc/pgproto3/v2",
        sum = "h1:7eY55bdBeCz1F2fTzSz69QC+pG46jYq9/jtSPiJ5nn0=",
        version = "v2.3.2",
    )
    go_repository(
        name = "com_github_jackc_pgservicefile",
        importpath = "github.com/jackc/pgservicefile",
        sum = "h1:bbPeKD0xmW/Y25WS6cokEszi5g+S0QxI/d45PkRi7Nk=",
        version = "v0.0.0-20221227161230-091c0ba34f0a",
    )
    go_repository(
        name = "com_github_jackc_pgx_v5",
        importpath = "github.com/jackc/pgx/v5",
        sum = "h1:Fcr8QJ1ZeLi5zsPZqQeUZhNhxfkkKBOgJuYkJHoBOtU=",
        version = "v5.3.1",
    )
    go_repository(
        name = "com_github_jcmturner_aescts_v2",
        importpath = "github.com/jcmturner/aescts/v2",
        sum = "h1:9YKLH6ey7H4eDBXW8khjYslgyqG2xZikXP0EQFKrle8=",
        version = "v2.0.0",
    )
    go_repository(
        name = "com_github_jcmturner_dnsutils_v2",
        importpath = "github.com/jcmturner/dnsutils/v2",
        sum = "h1:lltnkeZGL0wILNvrNiVCR6Ro5PGU/SeBvVO/8c/iPbo=",
        version = "v2.0.0",
    )
    go_repository(
        name = "com_github_jcmturner_gofork",
        importpath = "github.com/jcmturner/gofork",
        sum = "h1:QH0l3hzAU1tfT3rZCnW5zXl+orbkNMMRGJfdJjHVETg=",
        version = "v1.7.6",
    )
    go_repository(
        name = "com_github_jcmturner_goidentity_v6",
        importpath = "github.com/jcmturner/goidentity/v6",
        sum = "h1:VKnZd2oEIMorCTsFBnJWbExfNN7yZr3EhJAxwOkZg6o=",
        version = "v6.0.1",
    )
    go_repository(
        name = "com_github_jcmturner_gokrb5_v8",
        importpath = "github.com/jcmturner/gokrb5/v8",
        sum = "h1:x1Sv4HaTpepFkXbt2IkL29DXRf8sOfZXo8eRKh687T8=",
        version = "v8.4.4",
    )
    go_repository(
        name = "com_github_jcmturner_rpc_v2",
        importpath = "github.com/jcmturner/rpc/v2",
        sum = "h1:7FXXj8Ti1IaVFpSAziCZWNzbNuZmnvw/i6CqLNdWfZY=",
        version = "v2.0.3",
    )
    go_repository(
        name = "com_github_jeandeaual_go_locale",
        importpath = "github.com/jeandeaual/go-locale",
        sum = "h1:jOONCXyzHWM+ukp+weX77o//U3pMeOj62CNxChJLxIU=",
        version = "v0.0.0-20220711133428-7de61946b173",
    )
    go_repository(
        name = "com_github_jedib0t_go_pretty_v6",
        importpath = "github.com/jedib0t/go-pretty/v6",
        sum = "h1:v6aG9h6Uby3IusSSEjHaZNXpHFhzqMmjXcPq1Rjl9Jw=",
        version = "v6.4.6",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath",
        importpath = "github.com/jmespath/go-jmespath",
        sum = "h1:BEgLn5cpjn8UN1mAw4NjwDrS35OdebyEtFe+9YPoQUg=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_jmrobles_h2go",
        importpath = "github.com/jmrobles/h2go",
        sum = "h1:r+V3J1+8z5tExKHcVc8u0tXJfov391zEffJYALWKhA0=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_joeshaw_multierror",
        importpath = "github.com/joeshaw/multierror",
        sum = "h1:rp+c0RAYOWj8l6qbCUTSiRLG/iKnW3K3/QfPPuSsBt4=",
        version = "v0.0.0-20140124173710-69b34d4ec901",
    )
    go_repository(
        name = "com_github_kardianos_osext",
        importpath = "github.com/kardianos/osext",
        sum = "h1:iQTw/8FWTuc7uiaSepXwyf3o52HaUYcV+Tu66S3F5GA=",
        version = "v0.0.0-20190222173326-2bc1f35cddc0",
    )
    go_repository(
        name = "com_github_kballard_go_shellquote",
        importpath = "github.com/kballard/go-shellquote",
        sum = "h1:Z9n2FFNUXsshfwJMBgNA0RU6/i7WVaAegv3PtuIHPMs=",
        version = "v0.0.0-20180428030007-95032a82bc51",
    )
    go_repository(
        name = "com_github_klauspost_asmfmt",
        importpath = "github.com/klauspost/asmfmt",
        sum = "h1:4Ri7ox3EwapiOjCki+hw14RyKk201CN4rzyCJRFLpK4=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_klauspost_compress",
        importpath = "github.com/klauspost/compress",
        sum = "h1:XuJt9zzcnaz6a16/OU53ZjWp/v7/42WcR5t2a0PcNQY=",
        version = "v1.16.3",
    )
    go_repository(
        name = "com_github_klauspost_cpuid_v2",
        importpath = "github.com/klauspost/cpuid/v2",
        sum = "h1:acbojRNwl3o09bUq+yDCtZFc1aiwaAAxtcn8YkZXnvk=",
        version = "v2.2.4",
    )
    go_repository(
        name = "com_github_kr_pretty",
        importpath = "github.com/kr/pretty",
        sum = "h1:flRD4NNwYAUpkphVc1HcthR4KEIFJ65n8Mw5qdRn3LE=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_kr_text",
        importpath = "github.com/kr/text",
        sum = "h1:5Nx0Ya0ZqY2ygV366QzturHI13Jq95ApcVaJBhpS+AY=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_kylelemons_godebug",
        importpath = "github.com/kylelemons/godebug",
        sum = "h1:RPNrshWIDI6G2gRW9EHilWtl7Z6Sb1BR0xunSBf0SNc=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_lib_pq",
        importpath = "github.com/lib/pq",
        sum = "h1:p7ZhMD+KsSRozJr34udlUrhboJwWAgCg34+/ZZNvZZw=",
        version = "v1.10.7",
    )
    go_repository(
        name = "com_github_masterminds_semver",
        importpath = "github.com/Masterminds/semver",
        sum = "h1:H65muMkzWKEuNDnfl9d70GUjFniHKHRbFPGBuZ3QEww=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_mattn_go_adodb",
        importpath = "github.com/mattn/go-adodb",
        sum = "h1:g/pk3V8m/WFX2IQRI58wAC24OQUFFXEiNsvs7dQ1WKg=",
        version = "v0.0.1",
    )
    go_repository(
        name = "com_github_mattn_go_ieproxy",
        importpath = "github.com/mattn/go-ieproxy",
        sum = "h1:P+2QihaKCLgbs/32dhFLbxXlqsy8tIG1LUXHIoPaQPo=",
        version = "v0.0.10",
    )
    go_repository(
        name = "com_github_mattn_go_isatty",
        importpath = "github.com/mattn/go-isatty",
        sum = "h1:BTarxUcIeDqL27Mc+vyvdWYSL28zpIhv3RoTdsLMPng=",
        version = "v0.0.17",
    )
    go_repository(
        name = "com_github_mattn_go_runewidth",
        importpath = "github.com/mattn/go-runewidth",
        sum = "h1:+xnbZSEeDbOIg5/mE6JF0w6n9duR1l3/WmbinWVwUuU=",
        version = "v0.0.14",
    )
    go_repository(
        name = "com_github_mattn_go_sqlite3",
        importpath = "github.com/mattn/go-sqlite3",
        sum = "h1:yOQRA0RpS5PFz/oikGwBEqvAWhWg5ufRz4ETLjwpU1Y=",
        version = "v1.14.16",
    )
    go_repository(
        name = "com_github_matttproud_golang_protobuf_extensions",
        importpath = "github.com/matttproud/golang_protobuf_extensions",
        sum = "h1:mmDVorXM7PCGKw94cs5zkfA9PSy5pEvNWRP0ET0TIVo=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_michaels11_go_cql_driver",
        importpath = "github.com/MichaelS11/go-cql-driver",
        sum = "h1:ntFKov/39Tl36HckP4tzld3XMeyDYHHO00MiZNdoL1A=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_microsoft_go_mssqldb",
        importpath = "github.com/microsoft/go-mssqldb",
        sum = "h1:jAfvs5TIR311fEuNgohFzMtUO0IcCHyI1kWAVws4ES8=",
        version = "v0.20.0",
    )
    go_repository(
        name = "com_github_microsoft_go_winio",
        importpath = "github.com/Microsoft/go-winio",
        sum = "h1:a9IhgEQBCUEk6QCdml9CiJGhAws+YwffDHEMp1VMrpA=",
        version = "v0.5.2",
    )
    go_repository(
        name = "com_github_microsoft_hcsshim",
        importpath = "github.com/Microsoft/hcsshim",
        sum = "h1:mnUj0ivWy6UzbB1uLFqKR6F+ZyiDc7j4iGgHTpO+5+I=",
        version = "v0.9.4",
    )
    go_repository(
        name = "com_github_minio_asm2plan9s",
        importpath = "github.com/minio/asm2plan9s",
        sum = "h1:AMFGa4R4MiIpspGNG7Z948v4n35fFGB3RR3G/ry4FWs=",
        version = "v0.0.0-20200509001527-cdd76441f9d8",
    )
    go_repository(
        name = "com_github_minio_c2goasm",
        importpath = "github.com/minio/c2goasm",
        sum = "h1:+n/aFZefKZp7spd8DFdX7uMikMLXX4oubIzJF4kv/wI=",
        version = "v0.0.0-20190812172519-36a3d3bbc4f3",
    )
    go_repository(
        name = "com_github_mitchellh_go_homedir",
        importpath = "github.com/mitchellh/go-homedir",
        sum = "h1:lukF9ziXFxDFPkA1vsr5zpc1XuPDn/wFntq5mG+4E0Y=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_mitchellh_mapstructure",
        importpath = "github.com/mitchellh/mapstructure",
        sum = "h1:jeMsZIYE/09sWLaz43PL7Gy6RuMjD2eJVyuac5Z2hdY=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_mithrandie_csvq",
        importpath = "github.com/mithrandie/csvq",
        sum = "h1:cZniHii5npwTxFadAnKkf/im4y26n1JMUcvIKVw6RvA=",
        version = "v1.17.11",
    )
    go_repository(
        name = "com_github_mithrandie_csvq_driver",
        importpath = "github.com/mithrandie/csvq-driver",
        sum = "h1:0HdTDCKf5LBuvDpZRDTomiFxBSpG1xGkH2KdMMOix0I=",
        version = "v1.6.9",
    )
    go_repository(
        name = "com_github_mithrandie_go_file_v2",
        importpath = "github.com/mithrandie/go-file/v2",
        sum = "h1:XA5Tl+73GXMDvgwSE3Sg0uC5FkLr3hnXs8SpUas0hyg=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_mithrandie_go_text",
        importpath = "github.com/mithrandie/go-text",
        sum = "h1:2LIASku5RuCqxa6O6eOvQwQ0k5FYWP1ID2hk9egYYGc=",
        version = "v1.5.4",
    )
    go_repository(
        name = "com_github_mithrandie_ternary",
        importpath = "github.com/mithrandie/ternary",
        sum = "h1:k/joD6UGVYxHixYmSR8EGgDFNONBMqyD373xT4QRdC4=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_moby_sys_mount",
        importpath = "github.com/moby/sys/mount",
        sum = "h1:fX1SVkXFJ47XWDoeFW4Sq7PdQJnV2QIDZAqjNqgEjUs=",
        version = "v0.3.3",
    )
    go_repository(
        name = "com_github_moby_sys_mountinfo",
        importpath = "github.com/moby/sys/mountinfo",
        sum = "h1:BzJjoreD5BMFNmD9Rus6gdd1pLuecOFPt8wC+Vygl78=",
        version = "v0.6.2",
    )
    go_repository(
        name = "com_github_moby_term",
        importpath = "github.com/moby/term",
        sum = "h1:dcztxKSvZ4Id8iPpHERQBbIJfabdt4wUm5qy3wOL2Zc=",
        version = "v0.0.0-20210619224110-3f7ff695adc6",
    )
    go_repository(
        name = "com_github_mtibben_percent",
        importpath = "github.com/mtibben/percent",
        sum = "h1:5gssi8Nqo8QU/r2pynCm+hBQHpkB/uNK7BJCFogWdzs=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_nakagami_firebirdsql",
        importpath = "github.com/nakagami/firebirdsql",
        sum = "h1:WF1JyCoKGtQCrkwyRfZVwe526dB9HO6Y6bcm/vZYUDI=",
        version = "v0.9.6",
    )
    go_repository(
        name = "com_github_nathan_fiscaletti_consolesize_go",
        importpath = "github.com/nathan-fiscaletti/consolesize-go",
        sum = "h1:NqRhLdNVlozULwM1B3VaHhcXYSgrOAv8V5BE65om+1Q=",
        version = "v0.0.0-20220204101620-317176b6684d",
    )
    go_repository(
        name = "com_github_nvveen_gotty",
        importpath = "github.com/Nvveen/Gotty",
        sum = "h1:TngWCqHvy9oXAN6lEVMRuU21PR1EtLVZJmdB18Gu3Rw=",
        version = "v0.0.0-20120604004816-cd527374f1e5",
    )
    go_repository(
        name = "com_github_opencontainers_go_digest",
        importpath = "github.com/opencontainers/go-digest",
        sum = "h1:apOUWs51W5PlhuyGyz9FCeeBIOUDA/6nW8Oi/yOhh5U=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_opencontainers_image_spec",
        importpath = "github.com/opencontainers/image-spec",
        sum = "h1:rc3tiVYb5z54aKaDfakKn0dDjIyPpTtszkjuMzyt7ec=",
        version = "v1.0.3-0.20211202183452-c5a74bcca799",
    )
    go_repository(
        name = "com_github_opencontainers_runc",
        importpath = "github.com/opencontainers/runc",
        sum = "h1:vIXrkId+0/J2Ymu2m7VjGvbSlAId9XNRPhn2p4b+d8w=",
        version = "v1.1.3",
    )
    go_repository(
        name = "com_github_ory_dockertest_v3",
        importpath = "github.com/ory/dockertest/v3",
        sum = "h1:v4dkG+dlu76goxMiTT2j8zV7s4oPPEppKT8K8p2f1kY=",
        version = "v3.9.1",
    )
    go_repository(
        name = "com_github_paulmach_orb",
        importpath = "github.com/paulmach/orb",
        sum = "h1:MwA1DqOKtvCgm7u9RZ/pnYejTeDJPnr0+0oFajBbJqk=",
        version = "v0.9.0",
    )
    go_repository(
        name = "com_github_pierrec_lz4_v4",
        importpath = "github.com/pierrec/lz4/v4",
        sum = "h1:kV4Ip+/hUBC+8T6+2EgburRtkE9ef4nbY3f4dFhGjMc=",
        version = "v4.1.17",
    )
    go_repository(
        name = "com_github_pkg_browser",
        importpath = "github.com/pkg/browser",
        sum = "h1:KoWmjvw+nsYOo29YJK9vDA65RGE3NrOnUtO7a+RF9HU=",
        version = "v0.0.0-20210911075715-681adbf594b8",
    )
    go_repository(
        name = "com_github_pkg_errors",
        importpath = "github.com/pkg/errors",
        sum = "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_prestodb_presto_go_client",
        importpath = "github.com/prestodb/presto-go-client",
        sum = "h1:b5iMU+YR+34vVnKaQDtwcupltt3k4Ad+YlNmMWOeCKs=",
        version = "v0.0.0-20230308082557-3d2522aa3016",
    )
    go_repository(
        name = "com_github_prometheus_client_golang",
        importpath = "github.com/prometheus/client_golang",
        sum = "h1:nJdhIvne2eSX/XRAFV9PcvFFRbrjbcTUj0VP62TMhnw=",
        version = "v1.14.0",
    )
    go_repository(
        name = "com_github_prometheus_client_model",
        importpath = "github.com/prometheus/client_model",
        sum = "h1:UBgGFHqYdG/TPFD1B1ogZywDqEkwp3fBMvqdiQ7Xew4=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_prometheus_common",
        importpath = "github.com/prometheus/common",
        sum = "h1:EKsfXEYo4JpWMHH5cg+KOUWeuJSov1Id8zGR8eeI1YM=",
        version = "v0.42.0",
    )
    go_repository(
        name = "com_github_prometheus_procfs",
        importpath = "github.com/prometheus/procfs",
        sum = "h1:wzCHvIvM5SxWqYvwgVL7yJY8Lz3PKn49KQtpgMYJfhI=",
        version = "v0.9.0",
    )
    go_repository(
        name = "com_github_remyoudompheng_bigfft",
        importpath = "github.com/remyoudompheng/bigfft",
        sum = "h1:W09IVJc94icq4NjY3clb7Lk8O1qJ8BdBEF8z0ibU0rE=",
        version = "v0.0.0-20230129092748-24d4a6f8daec",
    )
    go_repository(
        name = "com_github_rivo_uniseg",
        importpath = "github.com/rivo/uniseg",
        sum = "h1:8TfxU8dW6PdqD27gjM8MVNuicgxIjxpm4K7x4jp8sis=",
        version = "v0.4.4",
    )
    go_repository(
        name = "com_github_rogpeppe_go_internal",
        importpath = "github.com/rogpeppe/go-internal",
        sum = "h1:73kH8U+JUqXU8lRuOHeVHaa/SZPifC7BkcraZVejAe8=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_sap_go_hdb",
        importpath = "github.com/SAP/go-hdb",
        sum = "h1:s8xld9xhuDBD0eTofBFgl8xoHyxzCN5+4AI6nIbV5N0=",
        version = "v1.1.3",
    )
    go_repository(
        name = "com_github_segmentio_asm",
        importpath = "github.com/segmentio/asm",
        sum = "h1:9BQrFxC+YOHJlTlHGkTrFWf59nbL3XnCoFLTwDCI7ys=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_shopspring_decimal",
        importpath = "github.com/shopspring/decimal",
        sum = "h1:2Usl1nmF/WZucqkFZhnfFYxxxu8LG21F6nPQBE5gKV8=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_sijms_go_ora_v2",
        importpath = "github.com/sijms/go-ora/v2",
        sum = "h1:Ahvr10fjWWFgKRlGqwIrXz3ptZFEHd5EtLp6Wcg4I/Q=",
        version = "v2.6.3",
    )
    go_repository(
        name = "com_github_sirupsen_logrus",
        importpath = "github.com/sirupsen/logrus",
        sum = "h1:trlNQbNUG3OdDrDil03MCb1H2o9nJ1x4/5LYw7byDE0=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_snowflakedb_gosnowflake",
        importpath = "github.com/snowflakedb/gosnowflake",
        sum = "h1:mm4KYvp3LWGHIuACwX/tHv9qDs2NdLDXuK0Rep+vfJc=",
        version = "v1.6.18",
    )
    go_repository(
        name = "com_github_spaolacci_murmur3",
        importpath = "github.com/spaolacci/murmur3",
        sum = "h1:7c1g84S4BPRrfL5Xrdp6fOJ206sU9y293DDHaoy0bLI=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_thda_tds",
        importpath = "github.com/thda/tds",
        sum = "h1:s29kbnJK0agL3ps85A/sb9XS2uxgKF5UJ6AZjbyqXX4=",
        version = "v0.1.7",
    )
    go_repository(
        name = "com_github_trinodb_trino_go_client",
        importpath = "github.com/trinodb/trino-go-client",
        sum = "h1:GjSG/60MdmaZHWmOsUAbpwjElCcgfoem6KvFWeJ0Hss=",
        version = "v0.310.0",
    )
    go_repository(
        name = "com_github_twmb_murmur3",
        importpath = "github.com/twmb/murmur3",
        sum = "h1:mqrRot1BRxm+Yct+vavLMou2/iJt0tNVTTC0QoIjaZg=",
        version = "v1.1.6",
    )
    go_repository(
        name = "com_github_uber_athenadriver",
        importpath = "github.com/uber/athenadriver",
        sum = "h1:dC+wiJWBUUD12rSHnoqdq3Y+KOoOoVePN+Asr/qi/+M=",
        version = "v1.1.14",
    )
    go_repository(
        name = "com_github_uber_go_tally",
        importpath = "github.com/uber-go/tally",
        sum = "h1:88A6MgEioo4+VvzpJDFw3wa2G6+88oKLSq2+Q1Twieg=",
        version = "v3.5.3+incompatible",
    )
    go_repository(
        name = "com_github_vertica_vertica_sql_go",
        importpath = "github.com/vertica/vertica-sql-go",
        sum = "h1:qjkJzkFmLG+z2koRC6inT+yFr23TyBkNXUP4vf92rSQ=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_voltdb_voltdb_client_go",
        importpath = "github.com/VoltDB/voltdb-client-go",
        sum = "h1:G7rZxKiemYkaYZLoLamhRnAOGyq5wlyqPefCAAflB/0=",
        version = "v1.0.15",
    )
    go_repository(
        name = "com_github_xeipuuv_gojsonpointer",
        importpath = "github.com/xeipuuv/gojsonpointer",
        sum = "h1:zGWFAtiMcyryUHoUjUJX0/lt1H2+i2Ka2n+D3DImSNo=",
        version = "v0.0.0-20190905194746-02993c407bfb",
    )
    go_repository(
        name = "com_github_xeipuuv_gojsonreference",
        importpath = "github.com/xeipuuv/gojsonreference",
        sum = "h1:EzJWgHovont7NscjpAxXsDA8S8BMYve8Y5+7cuRE7R0=",
        version = "v0.0.0-20180127040603-bd5ef7bd5415",
    )
    go_repository(
        name = "com_github_xeipuuv_gojsonschema",
        importpath = "github.com/xeipuuv/gojsonschema",
        sum = "h1:LhYJRs+L4fBtjZUfuSZIKGeVu0QRy8e5Xi7D17UxZ74=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_xhit_go_str2duration_v2",
        importpath = "github.com/xhit/go-str2duration/v2",
        sum = "h1:lxklc02Drh6ynqX+DdPyp5pCKLUQpRT8bp8Ydu2Bstc=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_xo_dburl",
        importpath = "github.com/xo/dburl",
        sum = "h1:kq+oD1j/m8DnJ/p6G/LQXRosVchs8q5/AszEUKkvYfo=",
        version = "v0.13.0",
    )
    go_repository(
        name = "com_github_xo_tblfmt",
        importpath = "github.com/xo/tblfmt",
        sum = "h1:Nw8A/4aKQbA1XY5N62ZmoBOwK1YI9ixF4Wi1yLdiUwE=",
        version = "v0.10.1",
    )
    go_repository(
        name = "com_github_xo_terminfo",
        importpath = "github.com/xo/terminfo",
        sum = "h1:JVG44RsyaB9T2KIHavMF/ppJZNG9ZpyihvCd0w101no=",
        version = "v0.0.0-20220910002029-abceb7e1c41e",
    )
    go_repository(
        name = "com_github_xwb1989_sqlparser",
        importpath = "github.com/xwb1989/sqlparser",
        sum = "h1:zzrxE1FKn5ryBNl9eKOeqQ58Y/Qpo3Q9QNxKHX5uzzQ=",
        version = "v0.0.0-20180606152119-120387863bf2",
    )
    go_repository(
        name = "com_github_yookoala_realpath",
        importpath = "github.com/yookoala/realpath",
        sum = "h1:7OA9pj4FZd+oZDsyvXWQvjn5oBdcHRTV44PpdMSuImQ=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_zeebo_xxh3",
        importpath = "github.com/zeebo/xxh3",
        sum = "h1:xZmwmqxHZA8AI603jOQ0tMqmBr9lPeFwGg6d+xy9DC0=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_ziutek_mymysql",
        importpath = "github.com/ziutek/mymysql",
        sum = "h1:GB0qdRGsTwQSBVYuVShFBKaXSnSnYYC2d9knnE1LHFs=",
        version = "v1.5.4",
    )
    go_repository(
        name = "com_gitlab_nyarla_go_crypt",
        importpath = "gitlab.com/nyarla/go-crypt",
        sum = "h1:7gd+rd8P3bqcn/96gOZa3F5dpJr/vEiDQYlNb/y2uNs=",
        version = "v0.0.0-20160106005555-d9a5dc2b789b",
    )
    go_repository(
        name = "com_google_cloud_go",
        importpath = "cloud.google.com/go",
        sum = "h1:Zc8gqp3+a9/Eyph2KDmcGaPtbKRIoqq4YTlL4NMD0Ys=",
        version = "v0.110.0",
    )
    go_repository(
        name = "com_google_cloud_go_bigquery",
        importpath = "cloud.google.com/go/bigquery",
        sum = "h1:yE+MpeFaRX9L3rYJrIxl1zCDnTU2kyTA2FkrFd6kVT8=",
        version = "v1.49.0",
    )
    go_repository(
        name = "com_google_cloud_go_compute",
        importpath = "cloud.google.com/go/compute",
        sum = "h1:FEigFqoDbys2cvFkZ9Fjq4gnHBP55anJ0yQyau2f9oY=",
        version = "v1.18.0",
    )
    go_repository(
        name = "com_google_cloud_go_compute_metadata",
        importpath = "cloud.google.com/go/compute/metadata",
        sum = "h1:mg4jlk7mCAj6xXp9UJ4fjI9VUI5rubuGBW5aJ7UnBMY=",
        version = "v0.2.3",
    )
    go_repository(
        name = "com_google_cloud_go_iam",
        importpath = "cloud.google.com/go/iam",
        sum = "h1:+CmB+K0J/33d0zSQ9SlFWUeCCEn5XJA0ZMZ3pHE9u8k=",
        version = "v0.13.0",
    )
    go_repository(
        name = "com_google_cloud_go_longrunning",
        importpath = "cloud.google.com/go/longrunning",
        sum = "h1:v+yFJOfKC3yZdY6ZUI933pIYdhyhV8S3NpWrXWmg7jM=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_google_cloud_go_spanner",
        importpath = "cloud.google.com/go/spanner",
        sum = "h1:fba7k2apz4aI0BE59/kbeaJ78dPOXSz2PSuBIfe7SBM=",
        version = "v1.44.0",
    )
    go_repository(
        name = "com_lukechampine_uint128",
        importpath = "lukechampine.com/uint128",
        sum = "h1:cDdUVfRwDUDovz610ABgFD17nXD4/uDgVHl2sC3+sbo=",
        version = "v1.3.0",
    )
    go_repository(
        name = "in_gopkg_inf_v0",
        importpath = "gopkg.in/inf.v0",
        sum = "h1:73M5CoZyi3ZLMOyDlQh031Cx6N9NDJ2Vvfl76EDAgDc=",
        version = "v0.9.1",
    )
    go_repository(
        name = "in_gopkg_jcmturner_aescts_v1",
        importpath = "gopkg.in/jcmturner/aescts.v1",
        sum = "h1:cVVZBK2b1zY26haWB4vbBiZrfFQnfbTVrE3xZq6hrEw=",
        version = "v1.0.1",
    )
    go_repository(
        name = "in_gopkg_jcmturner_dnsutils_v1",
        importpath = "gopkg.in/jcmturner/dnsutils.v1",
        sum = "h1:cIuC1OLRGZrld+16ZJvvZxVJeKPsvd5eUIvxfoN5hSM=",
        version = "v1.0.1",
    )
    go_repository(
        name = "in_gopkg_jcmturner_gokrb5_v6",
        importpath = "gopkg.in/jcmturner/gokrb5.v6",
        sum = "h1:n0KFjpbuM5pFMN38/Ay+Br3l91netGSVqHPHEXeWUqk=",
        version = "v6.1.1",
    )
    go_repository(
        name = "in_gopkg_jcmturner_rpc_v1",
        importpath = "gopkg.in/jcmturner/rpc.v1",
        sum = "h1:QHIUxTX1ISuAv9dD2wJ9HWQVuWDX/Zc0PfeC2tjc4rU=",
        version = "v1.1.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=",
        version = "v2.4.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA=",
        version = "v3.0.1",
    )
    go_repository(
        name = "io_gorm_driver_bigquery",
        importpath = "gorm.io/driver/bigquery",
        sum = "h1:C2qhkcog12atQ7riLTopiQA2CzWQW8F5TiT8cJi+sGw=",
        version = "v1.1.0",
    )
    go_repository(
        name = "io_opencensus_go",
        importpath = "go.opencensus.io",
        sum = "h1:y73uSU6J157QMP2kn2r30vwW1A2W2WFwSCGnAVxeaD0=",
        version = "v0.24.0",
    )
    go_repository(
        name = "io_opentelemetry_go_otel",
        importpath = "go.opentelemetry.io/otel",
        sum = "h1:/79Huy8wbf5DnIPhemGB+zEPVwnN6fuQybr/SRXa6hM=",
        version = "v1.14.0",
    )
    go_repository(
        name = "io_opentelemetry_go_otel_trace",
        importpath = "go.opentelemetry.io/otel/trace",
        sum = "h1:wp2Mmvj41tDsyAJXiWDWpfNsOiIyd38fy85pyKcFq/M=",
        version = "v1.14.0",
    )
    go_repository(
        name = "net_howett_plist",
        importpath = "howett.net/plist",
        sum = "h1:7CrbWYbPPO/PyNy38b2EB/+gYbjCe2DXBxgtOOZbSQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "org_golang_google_api",
        importpath = "google.golang.org/api",
        sum = "h1:3zLZyS9hgne8yoXUFy871yWdQcA2tA6wp59aaCT6Cp4=",
        version = "v0.113.0",
    )
    go_repository(
        name = "org_golang_google_appengine",
        importpath = "google.golang.org/appengine",
        sum = "h1:FZR1q0exgwxzPzp/aF+VccGrSfxfPpkBqjIIEq3ru6c=",
        version = "v1.6.7",
    )
    go_repository(
        name = "org_golang_google_genproto",
        importpath = "google.golang.org/genproto",
        sum = "h1:DdoeryqhaXp1LtT/emMP1BRJPHHKFi5akj/nbx/zNTA=",
        version = "v0.0.0-20230306155012-7f2fa6fef1f4",
    )
    go_repository(
        name = "org_golang_google_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:LAv2ds7cmFV/XTS3XG1NneeENYrXGmorPxsBbptIjNc=",
        version = "v1.53.0",
    )
    go_repository(
        name = "org_golang_google_protobuf",
        importpath = "google.golang.org/protobuf",
        sum = "h1:kPPoIgf3TsEvrm0PFe15JQ+570QVxYzEvvHqChK+cng=",
        version = "v1.30.0",
    )
    go_repository(
        name = "org_golang_x_crypto",
        importpath = "golang.org/x/crypto",
        sum = "h1:AvwMYaRytfdeVt3u6mLaxYtErKYjxA2OXjJ1HHq6t3A=",
        version = "v0.7.0",
    )
    go_repository(
        name = "org_golang_x_exp",
        importpath = "golang.org/x/exp",
        sum = "h1:pVgRXcIictcr+lBQIFeiwuwtDIs4eL21OuM9nyAADmo=",
        version = "v0.0.0-20230315142452-642cacee5cc0",
    )
    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:KENHtAZL2y3NLMYZeHY9DW8HW8V+kQyJsY/V9JlKvCs=",
        version = "v0.9.0",
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:Zrh2ngAOFYneWTAIAPethzeaQLuHwhuBkuV6ZiRnUaQ=",
        version = "v0.8.0",
    )
    go_repository(
        name = "org_golang_x_oauth2",
        importpath = "golang.org/x/oauth2",
        sum = "h1:Lh8GPgSKBfWSwFvtuWOfeI3aAAnbXTSutYxJiOJFgIw=",
        version = "v0.6.0",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:wsuoTGHzEhffawBOhz5CYhcrV4IdKZbEyZjBMuTp12o=",
        version = "v0.1.0",
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:MVltZSvRTcU2ljQOhs94SXPftV6DCNnZViHeQps87pQ=",
        version = "v0.6.0",
    )
    go_repository(
        name = "org_golang_x_term",
        importpath = "golang.org/x/term",
        sum = "h1:clScbb1cHjoCkyRbWwBEUZ5H/tIFu5TAXIqaZD0Gcjw=",
        version = "v0.6.0",
    )
    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:57P1ETyNKtuIjB4SRd15iJxuhj8Gc416Y78H3qgMh68=",
        version = "v0.8.0",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:W4OVu8VVOaIO0yzWMNdepAulS7YfoS3Zabrm8DOXXU4=",
        version = "v0.7.0",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:H2TDz8ibqkAF6YGhCdN3jS9O0/s90v0rJh3X/OLHEUk=",
        version = "v0.0.0-20220907171357-04be3eba64a2",
    )
    go_repository(
        name = "org_modernc_b",
        importpath = "modernc.org/b",
        sum = "h1:KaWiPq93MKME8+cZu5VLKLrAXzBHYr+TMiC9mxn3M0M=",
        version = "v1.0.4",
    )
    go_repository(
        name = "org_modernc_cc_v3",
        importpath = "modernc.org/cc/v3",
        sum = "h1:P3g79IUS/93SYhtoeaHW+kRCIrYaxJ27MFPv+7kaTOw=",
        version = "v3.40.0",
    )
    go_repository(
        name = "org_modernc_ccgo_v3",
        importpath = "modernc.org/ccgo/v3",
        sum = "h1:Mkgdzl46i5F/CNR/Kj80Ri59hC8TKAhZrYSaqvkwzUw=",
        version = "v3.16.13",
    )
    go_repository(
        name = "org_modernc_db",
        importpath = "modernc.org/db",
        sum = "h1:bhTKxjaQrs8vM82Er0tGxGnHzS8rNyDIeRyeqTftGPI=",
        version = "v1.0.6",
    )
    go_repository(
        name = "org_modernc_file",
        importpath = "modernc.org/file",
        sum = "h1:xL7sYrLd/5BrVi1Hg4St27VTCB1eREbboSnKXWRJLVE=",
        version = "v1.0.5",
    )
    go_repository(
        name = "org_modernc_fileutil",
        importpath = "modernc.org/fileutil",
        sum = "h1:Gcd7C/E4gI3fq/qV3YiwFIhDq1LPIWFwkD+BijLByzw=",
        version = "v1.1.2",
    )
    go_repository(
        name = "org_modernc_golex",
        importpath = "modernc.org/golex",
        sum = "h1:M+4kIjbDMvKN4pAuh5gJBOfG7Emi9WXGpg2Eay1dlGI=",
        version = "v1.0.5",
    )
    go_repository(
        name = "org_modernc_internal",
        importpath = "modernc.org/internal",
        sum = "h1:Xjh5wbsnDJw6bWDk/K9B1yMFF58yIHd26FfFv7VM+vI=",
        version = "v1.0.6",
    )
    go_repository(
        name = "org_modernc_libc",
        importpath = "modernc.org/libc",
        sum = "h1:D/g6O5ftAfavceqlLOFwaZuA5KYafKwmr30A6iSqoyY=",
        version = "v1.22.3",
    )
    go_repository(
        name = "org_modernc_lldb",
        importpath = "modernc.org/lldb",
        sum = "h1:su6SkbiS7wxeQQQ5SrP7EaAtkaq2Kg1R32ccaYYgdUE=",
        version = "v1.0.5",
    )
    go_repository(
        name = "org_modernc_mathutil",
        importpath = "modernc.org/mathutil",
        sum = "h1:rV0Ko/6SfM+8G+yKiyI830l3Wuz1zRutdslNoQ0kfiQ=",
        version = "v1.5.0",
    )
    go_repository(
        name = "org_modernc_memory",
        importpath = "modernc.org/memory",
        sum = "h1:N+/8c5rE6EqugZwHii4IFsaJ7MUhoWX07J5tC/iI5Ds=",
        version = "v1.5.0",
    )
    go_repository(
        name = "org_modernc_opt",
        importpath = "modernc.org/opt",
        sum = "h1:3XOZf2yznlhC+ibLltsDGzABUGVx8J6pnFMS3E4dcq4=",
        version = "v0.1.3",
    )
    go_repository(
        name = "org_modernc_ql",
        importpath = "modernc.org/ql",
        sum = "h1:y51NLIt3URP/V/IxarfhbNsnzNCUQImnFxyZT+3USmc=",
        version = "v1.4.4",
    )
    go_repository(
        name = "org_modernc_sortutil",
        importpath = "modernc.org/sortutil",
        sum = "h1:VQGxbQGcHaQeB/BX9TQjrHFmOA0bounO1X/jvOfRo6Q=",
        version = "v1.1.1",
    )
    go_repository(
        name = "org_modernc_sqlite",
        importpath = "modernc.org/sqlite",
        sum = "h1:4aP4MdUf15i3R3M2mx6Q90WHKz3nZLoz96zlB6tNdow=",
        version = "v1.21.0",
    )
    go_repository(
        name = "org_modernc_strutil",
        importpath = "modernc.org/strutil",
        sum = "h1:fNMm+oJklMGYfU9Ylcywl0CO5O6nTfaowNsh2wpPjzY=",
        version = "v1.1.3",
    )
    go_repository(
        name = "org_modernc_token",
        importpath = "modernc.org/token",
        sum = "h1:Xl7Ap9dKaEs5kLoOQeQmPWevfnk/DM5qcLcYlA8ys6Y=",
        version = "v1.1.0",
    )
    go_repository(
        name = "org_modernc_zappy",
        importpath = "modernc.org/zappy",
        sum = "h1:icoGqsYGbtGKj/BuWvHt+UOxqLeRXrN9qvuGqK8Z2ls=",
        version = "v1.0.6",
    )
    go_repository(
        name = "org_sqlflow_gohive",
        importpath = "sqlflow.org/gohive",
        sum = "h1:RCQqWZk72QrKCv82pZm7SzAuGOMGrXuGt9mdN5ZB6WU=",
        version = "v0.0.0-20220817082204-15a5e01fd889",
    )
    go_repository(
        name = "org_sqlflow_gomaxcompute",
        importpath = "sqlflow.org/gomaxcompute",
        sum = "h1:Zo3qlfUn/rlMx9vWHpGE/luEtweuXHwrYbrFZwTG978=",
        version = "v0.0.0-20210805062559-c14ae028b44c",
    )
    go_repository(
        name = "org_uber_go_atomic",
        importpath = "go.uber.org/atomic",
        sum = "h1:9qC72Qh0+3MqyJbAn8YU5xVq1frD8bn3JtD2oXtafVQ=",
        version = "v1.10.0",
    )
    go_repository(
        name = "org_uber_go_multierr",
        importpath = "go.uber.org/multierr",
        sum = "h1:S0h4aNzvfcFsC3dRF1jLoaov7oRaKqRGC/pUEJ2yvPQ=",
        version = "v1.10.0",
    )
    go_repository(
        name = "org_uber_go_zap",
        importpath = "go.uber.org/zap",
        sum = "h1:FiJd5l1UOLj0wCgbSE0rwwXHzEdAZS6hiiSnxJN/D60=",
        version = "v1.24.0",
    )
