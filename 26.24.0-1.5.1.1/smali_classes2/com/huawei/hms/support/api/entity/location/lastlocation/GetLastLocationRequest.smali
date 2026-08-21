.class public Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private needAddress:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->needAddress:Z

    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->language:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getNeedAddress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->needAddress:Z

    return p0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setNeedAddress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->needAddress:Z

    return-void
.end method
