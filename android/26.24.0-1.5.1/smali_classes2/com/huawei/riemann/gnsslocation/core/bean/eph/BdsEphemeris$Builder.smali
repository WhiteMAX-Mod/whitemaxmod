.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mBdsIons:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

.field public mBdsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

.field public mBdsTims:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

.field public mNonBroadcastInd:I

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aBdsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;-><init>()V

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsIons:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mNonBroadcastInd:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;I)I

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mSatNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;I)I

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsTims:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mSatNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mNonBroadcastInd:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsIons:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsTims:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    invoke-virtual {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withBdsIons([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsIons:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    return-object p0
.end method

.method public withBdsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    return-object p0
.end method

.method public withBdsTims([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mBdsTims:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    return-object p0
.end method

.method public withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mNonBroadcastInd:I

    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->mSatNumber:I

    return-object p0
.end method
