.class public Lcom/huawei/hms/framework/network/grs/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/huawei/hms/framework/network/grs/g/e;->b(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;J",
            "Lorg/json/JSONArray;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/e$a;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/g/e$a;-><init>(JLjava/util/ArrayList;Lorg/json/JSONArray;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->d()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "exception_name"

    const-string v3, "error_code"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->c()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :goto_0
    const-string v1, "domain"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "HaReportHelper"

    const-string v3, "report host MalformedURLException"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->h()J

    move-result-wide v1

    const-string v3, "req_start_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->g()J

    move-result-wide v1

    const-string v3, "req_end_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->i()J

    move-result-wide v1

    const-string p0, "req_total_time"

    invoke-virtual {v0, p0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
