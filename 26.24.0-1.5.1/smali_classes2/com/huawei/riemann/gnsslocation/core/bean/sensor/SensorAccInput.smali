.class public Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    }
.end annotation


# instance fields
.field public mAx:D

.field public mAy:D

.field public mAz:D

.field public mBootTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mBootTime:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mAx:D

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mAy:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mAz:D

    return-wide p1
.end method


# virtual methods
.method public getAx()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mAx:D

    return-wide v0
.end method

.method public getAy()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mAy:D

    return-wide v0
.end method

.method public getAz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mAz:D

    return-wide v0
.end method

.method public getBootTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->mBootTime:J

    return-wide v0
.end method
