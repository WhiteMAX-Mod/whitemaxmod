.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;
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

.field public svid:I

.field public toe:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aBdsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->svid:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b2:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a3:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b0:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b1:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b3:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$802(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;I)I

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->toe:I

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;->access$902(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->svid:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->toe:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a3:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b0:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b1:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b2:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b3:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a0:D

    return-object p0
.end method

.method public withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a1:D

    return-object p0
.end method

.method public withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a2:D

    return-object p0
.end method

.method public withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->a3:D

    return-object p0
.end method

.method public withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b0:I

    return-object p0
.end method

.method public withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b1:I

    return-object p0
.end method

.method public withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b2:I

    return-object p0
.end method

.method public withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->b3:I

    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->svid:I

    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->toe:I

    return-object p0
.end method
