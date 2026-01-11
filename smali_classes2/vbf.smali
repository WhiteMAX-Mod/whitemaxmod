.class public abstract Lvbf;
.super Lbe8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lyj4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    new-instance v1, Ljfc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lbe8;-><init>(Ljfc;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lzqd;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lie8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Ladf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public I(Ladf;)V
    .locals 0

    invoke-virtual {p1}, Ladf;->E()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    return-void
.end method

.method public final w(Lwrd;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p1}, Ladf;->B()V

    return-void
.end method

.method public final x(Lwrd;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p1}, Ladf;->C()V

    return-void
.end method

.method public bridge synthetic y(Lwrd;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1}, Lvbf;->I(Ladf;)V

    return-void
.end method
