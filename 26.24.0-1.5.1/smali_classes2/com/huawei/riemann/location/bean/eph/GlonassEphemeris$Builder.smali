.class public final Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method public static aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;-><init>()V

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$102(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;[Lcom/huawei/riemann/location/bean/eph/GlonassNav;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mNonBroadcastInd:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$202(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mSatNumber:I

    invoke-static {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$302(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mSatNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mNonBroadcastInd:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    return-object p0
.end method

.method public withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    return-object p0
.end method

.method public withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mNonBroadcastInd:I

    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mSatNumber:I

    return-object p0
.end method
