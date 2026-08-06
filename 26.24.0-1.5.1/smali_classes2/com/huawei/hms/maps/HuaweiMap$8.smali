.class Lcom/huawei/hms/maps/HuaweiMap$8;
.super Lcom/huawei/hms/maps/internal/IInfoWindowAdapter$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setInfoWindowAdapter(Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IInfoWindowAdapter$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;->getInfoContents(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getInfoWindow(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;->getInfoWindow(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method
