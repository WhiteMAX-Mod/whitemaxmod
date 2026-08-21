.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public acc:I

.field public af0:D

.field public af1:D

.field public af2:D

.field public aodc:I

.field public aode:I

.field public cic:D

.field public cis:D

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

.field public m0:D

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

.method public static aBdsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omega:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->crc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->acc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->health:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aodc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->toe:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cic:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$802(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->i0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$902(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omegaDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cus:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->toc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->iDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->groupDelay:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cuc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->ecc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omega0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1702(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1802(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->deltaN:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$1902(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->svid:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$2002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aode:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$2102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cis:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$2202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->crs:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$2302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->m0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$2402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->sqrtA:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->access$2502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->svid:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->acc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aodc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aode:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->m0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->deltaN:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->ecc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->sqrtA:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omega0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->i0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omega:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omegaDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->iDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cuc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cus:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->crc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->crs:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cic:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cis:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->groupDelay:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->health:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->toc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->toe:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->acc:I

    return-object p0
.end method

.method public withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af0:D

    return-object p0
.end method

.method public withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af1:D

    return-object p0
.end method

.method public withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->af2:D

    return-object p0
.end method

.method public withAodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aodc:I

    return-object p0
.end method

.method public withAode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aode:I

    return-object p0
.end method

.method public withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cic:D

    return-object p0
.end method

.method public withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cis:D

    return-object p0
.end method

.method public withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->crc:D

    return-object p0
.end method

.method public withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->crs:D

    return-object p0
.end method

.method public withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cuc:D

    return-object p0
.end method

.method public withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->cus:D

    return-object p0
.end method

.method public withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->deltaN:D

    return-object p0
.end method

.method public withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->ecc:D

    return-object p0
.end method

.method public withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->groupDelay:D

    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->health:I

    return-object p0
.end method

.method public withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->i0:D

    return-object p0
.end method

.method public withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->iDot:D

    return-object p0
.end method

.method public withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->m0:D

    return-object p0
.end method

.method public withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omega:D

    return-object p0
.end method

.method public withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omega0:D

    return-object p0
.end method

.method public withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->omegaDot:D

    return-object p0
.end method

.method public withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->sqrtA:D

    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->svid:I

    return-object p0
.end method

.method public withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->toc:I

    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->toe:I

    return-object p0
.end method
