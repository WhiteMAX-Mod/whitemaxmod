.class public final Lu46;
.super Lg26;
.source "SourceFile"


# instance fields
.field public final n2:Ljava/util/LinkedHashSet;

.field public final o2:Ljava/util/LinkedHashSet;

.field public p2:Ln46;

.field public q2:Ll46;

.field public r2:Z

.field public s2:Z

.field public t2:I

.field public u2:Ljava/lang/Integer;

.field public v2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lg26;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu46;->n2:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu46;->o2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lu46;->t2:I

    new-instance v0, Li12;

    invoke-direct {v0, p1, p0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Lw5e;)V

    return-void
.end method

.method public static synthetic M0(Lu46;)V
    .locals 0

    invoke-static {p0}, Lu46;->setRefreshingNext$lambda$0(Lu46;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$0(Lu46;)V
    .locals 2

    iget-object v0, p0, Lu46;->q2:Ll46;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lu46;->r2:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ll46;->l()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Lj5e;->a:Lk5e;

    invoke-virtual {v0, p0, v1}, Lk5e;->e(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj5e;->o()V

    return-void
.end method


# virtual methods
.method public final G0(Lj5e;)V
    .locals 1

    instance-of v0, p1, Ll46;

    if-eqz v0, :cond_0

    check-cast p1, Ll46;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu46;->q2:Ll46;

    invoke-virtual {p0}, Lg26;->F0()V

    return-void
.end method

.method public final L0(Lj5e;)Lj5e;
    .locals 1

    instance-of v0, p1, Ll46;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ll46;

    invoke-direct {v0, p0, p1}, Ll46;-><init>(Lu46;Lj5e;)V

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
    new-instance v0, Ljh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lu46;->s2:Z

    iget-object p0, p0, Lu46;->q2:Ll46;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj5e;->a:Lk5e;

    invoke-virtual {p0, v1, v0}, Lk5e;->e(II)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lj5e;->a:Lk5e;

    invoke-virtual {p0, v1, v0}, Lk5e;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object p0, p0, Lu46;->o2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public getAdapter()Lj5e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5e;"
        }
    .end annotation

    iget-object p0, p0, Lu46;->q2:Ll46;

    return-object p0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lu46;->v2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRefreshingNextDelegate()Lg7e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lw5e;)V
    .locals 0

    iget-object p0, p0, Lu46;->n2:Ljava/util/LinkedHashSet;

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

    invoke-static {p2, p3, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lu46;->p2:Ln46;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Ln46;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final r0(Lw5e;)V
    .locals 0

    iget-object p0, p0, Lu46;->n2:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lu46;->v2:Z

    return-void
.end method

.method public setLayoutManager(Lr5e;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    return-void
.end method

.method public setOnScrollListener(Lw5e;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPager(Lo46;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ln46;

    invoke-direct {v0, p0, p1}, Ln46;-><init>(Lu46;Lo46;)V

    iget p1, p0, Lu46;->t2:I

    if-lez p1, :cond_0

    iput p1, v0, Ln46;->b:I

    invoke-virtual {p0, v0}, Lu46;->k(Lw5e;)V

    iput-object v0, p0, Lu46;->p2:Ln46;

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lu46;->p2:Ln46;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lu46;->r0(Lw5e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu46;->p2:Ln46;

    :cond_2
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu46;->u2:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 2

    iget-boolean v0, p0, Lu46;->r2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lu46;->u2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lu46;->r2:Z

    new-instance p1, Luy5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lg7e;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Lu46;->s2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lu46;->u2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lu46;->s2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lu46;->s2:Z

    :goto_0
    invoke-virtual {p0, v0}, Lu46;->N0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lu46;->t2:I

    iget-object p0, p0, Lu46;->p2:Ln46;

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Ln46;->b:I

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
