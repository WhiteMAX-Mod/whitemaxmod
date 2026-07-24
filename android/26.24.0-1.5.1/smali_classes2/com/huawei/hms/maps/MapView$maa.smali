.class Lcom/huawei/hms/maps/MapView$maa;
.super Lcom/huawei/hms/maps/maa;

# interfaces
.implements Lcom/huawei/hms/maps/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "maa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/maps/maa<",
        "Lcom/huawei/hms/maps/MapView$mab;",
        ">;",
        "Lcom/huawei/hms/maps/MapLifecycleDelegate;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "Lcom/huawei/hms/maps/MapView$mab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/maps/HuaweiMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/MapView$maa;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapView$maa;->f:Z

    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/maps/MapView$maa;->d:Lcom/huawei/hms/maps/HuaweiMapOptions;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/maps/internal/ICreator;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;
    .locals 1

    .line 179
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "MapView"

    const-string v0, "createDelegate: createMapViewDelegateRemote"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/huawei/hms/maps/internal/ICreator;->newMapViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;

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

.method public a(Lcom/huawei/hms/maps/internal/ICreator;)V
    .locals 5

    const-string v0, "createDelegate: sdk MapView constructor mIMapViewDelegate:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDelegate: initDelegateFlag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/hms/maps/MapView$maa;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapView"

    invoke-static {v2, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/maps/MapView$maa;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/MapView$maa;->f:Z

    :try_start_0
    new-instance v1, Lcom/huawei/hms/maps/MapClientIdentify;

    invoke-direct {v1}, Lcom/huawei/hms/maps/MapClientIdentify;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/maps/internal/mab;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/huawei/hms/maps/internal/ICreator;->initAppContext(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iget-object v4, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-virtual {v1, v4, p1}, Lcom/huawei/hms/maps/MapClientIdentify;->regestIdentity(Landroid/content/Context;Lcom/huawei/hms/maps/internal/ICreator;)Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/maps/MapView$maa;->d:Lcom/huawei/hms/maps/HuaweiMapOptions;

    invoke-virtual {p0, p1, v3, v1}, Lcom/huawei/hms/maps/MapView$maa;->a(Lcom/huawei/hms/maps/internal/ICreator;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "createDelegate: mapReadyCallbacks: mapViewDelegate is null"

    invoke-static {v2, p1}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/MapView$maa;->f:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->setActivity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$maa;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/huawei/hms/maps/MapView$mab;

    iget-object v3, p0, Lcom/huawei/hms/maps/MapView$maa;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v4, p1}, Lcom/huawei/hms/maps/MapView$mab;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createDelegate: mapReadyCallbacks.size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$maa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/maps/OnMapReadyCallback;

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/MapView$mab;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/maps/MapView$mab;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$maa;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "Lcom/huawei/hms/maps/MapView$mab;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/maps/common/util/maa;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    const-string v0, "MapView"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/maps/internal/HmsUtil;->isHmsAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "not load map hmsState = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/maps/MapClientIdentify;->initApiKey(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppId(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mab;->a(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "createDelegate: creator == null"

    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$maa;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDelegate: innerCreateDelegate creator = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/MapView$maa;->a(Lcom/huawei/hms/maps/internal/ICreator;)V

    return-void

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDelegate: onDelegateCreatedListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; getDelegate = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMapAsync: getDelegate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$maa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getMapAsync: mapReadyCallbacks.size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$maa;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/maps/MapView$mab;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/MapView$mab;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    return-void
.end method
