.class public Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

.field public mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

.field public mNonBroadcastInd:I

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassTim;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;[Lcom/huawei/riemann/location/bean/eph/GlonassNav;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mSatNumber:I

    return p1
.end method


# virtual methods
.method public getGlonassNavs()[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 1

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    return-object p0
.end method

.method public getGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    return-object p0
.end method

.method public getNonBroadcastInd()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    return p0
.end method

.method public getSatNumber()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mSatNumber:I

    return p0
.end method
