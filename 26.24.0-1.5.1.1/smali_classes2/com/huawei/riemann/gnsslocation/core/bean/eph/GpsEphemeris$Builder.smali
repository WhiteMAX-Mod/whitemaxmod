.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

.field public mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;-><init>()V

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mSatNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;I)I

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mSatNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    return-object p0
.end method

.method public withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mSatNumber:I

    return-object p0
.end method
