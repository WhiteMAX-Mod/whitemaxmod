.class public final Lxn6;
.super Lil6;
.source "SourceFile"


# instance fields
.field public final Z1:Ljava/util/LinkedHashSet;

.field public final a2:Ljava/util/LinkedHashSet;

.field public b2:Lqn6;

.field public c2:Lon6;

.field public d2:Z

.field public e2:Z

.field public f2:I

.field public g2:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lil6;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxn6;->Z1:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxn6;->a2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lxn6;->f2:I

    new-instance p1, Lw72;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw72;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lw72;

    return-void
.end method


# virtual methods
.method public final B0(Lnhf;)V
    .locals 1

    instance-of v0, p1, Ldn9;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    return-void

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Ljhf;
    .locals 0

    iget-object p0, p0, Lxn6;->c2:Lon6;

    return-object p0
.end method

.method public final M0(Ljhf;)V
    .locals 1

    instance-of v0, p1, Lon6;

    if-eqz v0, :cond_0

    check-cast p1, Lon6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxn6;->c2:Lon6;

    invoke-virtual {p0}, Lil6;->L0()V

    return-void
.end method

.method public final T0(Ljhf;)Ljhf;
    .locals 1

    instance-of v0, p1, Lon6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lon6;

    invoke-direct {v0, p0, p1}, Lon6;-><init>(Lxn6;Ljhf;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lxn6;->e2:Z

    iget-object p0, p0, Lxn6;->c2:Lon6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljhf;->a:Lkhf;

    invoke-virtual {p0, v1, v0}, Lkhf;->e(II)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Ljhf;->a:Lkhf;

    invoke-virtual {p0, v1, v0}, Lkhf;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V0(Lrn6;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lqn6;

    invoke-direct {v0, p0, p1}, Lqn6;-><init>(Lxn6;Lrn6;)V

    iget p1, p0, Lxn6;->f2:I

    if-lez p1, :cond_0

    iput p1, v0, Lqn6;->b:I

    invoke-virtual {p0, v0}, Lxn6;->k(Lrhf;)V

    iput-object v0, p0, Lxn6;->b2:Lqn6;

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxn6;->b2:Lqn6;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lxn6;->s0(Lrhf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxn6;->b2:Lqn6;

    :cond_2
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    iget-boolean v0, p0, Lxn6;->d2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lxn6;->g2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lxn6;->d2:Z

    new-instance p1, Lp96;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lp96;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, p1, v0}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object p0, p0, Lxn6;->a2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final k(Lrhf;)V
    .locals 0

    iget-object p0, p0, Lxn6;->Z1:Ljava/util/LinkedHashSet;

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

    invoke-static {p2, p3, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lxn6;->b2:Lqn6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lqn6;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final s0(Lrhf;)V
    .locals 0

    iget-object p0, p0, Lxn6;->Z1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
