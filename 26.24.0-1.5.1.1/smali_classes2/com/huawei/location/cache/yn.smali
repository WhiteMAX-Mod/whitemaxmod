.class public Lcom/huawei/location/cache/yn;
.super Ljava/lang/Object;


# static fields
.field private static volatile Vw:Lcom/huawei/location/cache/yn;

.field private static final yn:[B


# instance fields
.field private FB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/cache/Vw;",
            ">;"
        }
    .end annotation
.end field

.field private LW:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/cache/yn;->yn:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static Vw()Lcom/huawei/location/cache/yn;
    .locals 2

    .line 68
    sget-object v0, Lcom/huawei/location/cache/yn;->Vw:Lcom/huawei/location/cache/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/cache/yn;->yn:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/cache/yn;->Vw:Lcom/huawei/location/cache/yn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/cache/yn;

    invoke-direct {v1}, Lcom/huawei/location/cache/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/cache/yn;->Vw:Lcom/huawei/location/cache/yn;

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
    sget-object v0, Lcom/huawei/location/cache/yn;->Vw:Lcom/huawei/location/cache/yn;

    return-object v0
.end method


# virtual methods
.method public FB()Landroid/location/Location;
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/huawei/location/cache/yn;->LW:Landroid/location/Location;

    const/4 v1, 0x0

    const-string v2, "RequestRecordCache"

    if-nez v0, :cond_0

    const-string p0, "cached lastLocation is null"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/huawei/location/cache/yn;->LW:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x124f80

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-string v0, "cached lastLocation is expired"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/cache/yn;->LW:Landroid/location/Location;

    return-object v1

    :cond_1
    const-string v0, "cached lastLocation is in 20 minutes"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/cache/yn;->LW:Landroid/location/Location;

    return-object p0
.end method

.method public FB(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RequestRecordCache"

    if-eqz v0, :cond_0

    const-string p0, "updateNumUpdate fail, uuid is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "updateNumUpdate fail, requestCache is not contains"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/cache/Vw;

    if-nez p0, :cond_2

    const-string p0, "updateNumUpdate fail, wrapLocationRequest is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "updateNumUpdate fail, requestLocationUpdatesRequest is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "updateNumUpdate fail, locationRequest is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    const-string p0, "updateNumUpdate fail, numUpdate <= 1"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    return-void
.end method

.method public Vw(Ljava/lang/String;)Lcom/huawei/location/cache/Vw;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/location/cache/Vw;

    new-instance p1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/location/cache/Vw;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/cache/Vw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/callback/d2;->yn()V

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/cache/Vw;

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/location/cache/Vw;

    new-instance p1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/location/cache/Vw;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-object p0
.end method

.method public yn()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/cache/Vw;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public yn(Landroid/location/Location;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/huawei/location/cache/yn;->LW:Landroid/location/Location;

    return-void
.end method

.method public yn(Lcom/huawei/location/cache/Vw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add requestCache end, uuid is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestRecordCache"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/cache/yn;->FB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
