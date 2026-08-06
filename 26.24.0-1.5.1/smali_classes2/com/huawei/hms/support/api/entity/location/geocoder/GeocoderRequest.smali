.class public Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private country:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private lowerLeftLatitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private lowerLeftLongitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private upperRightLatitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private upperRightLongitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;DDI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->latitude:D

    iput-wide p4, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->longitude:D

    iput p6, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->maxResults:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->locationName:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->maxResults:I

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->latitude:D

    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->longitude:D

    return-wide v0
.end method

.method public getLowerLeftLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->lowerLeftLatitude:D

    return-wide v0
.end method

.method public getLowerLeftLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->lowerLeftLongitude:D

    return-wide v0
.end method

.method public getMaxResults()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->maxResults:I

    return p0
.end method

.method public getUpperRightLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->upperRightLatitude:D

    return-wide v0
.end method

.method public getUpperRightLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->upperRightLongitude:D

    return-wide v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->country:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->latitude:D

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->longitude:D

    return-void
.end method

.method public setLowerLeftLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->lowerLeftLatitude:D

    return-void
.end method

.method public setLowerLeftLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->lowerLeftLongitude:D

    return-void
.end method

.method public setMaxResults(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->maxResults:I

    return-void
.end method

.method public setUpperRightLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->upperRightLatitude:D

    return-void
.end method

.method public setUpperRightLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderRequest;->upperRightLongitude:D

    return-void
.end method
