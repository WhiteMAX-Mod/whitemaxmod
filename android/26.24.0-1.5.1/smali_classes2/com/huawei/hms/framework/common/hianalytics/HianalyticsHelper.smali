.class public Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;,
        Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;
    }
.end annotation


# static fields
.field private static final DEAULT_HA_SERVICE_TAG:Ljava/lang/String; = "_default_config_tag"

.field private static final HWID_HA_SERVICE_TAG:Ljava/lang/String; = "hms_hwid"

.field private static final TAG:Ljava/lang/String; = "HianalyticsHelper"

.field private static final TYPE_MAINTF:I = 0x1

.field private static final USER_EXPERIENCE_INVOLVED:Ljava/lang/String; = "user_experience_involved"

.field private static final USER_EXPERIENCE_ON:I = 0x1

.field private static volatile instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;


# instance fields
.field private bInstallWelink:Z

.field private bQuicReportable:Z

.field private bReportable:Z

.field private hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private haTag:Ljava/lang/String;

.field private hasHMSBI:Z

.field private hasHianalytics:Z

.field private isEnablePrivacyPolicy:Z

.field private final random:I

.field private reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

.field private reportExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 5

    const-string v0, "HianalyticsHelper"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "hms_hwid"

    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    const-string v2, "report_ha"

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    :try_start_0
    const-string v3, "_default_config_tag"

    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v3, "Hianalytics sdk not found"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    :goto_0
    iget-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->tryHMSBIInit(Landroid/content/Context;)V

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.huawei.works"

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    :goto_2
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "this time the ha %s, mini %s"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
    .locals 2

    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    invoke-direct {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    return-object v0
.end method

.method private isEnableReport(Landroid/content/Context;ZZ)Z
    .locals 3

    const-string v0, "HianalyticsHelper"

    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    if-eqz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    if-nez p2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    if-eqz p2, :cond_4

    return v2

    :cond_4
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    if-nez p2, :cond_5

    return v1

    :cond_5
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const-string p2, "user_experience_involved"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "the setting has other error"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p0, "the setting has illegalStateException"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    const-string p0, "user experience involved needs to be opened"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method private isHianalyticsOk()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "_default_config_tag"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "data = %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HianalyticsHelper"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "the stats has other error,pls check it"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p0, "may be you need upgrade stats sdk"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryHMSBIInit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HianalyticsHelper"

    if-nez p1, :cond_0

    const-string p0, "the appContext hasn\'t init"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "the hms base has other error!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p0, "maybe you need add base sdk!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public enablePrivacyPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    return-void
.end method

.method public executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getReportExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public inRate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    return p0
.end method

.method public isEnableReport(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public isEnableReportNoSeed(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public isQuicEnableReport(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public onEvent(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    const-string v0, "url_request"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_user"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HianalyticsHelper"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;->onReport(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "the base sdk isn\'t exsit, and reportType is %s"

    invoke-static {v2, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    if-nez p3, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    if-eqz p0, :cond_5

    const/4 p3, 0x1

    invoke-interface {p0, p3, p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_5
    const-string p0, "the ha has error,has init but is null!"

    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reportData(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "HianalyticsHelper"

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "reportException error!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p0, "reportException error RejectedExecutionException"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHaTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    return-void
.end method

.method public setQuicRate(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    if-lt v1, p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    return-void
.end method

.method public setRate(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    if-lt v1, p1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bReportable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inuser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", rate = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HianalyticsHelper"

    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    return-void
.end method

.method public setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    return-void
.end method
