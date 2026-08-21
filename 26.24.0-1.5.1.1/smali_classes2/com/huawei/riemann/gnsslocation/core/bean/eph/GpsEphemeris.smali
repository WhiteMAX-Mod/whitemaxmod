.class public Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    }
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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mSatNumber:I

    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    return-object p1
.end method


# virtual methods
.method public getGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    return-object p0
.end method

.method public getGpsNavs()[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 1

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    return-object p0
.end method

.method public getSatNumber()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mSatNumber:I

    return p0
.end method
