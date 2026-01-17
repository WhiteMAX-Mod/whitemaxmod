.class public abstract Lzcf;
.super Lnd8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lzj4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    new-instance v1, Lws8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lnd8;-><init>(Lws8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lwrd;->B(Z)V

    return-void
.end method


# virtual methods
.method public final H(I)Lud8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljef;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public J(Ljef;)V
    .locals 0

    invoke-virtual {p1}, Ljef;->C()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lzcf;->I(Ljef;I)V

    return-void
.end method

.method public final x(Ltsd;)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p1}, Ljef;->A()V

    return-void
.end method

.method public final y(Ltsd;)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p1}, Ljef;->B()V

    return-void
.end method

.method public bridge synthetic z(Ltsd;)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1}, Lzcf;->J(Ljef;)V

    return-void
.end method
