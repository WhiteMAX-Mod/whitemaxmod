.class public Lcom/huawei/location/lite/common/security/LocationSecurityManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationSecurityManager"


# instance fields
.field private final securityType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->securityType:I

    return-void
.end method

.method private getSecurity()Lcom/huawei/location/lite/common/security/Vw;
    .locals 1

    iget p0, p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->securityType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/security/dC;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/dC;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/security/yn;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/yn;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/location/lite/common/security/LW;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LW;-><init>()V

    return-object p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->getSecurity()Lcom/huawei/location/lite/common/security/Vw;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "LocationSecurityManager"

    const-string p2, "locationCipher is null"

    invoke-static {p0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/location/lite/common/security/Vw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->getSecurity()Lcom/huawei/location/lite/common/security/Vw;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "LocationSecurityManager"

    const-string p2, "locationCipher is null"

    invoke-static {p0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/location/lite/common/security/Vw;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
