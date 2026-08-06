.class public Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-object p0
.end method

.method public static onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onReport(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    :cond_0
    return-void
.end method

.method public static onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method
