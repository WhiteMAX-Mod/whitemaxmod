.class public Lcom/huawei/location/logic/zp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/base/activity/ISoftARManager;


# static fields
.field private static volatile Vw:Lcom/huawei/location/logic/zp;

.field private static final yn:[B


# instance fields
.field private FB:Lcom/huawei/location/base/activity/AbstractARServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/zp;->yn:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/logic/zp;->FB:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    return-void
.end method

.method public static yn()Lcom/huawei/location/logic/zp;
    .locals 2

    sget-object v0, Lcom/huawei/location/logic/zp;->Vw:Lcom/huawei/location/logic/zp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/zp;->yn:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/zp;->Vw:Lcom/huawei/location/logic/zp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/zp;

    invoke-direct {v1}, Lcom/huawei/location/logic/zp;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/zp;->Vw:Lcom/huawei/location/logic/zp;

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
    sget-object v0, Lcom/huawei/location/logic/zp;->Vw:Lcom/huawei/location/logic/zp;

    return-object v0
.end method


# virtual methods
.method public removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 2

    const-string v0, "removeActivityTransitionUpdates"

    const-string v1, "SoftARManagerImpl"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/location/logic/zp;->FB:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "removeAT exception"

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 2

    const-string v0, "removeActivityUpdates"

    const-string v1, "SoftARManagerImpl"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/location/logic/zp;->FB:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "removeAR exception"

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public requestActivityTransitionUpdates(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;",
            "Lcom/huawei/location/base/activity/callback/ATCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "requestActivityTransitionUpdates"

    const-string v1, "SoftARManagerImpl"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/location/logic/zp;->FB:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "requestAT exception"

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 4

    const-string v0, "requestActivityUpdates"

    const-string v1, "SoftARManagerImpl"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/location/logic/zp;->FB:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "requestAR exception"

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
