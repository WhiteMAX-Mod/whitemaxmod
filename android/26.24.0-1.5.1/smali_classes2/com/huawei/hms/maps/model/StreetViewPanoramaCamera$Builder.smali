.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    return-object p0
.end method

.method public build()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
    .locals 3

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    iget v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0
.end method

.method public orientation(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    return-object p0
.end method

.method public tilt(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    return-object p0
.end method

.method public zoom(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    return-object p0
.end method
