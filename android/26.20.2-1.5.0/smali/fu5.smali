.class public final Lfu5;
.super Lkr5;
.source "SourceFile"


# instance fields
.field public final h2:Landroid/graphics/Rect;

.field public i2:Ldu5;

.field public j2:I

.field public k2:Z

.field public l2:Z

.field public m2:Z

.field public n2:Lbu5;

.field public final o2:Leu5;

.field public final p2:Ljava/lang/Object;

.field public final q2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lkr5;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfu5;->h2:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lfu5;->j2:I

    new-instance v0, Leu5;

    invoke-direct {v0, p0}, Leu5;-><init>(Lfu5;)V

    iput-object v0, p0, Lfu5;->o2:Leu5;

    new-instance v0, Lmva;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmva;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lfu5;->p2:Ljava/lang/Object;

    new-instance v0, Ll2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lfu5;->q2:Ljava/lang/Object;

    return-void
.end method

.method private final getFrameIntervalNanos()J
    .locals 2

    iget-object v0, p0, Lfu5;->p2:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu5;->q2:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final H0(Lf5e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfu5;->o2:Leu5;

    invoke-static {p1, v0}, Lkr5;->J0(Lf5e;Lh5e;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfu5;->o2:Leu5;

    invoke-static {v0, v1}, Lkr5;->K0(Lf5e;Lh5e;)V

    :cond_0
    return-void
.end method

.method public final N0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfu5;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "No views in recycler for calculating ViewPort"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lfu5;->h2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Ln5e;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lfu5;->h2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-gt v2, v3, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lfu5;->h2:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Ln5e;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lfu5;->h2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v0, v3, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object v3, p0, Lfu5;->h2:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lfu5;->m2:Z

    return v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    const-string p3, "EndlessRecyclerView2"

    const-string p4, "onLayout"

    invoke-static {p3, p4, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p1, Lfu5;->i2:Ldu5;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p3}, Ldu5;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Lbu5;)V
    .locals 0

    iput-object p1, p0, Lfu5;->n2:Lbu5;

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lfu5;->m2:Z

    return-void
.end method

.method public setLayoutManager(Ln5e;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPager(Lau5;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ldu5;

    invoke-direct {v0, p0, p1}, Ldu5;-><init>(Lfu5;Lau5;)V

    iget p1, p0, Lfu5;->j2:I

    if-lez p1, :cond_0

    iput p1, v0, Ldu5;->b:I

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iput-object v0, p0, Lfu5;->i2:Ldu5;

    return-void

    :cond_1
    iget-object p1, p0, Lfu5;->i2:Ldu5;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfu5;->i2:Ldu5;

    :cond_2
    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1

    iget-boolean v0, p0, Lfu5;->k2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfu5;->n2:Lbu5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbu5;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfu5;->n2:Lbu5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbu5;->h()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lfu5;->k2:Z

    return-void
.end method

.method public final setRefreshingNextDelegate(Ld7e;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 1

    iget-boolean v0, p0, Lfu5;->l2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfu5;->l2:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 1

    iput p1, p0, Lfu5;->j2:I

    iget-object v0, p0, Lfu5;->i2:Ldu5;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, v0, Ldu5;->b:I

    :cond_0
    return-void
.end method
