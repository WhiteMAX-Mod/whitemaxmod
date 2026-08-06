.class public Lcom/huawei/location/activity/RiemannSoftArService;
.super Lcom/huawei/location/base/activity/AbstractARServiceManager;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/huawei/location/activity/callback/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RiemannSoftArService$Vw;
    }
.end annotation


# static fields
.field private static final ACQUISITION_FREQUENCY:I = 0x2710

.field public static final ACTIVITY_TRANSITION_UPDATETIMNE:J = 0x3e8L

.field private static final BASE_CONFIDENCE:I = 0x32

.field private static final FULL_CONFIDENCE:I = 0x64

.field private static final INIT_VALUE:J = -0x1L

.field private static final JUDGE_INVALID_TIME:I = 0x5f5e100

.field private static final MAX_INVALID_TIME:I = 0x2710

.field private static final ONE:I = 0x1

.field private static final SAMPLE_LIST_SIZE:I = 0x64

.field private static final SAMPLE_SIZE:I = 0x4

.field private static final SENSOR_LIST_ALL:I = 0x290

.field private static final SENSOR_LIST_SIZE:I = 0x100

.field private static final SYNC_LIST_LOCK:[B

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "RiemannSoftArService"

.field private static final ZERO:I

.field private static volatile instance:Lcom/huawei/location/activity/RiemannSoftArService;


# instance fields
.field private acc:Landroid/hardware/Sensor;

.field private accRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyRegister:Z

.field private alreadyRequestAR:Z

.field private atProvider:Lcom/huawei/location/activity/model/yn;

.field private context:Landroid/content/Context;

.field private delay:J

.field private needToWait:Z

.field private ori:Landroid/hardware/Sensor;

.field private oriRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManager:Landroid/hardware/SensorManager;

.field private updatTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    new-instance v0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-direct {v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;-><init>()V

    new-instance v1, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-direct {v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/base/activity/AbstractARServiceManager;-><init>(Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const-string p0, "RiemannSoftArService"

    const-string v0, "no sensorManager service"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    new-instance v0, Lcom/huawei/location/activity/model/yn;

    invoke-direct {v0}, Lcom/huawei/location/activity/model/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getDetectedActivities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    return-object p0
.end method

.method private checkDateVilid(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v0}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v2}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v0, v2

    const-string v1, "RiemannSoftArService"

    const-string v4, "difference time  is : "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v6}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v8}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private checkIfValid()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const-string v0, "RiemannSoftArService"

    const-string v1, "sensor data is not valid !"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private dealWithDatas()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v5, 0x100

    move v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-gt v6, v11, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-lt v12, v7, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-ge v12, v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_1
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/huawei/location/activity/RiemannSoftArService;->checkDateVilid(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v9, "RiemannSoftArService"

    const-string v11, "data not valid ! drop it "

    invoke-static {v9, v11}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x64

    add-int/lit8 v7, v7, 0x64

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v25, v6

    move v2, v7

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2c

    :cond_2
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    const-string v15, "ResultPredict"

    const-string v11, "predict..."

    invoke-static {v15, v11}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_1
    if-ge v13, v5, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->Vw()F

    move-result v19

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/location/activity/model/LW;->FB()F

    move-result v20

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v21 .. v21}, Lcom/huawei/location/activity/model/LW;->LW()F

    move-result v21

    const/4 v4, 0x3

    const/16 v22, 0x2

    new-array v5, v4, [F

    aput v19, v5, v17

    aput v20, v5, v16

    aput v21, v5, v22

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v4}, Lcom/huawei/location/activity/model/LW;->Vw()F

    move-result v4

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->FB()F

    move-result v19

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/location/activity/model/LW;->LW()F

    move-result v20

    move-object/from16 v21, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v4, v2, v17

    aput v19, v2, v16

    aput v20, v2, v22

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    move-object/from16 v21, v2

    move v2, v5

    const/16 v22, 0x2

    invoke-static {v11, v2}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v15, v2}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v11, v17

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    move/from16 v13, v22

    new-array v14, v13, [I

    aput v12, v14, v16

    aput v2, v14, v11

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    new-array v11, v13, [I

    aput v15, v11, v16

    aput v14, v11, v17

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move/from16 v11, v17

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v12, v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v19, v2

    move/from16 v2, v17

    invoke-static {v13, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aget-object v13, v19, v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    array-length v14, v14

    const/4 v15, 0x0

    invoke-static {v11, v15, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    array-length v2, v12

    move/from16 v11, v16

    if-ge v2, v11, :cond_6

    move-object/from16 v23, v3

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_6
    array-length v2, v12

    aget-object v13, v12, v15

    array-length v13, v13

    const/4 v14, 0x2

    const/16 v20, 0x0

    new-array v5, v14, [I

    aput v13, v5, v11

    aput v2, v5, v15

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move v5, v15

    :goto_4
    array-length v13, v12

    if-ge v5, v13, :cond_14

    aget-object v13, v19, v5

    aget v14, v13, v15

    aget v16, v13, v11

    const/16 v22, 0x2

    aget v13, v13, v22

    move/from16 v23, v11

    move/from16 v17, v15

    const/4 v15, 0x3

    new-array v11, v15, [F

    aput v14, v11, v17

    aput v16, v11, v23

    aput v13, v11, v22

    aget-object v13, v12, v5

    aget v14, v13, v17

    move/from16 v15, v23

    move-object/from16 v23, v3

    new-array v3, v15, [F

    aput v14, v3, v17

    aget v14, v13, v15

    move-object/from16 v24, v4

    new-array v4, v15, [F

    aput v14, v4, v17

    aget v13, v13, v22

    new-array v14, v15, [F

    aput v13, v14, v17

    filled-new-array {v3, v4, v14}, [[F

    move-result-object v3

    aget v4, v11, v17

    aget v13, v11, v15

    aget v11, v11, v22

    const v14, 0x3c8efa35

    mul-float/2addr v4, v14

    mul-float/2addr v11, v14

    mul-float/2addr v13, v14

    float-to-double v14, v4

    move-object/from16 v25, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-double v14, v11

    move v11, v3

    move/from16 v26, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-double v13, v13

    move v15, v3

    move/from16 v27, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v4, v13

    const/high16 v13, -0x40800000    # -1.0f

    mul-float v14, v26, v13

    move/from16 v18, v3

    move/from16 v28, v13

    const/4 v13, 0x3

    new-array v3, v13, [F

    const/16 v17, 0x0

    aput v11, v3, v17

    const/16 v16, 0x1

    aput v14, v3, v16

    const/16 v22, 0x2

    aput v20, v3, v22

    new-array v14, v13, [F

    aput v26, v14, v17

    aput v11, v14, v16

    aput v20, v14, v22

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    filled-new-array {v3, v14, v11}, [[F

    move-result-object v3

    new-array v11, v13, [F

    aput v15, v11, v17

    aput v20, v11, v16

    aput v27, v11, v22

    new-array v14, v13, [F

    fill-array-data v14, :array_1

    mul-float v26, v27, v28

    move-object/from16 v27, v3

    new-array v3, v13, [F

    aput v26, v3, v17

    aput v20, v3, v16

    aput v15, v3, v22

    filled-new-array {v11, v14, v3}, [[F

    move-result-object v3

    new-array v11, v13, [F

    fill-array-data v11, :array_2

    mul-float v14, v4, v28

    new-array v15, v13, [F

    aput v20, v15, v17

    aput v18, v15, v16

    aput v14, v15, v22

    new-array v14, v13, [F

    aput v20, v14, v17

    aput v4, v14, v16

    aput v18, v14, v22

    filled-new-array {v11, v15, v14}, [[F

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    aget-object v15, v4, v14

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_8

    aget-object v15, v3, v14

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    aget-object v15, v27, v14

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v11, v4, v14}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v4, v3, v11}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    array-length v11, v11

    const/4 v13, 0x2

    new-array v14, v13, [I

    const/16 v16, 0x1

    aput v11, v14, v16

    aput v4, v14, v15

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v4, v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    array-length v11, v4

    aget-object v13, v4, v3

    array-length v13, v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v11, v15, v16

    aput v13, v15, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v11, :cond_c

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_b

    aget-object v26, v3, v15

    aget-object v27, v4, v14

    aget v27, v27, v15

    aput v27, v26, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_b
    array-length v13, v3

    if-ge v11, v13, :cond_d

    aget-object v13, v3, v11

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/4 v15, 0x3

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v15, :cond_e

    aget-object v13, v25, v11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x3

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    array-length v13, v13

    move/from16 v17, v15

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v13, v15, v16

    aput v11, v15, v17

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aget-object v15, v11, v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, [F

    array-length v4, v4

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v14, v5, v15, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v25

    move-object/from16 v4, v26

    goto :goto_d

    :cond_f
    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    array-length v13, v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v13, v15, v16

    aput v4, v15, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v4, v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v26

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    array-length v5, v11

    aget-object v13, v4, v3

    array-length v13, v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v13, v15, v16

    aput v5, v15, v3

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    move v13, v3

    :goto_f
    array-length v14, v11

    if-ge v13, v14, :cond_13

    move v14, v3

    :goto_10
    aget-object v15, v4, v3

    array-length v3, v15

    move-object/from16 v26, v5

    if-ge v14, v3, :cond_12

    move/from16 v15, v20

    const/4 v3, 0x0

    :goto_11
    array-length v5, v4

    if-ge v3, v5, :cond_11

    aget-object v5, v11, v13

    aget v5, v5, v3

    aget-object v27, v4, v3

    aget v27, v27, v14

    mul-float v5, v5, v27

    add-float/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_11
    aget-object v3, v26, v13

    aput v15, v3, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v26

    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v26, v5

    aget-object v3, v2, v25

    const/16 v17, 0x0

    aget-object v4, v26, v17

    aget v4, v4, v17

    aput v4, v3, v17

    const/16 v16, 0x1

    aget-object v4, v26, v16

    aget v4, v4, v17

    aput v4, v3, v16

    const/16 v22, 0x2

    aget-object v4, v26, v22

    aget v4, v4, v17

    aput v4, v3, v22

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_12
    array-length v5, v2

    if-ge v4, v5, :cond_15

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    move-object v4, v3

    :goto_13
    const/4 v2, 0x0

    :goto_14
    const/16 v3, 0x100

    if-ge v2, v3, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v14, 0x2

    aget v5, v5, v14

    float-to-double v11, v5

    const-wide v24, 0x40239eb851eb851fL    # 9.81

    sub-double v11, v11, v24

    double-to-float v5, v11

    aput v5, v3, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_16
    const/4 v14, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    array-length v3, v3

    new-array v5, v14, [I

    const/16 v16, 0x1

    aput v3, v5, v16

    aput v2, v5, v15

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aget-object v11, v2, v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v15, 0x0

    invoke-static {v5, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v15, 0x0

    array-length v3, v2

    if-nez v3, :cond_18

    move/from16 v25, v6

    move/from16 v31, v7

    goto/16 :goto_21

    :cond_18
    array-length v3, v2

    aget-object v5, v2, v15

    array-length v5, v5

    const/4 v14, 0x2

    new-array v11, v14, [I

    const/16 v16, 0x1

    aput v5, v11, v16

    aput v3, v11, v15

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v5, v15

    :goto_16
    aget-object v11, v2, v15

    array-length v11, v11

    if-ge v5, v11, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v14, 0x2

    new-array v13, v14, [I

    const/16 v16, 0x1

    aput v12, v13, v16

    aput v11, v13, v15

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aget-object v14, v11, v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    array-length v15, v15

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v13, v4, v14, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v19

    goto :goto_17

    :cond_19
    move-object/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_18
    array-length v13, v11

    if-ge v12, v13, :cond_1b

    if-ltz v5, :cond_1a

    aget-object v13, v11, v12

    array-length v14, v13

    if-ge v5, v14, :cond_1a

    aget v13, v13, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, -0x28

    :goto_19
    const/16 v13, 0x29

    if-ge v12, v13, :cond_1c

    mul-int v13, v12, v12

    int-to-double v13, v13

    const-wide v24, -0x408b851eb851eb85L    # -0.005

    mul-double v24, v24, v13

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v22, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v13

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_1a
    move/from16 v25, v6

    if-ge v5, v15, :cond_20

    if-ge v5, v12, :cond_1d

    sub-int v6, v12, v5

    :goto_1b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1d
    add-int v6, v13, v12

    if-ge v5, v6, :cond_1e

    sub-int v6, v5, v12

    goto :goto_1b

    :cond_1e
    if-lt v5, v6, :cond_1f

    add-int/lit8 v6, v6, -0x1

    const/16 v22, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v12

    goto :goto_1b

    :cond_1f
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v25

    goto :goto_1a

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v13, :cond_22

    add-int v6, v5, v12

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v26, v5

    sub-int v5, v6, v12

    add-int/2addr v6, v12

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v14, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v5, 0x0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v27

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_21

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Float;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v31

    mul-float v6, v6, v31

    move/from16 v31, v7

    float-to-double v6, v6

    add-double v29, v29, v6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    add-double v27, v27, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v31

    goto :goto_1e

    :cond_21
    move/from16 v31, v7

    div-double v5, v29, v27

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v26, 0x1

    goto :goto_1d

    :cond_22
    move/from16 v31, v7

    const/4 v5, 0x0

    :goto_1f
    array-length v6, v2

    if-ge v5, v6, :cond_23

    aget-object v6, v3, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v24

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_23
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v4, v19

    move/from16 v6, v25

    move/from16 v7, v31

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_24
    move-object/from16 v19, v4

    move/from16 v25, v6

    move/from16 v31, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_20
    array-length v5, v3

    if-ge v4, v5, :cond_25

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_25
    move-object v4, v2

    :goto_21
    const/4 v2, 0x0

    :goto_22
    const/4 v15, 0x3

    if-ge v2, v15, :cond_2b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    array-length v5, v5

    const/4 v14, 0x2

    new-array v6, v14, [I

    const/16 v16, 0x1

    aput v5, v6, v16

    aput v3, v6, v15

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v3, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    array-length v11, v11

    const/4 v15, 0x0

    invoke-static {v6, v15, v7, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_26
    array-length v5, v3

    new-array v6, v5, [F

    const/4 v7, 0x0

    :goto_24
    array-length v11, v3

    if-ge v7, v11, :cond_28

    if-ltz v2, :cond_27

    aget-object v11, v3, v7

    array-length v12, v11

    if-ge v2, v12, :cond_27

    aget v11, v11, v2

    aput v11, v6, v7

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_28
    move/from16 v7, v20

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v5, :cond_29

    aget v11, v6, v3

    add-float/2addr v7, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_29
    int-to-float v3, v5

    div-float/2addr v7, v3

    const/4 v3, 0x0

    const/16 v5, 0x100

    :goto_26
    if-ge v3, v5, :cond_2a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v2

    sub-float/2addr v11, v7

    aput v11, v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2b
    const/16 v5, 0x100

    const/16 v2, 0x300

    new-array v2, v2, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v6, v6

    const/4 v14, 0x2

    new-array v7, v14, [I

    const/16 v16, 0x1

    aput v6, v7, v16

    aput v3, v7, v15

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aget-object v11, v3, v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v15, 0x0

    invoke-static {v7, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_2c
    const/4 v15, 0x0

    array-length v4, v3

    move v6, v15

    move/from16 v17, v6

    :goto_28
    if-ge v6, v4, :cond_2e

    aget-object v7, v3, v6

    move v11, v15

    move/from16 v12, v17

    :goto_29
    aget-object v13, v3, v15

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    add-int/lit8 v13, v12, 0x1

    aget v14, v7, v11

    aput v14, v2, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    const/4 v15, 0x0

    goto :goto_29

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v12

    const/4 v15, 0x0

    goto :goto_28

    :cond_2e
    const/4 v14, 0x2

    new-array v3, v14, [I

    const/4 v4, 0x5

    const/16 v16, 0x1

    aput v4, v3, v16

    const/16 v17, 0x0

    aput v16, v3, v17

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    const/16 v6, 0x283d

    :try_start_0
    invoke-static {v2, v3}, Lcom/huawei/location/activity/util/JniUtils;->analysisData([F[[F)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_35

    aget-object v2, v3, v17

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    const/4 v11, 0x0

    :goto_2a
    array-length v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-ge v11, v3, :cond_34

    new-instance v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-direct {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>()V

    if-nez v11, :cond_2f

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_2f
    const/4 v15, 0x1

    if-ne v11, v15, :cond_30

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_30
    const/4 v14, 0x2

    if-ne v11, v14, :cond_31

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_31
    const/4 v15, 0x3

    if-ne v11, v15, :cond_32

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_32
    const/4 v6, 0x4

    if-ne v11, v6, :cond_33

    aget v6, v2, v11

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    goto :goto_2b

    :cond_33
    const/4 v7, 0x0

    :goto_2b
    sget-object v4, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_34
    const/4 v7, 0x0

    new-instance v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    const/16 v16, 0x1

    aget v6, v2, v16

    const/4 v14, 0x2

    aget v2, v2, v14

    add-float/2addr v6, v2

    mul-float/2addr v6, v4

    float-to-int v2, v6

    invoke-direct {v3, v14, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    sget-object v2, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v8, v8, 0x64

    add-int/lit8 v2, v31, 0x64

    :goto_2c
    add-int/lit8 v6, v25, 0x1

    move v7, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_35
    const-string v0, "ResultPredict"

    const-string v1, "analysis result fail"

    :goto_2d
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":end request."

    invoke-static {v6, v0, v1}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    const-string v0, "ResultPredict"

    const-string v1, "init so file fail"

    goto :goto_2d

    :goto_2e
    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v2

    if-eqz v9, :cond_36

    :try_start_1
    iget-object v3, v0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2f

    :catchall_1
    move-exception v0

    goto :goto_31

    :cond_36
    :goto_2f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v7

    :goto_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_37

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v0

    div-int/2addr v0, v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_38

    return-object v1

    :cond_39
    new-instance v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    const/16 v2, 0x64

    const/4 v6, 0x4

    invoke-direct {v0, v6, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :goto_31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/LW;
    .locals 2

    new-instance p0, Lcom/huawei/location/activity/model/LW;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/huawei/location/activity/model/LW;-><init>(FFF)V

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/activity/model/LW;->yn(J)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/location/activity/model/LW;->yn(F)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/location/activity/model/LW;->Vw(F)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/huawei/location/activity/model/LW;->FB(F)V

    return-object p0
.end method

.method private static freeAssets()V
    .locals 0

    invoke-static {}, Lcom/huawei/location/activity/util/JniUtils;->freeBuffer()V

    return-void
.end method

.method private getDetectedActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "RiemannSoftArService"

    const-string v1, "need to wait for data !"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "RiemannSoftArService"

    const-string v1, "wait end!"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "RiemannSoftArService"

    const-string v1, "InterruptedException "

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->dealWithDatas()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/huawei/location/activity/RiemannSoftArService$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/activity/RiemannSoftArService$yn;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static getInstance()Lcom/huawei/location/activity/RiemannSoftArService;
    .locals 2

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-direct {v1}, Lcom/huawei/location/activity/RiemannSoftArService;-><init>()V

    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

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
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    return-object v0
.end method

.method private mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    :goto_2
    const-string p0, "RiemannSoftArService"

    const-string p2, "ResultPredict.predict result is null !"

    invoke-static {p0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private register()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/activity/yn;

    invoke-direct {v0}, Lcom/huawei/location/activity/yn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/location/activity/yn;->yn(Lcom/huawei/location/activity/callback/yn;)V

    return-void

    :cond_0
    const-string p0, "RiemannSoftArService"

    const-string v0, " already registered"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregister()V
    .locals 3

    const-string v0, "RiemannSoftArService"

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->freeAssets()V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    const-string p0, "unregister acc & ori success"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p0, "unregister sensor listener failed"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public connectService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public disConnectService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDetectedActivity(II)Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .locals 0

    const-string p0, "RiemannSoftArService"

    const-string p1, "getDetectedActivity"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;
    .locals 2

    new-instance v0, Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/activity/RiemannSoftArService$Vw;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;Lcom/huawei/location/activity/RiemannSoftArService$yn;)V

    return-object v0
.end method

.method public bridge synthetic getTask()Ljava/lang/Runnable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public modelFileLoadFail(I)V
    .locals 0

    return-void
.end method

.method public modelFileLoadSuccess()V
    .locals 8

    const-string v0, "RiemannSoftArService"

    const-string v1, "register accResult: "

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ":end request."

    const/16 v4, 0x283d

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    const/16 v6, 0x2710

    invoke-virtual {v2, p0, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    iget-object v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    invoke-virtual {v5, p0, v7, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " register oriResult: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    move-result-object v2

    iget-wide v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string p0, "startScheduled exit"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "sensorManager is null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "register sensor listener failed"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x290

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/LW;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/LW;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_4

    iget-object p0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v0, :cond_4

    sget-object p0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onStatusChanged(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, p1, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->sendActivityTransitionMappingInfo(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method

.method public removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    const-string p2, "removeActivityTransitionUpdates"

    const-string v0, "RiemannSoftArService"

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfo(Lcom/huawei/location/base/activity/callback/ATCallback;)Ljava/util/List;

    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->getInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/yn;->yn()Lcom/huawei/location/activity/model/yn$Vw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/yn;->Vw()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    const-string p0, "no activity transition request "

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "RiemannSoftArService"

    const-string v0, "removeActivityUpdates"

    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    const-class v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    const-string v1, "RiemannSoftArService"

    invoke-static {v1, p1, v0}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->getTransitions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestActivityTransitionUpdates"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->addActivityTransitionMappingInfo(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/yn;->yn()Lcom/huawei/location/activity/model/yn$Vw;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iput-boolean v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "requestActivityTransitionUpdates ,null == transitions || transitions.size() < 1"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "RiemannSoftArService"

    const-string v1, "requestActivityUpdates"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized scheduleTimer()V
    .locals 9

    const-string v0, "scheduleTimer begin time is "

    const-string v1, "scheduleTimer begin again time is "

    const-string v2, "scheduleTimer return time is "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->getMinTime()J

    move-result-wide v3
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :try_start_1
    const-string v0, "RiemannSoftArService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->stopScheduled()V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-wide v7, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J
    :try_end_3
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    :try_start_4
    const-string v0, "RiemannSoftArService"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->restartScheduled(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V
    :try_end_5
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    const-string v1, "RiemannSoftArService"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->startScheduled(J)V
    :try_end_7
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_8
    const-string v0, "RiemannSoftArService"

    const-string v1, "scheduleTimer exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_9
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public startScheduled(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    const-string p1, "RiemannSoftArService"

    const-string p2, "startScheduled enter"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V

    return-void
.end method

.method public stopScheduled()V
    .locals 4

    const-string v0, "stopScheduled exit:"

    const-string v1, "stopScheduled enter"

    const-string v2, "RiemannSoftArService"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->unregister()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string p0, "scheduled not init or cancelled"
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "stopScheduled exit exception"

    invoke-static {v2, p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
