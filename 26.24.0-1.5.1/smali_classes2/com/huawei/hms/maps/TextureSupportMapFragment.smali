.class public Lcom/huawei/hms/maps/TextureSupportMapFragment;
.super Landroidx/fragment/app/n;


# instance fields
.field private final a:Lcom/huawei/hms/maps/mac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    invoke-static {}, Lcom/huawei/hms/maps/MapsInitializer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TextureSupportFragment"

    const-string v1, "MapsInitializer is not initialized."

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/maps/SupportMapFragment$mab;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/maps/SupportMapFragment$mab;-><init>(Landroidx/fragment/app/n;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/SupportMapFragment$maa;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/maps/SupportMapFragment$maa;-><init>(Landroidx/fragment/app/n;Z)V

    goto :goto_0
.end method

.method public static newInstance()Lcom/huawei/hms/maps/TextureSupportMapFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/huawei/hms/maps/TextureSupportMapFragment;

    invoke-direct {v0}, Lcom/huawei/hms/maps/TextureSupportMapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/TextureSupportMapFragment;
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "TextureSupportMapFragment construct"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HuaweiMapOptions"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;

    invoke-direct {p0}, Lcom/huawei/hms/maps/TextureSupportMapFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/TextureSupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "getMapAsync: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/mac;->a(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/huawei/hms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/mac;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-nez v0, :cond_0

    const-string p0, "TextureSupportFragment"

    const-string p1, "MapsInitializer is not initialized."

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/maps/common/util/maa;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/auth/AuthClient;->getInstance()Lcom/huawei/hms/maps/auth/AuthClient;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/auth/AuthClient;->startAuth(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    invoke-interface {p0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "onCreateView: "

    const-string v1, "TextureSupportFragment"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-nez v0, :cond_0

    const-string p1, "MapsInitializer is not initialized."

    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

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
    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/maps/mae;

    invoke-direct {p1}, Lcom/huawei/hms/maps/mae;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/maps/mae;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroy()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hms/maps/internal/HmsUtil;->setRepeatFlag(Z)V

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroyView()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "TextureSupportFragment"

    const-string p1, "onEnterAmbient: "

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onExitAmbient()V
    .locals 1

    const-string p0, "TextureSupportFragment"

    const-string v0, "onExitAmbient: "

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "TextureSupportFragment"

    const-string v1, "onInflate"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-nez v2, :cond_0

    const-string v1, "MapsInitializer is not initialized."

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/maps/HuaweiMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HuaweiMapOptions"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/TextureSupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    invoke-interface {p2, p1}, Lcom/huawei/hms/maps/mac;->a(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    invoke-interface {p0, p1, v0, p3}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public onLowMemory()V
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TextureSupportFragment"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-class v0, Lcom/huawei/hms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object p0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/TextureSupportMapFragment;->a:Lcom/huawei/hms/maps/mac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStop()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
