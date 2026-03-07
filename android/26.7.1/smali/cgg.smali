.class public abstract Lcgg;
.super Lzle;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgg;

    invoke-direct {v0, p0}, Lbgg;-><init>(Lcgg;)V

    iput-object v0, p0, Lcgg;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_5

    :cond_2
    instance-of v1, v0, Lhme;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcgg;->d(Landroidx/recyclerview/widget/a;)Loo8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcgg;->f(Landroidx/recyclerview/widget/a;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {v1, p1}, Loo8;->q(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->L0(Loo8;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcgg;->c:Lbgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lbme;)V

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lzle;)V

    :cond_1
    iput-object p1, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lzle;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    iget-object p1, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lzle;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcgg;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcgg;->g()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I
.end method

.method public d(Landroidx/recyclerview/widget/a;)Loo8;
    .locals 2

    instance-of p1, p1, Lhme;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lvdc;

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lvdc;-><init>(Lcgg;Landroid/content/Context;I)V

    return-object p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/a;)Landroid/view/View;
.end method

.method public abstract f(Landroidx/recyclerview/widget/a;II)I
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcgg;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcgg;->c(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

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
    iget-object v4, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    return-void
.end method
