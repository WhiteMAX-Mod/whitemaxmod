.class public final Lp06;
.super Lby5;
.source "SourceFile"


# instance fields
.field public final l2:Ljava/util/LinkedHashSet;

.field public final m2:Ljava/util/LinkedHashSet;

.field public n2:Li06;

.field public o2:Lg06;

.field public p2:Z

.field public q2:Z

.field public r2:I

.field public s2:Ljava/lang/Integer;

.field public t2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lby5;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp06;->l2:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp06;->m2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lp06;->r2:I

    new-instance v0, Lcz1;

    invoke-direct {v0, p0, p1}, Lcz1;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Llwd;)V

    return-void
.end method

.method public static synthetic M0(Lp06;)V
    .locals 0

    invoke-static {p0}, Lp06;->setRefreshingNext$lambda$0(Lp06;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$0(Lp06;)V
    .locals 2

    iget-object v0, p0, Lp06;->o2:Lg06;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lp06;->p2:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lg06;->k()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Lyvd;->a:Lzvd;

    invoke-virtual {v0, p0, v1}, Lzvd;->e(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lyvd;->n()V

    return-void
.end method


# virtual methods
.method public final G0(Lyvd;)V
    .locals 1

    instance-of v0, p1, Lg06;

    if-eqz v0, :cond_0

    check-cast p1, Lg06;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp06;->o2:Lg06;

    invoke-virtual {p0}, Lby5;->F0()V

    return-void
.end method

.method public final L0(Lyvd;)Lyvd;
    .locals 1

    instance-of v0, p1, Lg06;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lg06;

    invoke-direct {v0, p0, p1}, Lg06;-><init>(Lp06;Lyvd;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lp06;->q2:Z

    iget-object p0, p0, Lp06;->o2:Lg06;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyvd;->a:Lzvd;

    invoke-virtual {p0, v1, v0}, Lzvd;->e(II)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lyvd;->a:Lzvd;

    invoke-virtual {p0, v1, v0}, Lzvd;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object p0, p0, Lp06;->m2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public getAdapter()Lyvd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyvd;"
        }
    .end annotation

    iget-object p0, p0, Lp06;->o2:Lg06;

    return-object p0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lp06;->t2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRefreshingNextDelegate()Lyxd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Llwd;)V
    .locals 0

    iget-object p0, p0, Lp06;->l2:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
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

    const-string p2, "EndlessRecyclerView"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lp06;->n2:Li06;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Li06;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final r0(Llwd;)V
    .locals 0

    iget-object p0, p0, Lp06;->l2:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lp06;->t2:Z

    return-void
.end method

.method public setLayoutManager(Lgwd;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    return-void
.end method

.method public setOnScrollListener(Llwd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPager(Lj06;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Li06;

    invoke-direct {v0, p0, p1}, Li06;-><init>(Lp06;Lj06;)V

    iget p1, p0, Lp06;->r2:I

    if-lez p1, :cond_0

    iput p1, v0, Li06;->b:I

    invoke-virtual {p0, v0}, Lp06;->k(Llwd;)V

    iput-object v0, p0, Lp06;->n2:Li06;

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lp06;->n2:Li06;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lp06;->r0(Llwd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp06;->n2:Li06;

    :cond_2
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp06;->s2:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 2

    iget-boolean v0, p0, Lp06;->p2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lp06;->s2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lp06;->p2:Z

    new-instance p1, Lqu5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqu5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lg9e;->l0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lyxd;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Lp06;->q2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lp06;->s2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lp06;->q2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lp06;->q2:Z

    :goto_0
    invoke-virtual {p0, v0}, Lp06;->N0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lp06;->r2:I

    iget-object p0, p0, Lp06;->n2:Li06;

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Li06;->b:I

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
