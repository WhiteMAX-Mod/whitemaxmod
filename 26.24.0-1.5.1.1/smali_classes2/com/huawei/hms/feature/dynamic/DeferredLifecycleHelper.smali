.class public abstract Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATUS_ONCREATED:I = 0x1

.field public static final STATUS_ONCREATEVIEW:I = 0x2

.field public static final STATUS_ONINFLATE:I = 0x0

.field public static final STATUS_ONRESUME:I = 0x5

.field public static final STATUS_ONSTART:I = 0x4

.field private static final a:Ljava/lang/String; = "DeferredLifecycleHelper"


# instance fields
.field private b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V

    iput-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->e:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;->a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->e:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->d:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public abstract createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$c;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$d;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {v1, v5, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroyView()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$b;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$f;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$e;-><init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(Landroid/os/Bundle;Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$g;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->b:Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a(I)V

    return-void
.end method
