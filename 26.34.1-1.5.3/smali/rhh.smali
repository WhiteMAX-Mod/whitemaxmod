.class public abstract Lrhh;
.super Lbu9;
.source "SourceFile"


# instance fields
.field public final e:Lna8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lna8;

    invoke-direct {v0}, Lna8;-><init>()V

    new-instance v1, Ltn7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltn7;-><init>(B)V

    new-instance v3, Lw70;

    invoke-direct {v3, v0, p1, v1}, Lw70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lbu9;-><init>(Lw70;)V

    iput-object v0, p0, Lrhh;->e:Lna8;

    invoke-super {p0, v2}, Ltlf;->E(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lrhh;->M(Lcjh;)V

    return-void
.end method

.method public bridge synthetic B(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lrhh;->N(Lcjh;)V

    return-void
.end method

.method public bridge synthetic C(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lrhh;->O(Lcjh;)V

    return-void
.end method

.method public final K(I)Lmu9;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Lcjh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public M(Lcjh;)V
    .locals 0

    invoke-virtual {p1}, Lcjh;->D()V

    return-void
.end method

.method public N(Lcjh;)V
    .locals 0

    invoke-virtual {p1}, Lcjh;->E()V

    return-void
.end method

.method public O(Lcjh;)V
    .locals 0

    invoke-virtual {p1}, Lcjh;->F()V

    return-void
.end method

.method public m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lrhh;->e:Lna8;

    iget-object p0, p0, Lna8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lrhh;->e:Lna8;

    iget-object p0, p0, Lna8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
