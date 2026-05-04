.class public abstract Lm8h;
.super Lza9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lg97;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg97;-><init>(I)V

    new-instance v1, Lynk;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lza9;-><init>(Lynk;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Loef;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A(Llff;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p1}, Lt9h;->E()V

    return-void
.end method

.method public final B(Llff;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p1}, Lt9h;->F()V

    return-void
.end method

.method public bridge synthetic C(Llff;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1}, Lm8h;->M(Lt9h;)V

    return-void
.end method

.method public final K(I)Lhb9;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lt9h;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public M(Lt9h;)V
    .locals 0

    invoke-virtual {p1}, Lt9h;->G()V

    return-void
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void
.end method
