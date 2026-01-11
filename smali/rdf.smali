.class public final Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lugh;

.field public final c:Lpi3;

.field public final d:Lkhh;

.field public final e:Li01;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lwgh;

.field public i:Lb4g;

.field public j:Lal7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Li01;Lpi3;Lugh;Lkhh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrdf;->a:Landroid/content/Context;

    iput-object p3, p0, Lrdf;->b:Lugh;

    iput-object p2, p0, Lrdf;->c:Lpi3;

    iput-object p4, p0, Lrdf;->d:Lkhh;

    iput-object p1, p0, Lrdf;->e:Li01;

    iput-object p6, p0, Lrdf;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lal7;->b:Lcc6;

    sget-object p1, Lltd;->o:Lltd;

    iput-object p1, p0, Lrdf;->j:Lal7;

    iput-boolean p7, p0, Lrdf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lrdf;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lrdf;->h:Lwgh;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    check-cast v0, Lov4;

    iget-object v1, v0, Lov4;->u:Lsvd;

    if-eqz v1, :cond_1

    iget v1, v1, Lsvd;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lov4;->g:Lj02;

    new-instance v2, Lkv4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkv4;-><init>(Lov4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lj02;->m(Lsgh;Z)V

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

    iget-object p1, p0, Lrdf;->h:Lwgh;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdf;->h:Lwgh;

    check-cast p1, Lov4;

    invoke-virtual {p1}, Lov4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lrdf;->h:Lwgh;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lrdf;->h:Lwgh;

    check-cast v0, Lov4;

    invoke-virtual {v0}, Lov4;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Lrdf;->h:Lwgh;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdf;->h:Lwgh;

    check-cast p1, Lov4;

    iget-object p1, p1, Lov4;->f:Ln30;

    iget-object p1, p1, Ln30;->j:Ljava/lang/Object;

    check-cast p1, Lg3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lrdf;->j:Lal7;

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Lrdf;->h:Lwgh;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrdf;->k:Z

    :cond_0
    iget v0, p0, Lrdf;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lp5j;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Lrdf;->m:I

    new-instance v7, Ly52;

    const/16 p1, 0xd

    invoke-direct {v7, p1, p0}, Ly52;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lrdf;->b:Lugh;

    iget-object v3, p0, Lrdf;->a:Landroid/content/Context;

    iget-object v4, p0, Lrdf;->e:Li01;

    iget-object v5, p0, Lrdf;->c:Lpi3;

    iget-boolean v6, p0, Lrdf;->g:Z

    invoke-interface/range {v2 .. v7}, Lugh;->a(Landroid/content/Context;Li01;Lpi3;ZLy52;)Lwgh;

    move-result-object p1

    iput-object p1, p0, Lrdf;->h:Lwgh;

    iget-object v0, p0, Lrdf;->i:Lb4g;

    if-eqz v0, :cond_2

    check-cast p1, Lov4;

    invoke-virtual {p1, v0}, Lov4;->h(Lb4g;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lrdf;->h:Lwgh;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdf;->h:Lwgh;

    check-cast p1, Lov4;

    iget-object p1, p1, Lov4;->f:Ln30;

    iget-object p1, p1, Ln30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lp5j;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs7;

    iget-object p1, p1, Lqs7;->a:Lg3;

    invoke-virtual {p1}, Lg3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lrdf;->h:Lwgh;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lrdf;->h:Lwgh;

    check-cast v0, Lov4;

    iget-boolean v1, v0, Lov4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lp5j;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lov4;->g:Lj02;

    new-instance v2, Lav4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lav4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lj02;->n(Lsgh;)V

    return-void
.end method

.method public final l(IILrj6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lrdf;->h:Lwgh;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdf;->h:Lwgh;

    new-instance v0, Lxk7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqk7;-><init>(I)V

    invoke-virtual {v0, p4}, Lqk7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lrdf;->j:Lal7;

    invoke-virtual {v0, p4}, Lqk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lxk7;->i()Lltd;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lov4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lov4;->f(IJLrj6;Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljo4;)V
    .locals 1

    sget-object v0, Ljo4;->C0:Ljo4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lp5j;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lrw3;)Z
    .locals 0

    iget-object p1, p0, Lrdf;->h:Lwgh;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdf;->h:Lwgh;

    check-cast p1, Lov4;

    invoke-virtual {p1, p2, p3}, Lov4;->d(Landroid/graphics/Bitmap;Lrw3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lrdf;->l:Z

    return v0
.end method

.method public final p(Lb4g;)V
    .locals 1

    iput-object p1, p0, Lrdf;->i:Lb4g;

    iget-object v0, p0, Lrdf;->h:Lwgh;

    if-eqz v0, :cond_0

    check-cast v0, Lov4;

    invoke-virtual {v0, p1}, Lov4;->h(Lb4g;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lrdf;->h:Lwgh;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdf;->h:Lwgh;

    check-cast p1, Lov4;

    invoke-virtual {p1}, Lov4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lrdf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrdf;->h:Lwgh;

    if-eqz v0, :cond_1

    check-cast v0, Lov4;

    invoke-virtual {v0}, Lov4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdf;->k:Z

    return-void
.end method
