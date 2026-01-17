.class public final Laff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgih;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lphh;

.field public final c:Lzi3;

.field public final d:Lfih;

.field public final e:Lc01;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lrhh;

.field public i:Lq5g;

.field public j:Lhk7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lc01;Lzi3;Lphh;Lfih;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laff;->a:Landroid/content/Context;

    iput-object p3, p0, Laff;->b:Lphh;

    iput-object p2, p0, Laff;->c:Lzi3;

    iput-object p4, p0, Laff;->d:Lfih;

    iput-object p1, p0, Laff;->e:Lc01;

    iput-object p6, p0, Laff;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lhk7;->b:Lac6;

    sget-object p1, Lhud;->o:Lhud;

    iput-object p1, p0, Laff;->j:Lhk7;

    iput-boolean p7, p0, Laff;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Laff;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Laff;->h:Lrhh;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    check-cast v0, Lpv4;

    iget-object v1, v0, Lpv4;->u:Lpwd;

    if-eqz v1, :cond_1

    iget v1, v1, Lpwd;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpv4;->g:Lc02;

    new-instance v2, Llv4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Llv4;-><init>(Lpv4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lc02;->g(Lnhh;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p1, p0, Laff;->h:Lrhh;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laff;->h:Lrhh;

    check-cast p1, Lpv4;

    invoke-virtual {p1}, Lpv4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Laff;->h:Lrhh;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laff;->h:Lrhh;

    check-cast v0, Lpv4;

    invoke-virtual {v0}, Lpv4;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Laff;->h:Lrhh;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laff;->h:Lrhh;

    check-cast p1, Lpv4;

    iget-object p1, p1, Lpv4;->f:Lk30;

    iget-object p1, p1, Lk30;->j:Ljava/lang/Object;

    check-cast p1, Le3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Laff;->j:Lhk7;

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Laff;->h:Lrhh;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laff;->k:Z

    :cond_0
    iget v0, p0, Laff;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lh6j;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Laff;->m:I

    new-instance v7, Lp52;

    const/16 p1, 0xd

    invoke-direct {v7, p1, p0}, Lp52;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Laff;->b:Lphh;

    iget-object v3, p0, Laff;->a:Landroid/content/Context;

    iget-object v4, p0, Laff;->e:Lc01;

    iget-object v5, p0, Laff;->c:Lzi3;

    iget-boolean v6, p0, Laff;->g:Z

    invoke-interface/range {v2 .. v7}, Lphh;->a(Landroid/content/Context;Lc01;Lzi3;ZLp52;)Lrhh;

    move-result-object p1

    iput-object p1, p0, Laff;->h:Lrhh;

    iget-object v0, p0, Laff;->i:Lq5g;

    if-eqz v0, :cond_2

    check-cast p1, Lpv4;

    invoke-virtual {p1, v0}, Lpv4;->h(Lq5g;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Laff;->h:Lrhh;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laff;->h:Lrhh;

    check-cast p1, Lpv4;

    iget-object p1, p1, Lpv4;->f:Lk30;

    iget-object p1, p1, Lk30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lh6j;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr7;

    iget-object p1, p1, Lzr7;->a:Le3;

    invoke-virtual {p1}, Le3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Laff;->h:Lrhh;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laff;->h:Lrhh;

    check-cast v0, Lpv4;

    iget-boolean v1, v0, Lpv4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lh6j;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lpv4;->g:Lc02;

    new-instance v2, Lbv4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lbv4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lc02;->h(Lnhh;)V

    return-void
.end method

.method public final l(IILpj6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Laff;->h:Lrhh;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laff;->h:Lrhh;

    new-instance v0, Lek7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxj7;-><init>(I)V

    invoke-virtual {v0, p4}, Lxj7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Laff;->j:Lhk7;

    invoke-virtual {v0, p4}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lek7;->i()Lhud;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lpv4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lpv4;->f(IJLpj6;Ljava/util/List;)V

    return-void
.end method

.method public final m(Lko4;)V
    .locals 1

    sget-object v0, Lko4;->D0:Lko4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lh6j;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lxw3;)Z
    .locals 0

    iget-object p1, p0, Laff;->h:Lrhh;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laff;->h:Lrhh;

    check-cast p1, Lpv4;

    invoke-virtual {p1, p2, p3}, Lpv4;->d(Landroid/graphics/Bitmap;Lxw3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Laff;->l:Z

    return v0
.end method

.method public final p(Lq5g;)V
    .locals 1

    iput-object p1, p0, Laff;->i:Lq5g;

    iget-object v0, p0, Laff;->h:Lrhh;

    if-eqz v0, :cond_0

    check-cast v0, Lpv4;

    invoke-virtual {v0, p1}, Lpv4;->h(Lq5g;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Laff;->h:Lrhh;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laff;->h:Lrhh;

    check-cast p1, Lpv4;

    invoke-virtual {p1}, Lpv4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Laff;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laff;->h:Lrhh;

    if-eqz v0, :cond_1

    check-cast v0, Lpv4;

    invoke-virtual {v0}, Lpv4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laff;->k:Z

    return-void
.end method
