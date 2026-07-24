.class public Lcom/huawei/location/gnss/api/yn;
.super Ljava/lang/Object;


# static fields
.field private static volatile Vw:Lcom/huawei/location/gnss/api/yn;

.field private static final yn:[B


# instance fields
.field private E5:Lcom/huawei/location/gnss/sdm/Vw;

.field private FB:Landroid/location/LocationManager;

.field private LW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private dC:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/gnss/api/yn;->yn:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/api/yn;->LW:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc-GNSS"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/gnss/api/yn;->dC:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/huawei/location/gnss/api/yn;->FB:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method public static yn()Lcom/huawei/location/gnss/api/yn;
    .locals 2

    .line 285
    sget-object v0, Lcom/huawei/location/gnss/api/yn;->Vw:Lcom/huawei/location/gnss/api/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/gnss/api/yn;->yn:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/gnss/api/yn;->Vw:Lcom/huawei/location/gnss/api/yn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/gnss/api/yn;

    invoke-direct {v1}, Lcom/huawei/location/gnss/api/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/gnss/api/yn;->Vw:Lcom/huawei/location/gnss/api/yn;

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
    sget-object v0, Lcom/huawei/location/gnss/api/yn;->Vw:Lcom/huawei/location/gnss/api/yn;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized yn(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->FB:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "GnssClient"

    const-string v0, "getLastKnownLocation, security exception"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized yn(Landroid/location/LocationListener;)V
    .locals 2

    .line 286
    monitor-enter p0

    :try_start_0
    const-string v0, "GnssClient"

    const-string v1, "removeLocationUpdates"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "GnssClient"

    const-string v0, "checkSelfPermission fail"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->LW:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->E5:Lcom/huawei/location/gnss/sdm/Vw;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->Vw(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->FB:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V
    .locals 9

    const-string v0, "requestLocationUpdates, priority is "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "GnssClient"

    const-string p2, "checkSelfPermission fail"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", smallestDisplacement is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GnssClient"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    const-string p1, "passive"

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "gps"

    goto :goto_0

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "GnssClient"

    const-string p2, "priority is invalid"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    const-string p1, "gps"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "SuperGnssEnable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->LW:Ljava/util/List;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/gnss/api/yn;->LW:Ljava/util/List;

    :cond_7
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->E5:Lcom/huawei/location/gnss/sdm/Vw;

    if-nez p1, :cond_8

    new-instance p1, Lcom/huawei/location/gnss/sdm/Vw;

    invoke-direct {p1}, Lcom/huawei/location/gnss/sdm/Vw;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/gnss/api/yn;->E5:Lcom/huawei/location/gnss/sdm/Vw;

    :cond_8
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->E5:Lcom/huawei/location/gnss/sdm/Vw;

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v0

    invoke-virtual {p1, v4, v5, v0, p2}, Lcom/huawei/location/gnss/sdm/Vw;->yn(JFLandroid/location/LocationListener;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->LW:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->LW:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->dC:Landroid/os/HandlerThread;

    if-nez p1, :cond_a

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Loc-GNSS"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/gnss/api/yn;->dC:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    iget-object v2, p0, Lcom/huawei/location/gnss/api/yn;->FB:Landroid/location/LocationManager;

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v6

    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->dC:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_5
    const-string p1, "GnssClient"

    const-string p2, "LocationManager requestLocationUpdates throw other exception"

    goto :goto_4

    :catch_1
    const-string p1, "GnssClient"

    const-string p2, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    :goto_4
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    const-string p1, "GnssClient"

    const-string p2, "LocationManager requestLocationUpdates throw SecurityException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :cond_b
    :goto_6
    :try_start_6
    const-string p1, "GnssClient"

    const-string p2, "requestLocationUpdatesRequest is invalid"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method
