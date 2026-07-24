.class public final Lcom/huawei/hms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "newCameraPosition: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static newLatLng(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "newLatLng: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setLatLng(Lcom/huawei/hms/maps/model/LatLng;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/huawei/hms/maps/model/LatLngBounds;I)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "newLatLngBounds: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLngBounds;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setNewLatLngBounds(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/huawei/hms/maps/model/LatLngBounds;III)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 26
    const-string v0, "CameraUpdateFactory"

    const-string v1, "newLatLngBoundsWithSize: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;-><init>(Lcom/huawei/hms/maps/model/LatLngBounds;III)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setNewLatLngBoundsWidthHeight(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "newLatLngZoom: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;-><init>(Lcom/huawei/hms/maps/model/LatLng;F)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setNewLatLngZoom(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static scrollBy(FF)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "scrollBy: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setScrollBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static zoomBy(F)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "zoomBy: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    invoke-direct {v1, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setZoomBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 26
    const-string v0, "CameraUpdateFactory"

    const-string v1, "zoomBy: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;-><init>(FLandroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setZoomByWithFocus(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static zoomIn()Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "zoomIn "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/huawei/hms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object v0

    return-object v0
.end method

.method public static zoomOut()Lcom/huawei/hms/maps/CameraUpdate;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lcom/huawei/hms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object v0

    return-object v0
.end method

.method public static zoomTo(F)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    const-string v0, "CameraUpdateFactory"

    const-string v1, "zoomTo "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    invoke-direct {v1, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setZoomTo(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method
