.class public abstract Lgwf;
.super Lg09;
.source "SourceFile"


# instance fields
.field public final e:Lfm7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lfm7;

    invoke-direct {v0}, Lfm7;-><init>()V

    new-instance v1, Ll17;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll17;-><init>(I)V

    new-instance v3, Lof3;

    invoke-direct {v3, v0, p1, v1}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lg09;-><init>(Lof3;)V

    iput-object v0, p0, Lgwf;->e:Lfm7;

    invoke-super {p0, v2}, Lj5e;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p1}, Lsxf;->F()V

    return-void
.end method

.method public bridge synthetic B(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1}, Lgwf;->M(Lsxf;)V

    return-void
.end method

.method public final J(I)Ls09;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lsxf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public L(Lsxf;)V
    .locals 0

    invoke-virtual {p1}, Lsxf;->E()V

    return-void
.end method

.method public M(Lsxf;)V
    .locals 0

    invoke-virtual {p1}, Lsxf;->G()V

    return-void
.end method

.method public m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lgwf;->e:Lfm7;

    iget-object p0, p0, Lfm7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lgwf;->e:Lfm7;

    iget-object p0, p0, Lfm7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1}, Lgwf;->L(Lsxf;)V

    return-void
.end method
