.class public final Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GpsNav;
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

.field public aodo:I

.field public cic:D

.field public cis:D

.field public crc:D

.field public crs:D

.field public cuc:D

.field public cus:D

.field public deltaN:D

.field public ecc:D

.field public gpsTow23b:D

.field public groupDelay:D

.field public health:I

.field public i0:D

.field public idot:D

.field public iodc:I

.field public iode:I

.field public m0:D

.field public omega:D

.field public omega0:D

.field public omegaDot:D

.field public sqrtA:D

.field public svid:I

.field public toc:I

.field public toe:I

.field public weekNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGpsNav()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GpsNav;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GpsNav;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GpsNav;-><init>()V

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->groupDelay:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$002(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$102(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->acc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$202(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iode:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$302(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crs:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$402(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cis:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$502(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->ecc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$602(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$702(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cus:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$802(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->gpsTow23b:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$902(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af2:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1002(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->weekNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1102(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->idot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1202(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->health:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1302(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toe:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1402(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->sqrtA:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1502(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->m0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1602(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cuc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1702(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->i0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1802(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omegaDot:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$1902(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aodo:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2002(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af1:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2102(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iodc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2202(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toc:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2302(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->svid:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2402(Lcom/huawei/riemann/location/bean/eph/GpsNav;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->deltaN:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2502(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega0:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2602(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cic:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2702(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crc:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->access$2802(Lcom/huawei/riemann/location/bean/eph/GpsNav;D)D

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->svid:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->acc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iodc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iode:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aodo:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->m0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->deltaN:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->ecc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->sqrtA:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->i0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omegaDot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->idot:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cuc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cus:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crc:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crs:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cic:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cis:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->groupDelay:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af0:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af1:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af2:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->health:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toc:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toe:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->gpsTow23b:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object v0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->weekNumber:I

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAcc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->acc:I

    return-object p0
.end method

.method public withAf0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af0:D

    return-object p0
.end method

.method public withAf1(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af1:D

    return-object p0
.end method

.method public withAf2(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->af2:D

    return-object p0
.end method

.method public withAodo(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aodo:I

    return-object p0
.end method

.method public withCic(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cic:D

    return-object p0
.end method

.method public withCis(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cis:D

    return-object p0
.end method

.method public withCrc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crc:D

    return-object p0
.end method

.method public withCrs(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->crs:D

    return-object p0
.end method

.method public withCuc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cuc:D

    return-object p0
.end method

.method public withCus(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->cus:D

    return-object p0
.end method

.method public withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->deltaN:D

    return-object p0
.end method

.method public withEcc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->ecc:D

    return-object p0
.end method

.method public withGpsTow23b(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->gpsTow23b:D

    return-object p0
.end method

.method public withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->groupDelay:D

    return-object p0
.end method

.method public withHealth(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->health:I

    return-object p0
.end method

.method public withI0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->i0:D

    return-object p0
.end method

.method public withIdot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->idot:D

    return-object p0
.end method

.method public withIodc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iodc:I

    return-object p0
.end method

.method public withIode(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->iode:I

    return-object p0
.end method

.method public withM0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->m0:D

    return-object p0
.end method

.method public withOmega(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega:D

    return-object p0
.end method

.method public withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omega0:D

    return-object p0
.end method

.method public withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->omegaDot:D

    return-object p0
.end method

.method public withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->sqrtA:D

    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->svid:I

    return-object p0
.end method

.method public withToc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toc:I

    return-object p0
.end method

.method public withToe(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->toe:I

    return-object p0
.end method

.method public withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->weekNumber:I

    return-object p0
.end method
