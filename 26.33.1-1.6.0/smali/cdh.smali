.class public abstract Lcdh;
.super Lhs9;
.source "SourceFile"


# instance fields
.field public final e:Lf98;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lf98;

    invoke-direct {v0}, Lf98;-><init>()V

    new-instance v1, Lkm7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkm7;-><init>(B)V

    new-instance v3, Lo70;

    invoke-direct {v3, v0, p1, v1}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lhs9;-><init>(Lo70;)V

    iput-object v0, p0, Lcdh;->e:Lf98;

    invoke-super {p0, v2}, Ljhf;->E(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lcdh;->M(Lkeh;)V

    return-void
.end method

.method public bridge synthetic B(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lcdh;->N(Lkeh;)V

    return-void
.end method

.method public bridge synthetic C(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lcdh;->O(Lkeh;)V

    return-void
.end method

.method public final K(I)Lss9;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Lkeh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public M(Lkeh;)V
    .locals 0

    invoke-virtual {p1}, Lkeh;->D()V

    return-void
.end method

.method public N(Lkeh;)V
    .locals 0

    invoke-virtual {p1}, Lkeh;->E()V

    return-void
.end method

.method public O(Lkeh;)V
    .locals 0

    invoke-virtual {p1}, Lkeh;->F()V

    return-void
.end method

.method public m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lcdh;->e:Lf98;

    iget-object p0, p0, Lf98;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcdh;->e:Lf98;

    iget-object p0, p0, Lf98;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
