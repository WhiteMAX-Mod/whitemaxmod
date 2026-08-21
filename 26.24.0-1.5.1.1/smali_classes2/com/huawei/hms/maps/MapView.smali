.class public Lcom/huawei/hms/maps/MapView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/MapView$mab;,
        Lcom/huawei/hms/maps/MapView$maa;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/huawei/hms/maps/MapView;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/hms/maps/HuaweiMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/maps/MapView;->a(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/huawei/hms/maps/MapView;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/maps/MapView;->a(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V
    .locals 4

    const-string v0, "initMapView: "

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/maps/MapsInitializer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MapsInitializer is not initialized."

    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getMapAuthStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/MapClientIdentify;->setMapAuthStartTime(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/MapView;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/maps/common/util/maa;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/auth/AuthClient;->getInstance()Lcom/huawei/hms/maps/auth/AuthClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/auth/AuthClient;->startAuth(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/maps/MapView$mab;

    new-instance v1, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/maps/MapView$mab;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/internal/IMapViewDelegate;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/hms/maps/MapView$maa;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/maps/MapView$maa;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/huawei/hms/maps/mae;

    invoke-direct {p1}, Lcom/huawei/hms/maps/mae;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/maps/mae;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    const-string v0, "MapView"

    const-string v1, "getMapAsync: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/MapLifecycleDelegate;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-nez v0, :cond_0

    const-string p0, "MapView"

    const-string p1, "MapsInitializer is not initialized."

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/hms/maps/MapClientIdentify;->setMapAuthStartTime(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/maps/internal/mab;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/hms/maps/internal/mab;->b(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroy()V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/HmsUtil;->setRepeatFlag(Z)V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "MapView"

    const-string p1, "onEnterAmbient"

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onExitAmbient()V
    .locals 1

    const-string p0, "MapView"

    const-string v0, "onExitAmbient"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MapView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStop()V

    :cond_0
    return-void
.end method
