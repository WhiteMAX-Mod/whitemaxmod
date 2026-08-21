.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bootTime:J

.field public gx:D

.field public gy:D

.field public gz:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSensorGyroInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->bootTime:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gx:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gy:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gz:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->aSensorGyroInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->bootTime:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gx:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gy:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gz:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->bootTime:J

    return-object p0
.end method

.method public withGx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gx:D

    return-object p0
.end method

.method public withGy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gy:D

    return-object p0
.end method

.method public withGz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->gz:D

    return-object p0
.end method
