.class public Lcom/huawei/location/logic/LW;
.super Ljava/lang/Object;


# static fields
.field private static volatile FB:Lcom/huawei/location/logic/LW;

.field private static final Vw:[B

.field private static final yn:Z


# instance fields
.field private E5:Lcom/huawei/location/provider/yn;

.field private LW:Lcom/huawei/location/logic/dC;

.field private dC:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isGmsRom()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/location/logic/LW;->yn:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/LW;->Vw:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/provider/yn;

    invoke-direct {v0}, Lcom/huawei/location/provider/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/provider/yn;

    new-instance v0, Lcom/huawei/location/logic/LW$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/logic/LW$yn;-><init>(Lcom/huawei/location/logic/LW;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/location/LocationProviderCallback;)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Vw;->yn(Landroid/content/Context;)V

    return-void
.end method

.method private Vw(Lcom/huawei/location/cache/Vw;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/huawei/location/logic/LW;->yn:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/provider/yn;

    invoke-virtual {p0, p1}, Lcom/huawei/location/provider/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-void
.end method

.method private yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;
    .locals 2

    .line 167
    sget-boolean v0, Lcom/huawei/location/logic/LW;->yn:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/location/callback/Ot;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/Ot;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object p0, p0, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/provider/yn;

    invoke-virtual {p0, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/location/callback/zp;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/zp;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-object v0
.end method

.method public static yn()Lcom/huawei/location/logic/LW;
    .locals 2

    .line 160
    sget-object v0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/logic/LW;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/LW;->Vw:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/logic/LW;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/LW;

    invoke-direct {v1}, Lcom/huawei/location/logic/LW;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/logic/LW;

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
    sget-object v0, Lcom/huawei/location/logic/LW;->FB:Lcom/huawei/location/logic/LW;

    return-object v0
.end method

.method private yn(Lcom/huawei/location/cache/Vw;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/logic/d2$Vw;->yn()Lcom/huawei/location/logic/d2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/logic/d2;->yn(Lcom/huawei/location/cache/Vw;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerRemoveRequest, uuid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HwLocationManager"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->Vw(Lcom/huawei/location/cache/Vw;)V

    goto :goto_2

    :cond_0
    const-string v0, "fused"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "passive"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "handlerRemoveRequest fail"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Landroid/location/LocationListener;)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->yn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->unRegisterNetworkObserve()V

    :cond_4
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/cache/yn;->yn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->unRegisterAllObserve()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    :cond_5
    return-void
.end method

.method private yn(Lcom/huawei/location/callback/d2;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->dC:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/logic/LW;->dC:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->dC:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/location/logic/LW$Vw;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/logic/LW$Vw;-><init>(Lcom/huawei/location/logic/LW;Lcom/huawei/location/callback/d2;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static yn(Lcom/huawei/location/logic/LW;Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 4

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/cache/yn;->yn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/cache/Vw;

    const-string v2, "HwLocationManager"

    if-nez v1, :cond_1

    const-string v1, "dispatchCallback fail, wrapLocationRequest is null"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/activity/model/Vw;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_3

    const/16 v3, 0x68

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x190

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/callback/d2;->LW(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_4
    :goto_1
    const-string v3, "dispatchCallback fail, request is invalid"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private yn(I)Z
    .locals 0

    .line 163
    const/16 p0, 0x12c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x66

    if-eq p1, p0, :cond_1

    const/16 p0, 0x68

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->Vw()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v5

    const/4 p0, 0x0

    if-nez v5, :cond_0

    return p0

    :cond_0
    invoke-virtual {v5}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const-string p0, "HwLocationManager"

    const-string v0, "maxWaitTime is enable , add to MaxWaitTimeQueue"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/huawei/location/logic/d2$Vw;->yn()Lcom/huawei/location/logic/d2;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->E5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/location/logic/d2;->yn(Lcom/huawei/location/callback/d2;Ljava/lang/String;JLcom/huawei/hms/location/LocationRequest;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2775

    invoke-static {p1}, Lcom/huawei/location/constant/yn;->yn(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    return p0
.end method


# virtual methods
.method public declared-synchronized FB(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    .locals 4

    const-string v0, "requestLocationUpdatesEx priority = "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "HwLocationManager"

    const-string v2, "requestLocationUpdatesEx throw locationServiceException"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HwLocationManager"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/huawei/location/callback/E5;

    invoke-direct {v0, v2, p2}, Lcom/huawei/location/callback/E5;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    move-object p2, v0

    :goto_1
    iget-object v0, p2, Lcom/huawei/location/callback/d2;->yn:Lcom/huawei/location/callback/oc;

    invoke-interface {v0}, Lcom/huawei/location/callback/oc;->yn()V

    invoke-direct {p0, p2}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    if-nez p2, :cond_2

    new-instance p2, Lcom/huawei/location/logic/dC;

    invoke-direct {p2}, Lcom/huawei/location/logic/dC;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->yn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/LW;->Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public Vw()Landroid/location/Location;
    .locals 12

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "HwLocationManager"

    if-nez p0, :cond_0

    const-string p0, "location unable"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object p0

    const-string v1, "gps"

    invoke-virtual {p0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    .line 239
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lcom/huawei/location/gnss/api/yn;->yn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/cache/yn;->FB()Landroid/location/Location;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, "native network is null,use cache network"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "cacheLocation loacation is null,use native network"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    const-string v7, "nativeLocTime:"

    const-string v8, ",cacheLocTime:"

    .line 240
    invoke-static {v3, v4, v7, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 241
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v3, v5

    const-wide v5, 0xdf8475800L

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    const-string v2, "return netBestLoc"

    if-nez p0, :cond_4

    .line 242
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v3, "return nativeGPSLoc"

    if-nez v1, :cond_5

    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide v10, 0x28fa6ae00L

    cmp-long v8, v8, v10

    if-gez v8, :cond_7

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    const-string v1, "requestLocationUpdates throw locationServiceException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v0, Lcom/huawei/location/logic/LW;->yn:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/location/callback/dC;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/dC;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object v1, p0, Lcom/huawei/location/logic/LW;->E5:Lcom/huawei/location/provider/yn;

    invoke-virtual {v1, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/location/callback/ut;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/ut;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_1
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "passive"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/huawei/location/callback/zp;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/callback/zp;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    move-object v0, v1

    :goto_2
    invoke-interface {p2}, Lcom/huawei/location/callback/oc;->yn()V

    invoke-direct {p0, v0}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    if-nez p2, :cond_4

    new-instance p2, Lcom/huawei/location/logic/dC;

    invoke-direct {p2}, Lcom/huawei/location/logic/dC;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->yn(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/logic/LW;->LW:Lcom/huawei/location/logic/dC;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    const-string p1, "HwLocationManager"

    const-string p2, "end"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public yn(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/exception/LocationServiceException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/cache/yn;->Vw(Ljava/lang/String;)Lcom/huawei/location/cache/Vw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/cache/Vw;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2a34

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
