.class public final Lt46;
.super Lg26;
.source "SourceFile"


# instance fields
.field public final n2:Landroid/graphics/Rect;

.field public o2:Lr46;

.field public p2:I

.field public q2:Z

.field public r2:Z

.field public s2:Z

.field public t2:Lp46;

.field public final u2:Ls46;

.field public final v2:Lks8;

.field public final w2:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lg26;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt46;->n2:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lt46;->p2:I

    new-instance v0, Ls46;

    invoke-direct {v0, p0}, Ls46;-><init>(Lt46;)V

    iput-object v0, p0, Lt46;->u2:Ls46;

    new-instance v0, Li9b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Li9b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lt46;->v2:Lks8;

    new-instance p1, Ld2;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lt46;->w2:Lks8;

    return-void
.end method

.method private final getFrameIntervalNanos()J
    .locals 2

    iget-object p0, p0, Lt46;->v2:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt46;->w2:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G0(Lj5e;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt46;->u2:Ls46;

    invoke-static {p1, p0}, Lg26;->I0(Lj5e;Ll5e;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt46;->u2:Ls46;

    invoke-static {v0, p0}, Lg26;->J0(Lj5e;Ll5e;)V

    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lt46;->getTag()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "No views in recycler for calculating ViewPort"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lt46;->n2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Lr5e;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lt46;->n2:Landroid/graphics/Rect;

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
    iget-object v5, p0, Lt46;->n2:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Lr5e;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lt46;->n2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v0, v3, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object p0, p0, Lt46;->n2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lt46;->s2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "EndlessRecyclerView2"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lt46;->o2:Lr46;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lr46;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Lp46;)V
    .locals 0

    iput-object p1, p0, Lt46;->t2:Lp46;

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lt46;->s2:Z

    return-void
.end method

.method public setLayoutManager(Lr5e;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    return-void

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final setPager(Lo46;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lr46;

    invoke-direct {v0, p0, p1}, Lr46;-><init>(Lt46;Lo46;)V

    iget p1, p0, Lt46;->p2:I

    if-lez p1, :cond_0

    iput p1, v0, Lr46;->b:I

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    iput-object v0, p0, Lt46;->o2:Lr46;

    return-void

    :cond_1
    iget-object p1, p0, Lt46;->o2:Lr46;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt46;->o2:Lr46;

    :cond_2
    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1

    iget-boolean v0, p0, Lt46;->q2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt46;->t2:Lp46;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp46;->g()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp46;->i()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lt46;->q2:Z

    return-void
.end method

.method public final setRefreshingNextDelegate(Lg7e;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 1

    iget-boolean v0, p0, Lt46;->r2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lt46;->r2:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lt46;->p2:I

    iget-object p0, p0, Lt46;->o2:Lr46;

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lr46;->b:I

    :cond_0
    return-void
.end method
