.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

.field public a3:D

.field public b0:I

.field public b1:I

.field public b2:I

.field public b3:I

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b3:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a3:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b1:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b2:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b0:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;I)I

    iget-boolean p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->valid:Z

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;->access$802(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;Z)Z

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a3:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b0:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b1:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b2:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b3:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->valid:Z

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a0:D

    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a1:D

    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a2:D

    return-object p0
.end method

.method public withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->a3:D

    return-object p0
.end method

.method public withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b0:I

    return-object p0
.end method

.method public withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b1:I

    return-object p0
.end method

.method public withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b2:I

    return-object p0
.end method

.method public withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->b3:I

    return-object p0
.end method

.method public withValid(Z)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->valid:Z

    return-object p0
.end method
