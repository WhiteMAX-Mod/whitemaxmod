.class public Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HaReporter"

.field private static final WISESECURITY_HA_COMMON_APPID:Ljava/lang/String; = "com.huawei.wisesecurity.common"


# instance fields
.field private analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private final biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

.field private final kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hiAnalyticsUrl is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HaReporter"

    invoke-interface {p4, v1, v0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-direct {v0, p4}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;-><init>(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->initHaInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/ParamException;

    const-string p1, "hiAnalyticsUrl is empty"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initHaInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p1

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    invoke-direct {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string p0, "com.huawei.wisesecurity.common"

    invoke-interface {p1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "HaReporter"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "onEvent null == analyticsInstance"

    invoke-interface {p0, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->hasError(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "onEvent isEnabledUserExperience is false"

    invoke-interface {p0, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p3}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onEvent success"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onEvent fail : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onReport(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "HaReporter"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "onReport null == analyticsInstance"

    invoke-interface {p0, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->hasError(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "onReport isEnabledUserExperience is false"

    invoke-interface {p0, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p2}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onReport success"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p2, "onReport fail : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->analyticsInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    return-void
.end method

.method public setOobeCheckOff()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->setOobeCheckOff()V

    return-void
.end method

.method public setOobeCheckOn()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->biChecker:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->setOobeCheckOn()V

    return-void
.end method
