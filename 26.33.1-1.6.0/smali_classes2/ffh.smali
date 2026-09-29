.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo7k;

.field public final c:Lt64;

.field public final d:Ld8k;

.field public final e:Lrh5;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lq7k;

.field public i:Loli;

.field public j:Lis8;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lt64;Lrh5;Lo7k;Ld8k;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lffh;->a:Landroid/content/Context;

    iput-object p3, p0, Lffh;->b:Lo7k;

    iput-object p1, p0, Lffh;->c:Lt64;

    iput-object p4, p0, Lffh;->d:Ld8k;

    iput-object p2, p0, Lffh;->e:Lrh5;

    iput-object p6, p0, Lffh;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lis8;->b:Lgs8;

    sget-object p1, Lxjf;->e:Lxjf;

    iput-object p1, p0, Lffh;->j:Lis8;

    iput-boolean p7, p0, Lffh;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lffh;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lffh;->h:Lq7k;

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

    iget-object p1, p0, Lffh;->h:Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    invoke-virtual {p0}, Lwr5;->e()Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p1, p0, Lffh;->h:Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast p0, Leaf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leaf;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lffh;->h:Lq7k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    invoke-virtual {p0}, Lwr5;->c()V

    return-void
.end method

.method public final g(Ldzm;)V
    .locals 0

    sget-object p0, Ldzm;->p:Ldzm;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Lvu8;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Lffh;->j:Lis8;

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Lffh;->h:Lq7k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffh;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget v0, p0, Lffh;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lvu8;->u(Ljava/lang/Object;Z)V

    iput p1, p0, Lffh;->m:I

    new-instance v7, Loq2;

    const/16 p1, 0x9

    invoke-direct {v7, p0, p1}, Loq2;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Lffh;->b:Lo7k;

    iget-object v3, p0, Lffh;->a:Landroid/content/Context;

    iget-object v4, p0, Lffh;->e:Lrh5;

    iget-object v5, p0, Lffh;->c:Lt64;

    iget-boolean v6, p0, Lffh;->g:Z

    invoke-interface/range {v2 .. v7}, Lo7k;->a(Landroid/content/Context;Lrh5;Lt64;ZLoq2;)Lq7k;

    move-result-object p1

    iput-object p1, p0, Lffh;->h:Lq7k;

    iget-object p0, p0, Lffh;->i:Loli;

    if-eqz p0, :cond_2

    check-cast p1, Lwr5;

    invoke-virtual {p1, p0}, Lwr5;->h(Loli;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Lffh;->h:Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf29;

    iget-object p0, p0, Lf29;->a:Leaf;

    invoke-virtual {p0}, Leaf;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lffh;->h:Lq7k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    iget-boolean v0, p0, Lwr5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lvu8;->u(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lwr5;->g:Lvm8;

    new-instance v2, Lir5;

    invoke-direct {v2, p0, p1, p2, v1}, Lir5;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v2}, Lvm8;->w(Lm7k;)V

    return-void
.end method

.method public final l(IILdo7;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lffh;->h:Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lffh;->h:Lq7k;

    new-instance v0, Lfs8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    invoke-virtual {v0, p4}, Lwr8;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lffh;->j:Lis8;

    invoke-virtual {v0, p0}, Lwr8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lwr5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lwr5;->f(IJLdo7;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lkp4;)Z
    .locals 0

    iget-object p1, p0, Lffh;->h:Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    invoke-virtual {p0, p2, p3}, Lwr5;->d(Landroid/graphics/Bitmap;Lkp4;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lffh;->l:Z

    return p0
.end method

.method public final o(Loli;)V
    .locals 0

    iput-object p1, p0, Lffh;->i:Loli;

    iget-object p0, p0, Lffh;->h:Lq7k;

    if-eqz p0, :cond_0

    check-cast p0, Lwr5;

    invoke-virtual {p0, p1}, Lwr5;->h(Loli;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p1, p0, Lffh;->h:Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lffh;->h:Lq7k;

    check-cast p0, Lwr5;

    invoke-virtual {p0}, Lwr5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lffh;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lffh;->h:Lq7k;

    if-eqz v0, :cond_1

    check-cast v0, Lwr5;

    invoke-virtual {v0}, Lwr5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffh;->k:Z

    return-void
.end method
