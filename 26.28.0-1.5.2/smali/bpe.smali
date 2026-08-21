.class public final Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnee;

.field public b:I

.field public c:I

.field public final d:Lcf7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Li19;

.field public g:Z

.field public h:Lmn8;

.field public final i:Lzoe;

.field public final j:Lpo3;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnee;Landroidx/recyclerview/widget/RecyclerView;Lcf7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpe;->a:Lnee;

    const/4 p1, -0x1

    iput p1, p0, Lbpe;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbpe;->c:I

    iput-object p3, p0, Lbpe;->d:Lcf7;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbpe;->e:Ljava/lang/ref/WeakReference;

    new-instance p3, Lzoe;

    invoke-direct {p3, p1, p0}, Lzoe;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lbpe;->i:Lzoe;

    new-instance p1, Lpo3;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbpe;->j:Lpo3;

    const-class v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpe;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lg19;

    if-eqz v0, :cond_0

    check-cast p1, Lg19;

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

    iget-object p1, p0, Lbpe;->k:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-virtual {p3, v0, p1, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object v0

    iput-object v0, p0, Lbpe;->f:Li19;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbpe;->i:Lzoe;

    invoke-virtual {v0, v1}, Li19;->a(Lc19;)V

    :cond_4
    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    iget-object p1, p1, Li19;->d:Ln09;

    sget-object v0, Ln09;->d:Ln09;

    invoke-virtual {p1, v0}, Ln09;->a(Ln09;)Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lbpe;->g:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lbpe;->j:Lpo3;

    invoke-virtual {p0, p2}, Lpo3;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lbpe;->k:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "attachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbpe;->a:Lnee;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    :cond_2
    iget v0, p0, Lbpe;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p0, Lbpe;->b:I

    iget v3, p0, Lbpe;->c:I

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_4
    iget-object v0, p0, Lbpe;->h:Lmn8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lmn8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lbpe;->d:Lcf7;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmn8;

    :cond_6
    iput-object v2, p0, Lbpe;->h:Lmn8;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lbpe;->k:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "detachAdapter"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    iput v0, p0, Lbpe;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lbpe;->c:I

    :cond_4
    iget-object p0, p0, Lbpe;->h:Lmn8;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    :cond_6
    return-void
.end method
