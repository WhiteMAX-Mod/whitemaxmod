.class public abstract Lalf;
.super Lfg8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lnl4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    new-instance v1, Lsc9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lfg8;-><init>(Lsc9;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsxd;->B(Z)V

    return-void
.end method


# virtual methods
.method public final H(I)Lmg8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Lhmf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public J(Lhmf;)V
    .locals 0

    invoke-virtual {p1}, Lhmf;->C()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    return-void
.end method

.method public final x(Lpyd;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p1}, Lhmf;->A()V

    return-void
.end method

.method public final y(Lpyd;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p1}, Lhmf;->B()V

    return-void
.end method

.method public bridge synthetic z(Lpyd;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1}, Lalf;->J(Lhmf;)V

    return-void
.end method
