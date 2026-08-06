.class public abstract Lc2g;
.super Lu5e;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lb2g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2g;

    invoke-direct {v0, p0}, Lb2g;-><init>(Lc2g;)V

    iput-object v0, p0, Lc2g;->c:Lb2g;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    iget-object v0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_5

    :cond_2
    instance-of v1, v0, Lc6e;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lc2g;->d(Lr5e;)Lxv8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lc2g;->f(Lr5e;II)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {v1, p0}, Lxv8;->q(I)V

    invoke-virtual {v0, v1}, Lr5e;->K0(Lxv8;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2g;->c:Lb2g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    iget-object v0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lu5e;)V

    :cond_1
    iput-object p1, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lu5e;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    iget-object p1, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lu5e;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lc2g;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lc2g;->g()V

    return-void

    :cond_2
    const-string p0, "An instance of OnFlingListener already set."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(Lr5e;Landroid/view/View;)[I
.end method

.method public d(Lr5e;)Lxv8;
    .locals 2

    instance-of p1, p1, Lc6e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lgec;

    iget-object v0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lgec;-><init>(Lc2g;Landroid/content/Context;I)V

    return-object p1
.end method

.method public abstract e(Lr5e;)Landroid/view/View;
.end method

.method public abstract f(Lr5e;II)I
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc2g;->e(Lr5e;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lc2g;->c(Lr5e;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v4, v0, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lc2g;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(IIZ)V

    return-void
.end method
