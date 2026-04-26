.class public Ln66;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# instance fields
.field public final f2:Ljava/util/LinkedHashSet;

.field public final g2:Ljava/util/LinkedHashSet;

.field public h2:Lg66;

.field public i2:Le66;

.field public j2:Z

.field public k2:Z

.field public l2:I

.field public m2:Ljava/lang/Integer;

.field public n2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln66;->f2:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln66;->g2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Ln66;->l2:I

    new-instance p1, Lh66;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lh66;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Laff;)V

    return-void
.end method

.method public static synthetic N0(Ln66;)V
    .locals 0

    invoke-static {p0}, Ln66;->setRefreshingNext$lambda$0(Ln66;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$0(Ln66;)V
    .locals 2

    iget-object v0, p0, Ln66;->i2:Le66;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Ln66;->j2:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Le66;->m()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Loef;->a:Lpef;

    invoke-virtual {v0, p0, v1}, Lpef;->e(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Loef;->p()V

    return-void
.end method


# virtual methods
.method public final H0(Loef;)V
    .locals 1

    instance-of v0, p1, Le66;

    if-eqz v0, :cond_0

    check-cast p1, Le66;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln66;->i2:Le66;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void
.end method

.method public final M0(Loef;)Loef;
    .locals 1

    instance-of v0, p1, Le66;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Le66;

    invoke-direct {v0, p0, p1}, Le66;-><init>(Ln66;Loef;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lca0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ln66;->k2:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln66;->i2:Le66;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loef;->a:Lpef;

    invoke-virtual {p1, v1, v0}, Lpef;->e(II)V

    return-void

    :cond_2
    iget-object p1, p0, Ln66;->i2:Le66;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loef;->a:Lpef;

    invoke-virtual {p1, v1, v0}, Lpef;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAdapter()Loef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loef;"
        }
    .end annotation

    iget-object v0, p0, Ln66;->i2:Le66;

    return-object v0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Ln66;->n2:Z

    return v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRefreshingNextDelegate()Lcgf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Ln66;->g2:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final m(Laff;)V
    .locals 1

    iget-object v0, p0, Ln66;->f2:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
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

    const-string p3, "EndlessRecyclerView"

    const-string p4, "onLayout"

    invoke-static {p3, p4, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p1, Ln66;->h2:Lg66;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p3}, Lg66;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Ln66;->n2:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public setOnScrollListener(Laff;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPager(Li66;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lg66;

    invoke-direct {v0, p0, p1}, Lg66;-><init>(Ln66;Li66;)V

    iget p1, p0, Ln66;->l2:I

    if-lez p1, :cond_0

    iput p1, v0, Lg66;->b:I

    invoke-virtual {p0, v0}, Ln66;->m(Laff;)V

    iput-object v0, p0, Ln66;->h2:Lg66;

    return-void

    :cond_0
    const-string v0, "illegal threshold: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Ln66;->h2:Lg66;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ln66;->t0(Laff;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln66;->h2:Lg66;

    :cond_2
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln66;->m2:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Ln66;->j2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ln66;->m2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Ln66;->j2:Z

    new-instance p1, Lae5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lae5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, p1, v0}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lcgf;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Ln66;->k2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ln66;->m2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ln66;->k2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Ln66;->k2:Z

    :goto_0
    invoke-virtual {p0, v0}, Ln66;->O0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 1

    iput p1, p0, Ln66;->l2:I

    iget-object v0, p0, Ln66;->h2:Lg66;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    iput p1, v0, Lg66;->b:I

    return-void

    :cond_0
    const-string v0, "illegal threshold: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final t0(Laff;)V
    .locals 1

    iget-object v0, p0, Ln66;->f2:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
