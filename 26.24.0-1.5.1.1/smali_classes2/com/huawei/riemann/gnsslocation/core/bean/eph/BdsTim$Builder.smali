.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

.field public deltaT:I

.field public gnssToId:I

.field public weekNumber:I

.field public weekSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekSecond:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->gnssToId:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->deltaT:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekSecond:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->gnssToId:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->deltaT:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a0:D

    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a1:D

    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->a2:D

    return-object p0
.end method

.method public withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->deltaT:I

    return-object p0
.end method

.method public withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->gnssToId:I

    return-object p0
.end method

.method public withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekNumber:I

    return-object p0
.end method

.method public withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->weekSecond:I

    return-object p0
.end method
