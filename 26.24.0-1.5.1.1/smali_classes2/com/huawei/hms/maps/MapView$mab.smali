.class Lcom/huawei/hms/maps/MapView$mab;
.super Lcom/huawei/hms/maps/mab;

# interfaces
.implements Lcom/huawei/hms/maps/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mab"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/internal/IMapViewDelegate;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/maps/mab;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    invoke-static {p1}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    iput-object p2, p0, Lcom/huawei/hms/maps/MapView$mab;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/MapView$mab;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/maps/internal/HmsUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/internal/mab;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    new-instance v1, Lcom/huawei/hms/maps/MapView$mab$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/MapView$mab$1;-><init>(Lcom/huawei/hms/maps/MapView$mab;Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->getMapAsync(Lcom/huawei/hms/maps/internal/IOnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->setActivity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    if-nez p1, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;->getMapView()Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "onCreateView prohibited on MapViewDelegate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/maps/MapView$mab;->a()V

    iget-boolean p0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "MapView"

    if-eqz p0, :cond_1

    :try_start_1
    const-string p0, "clearResource in onDestroy method"

    goto :goto_0

    :cond_1
    const-string p0, "onDestroy: execute clearResource in onDestroy method, but activity is  running"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onDestroyView prohibited on MapViewDelegate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "onInflate prohibited on MapViewDelegate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLowMemory()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MapView"

    :try_start_0
    const-string v1, "MapView:onResume"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {v1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onPause()V

    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/maps/MapView$mab;->a()V

    iget-boolean p0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "clearResource in onPause method"

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    const-string v0, "MapView"

    const-string v1, "MapView:onResume"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method
