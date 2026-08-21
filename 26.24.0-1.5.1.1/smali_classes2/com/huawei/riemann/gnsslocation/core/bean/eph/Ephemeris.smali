.class public Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;
    }
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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mGpsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mSbasEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mGlonassEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mQzssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mBdsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mGalileoEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mIrnssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

    return-object p1
.end method


# virtual methods
.method public getBdsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mBdsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    return-object p0
.end method

.method public getGalileoEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mGalileoEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    return-object p0
.end method

.method public getGlonassEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mGlonassEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    return-object p0
.end method

.method public getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mGpsEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    return-object p0
.end method

.method public getIrnssEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mIrnssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/IrnssEphemeris;

    return-object p0
.end method

.method public getQzssEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mQzssEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/QzssEphemeris;

    return-object p0
.end method

.method public getSbasEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->mSbasEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/SbasEphemeris;

    return-object p0
.end method
