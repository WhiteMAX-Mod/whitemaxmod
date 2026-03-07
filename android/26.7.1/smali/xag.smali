.class public abstract Lxag;
.super Ldt8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Leu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leu6;-><init>(I)V

    new-instance v1, Lxr9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Ldt8;-><init>(Lxr9;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lple;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lmme;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p1}, Lccg;->E()V

    return-void
.end method

.method public final B(Lmme;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p1}, Lccg;->F()V

    return-void
.end method

.method public bridge synthetic C(Lmme;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1}, Lxag;->M(Lccg;)V

    return-void
.end method

.method public final K(I)Llt8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lccg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public M(Lccg;)V
    .locals 0

    invoke-virtual {p1}, Lccg;->H()V

    return-void
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void
.end method
