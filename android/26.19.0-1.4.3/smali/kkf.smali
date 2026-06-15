.class public abstract Lkkf;
.super Lyh8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lbm6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbm6;-><init>(I)V

    new-instance v1, Lyti;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lyh8;-><init>(Lyti;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lbyd;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lyyd;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p1}, Lylf;->E()V

    return-void
.end method

.method public bridge synthetic B(Lyyd;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1}, Lkkf;->L(Lylf;)V

    return-void
.end method

.method public final J(I)Lgi8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Lylf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public L(Lylf;)V
    .locals 0

    invoke-virtual {p1}, Lylf;->F()V

    return-void
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void
.end method

.method public final z(Lyyd;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p1}, Lylf;->D()V

    return-void
.end method
