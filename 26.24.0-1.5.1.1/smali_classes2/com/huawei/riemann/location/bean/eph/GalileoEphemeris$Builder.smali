.class public final Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

.field public mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

.field public mNonBroadcastInd:I

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGalileoEphemeris()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mSatNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;I)I

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mNonBroadcastInd:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->access$102(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;I)I

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->access$202(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;[Lcom/huawei/riemann/location/bean/eph/GalileoNav;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    invoke-static {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->access$302(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mSatNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mNonBroadcastInd:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/location/bean/eph/GalileoNav;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withGalileoNavs([Lcom/huawei/riemann/location/bean/eph/GalileoNav;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    return-object p0
.end method

.method public withGalileoTim(Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    return-object p0
.end method

.method public withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mNonBroadcastInd:I

    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->mSatNumber:I

    return-object p0
.end method
