.class public final Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GalileoTim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public t0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GalileoTim;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoTim;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->a0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim;->access$002(Lcom/huawei/riemann/location/bean/eph/GalileoTim;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->a1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim;->access$102(Lcom/huawei/riemann/location/bean/eph/GalileoTim;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->t0:J

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim;->access$202(Lcom/huawei/riemann/location/bean/eph/GalileoTim;J)J

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->a0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->a1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->t0:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withA0(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->a0:D

    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->a1:D

    return-object p0
.end method

.method public withT0(J)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->t0:J

    return-object p0
.end method
