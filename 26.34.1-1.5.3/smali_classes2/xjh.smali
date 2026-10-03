.class public final Lxjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzek;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljek;

.field public final c:Lg84;

.field public final d:Lyek;

.field public final e:Lri5;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Llek;

.field public i:Lhsi;

.field public j:Ltt8;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lg84;Lri5;Ljek;Lyek;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxjh;->a:Landroid/content/Context;

    iput-object p3, p0, Lxjh;->b:Ljek;

    iput-object p1, p0, Lxjh;->c:Lg84;

    iput-object p4, p0, Lxjh;->d:Lyek;

    iput-object p2, p0, Lxjh;->e:Lri5;

    iput-object p6, p0, Lxjh;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    iput-object p1, p0, Lxjh;->j:Ltt8;

    iput-boolean p7, p0, Lxjh;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lxjh;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lxjh;->h:Llek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replaying when enableReplayableCache is set to false"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget-object p1, p0, Lxjh;->h:Llek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    invoke-virtual {p0}, Lts5;->e()Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p1, p0, Lxjh;->h:Llek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast p0, Leef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leef;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lxjh;->h:Llek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    invoke-virtual {p0}, Lts5;->c()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Lxjh;->j:Ltt8;

    return-void
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Lxjh;->h:Llek;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxjh;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget v0, p0, Lxjh;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lkw8;->y(Ljava/lang/Object;Z)V

    iput p1, p0, Lxjh;->m:I

    new-instance v7, Lnr2;

    const/16 p1, 0x9

    invoke-direct {v7, p0, p1}, Lnr2;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Lxjh;->b:Ljek;

    iget-object v3, p0, Lxjh;->a:Landroid/content/Context;

    iget-object v4, p0, Lxjh;->e:Lri5;

    iget-object v5, p0, Lxjh;->c:Lg84;

    iget-boolean v6, p0, Lxjh;->g:Z

    invoke-interface/range {v2 .. v7}, Ljek;->a(Landroid/content/Context;Lri5;Lg84;ZLnr2;)Llek;

    move-result-object p1

    iput-object p1, p0, Lxjh;->h:Llek;

    iget-object p0, p0, Lxjh;->i:Lhsi;

    if-eqz p0, :cond_2

    check-cast p1, Lts5;

    invoke-virtual {p1, p0}, Lts5;->h(Lhsi;)V

    :cond_2
    return-void
.end method

.method public final i(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Lxjh;->h:Llek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    iget-object p0, p0, Lw39;->a:Leef;

    invoke-virtual {p0}, Leef;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lxjh;->h:Llek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    iget-boolean v0, p0, Lts5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lts5;->g:Lgo8;

    new-instance v2, Lfs5;

    invoke-direct {v2, p0, p1, p2, v1}, Lfs5;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v2}, Lgo8;->x(Lhek;)V

    return-void
.end method

.method public final k(IILlp7;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lxjh;->h:Llek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxjh;->h:Llek;

    new-instance v0, Lqt8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lht8;-><init>(I)V

    invoke-virtual {v0, p4}, Lht8;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lxjh;->j:Ltt8;

    invoke-virtual {v0, p0}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lts5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lts5;->f(IJLlp7;Ljava/util/List;)V

    return-void
.end method

.method public final l(Lv1n;)V
    .locals 0

    sget-object p0, Lv1n;->n:Lv1n;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Lkw8;->n(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lyq4;)Z
    .locals 0

    iget-object p1, p0, Lxjh;->h:Llek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    invoke-virtual {p0, p2, p3}, Lts5;->d(Landroid/graphics/Bitmap;Lyq4;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lxjh;->l:Z

    return p0
.end method

.method public final o(Lhsi;)V
    .locals 0

    iput-object p1, p0, Lxjh;->i:Lhsi;

    iget-object p0, p0, Lxjh;->h:Llek;

    if-eqz p0, :cond_0

    check-cast p0, Lts5;

    invoke-virtual {p0, p1}, Lts5;->h(Lhsi;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p1, p0, Lxjh;->h:Llek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxjh;->h:Llek;

    check-cast p0, Lts5;

    invoke-virtual {p0}, Lts5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lxjh;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxjh;->h:Llek;

    if-eqz v0, :cond_1

    check-cast v0, Lts5;

    invoke-virtual {v0}, Lts5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjh;->k:Z

    return-void
.end method
