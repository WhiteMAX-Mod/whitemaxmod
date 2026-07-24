.class public final Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GlonassNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public deltaTau:D

.field public en:I

.field public gamma:D

.field public health:I

.field public iod:I

.field public m:I

.field public p1:I

.field public p2:I

.field public svid:I

.field public taun:D

.field public x:D

.field public xDot:D

.field public xDotDot:D

.field public y:D

.field public yDot:D

.field public yDotDot:D

.field public z:D

.field public zDot:D

.field public zDotDot:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGlonassNav()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->taun:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$002(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDotDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$102(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->svid:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$202(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->m:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$302(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$402(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p1:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$502(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$602(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDotDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$702(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDotDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$802(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->z:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$902(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->iod:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1002(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->gamma:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1102(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->deltaTau:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1202(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->x:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1302(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p2:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1402(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->en:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1502(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1602(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->y:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1702(Lcom/huawei/riemann/location/bean/eph/GlonassNav;D)D

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->health:I

    invoke-static {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->access$1802(Lcom/huawei/riemann/location/bean/eph/GlonassNav;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->svid:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->health:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->iod:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->taun:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->gamma:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->deltaTau:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->en:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p1:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p2:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->x:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->y:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->z:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDotDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDotDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDotDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withDeltaTau(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->deltaTau:D

    return-object p0
.end method

.method public withEn(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->en:I

    return-object p0
.end method

.method public withGamma(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->gamma:D

    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->health:I

    return-object p0
.end method

.method public withIod(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->iod:I

    return-object p0
.end method

.method public withM(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->m:I

    return-object p0
.end method

.method public withP1(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p1:I

    return-object p0
.end method

.method public withP2(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->p2:I

    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->svid:I

    return-object p0
.end method

.method public withTaun(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->taun:D

    return-object p0
.end method

.method public withX(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->x:D

    return-object p0
.end method

.method public withXDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDot:D

    return-object p0
.end method

.method public withXDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->xDotDot:D

    return-object p0
.end method

.method public withY(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->y:D

    return-object p0
.end method

.method public withYDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDot:D

    return-object p0
.end method

.method public withYDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->yDotDot:D

    return-object p0
.end method

.method public withZ(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->z:D

    return-object p0
.end method

.method public withZDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDot:D

    return-object p0
.end method

.method public withZDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->zDotDot:D

    return-object p0
.end method
