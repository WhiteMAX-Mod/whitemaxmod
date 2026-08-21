.class public final Lr6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyvd;

.field public b:I

.field public c:I

.field public final d:Lx57;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljp8;

.field public g:Z

.field public h:Lhc8;

.field public final i:Lp6e;

.field public final j:Lyi3;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyvd;Landroidx/recyclerview/widget/RecyclerView;Lx57;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6e;->a:Lyvd;

    const/4 p1, -0x1

    iput p1, p0, Lr6e;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lr6e;->c:I

    iput-object p3, p0, Lr6e;->d:Lx57;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr6e;->e:Ljava/lang/ref/WeakReference;

    new-instance p3, Lp6e;

    invoke-direct {p3, p0, p1}, Lp6e;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lr6e;->i:Lp6e;

    new-instance p1, Lyi3;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lyi3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr6e;->j:Lyi3;

    const-class v0, Lr6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr6e;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcq8;

    if-eqz v0, :cond_0

    check-cast p1, Lcq8;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lr6e;->k:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-virtual {p3, v0, p1, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    iput-object v0, p0, Lr6e;->f:Ljp8;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lr6e;->i:Lp6e;

    invoke-virtual {v0, v1}, Ljp8;->a(Lyp8;)V

    :cond_4
    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    check-cast p1, Leq8;

    iget-object p1, p1, Leq8;->d:Lip8;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p1, v0}, Lip8;->a(Lip8;)Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lr6e;->g:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lr6e;->j:Lyi3;

    invoke-virtual {p0, p2}, Lyi3;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lr6e;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "attachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr6e;->a:Lyvd;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    :cond_2
    iget v0, p0, Lr6e;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p0, Lr6e;->b:I

    iget v3, p0, Lr6e;->c:I

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_4
    iget-object v0, p0, Lr6e;->h:Lhc8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lhc8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lr6e;->d:Lx57;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhc8;

    :cond_6
    iput-object v2, p0, Lr6e;->h:Lhc8;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lr6e;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "detachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    iput v0, p0, Lr6e;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lr6e;->c:I

    :cond_4
    iget-object p0, p0, Lr6e;->h:Lhc8;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    :cond_6
    return-void
.end method
