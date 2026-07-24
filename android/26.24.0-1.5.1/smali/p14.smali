.class public abstract Lp14;
.super Lo14;
.source "SourceFile"

# interfaces
.implements Lrki;
.implements Lyi7;
.implements Lzhe;
.implements Lqeb;
.implements Lx9;
.implements Lueb;
.implements Lnfb;
.implements Lbfb;
.implements Ldfb;
.implements Liy9;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lh14;


# instance fields
.field private _viewModelStore:Lqki;

.field private final activityResultRegistry:Lw9;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lpj4;

.field private final defaultViewModelProviderFactory$delegate:Lon8;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lon8;

.field private final menuHostHelper:Lly9;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lon8;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwa4;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwa4;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwa4;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwa4;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwa4;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lk14;

.field private final savedStateRegistryController:Lyhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp14;->Companion:Lh14;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lo14;-><init>()V

    new-instance v0, Lpj4;

    invoke-direct {v0}, Lpj4;-><init>()V

    iput-object v0, p0, Lp14;->contextAwareHelper:Lpj4;

    new-instance v0, Lly9;

    new-instance v1, Lb14;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb14;-><init>(Landroidx/fragment/app/s;I)V

    invoke-direct {v0, v1}, Lly9;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lp14;->menuHostHelper:Lly9;

    new-instance v0, Lyhe;

    invoke-direct {v0, p0}, Lyhe;-><init>(Lzhe;)V

    iput-object v0, p0, Lp14;->savedStateRegistryController:Lyhe;

    new-instance v1, Ll14;

    invoke-direct {v1, v2}, Ll14;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    new-instance v1, Ln14;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln14;-><init>(Landroidx/fragment/app/s;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v1}, Letg;-><init>(Lv57;)V

    iput-object v3, p0, Lp14;->fullyDrawnReporter$delegate:Lon8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lp14;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lm14;

    invoke-direct {v1, v2}, Lm14;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Lp14;->activityResultRegistry:Lw9;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp14;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp14;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp14;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp14;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp14;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp14;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v1

    new-instance v3, Lc14;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lc14;-><init>(Landroidx/fragment/app/s;I)V

    invoke-virtual {v1, v3}, Ljp8;->a(Lyp8;)V

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v1

    new-instance v3, Lc14;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lc14;-><init>(Landroidx/fragment/app/s;I)V

    invoke-virtual {v1, v3}, Ljp8;->a(Lyp8;)V

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v1

    new-instance v3, Lvvd;

    invoke-direct {v3, v2, v4}, Lvvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljp8;->a(Lyp8;)V

    invoke-virtual {v0}, Lyhe;->a()V

    invoke-static {p0}, Lqhf;->A(Lzhe;)V

    invoke-virtual {p0}, Lp14;->getSavedStateRegistry()Lxhe;

    move-result-object v0

    new-instance v1, Ld14;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld14;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lxhe;->c(Ljava/lang/String;Lwhe;)V

    new-instance v0, Le14;

    invoke-direct {v0, v2}, Le14;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p0, v0}, Lp14;->addOnContextAvailableListener(Lweb;)V

    new-instance v0, Ln14;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ln14;-><init>(Landroidx/fragment/app/s;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lp14;->defaultViewModelProviderFactory$delegate:Lon8;

    new-instance v0, Ln14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ln14;-><init>(Landroidx/fragment/app/s;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lp14;->onBackPressedDispatcher$delegate:Lon8;

    return-void

    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroidx/fragment/app/s;)V
    .locals 10

    invoke-virtual {p0}, Lp14;->getSavedStateRegistry()Lxhe;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Lxhe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lp14;->activityResultRegistry:Lw9;

    iget-object v1, p0, Lw9;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lw9;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lw9;->g:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lw9;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Limh;->e(Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lw9;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final access$addObserverForBackInvoker(Lp14;Lpeb;)V
    .locals 3

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v0

    new-instance v1, Lf14;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lf14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp8;->a(Lyp8;)V

    return-void
.end method

.method public static final access$ensureViewModelStore(Lp14;)V
    .locals 1

    iget-object v0, p0, Lp14;->_viewModelStore:Lqki;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj14;->b:Lqki;

    iput-object v0, p0, Lp14;->_viewModelStore:Lqki;

    :cond_0
    iget-object v0, p0, Lp14;->_viewModelStore:Lqki;

    if-nez v0, :cond_1

    new-instance v0, Lqki;

    invoke-direct {v0}, Lqki;-><init>()V

    iput-object v0, p0, Lp14;->_viewModelStore:Lqki;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lp14;)Lk14;
    .locals 0

    iget-object p0, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lp14;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/s;Lhp8;)V
    .locals 1

    sget-object v0, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp14;->contextAwareHelper:Lpj4;

    const/4 v0, 0x0

    iput-object v0, p1, Lpj4;->b:Lp14;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp14;->getViewModelStore()Lqki;

    move-result-object p1

    invoke-virtual {p1}, Lqki;->a()V

    :cond_0
    iget-object p0, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    check-cast p0, Ll14;

    iget-object p1, p0, Ll14;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public static c(Landroidx/fragment/app/s;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lp14;->activityResultRegistry:Lw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw9;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lw9;->g:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lp14;->initializeViewTreeOwners()V

    iget-object v0, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ll14;

    invoke-virtual {v0, v1}, Ll14;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lbz9;)V
    .locals 1

    .line 44
    iget-object p0, p0, Lp14;->menuHostHelper:Lly9;

    .line 45
    iget-object v0, p0, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p0, p0, Lly9;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Lbz9;Lcq8;)V
    .locals 3

    iget-object p0, p0, Lp14;->menuHostHelper:Lly9;

    iget-object v0, p0, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lly9;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p2

    iget-object v0, p0, Lly9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lky9;->a()V

    :cond_0
    new-instance v1, Lf14;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lf14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lky9;

    invoke-direct {p0, p2, v1}, Lky9;-><init>(Ljp8;Lvp8;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Lbz9;Lcq8;Lip8;)V
    .locals 2

    .line 48
    iget-object p0, p0, Lp14;->menuHostHelper:Lly9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lly9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky9;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lky9;->a()V

    .line 52
    :cond_0
    new-instance v1, Ljy9;

    invoke-direct {v1, p0, p3, p1}, Ljy9;-><init>(Lly9;Lip8;Lbz9;)V

    .line 53
    new-instance p0, Lky9;

    invoke-direct {p0, p2, v1}, Lky9;-><init>(Ljp8;Lvp8;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lweb;)V
    .locals 1

    iget-object p0, p0, Lp14;->contextAwareHelper:Lpj4;

    iget-object v0, p0, Lpj4;->b:Lp14;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lweb;->a(Lp14;)V

    :cond_0
    iget-object p0, p0, Lpj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lp14;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActivityResultRegistry()Lw9;
    .locals 0

    iget-object p0, p0, Lp14;->activityResultRegistry:Lw9;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lyp4;
    .locals 3

    new-instance v0, Lfta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lnki;->d:Lk2b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lqhf;->e:Lk15;

    invoke-virtual {v0, v1, p0}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    sget-object v1, Lqhf;->f:Lfq5;

    invoke-virtual {v0, v1, p0}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lqhf;->g:Liof;

    invoke-virtual {v0, v1, p0}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Loki;
    .locals 0

    iget-object p0, p0, Lp14;->defaultViewModelProviderFactory$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loki;

    return-object p0
.end method

.method public getFullyDrawnReporter()Lu57;
    .locals 0

    iget-object p0, p0, Lp14;->fullyDrawnReporter$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu57;

    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj14;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj14;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycle()Ljp8;
    .locals 0

    invoke-super {p0}, Lo14;->getLifecycle()Ljp8;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lpeb;
    .locals 0

    iget-object p0, p0, Lp14;->onBackPressedDispatcher$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeb;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lxhe;
    .locals 0

    iget-object p0, p0, Lp14;->savedStateRegistryController:Lyhe;

    iget-object p0, p0, Lyhe;->b:Lxhe;

    return-object p0
.end method

.method public getViewModelStore()Lqki;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp14;->_viewModelStore:Lqki;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj14;->b:Lqki;

    iput-object v0, p0, Lp14;->_viewModelStore:Lqki;

    :cond_0
    iget-object v0, p0, Lp14;->_viewModelStore:Lqki;

    if-nez v0, :cond_1

    new-instance v0, Lqki;

    invoke-direct {v0}, Lqki;-><init>()V

    iput-object v0, p0, Lp14;->_viewModelStore:Lqki;

    :cond_1
    iget-object p0, p0, Lp14;->_viewModelStore:Lqki;

    return-object p0

    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a15

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a18

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a17

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a16

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbll;->b(Landroid/view/View;Lp14;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lp14;->activityResultRegistry:Lw9;

    invoke-virtual {v0, p1, p2, p3}, Lw9;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lp14;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    invoke-virtual {p0}, Lpeb;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lp14;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    invoke-interface {v0, p1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lp14;->savedStateRegistryController:Lyhe;

    invoke-virtual {v0, p1}, Lyhe;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp14;->contextAwareHelper:Lpj4;

    iput-object p0, v0, Lpj4;->b:Lp14;

    iget-object v0, v0, Lpj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweb;

    invoke-interface {v1, p0}, Lweb;->a(Lp14;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo14;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lh2e;->b:I

    invoke-static {p0}, Lf2e;->b(Landroid/app/Activity;)V

    iget p1, p0, Lp14;->contentLayoutId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lp14;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lp14;->menuHostHelper:Lly9;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    iget-object p1, p1, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    check-cast v0, Lo17;

    iget-object v0, v0, Lo17;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/z;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lp14;->menuHostHelper:Lly9;

    invoke-virtual {p0, p2}, Lly9;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lp14;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lp14;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    .line 43
    new-instance v1, Lqra;

    invoke-direct {v1, p1}, Lqra;-><init>(Z)V

    invoke-interface {v0, v1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp14;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lp14;->dispatchingOnMultiWindowModeChanged:Z

    iget-object p0, p0, Lp14;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa4;

    new-instance v1, Lqra;

    invoke-direct {v1, p1, v0}, Lqra;-><init>(ZI)V

    invoke-interface {p2, v1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lp14;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lp14;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    invoke-interface {v0, p1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lp14;->menuHostHelper:Lly9;

    iget-object v0, v0, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz9;

    check-cast v1, Lo17;

    iget-object v1, v1, Lo17;->a:Landroidx/fragment/app/z;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/z;->q(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lp14;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lp14;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    .line 43
    new-instance v1, Lgic;

    invoke-direct {v1, p1}, Lgic;-><init>(Z)V

    invoke-interface {v0, v1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp14;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lp14;->dispatchingOnPictureInPictureModeChanged:Z

    iget-object p0, p0, Lp14;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa4;

    new-instance v1, Lgic;

    invoke-direct {v1, p1, v0}, Lgic;-><init>(ZI)V

    invoke-interface {p2, v1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lp14;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lp14;->menuHostHelper:Lly9;

    iget-object p0, p0, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz9;

    check-cast p1, Lo17;

    iget-object p1, p1, Lo17;->a:Landroidx/fragment/app/z;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/z;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lp14;->activityResultRegistry:Lw9;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lw9;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp14;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp14;->_viewModelStore:Lqki;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj14;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lj14;->b:Lqki;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lj14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj14;->a:Ljava/lang/Object;

    iput-object v1, p0, Lj14;->b:Lqki;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v0

    instance-of v0, v0, Leq8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v0

    check-cast v0, Leq8;

    sget-object v1, Lip8;->c:Lip8;

    invoke-virtual {v0, v1}, Leq8;->g(Lip8;)V

    :cond_0
    invoke-super {p0, p1}, Lo14;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lp14;->savedStateRegistryController:Lyhe;

    invoke-virtual {p0, p1}, Lyhe;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lp14;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lp14;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lp14;->contextAwareHelper:Lpj4;

    iget-object p0, p0, Lpj4;->b:Lp14;

    return-object p0
.end method

.method public final registerForActivityResult(Ln9;Lm9;)Lp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9;",
            "Lm9;",
            ")",
            "Lp9;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lp14;->activityResultRegistry:Lw9;

    invoke-virtual {p0, p1, v0, p2}, Lp14;->registerForActivityResult(Ln9;Lw9;Lm9;)Lp9;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Ln9;Lw9;Lm9;)Lp9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9;",
            "Lw9;",
            "Lm9;",
            ")",
            "Lp9;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp14;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Lw9;->c(Ljava/lang/String;Lcq8;Ln9;Lm9;)Lu9;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Lbz9;)V
    .locals 0

    iget-object p0, p0, Lp14;->menuHostHelper:Lly9;

    invoke-virtual {p0, p1}, Lly9;->b(Lbz9;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lweb;)V
    .locals 0

    iget-object p0, p0, Lp14;->contextAwareHelper:Lpj4;

    iget-object p0, p0, Lpj4;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lp14;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lp14;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lqj4;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lqj4;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Lp14;->getFullyDrawnReporter()Lu57;

    move-result-object p0

    iget-object v0, p0, Lu57;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lu57;->b:Z

    iget-object v1, p0, Lu57;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lu57;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lp14;->initializeViewTreeOwners()V

    iget-object v0, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ll14;

    invoke-virtual {v0, v1}, Ll14;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lp14;->initializeViewTreeOwners()V

    .line 23
    iget-object v0, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ll14;

    invoke-virtual {v0, v1}, Ll14;->a(Landroid/view/View;)V

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lp14;->initializeViewTreeOwners()V

    .line 26
    iget-object v0, p0, Lp14;->reportFullyDrawnExecutor:Lk14;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ll14;

    invoke-virtual {v0, v1}, Ll14;->a(Landroid/view/View;)V

    .line 27
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 4
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
