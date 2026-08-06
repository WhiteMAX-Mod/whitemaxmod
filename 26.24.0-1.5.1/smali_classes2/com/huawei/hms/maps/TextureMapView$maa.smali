.class public Lcom/huawei/hms/maps/TextureMapView$maa;
.super Lcom/huawei/hms/maps/MapView$maa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/TextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "maa"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/maps/MapView$maa;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/maps/internal/ICreator;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;
    .locals 1

    :try_start_0
    const-string p0, "TextureMapView"

    const-string v0, "createTextureMapViewDelegateRemote: "

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/huawei/hms/maps/internal/ICreator;->newTextureMapViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/maps/MapView$maa;->createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V

    return-void
.end method
