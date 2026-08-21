.class public final Lk96;
.super Lw66;
.source "SourceFile"


# instance fields
.field public final n2:Landroid/graphics/Rect;

.field public o2:Li96;

.field public p2:I

.field public q2:Z

.field public r2:Z

.field public s2:Z

.field public t2:Lg96;

.field public final u2:Lj96;

.field public final v2:Lny8;

.field public final w2:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lw66;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk96;->n2:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lk96;->p2:I

    new-instance v0, Lj96;

    invoke-direct {v0, p0}, Lj96;-><init>(Lk96;)V

    iput-object v0, p0, Lk96;->u2:Lj96;

    new-instance v0, Lrgb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrgb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lk96;->v2:Lny8;

    new-instance p1, Ld2;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lk96;->w2:Lny8;

    return-void
.end method

.method private final getFrameIntervalNanos()J
    .locals 2

    iget-object p0, p0, Lk96;->v2:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk96;->w2:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G0(Lnee;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk96;->u2:Lj96;

    invoke-static {p1, p0}, Lw66;->I0(Lnee;Lpee;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk96;->u2:Lj96;

    invoke-static {v0, p0}, Lw66;->J0(Lnee;Lpee;)V

    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lk96;->getTag()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "No views in recycler for calculating ViewPort"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lk96;->n2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Lvee;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lk96;->n2:Landroid/graphics/Rect;

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
    iget-object v5, p0, Lk96;->n2:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Lvee;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lk96;->n2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v0, v3, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object p0, p0, Lk96;->n2:Landroid/graphics/Rect;

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

    iget-boolean p0, p0, Lk96;->s2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

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

    invoke-static {p2, p3, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lk96;->o2:Li96;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Li96;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Lg96;)V
    .locals 0

    iput-object p1, p0, Lk96;->t2:Lg96;

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lk96;->s2:Z

    return-void
.end method

.method public setLayoutManager(Lvee;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    return-void

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final setPager(Lf96;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Li96;

    invoke-direct {v0, p0, p1}, Li96;-><init>(Lk96;Lf96;)V

    iget p1, p0, Lk96;->p2:I

    if-lez p1, :cond_0

    iput p1, v0, Li96;->b:I

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    iput-object v0, p0, Lk96;->o2:Li96;

    return-void

    :cond_1
    iget-object p1, p0, Lk96;->o2:Li96;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lafe;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk96;->o2:Li96;

    :cond_2
    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1

    iget-boolean v0, p0, Lk96;->q2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk96;->t2:Lg96;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg96;->g()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg96;->i()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lk96;->q2:Z

    return-void
.end method

.method public final setRefreshingNextDelegate(Lkge;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 1

    iget-boolean v0, p0, Lk96;->r2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lk96;->r2:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lk96;->p2:I

    iget-object p0, p0, Lk96;->o2:Li96;

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Li96;->b:I

    :cond_0
    return-void
.end method
