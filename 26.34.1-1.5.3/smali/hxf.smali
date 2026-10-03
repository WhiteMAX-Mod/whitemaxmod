.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlf;

.field public b:I

.field public c:I

.field public final d:Lcx7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lho9;

.field public g:Z

.field public h:Laa9;

.field public final i:Lfxf;

.field public final j:Lvy3;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltlf;Landroidx/recyclerview/widget/RecyclerView;Lcx7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Ltlf;

    const/4 p1, -0x1

    iput p1, p0, Lhxf;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lhxf;->c:I

    iput-object p3, p0, Lhxf;->d:Lcx7;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lhxf;->e:Ljava/lang/ref/WeakReference;

    new-instance p3, Lfxf;

    invoke-direct {p3, p0, p1}, Lfxf;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Lhxf;->i:Lfxf;

    new-instance p1, Lvy3;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvy3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhxf;->j:Lvy3;

    const-class v0, Lhxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxf;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lfo9;

    if-eqz v0, :cond_0

    check-cast p1, Lfo9;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lhxf;->k:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-static {p3, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object v0

    iput-object v0, p0, Lhxf;->f:Lho9;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhxf;->i:Lfxf;

    invoke-virtual {v0, v1}, Lho9;->a(Lbo9;)V

    :cond_4
    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    iget-object p1, p1, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {p1, v0}, Lmn9;->a(Lmn9;)Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lhxf;->g:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lhxf;->j:Lvy3;

    invoke-virtual {p0, p2}, Lvy3;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lhxf;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "attachAdapter"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhxf;->a:Ltlf;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    :cond_2
    iget v0, p0, Lhxf;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v3, v1, Lxo9;

    if-eqz v3, :cond_3

    check-cast v1, Lxo9;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v3, p0, Lhxf;->c:I

    invoke-virtual {v1, v0, v3}, Lxo9;->d1(II)V

    :cond_4
    iget-object v0, p0, Lhxf;->h:Laa9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Laa9;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhxf;->d:Lcx7;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laa9;

    :cond_6
    iput-object v2, p0, Lhxf;->h:Laa9;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lhxf;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "detachAdapter"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v1, v0, Lxo9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lxo9;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxo9;->L0()I

    move-result v0

    iput v0, p0, Lhxf;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lhxf;->c:I

    :cond_4
    iget-object p0, p0, Lhxf;->h:Laa9;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    :cond_6
    return-void
.end method
