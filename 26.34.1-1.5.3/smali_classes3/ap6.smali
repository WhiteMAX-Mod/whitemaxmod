.class public final Lap6;
.super Llm6;
.source "SourceFile"


# instance fields
.field public final Z1:Ljava/util/LinkedHashSet;

.field public final a2:Ljava/util/LinkedHashSet;

.field public b2:Lto6;

.field public c2:Lro6;

.field public d2:Z

.field public e2:Z

.field public f2:I

.field public g2:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Llm6;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lap6;->Z1:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lap6;->a2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lap6;->f2:I

    new-instance p1, Lx82;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx82;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lx82;

    return-void
.end method


# virtual methods
.method public final B0(Lxlf;)V
    .locals 1

    instance-of v0, p1, Lxo9;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    return-void

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Ltlf;
    .locals 0

    iget-object p0, p0, Lap6;->c2:Lro6;

    return-object p0
.end method

.method public final M0(Ltlf;)V
    .locals 1

    instance-of v0, p1, Lro6;

    if-eqz v0, :cond_0

    check-cast p1, Lro6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lap6;->c2:Lro6;

    invoke-virtual {p0}, Llm6;->L0()V

    return-void
.end method

.method public final T0(Ltlf;)Ltlf;
    .locals 1

    instance-of v0, p1, Lro6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lro6;

    invoke-direct {v0, p0, p1}, Lro6;-><init>(Lap6;Ltlf;)V

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
    new-instance v0, Luj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lap6;->e2:Z

    iget-object p0, p0, Lap6;->c2:Lro6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, v1, v0}, Lulf;->e(II)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, v1, v0}, Lulf;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V0(Luo6;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lto6;

    invoke-direct {v0, p0, p1}, Lto6;-><init>(Lap6;Luo6;)V

    iget p1, p0, Lap6;->f2:I

    if-lez p1, :cond_0

    iput p1, v0, Lto6;->b:I

    invoke-virtual {p0, v0}, Lap6;->k(Lbmf;)V

    iput-object v0, p0, Lap6;->b2:Lto6;

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lap6;->b2:Lto6;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lap6;->s0(Lbmf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lap6;->b2:Lto6;

    :cond_2
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    iget-boolean v0, p0, Lap6;->d2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lap6;->g2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lap6;->d2:Z

    new-instance p1, Lbi6;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbi6;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, p1, v0}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object p0, p0, Lap6;->a2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final k(Lbmf;)V
    .locals 0

    iget-object p0, p0, Lap6;->Z1:Ljava/util/LinkedHashSet;

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

    invoke-static {p2, p3, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lap6;->b2:Lto6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lto6;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final s0(Lbmf;)V
    .locals 0

    iget-object p0, p0, Lap6;->Z1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
