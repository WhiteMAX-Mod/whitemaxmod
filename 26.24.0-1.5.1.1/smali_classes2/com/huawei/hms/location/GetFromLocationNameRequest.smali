.class public Lcom/huawei/hms/location/GetFromLocationNameRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private locationName:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->locationName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->maxResults:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->locationName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->maxResults:I

    iput-wide p3, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->lowerLeftLatitude:D

    iput-wide p5, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->lowerLeftLongitude:D

    iput-wide p7, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->upperRightLatitude:D

    iput-wide p9, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->upperRightLongitude:D

    return-void
.end method


# virtual methods
.method public getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public getLowerLeftLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->lowerLeftLatitude:D

    return-wide v0
.end method

.method public getLowerLeftLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->lowerLeftLongitude:D

    return-wide v0
.end method

.method public getMaxResults()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->maxResults:I

    return p0
.end method

.method public getUpperRightLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->upperRightLatitude:D

    return-wide v0
.end method

.method public getUpperRightLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->upperRightLongitude:D

    return-wide v0
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setLowerLeftLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->lowerLeftLatitude:D

    return-void
.end method

.method public setLowerLeftLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->lowerLeftLongitude:D

    return-void
.end method

.method public setMaxResults(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->maxResults:I

    return-void
.end method

.method public setUpperRightLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->upperRightLatitude:D

    return-void
.end method

.method public setUpperRightLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationNameRequest;->upperRightLongitude:D

    return-void
.end method
