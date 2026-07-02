.class public abstract Lbtf;
.super Loo8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lnr6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    new-instance v1, Lobj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Loo8;-><init>(Lobj;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lf5e;->E(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1}, Lbtf;->M(Lquf;)V

    return-void
.end method

.method public final B(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p1}, Lquf;->E()V

    return-void
.end method

.method public bridge synthetic C(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1}, Lbtf;->N(Lquf;)V

    return-void
.end method

.method public final K(I)Lzo8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lquf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public M(Lquf;)V
    .locals 0

    invoke-virtual {p1}, Lquf;->D()V

    return-void
.end method

.method public N(Lquf;)V
    .locals 0

    invoke-virtual {p1}, Lquf;->F()V

    return-void
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void
.end method
