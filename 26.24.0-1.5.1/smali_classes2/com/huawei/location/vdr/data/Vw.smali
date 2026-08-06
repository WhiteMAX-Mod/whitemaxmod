.class public Lcom/huawei/location/vdr/data/Vw;
.super Ljava/lang/Object;


# instance fields
.field E5:Landroid/os/Handler;

.field FB:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;",
            ">;"
        }
    .end annotation
.end field

.field LW:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;",
            ">;"
        }
    .end annotation
.end field

.field Vw:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;",
            ">;"
        }
    .end annotation
.end field

.field d2:Landroid/hardware/SensorManager;

.field dC:Landroid/os/HandlerThread;

.field private final yn:Ljava/lang/Object;

.field private zp:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->yn:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->Vw:Ljava/util/NavigableMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->FB:Ljava/util/NavigableMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->LW:Ljava/util/NavigableMap;

    new-instance v0, Lcom/huawei/location/vdr/data/Vw$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/data/Vw$yn;-><init>(Lcom/huawei/location/vdr/data/Vw;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->zp:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lcom/huawei/location/vdr/data/Vw;->yn()V

    return-void
.end method

.method private yn()V
    .locals 5

    .line 254
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc-Vdr-sensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->dC:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->dC:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->E5:Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->d2:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->zp:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/vdr/data/Vw;->E5:Landroid/os/Handler;

    const/16 v4, 0x2710

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->d2:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->zp:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/vdr/data/Vw;->E5:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->d2:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->zp:Landroid/hardware/SensorEventListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object p0, p0, Lcom/huawei/location/vdr/data/Vw;->E5:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_0
    const-string p0, "SensorProvider"

    const-string v0, "RegisterSensor success."

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Vw()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->d2:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->zp:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->dC:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->E5:Landroid/os/Handler;

    return-void
.end method

.method public yn(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 8

    const-string v0, "vdr sensor info acc: "

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->yn:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/vdr/data/Vw;->Vw:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/location/vdr/data/Vw;->FB:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/location/vdr/data/Vw;->LW:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "SensorProvider"

    const-string p1, "sensor info is not ready!"

    .line 256
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    const-string p0, "SensorProvider"

    const-string p1, "TimeStamp input illegal."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/location/vdr/data/Vw;->Vw:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6, v4, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    iget-object v3, p0, Lcom/huawei/location/vdr/data/Vw;->FB:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v4, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    iget-object p0, p0, Lcom/huawei/location/vdr/data/Vw;->LW:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, v6, p2, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p1, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SensorProvider"

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", gyro: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", uncal: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public yn(Landroid/hardware/SensorEvent;)V
    .locals 14

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->yn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6

    const/4 v11, 0x4

    if-eq v1, v11, :cond_3

    const/16 v12, 0x10

    if-eq v1, v12, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v12, 0x6

    if-ge v1, v12, :cond_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->LW:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v9, :cond_2

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->LW:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/huawei/location/vdr/data/Vw;->LW:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v9

    aget v8, p1, v8

    float-to-double v12, v8

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v8

    aget v9, p1, v10

    float-to-double v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v8

    aget v7, p1, v7

    float-to-double v9, v7

    invoke-virtual {v8, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v7

    aget v6, p1, v6

    float-to-double v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v6

    aget v7, p1, v11

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v6

    const/4 v7, 0x5

    aget p1, p1, v7

    float-to-double v7, p1

    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object p1

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    move-result-object p1

    goto :goto_1

    :cond_3
    array-length v1, p1

    if-ge v1, v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->FB:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v9, :cond_5

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->FB:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lcom/huawei/location/vdr/data/Vw;->FB:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->aSensorGyroInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v6

    aget v8, p1, v8

    float-to-double v8, v8

    invoke-virtual {v6, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v6

    aget v8, p1, v10

    float-to-double v8, v8

    invoke-virtual {v6, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v6

    aget p1, p1, v7

    float-to-double v7, p1

    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object p1

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    array-length v1, p1

    if-ge v1, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->Vw:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v9, :cond_8

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->Vw:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/huawei/location/vdr/data/Vw;->Vw:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v6

    aget v8, p1, v8

    float-to-double v8, v8

    invoke-virtual {v6, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v6

    aget v8, p1, v10

    float-to-double v8, v8

    invoke-virtual {v6, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v6

    aget p1, p1, v7

    float-to-double v7, p1

    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object p1

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    move-result-object p1

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
