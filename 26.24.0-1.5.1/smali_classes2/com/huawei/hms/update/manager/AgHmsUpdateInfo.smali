.class public Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$CheckTimeoutRunnable;
    }
.end annotation


# static fields
.field private static final c:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    invoke-direct {v0}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->c:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 165
    const-string p0, "CheckAgHmsUpdateInfo"

    const-string v0, "<parseHmsAuthJson> parse H5 config successful, recommendV3: "

    const-string v1, "false"

    .line 166
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string p1, "hmscoreAuth"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 168
    const-string v2, "recommendV3"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object v1, p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 172
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse H5 config RuntimeException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 173
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse H5 config JSONException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method private a()V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$2;-><init>(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;)V

    const-string p0, "com.huawei.hwid"

    invoke-static {p1, p0, v0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "CheckAgHmsUpdateInfo"

    const-string v1, "<checkHmsUpdateInfo> reason is "

    const-string v2, "<checkHmsUpdateInfo> status is "

    new-instance v3, Lcom/huawei/hms/ui/SafeIntent;

    invoke-direct {v3, p1}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v4, "status"

    const/16 v5, -0x63

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/ui/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "failreason"

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x7

    if-ne v4, v1, :cond_2

    const-string p1, "updatesdk_update_info"

    invoke-virtual {v3, p1}, Lcom/huawei/hms/ui/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMS new version code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/common/HmsCheckedState;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const-string v1, "<checkHmsUpdateInfo> UpdateStatusCode.NO_UPGRADE_INFO"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void

    :cond_3
    const-string v1, "<checkHmsUpdateInfo> other CHECK_FAILURE"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<checkHmsUpdateInfo> intent has some error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/HmsCheckedState;I)V
    .locals 1

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->b:Z

    if-eqz v0, :cond_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 181
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setTargetVersionCode(I)V

    .line 182
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a()V

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->b:Z

    .line 184
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Landroid/content/Intent;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Lcom/huawei/hms/common/HmsCheckedState;I)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "CheckAgHmsUpdateInfo"

    const-string v1, "false"

    if-nez p1, :cond_0

    const-string p0, "<getHmsAuth> context is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/update/http/WiseContentUrlHelper;->syncGetUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "<getHmsAuth> get url failed."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "<getHmsAuth> get url successful."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/huawei/hms/update/http/HttpWiseContentHelper;->syncGetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "<getHmsAuth> download h5 config failed."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "<getHmsAuth> download h5 config successful."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;
    .locals 1

    sget-object v0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->c:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    return-object v0
.end method


# virtual methods
.method public checkHmsAuthAndUpdateInfo(Landroid/content/Context;)V
    .locals 8

    const-string v0, "authTask get recommendV3: "

    const-string v1, "<checkHmsAuthAndUpdateInfo> enter"

    const-string v2, "CheckAgHmsUpdateInfo"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;-><init>(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v3, "false"

    const-wide/16 v4, 0x2710

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_0
    move-object v6, v3

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "authTask get result has exception: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need to check update, recommendV3: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->b:Z

    new-instance v0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$CheckTimeoutRunnable;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$CheckTimeoutRunnable;-><init>(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;)V

    iget-object v1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Landroid/content/Context;)V

    return-void
.end method
