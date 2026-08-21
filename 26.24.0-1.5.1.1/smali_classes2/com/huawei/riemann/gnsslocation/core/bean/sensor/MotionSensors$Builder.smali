.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

.field public mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

.field public mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;-><init>()V

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    return-object p0
.end method

.method public withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    return-object p0
.end method

.method public withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    return-object p0
.end method
