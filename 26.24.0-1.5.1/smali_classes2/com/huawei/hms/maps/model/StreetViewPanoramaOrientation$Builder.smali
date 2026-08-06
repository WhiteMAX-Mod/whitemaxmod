.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    return-object p0
.end method

.method public build()Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
    .locals 2

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    iget p0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0
.end method

.method public tilt(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    return-object p0
.end method
