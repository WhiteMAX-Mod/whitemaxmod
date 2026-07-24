.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public biasx:D

.field public biasy:D

.field public biasz:D

.field public bootTime:J

.field public ugx:D

.field public ugy:D

.field public ugz:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->bootTime:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;J)J

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugx:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugy:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugz:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasx:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasy:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasz:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->bootTime:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugx:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugy:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugz:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasx:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasy:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasz:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasx:D

    return-object p0
.end method

.method public withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasy:D

    return-object p0
.end method

.method public withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasz:D

    return-object p0
.end method

.method public withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->bootTime:J

    return-object p0
.end method

.method public withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugx:D

    return-object p0
.end method

.method public withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugy:D

    return-object p0
.end method

.method public withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugz:D

    return-object p0
.end method
