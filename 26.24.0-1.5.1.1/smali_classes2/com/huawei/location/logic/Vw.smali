.class public Lcom/huawei/location/logic/Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/logic/FB;


# static fields
.field private static volatile Vw:Lcom/huawei/location/logic/FB;

.field private static final yn:[B


# instance fields
.field private FB:Lcom/huawei/location/logic/yn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/Vw;->yn:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/logic/yn;->yn()Lcom/huawei/location/logic/yn;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/logic/Vw;->FB:Lcom/huawei/location/logic/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/LocationUtil;->registerScreenStatusBroadcast()V

    return-void
.end method

.method public static yn()Lcom/huawei/location/logic/FB;
    .locals 2

    sget-object v0, Lcom/huawei/location/logic/Vw;->Vw:Lcom/huawei/location/logic/FB;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/Vw;->yn:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/Vw;->Vw:Lcom/huawei/location/logic/FB;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/Vw;

    invoke-direct {v1}, Lcom/huawei/location/logic/Vw;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/Vw;->Vw:Lcom/huawei/location/logic/FB;

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
    sget-object v0, Lcom/huawei/location/logic/Vw;->Vw:Lcom/huawei/location/logic/FB;

    return-object v0
.end method


# virtual methods
.method public yn(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    .line 28
    const-string v0, "HwActivityRecognitionManager"

    const-string v1, "requestActivityUpdates begin."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/logic/Vw;->FB:Lcom/huawei/location/logic/yn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/location/logic/yn;->yn(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    .line 29
    const-string v0, "HwActivityRecognitionManager"

    const-string v1, "removeActivityUpdates begin."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/logic/Vw;->FB:Lcom/huawei/location/logic/yn;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/huawei/location/logic/Vw;->FB:Lcom/huawei/location/logic/yn;

    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/huawei/location/logic/Vw;->FB:Lcom/huawei/location/logic/yn;

    invoke-virtual {p0, p2, p3}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
