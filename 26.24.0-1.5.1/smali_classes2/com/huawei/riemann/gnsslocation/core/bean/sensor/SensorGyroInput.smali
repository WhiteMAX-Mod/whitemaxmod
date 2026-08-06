.class public Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    }
.end annotation


# instance fields
.field public mBootTime:J

.field public mGx:D

.field public mGy:D

.field public mGz:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mBootTime:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mGx:D

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mGy:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mGz:D

    return-wide p1
.end method


# virtual methods
.method public getBootTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mBootTime:J

    return-wide v0
.end method

.method public getGx()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mGx:D

    return-wide v0
.end method

.method public getGy()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mGy:D

    return-wide v0
.end method

.method public getGz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->mGz:D

    return-wide v0
.end method
