.class public abstract Lg6g;
.super Ly69;
.source "SourceFile"


# instance fields
.field public final e:Lnr7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lnr7;

    invoke-direct {v0}, Lnr7;-><init>()V

    new-instance v1, Lm67;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm67;-><init>(I)V

    new-instance v3, Lki3;

    invoke-direct {v3, v0, p1, v1}, Lki3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Ly69;-><init>(Lki3;)V

    iput-object v0, p0, Lg6g;->e:Lnr7;

    invoke-super {p0, v2}, Lnee;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p1}, Ls7g;->F()V

    return-void
.end method

.method public bridge synthetic B(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1}, Lg6g;->M(Ls7g;)V

    return-void
.end method

.method public final J(I)Lk79;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ls7g;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public L(Ls7g;)V
    .locals 0

    invoke-virtual {p1}, Ls7g;->E()V

    return-void
.end method

.method public M(Ls7g;)V
    .locals 0

    invoke-virtual {p1}, Ls7g;->G()V

    return-void
.end method

.method public m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lg6g;->e:Lnr7;

    iget-object p0, p0, Lnr7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lg6g;->e:Lnr7;

    iget-object p0, p0, Lnr7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1}, Lg6g;->L(Ls7g;)V

    return-void
.end method
