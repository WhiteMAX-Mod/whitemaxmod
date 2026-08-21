.class Lcom/huawei/hms/maps/MapFragment$mab;
.super Lcom/huawei/hms/maps/mab;

# interfaces
.implements Lcom/huawei/hms/maps/mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mab"
.end annotation


# instance fields
.field private final a:Landroid/app/Fragment;

.field private b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Lcom/huawei/hms/maps/HuaweiMapOptions;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/huawei/hms/maps/mab;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    iput-object p1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->a:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/maps/mab;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->f:Ljava/util/List;

    invoke-static {p2}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    iput-object p2, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-static {p1}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    iput-object p1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->a:Landroid/app/Fragment;

    iput-object p3, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/MapFragment$mab;)Landroid/app/Fragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->a:Landroid/app/Fragment;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/maps/provider/inhuawei/MapFragmentDelegate;

    iget-object v1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/maps/MapFragment$mab;->e:Lcom/huawei/hms/maps/HuaweiMapOptions;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/maps/provider/inhuawei/MapFragmentDelegate;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    iput-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onAttach(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MapFragment"

    const-string v1, "delegate onAttach RemoteException."

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/OnMapReadyCallback;

    invoke-virtual {p0, v1}, Lcom/huawei/hms/maps/MapFragment$mab;->a(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/internal/mab;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/maps/MapFragment$mab$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/MapFragment$mab$1;-><init>(Lcom/huawei/hms/maps/MapFragment$mab;Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->getMapAsync(Lcom/huawei/hms/maps/internal/IOnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "HuaweiMapOptions"

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->a:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/HuaweiMapOptions;

    iput-object v1, p0, Lcom/huawei/hms/maps/MapFragment$mab;->e:Lcom/huawei/hms/maps/HuaweiMapOptions;

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/maps/MapFragment$mab;->a()V

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/huawei/hms/maps/mad;->a(Landroid/app/Activity;Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MapFragment"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clearResource in onDestroy method"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/maps/MapFragment$mab;->b()V

    return-void

    :cond_1
    const-string p0, "onDestroy: execute clearResource in onDestroy method, but activity is  running"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onDestroyView()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "HuaweiMapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/maps/HuaweiMapOptions;

    iput-object p2, p0, Lcom/huawei/hms/maps/MapFragment$mab;->e:Lcom/huawei/hms/maps/HuaweiMapOptions;

    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/maps/MapFragment$mab;->a()V

    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->e:Lcom/huawei/hms/maps/HuaweiMapOptions;

    invoke-interface {p3, p1, p0, p2}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onInflate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void

    :cond_1
    const-string p0, "MapFragment"

    const-string p1, "onInflate Bundle is null!"

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onPause()V

    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapFragment"

    const-string v1, "clearResource in onPause method"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/maps/MapFragment$mab;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/MapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method
