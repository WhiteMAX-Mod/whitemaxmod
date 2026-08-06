.class public final Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GlonassTim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

.field public gnssToId:I

.field public weekNumber:I

.field public weekSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GlonassTim;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->weekSecond:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;->access$002(Lcom/huawei/riemann/location/bean/eph/GlonassTim;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->weekNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;->access$102(Lcom/huawei/riemann/location/bean/eph/GlonassTim;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->gnssToId:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;->access$202(Lcom/huawei/riemann/location/bean/eph/GlonassTim;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;->access$302(Lcom/huawei/riemann/location/bean/eph/GlonassTim;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;->access$402(Lcom/huawei/riemann/location/bean/eph/GlonassTim;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim;->access$502(Lcom/huawei/riemann/location/bean/eph/GlonassTim;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->weekSecond:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->weekNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->gnssToId:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withA0(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a0:D

    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a1:D

    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->a2:D

    return-object p0
.end method

.method public withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->gnssToId:I

    return-object p0
.end method

.method public withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->weekNumber:I

    return-object p0
.end method

.method public withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->weekSecond:I

    return-object p0
.end method
