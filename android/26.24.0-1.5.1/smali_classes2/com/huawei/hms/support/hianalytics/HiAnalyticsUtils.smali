.class public Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;


# instance fields
.field private a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    invoke-static {}, Lcom/huawei/hms/stats/HianalyticsExist;->isHianalyticsExist()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    const-string p0, "HiAnalyticsUtils"

    const-string v0, "getOobeStateForSettings value is "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "hw_app_analytics_state"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Settings.SettingNotFoundException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$b;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<addOnEvent2ToCache> Failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<addOnEventToCache> failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<addOnNewEventToCache with type> failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 61
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x200

    if-gt p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :catchall_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<isValidSize String> Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiAnalyticsUtils"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private a(ZZLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-direct {p0, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 75
    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    const/16 v2, 0x3c

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v3

    .line 77
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a:I

    .line 79
    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_1

    .line 80
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onReport(Landroid/content/Context;I)V

    .line 82
    invoke-static {p1, v3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onReport(Landroid/content/Context;I)V

    .line 83
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$c;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<addOnNewEventToCache> failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$f;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$f;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<addOnReportToCache with type> failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x200

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<isValidSize map> Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiAnalyticsUtils"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;-><init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/stats/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<addOnReportToCache> failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    invoke-direct {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;-><init>()V

    sput-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static versionCodeToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public enableLog()V
    .locals 2

    const-string v0, "Enable Log"

    const-string v1, "HiAnalyticsUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    return-void

    :cond_0
    const-string p0, "cp needs to pass in the context, this method is not supported"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableLog(Landroid/content/Context;)V
    .locals 2

    .line 21
    const-string v0, "HiAnalyticsUtils"

    const-string v1, "Enable Log"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_0

    .line 23
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;)V

    return-void
.end method

.method public getInitFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "hms_config_tag"

    invoke-static {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getOobeAnalyticsState(Landroid/content/Context;)I
    .locals 6

    const-string v0, "HiAnalyticsUtils"

    const-string v1, "get hms analyticsOobe state "

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "content://com.huawei.hms.contentprovider"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "content://com.huawei.hms.contentprovider/com.huawei.hms.privacy.HmsAnalyticsStateProvider"

    const-string v5, "hms_cp_bundle_key"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "getAnalyticsState"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "SWITCH_IS_CHECKED"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return p0

    :catch_0
    const-string p1, "getOobeAnalyticsState Exception "

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "getOobeAnalyticsState SecurityException "

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p1, "getOobeAnalyticsState IllegalArgumentException "

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public hasError(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onBuoyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    move-result v0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-ne v0, v4, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {v4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<onEvent> map or context is null, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<onEvent2> context is null, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    move-result v0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-ne v0, v4, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {v4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p1, v4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<onNewEvent> map or context is null, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    const-string v0, "HiAnalyticsUtils"

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-eq p4, v1, :cond_0

    .line 98
    const-string p0, "<onNewEvent with type> Data reporting type is not supported"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    move-result v2

    if-eqz p3, :cond_7

    .line 100
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_0
    invoke-direct {p0, v0, v3, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    if-ne v2, v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_2

    .line 104
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez v0, :cond_5

    .line 105
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p4, p2, p3}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 107
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-void

    .line 108
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<onNewEvent with type> map or context is null, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    move-result v0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-ne v0, v4, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_4

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v3, p2, p0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v4, p2, p0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_4
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, v3, p2, p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, v4, p2, p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<onReport> map or context is null, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiAnalyticsUtils"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    const-string v0, "HiAnalyticsUtils"

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-eq p4, v1, :cond_0

    .line 95
    const-string p0, "<onReport with type> Data reporting type is not supported"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getAndRefreshAnalyticsState(Landroid/content/Context;)I

    move-result v2

    if-eqz p3, :cond_7

    .line 97
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-direct {p0, v0, v3, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(ZZLjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    if-ne v2, v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    iget-boolean p0, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->b:Z

    if-nez p0, :cond_5

    .line 102
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p4, p2, p0}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 103
    :cond_5
    invoke-static {p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p4, p2, p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_6
    :goto_1
    return-void

    .line 104
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "<onReport with type> map or context is null, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
