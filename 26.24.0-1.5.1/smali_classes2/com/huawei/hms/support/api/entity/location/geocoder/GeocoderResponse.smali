.class public Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private geocoderResult:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeocoderResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;->geocoderResult:Ljava/util/List;

    return-object p0
.end method

.method public setGeocoderResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;->geocoderResult:Ljava/util/List;

    return-void
.end method
