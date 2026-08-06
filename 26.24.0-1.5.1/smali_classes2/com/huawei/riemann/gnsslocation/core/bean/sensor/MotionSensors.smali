.class public Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    }
.end annotation


# instance fields
.field public mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

.field public mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

.field public mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    return-object p1
.end method


# virtual methods
.method public getSensorAccInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    invoke-virtual {p0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    return-object p0
.end method

.method public getSensorGyroInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    invoke-virtual {p0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    return-object p0
.end method

.method public getSensorGyroUncalInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    invoke-virtual {p0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    return-object p0
.end method
