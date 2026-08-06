.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mBdsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

.field public mGalileoEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

.field public mGlonassEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

.field public mGpsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

.field public mIrnssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

.field public mQzssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

.field public mSbasEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;-><init>()V

    return-object v0
.end method

.method private withIrnssEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mIrnssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

    return-object p0
.end method

.method private withQzssEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mQzssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

    return-object p0
.end method

.method private withSbasEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mSbasEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;-><init>()V

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGpsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mSbasEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGlonassEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mQzssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mBdsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGalileoEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mIrnssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

    invoke-static {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGpsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mSbasEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;

    invoke-direct {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withSbasEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGlonassEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mQzssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

    invoke-direct {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withQzssEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mBdsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGalileoEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mIrnssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

    invoke-direct {v0, p0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withIrnssEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withBdsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mBdsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    return-object p0
.end method

.method public withGalileoEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGalileoEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    return-object p0
.end method

.method public withGlonassEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGlonassEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    return-object p0
.end method

.method public withGpsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->mGpsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    return-object p0
.end method
