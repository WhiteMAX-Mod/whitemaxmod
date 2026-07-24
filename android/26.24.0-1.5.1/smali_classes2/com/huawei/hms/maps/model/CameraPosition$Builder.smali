.class public Lcom/huawei/hms/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/CameraPosition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->a:Lcom/huawei/hms/maps/model/LatLng;

    iget v0, p1, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->b:F

    iget v0, p1, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->c:F

    iget p1, p1, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->d:F

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->d:F

    return-object p0
.end method

.method public build()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 4

    new-instance v0, Lcom/huawei/hms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->a:Lcom/huawei/hms/maps/model/LatLng;

    iget v2, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->b:F

    iget v3, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->c:F

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/huawei/hms/maps/model/CameraPosition;-><init>(Lcom/huawei/hms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public target(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public tilt(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->c:F

    return-object p0
.end method

.method public zoom(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->b:F

    return-object p0
.end method
