.class public Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mBdsIons:[Lcom/huawei/riemann/location/bean/eph/BdsIon;

.field public mBdsNavs:[Lcom/huawei/riemann/location/bean/eph/BdsNav;

.field public mBdsTims:[Lcom/huawei/riemann/location/bean/eph/BdsTim;

.field public mNonBroadcastInd:I

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/location/bean/eph/BdsIon;)[Lcom/huawei/riemann/location/bean/eph/BdsIon;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsIons:[Lcom/huawei/riemann/location/bean/eph/BdsIon;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mNonBroadcastInd:I

    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mSatNumber:I

    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/location/bean/eph/BdsNav;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsNavs:[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/location/bean/eph/BdsTim;)[Lcom/huawei/riemann/location/bean/eph/BdsTim;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsTims:[Lcom/huawei/riemann/location/bean/eph/BdsTim;

    return-object p1
.end method


# virtual methods
.method public getBdsIons()[Lcom/huawei/riemann/location/bean/eph/BdsIon;
    .locals 1

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsIons:[Lcom/huawei/riemann/location/bean/eph/BdsIon;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/location/bean/eph/BdsIon;

    return-object p0
.end method

.method public getBdsNavs()[Lcom/huawei/riemann/location/bean/eph/BdsNav;
    .locals 1

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsNavs:[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/location/bean/eph/BdsNav;

    return-object p0
.end method

.method public getBdsTims()[Lcom/huawei/riemann/location/bean/eph/BdsTim;
    .locals 1

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsTims:[Lcom/huawei/riemann/location/bean/eph/BdsTim;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/location/bean/eph/BdsTim;

    return-object p0
.end method

.method public getNonBroadcastInd()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mNonBroadcastInd:I

    return p0
.end method

.method public getSatNumber()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mSatNumber:I

    return p0
.end method
