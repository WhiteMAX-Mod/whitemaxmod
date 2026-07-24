.class Lcom/huawei/hms/maps/MapView$mab$1;
.super Lcom/huawei/hms/maps/internal/IOnMapReadyCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/MapView$mab;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/OnMapReadyCallback;

.field final synthetic b:Lcom/huawei/hms/maps/MapView$mab;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/MapView$mab;Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    iput-object p2, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMapReadyCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    const-string v1, "MapView"

    if-eqz v0, :cond_1

    const-string v0, "onMapReady: mapReadyCallback is not null"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onMapReady: fullsdk "

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/hms/maps/provider/inhuawei/IHuaweiMapDelegate;

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/mab;->a(Lcom/huawei/hms/maps/provider/inhuawei/IHuaweiMapDelegate;)Lcom/huawei/hms/maps/HuaweiMap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/OnMapReadyCallback;->onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap;

    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/HuaweiMap;-><init>(Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/OnMapReadyCallback;->onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V

    goto :goto_0

    :cond_1
    const-string p1, "onMapReady: mapReadyCallback is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    invoke-static {p1}, Lcom/huawei/hms/maps/MapView$mab;->a(Lcom/huawei/hms/maps/MapView$mab;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    invoke-static {p0}, Lcom/huawei/hms/maps/MapView$mab;->a(Lcom/huawei/hms/maps/MapView$mab;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
