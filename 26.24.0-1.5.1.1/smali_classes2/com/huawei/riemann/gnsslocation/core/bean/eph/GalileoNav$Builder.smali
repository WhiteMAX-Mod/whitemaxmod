.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public af0:D

.field public af1:D

.field public af2:D

.field public cic:D

.field public cis:D

.field public clockModelId:I

.field public crc:D

.field public crs:D

.field public cuc:D

.field public cus:D

.field public deltaN:D

.field public ecc:D

.field public groupDelay:D

.field public health:I

.field public i0:D

.field public iDot:D

.field public iodc:I

.field public iode:I

.field public m0:D

.field public numClockModel:I

.field public omega:D

.field public omega0:D

.field public omegaDot:D

.field public sqrtA:D

.field public svid:I

.field public toc:I

.field public toe:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGalileoNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->groupDelay:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->ecc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omegaDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->crc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cuc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cic:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omega:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$802(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cis:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$902(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->health:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->sqrtA:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omega0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->crs:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->deltaN:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->m0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->toc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->i0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1702(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cus:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1802(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->svid:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$1902(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iodc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->toe:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iode:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->clockModelId:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->numClockModel:I

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->access$2602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->svid:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iodc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iode:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->m0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->deltaN:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->ecc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->sqrtA:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omega0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->i0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omega:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omegaDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cuc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cus:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->crc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->crs:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cic:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cis:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->groupDelay:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->health:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->toc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->toe:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->clockModelId:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->numClockModel:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af0:D

    return-object p0
.end method

.method public withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af1:D

    return-object p0
.end method

.method public withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->af2:D

    return-object p0
.end method

.method public withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cic:D

    return-object p0
.end method

.method public withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cis:D

    return-object p0
.end method

.method public withClockModelId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->clockModelId:I

    return-object p0
.end method

.method public withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->crc:D

    return-object p0
.end method

.method public withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->crs:D

    return-object p0
.end method

.method public withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cuc:D

    return-object p0
.end method

.method public withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->cus:D

    return-object p0
.end method

.method public withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->deltaN:D

    return-object p0
.end method

.method public withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->ecc:D

    return-object p0
.end method

.method public withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->groupDelay:D

    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->health:I

    return-object p0
.end method

.method public withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->i0:D

    return-object p0
.end method

.method public withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iDot:D

    return-object p0
.end method

.method public withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iodc:I

    return-object p0
.end method

.method public withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->iode:I

    return-object p0
.end method

.method public withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->m0:D

    return-object p0
.end method

.method public withNumClockModel(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->numClockModel:I

    return-object p0
.end method

.method public withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omega:D

    return-object p0
.end method

.method public withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omega0:D

    return-object p0
.end method

.method public withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->omegaDot:D

    return-object p0
.end method

.method public withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->sqrtA:D

    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->svid:I

    return-object p0
.end method

.method public withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->toc:I

    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->toe:I

    return-object p0
.end method
