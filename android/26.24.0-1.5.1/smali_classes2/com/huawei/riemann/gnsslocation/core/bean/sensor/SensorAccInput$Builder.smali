.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public ax:D

.field public ay:D

.field public az:D

.field public bootTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->bootTime:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ax:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ay:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->az:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->bootTime:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ax:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ay:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->az:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ax:D

    return-object p0
.end method

.method public withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ay:D

    return-object p0
.end method

.method public withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->az:D

    return-object p0
.end method

.method public withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->bootTime:J

    return-object p0
.end method
