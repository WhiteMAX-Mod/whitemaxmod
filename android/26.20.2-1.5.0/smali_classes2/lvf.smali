.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf9i;

.field public final c:Len3;

.field public final d:Lt9i;

.field public final e:Lh11;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lh9i;

.field public i:Lrtg;

.field public j:Lrs7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lh11;Len3;Lf9i;Lt9i;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llvf;->a:Landroid/content/Context;

    iput-object p3, p0, Llvf;->b:Lf9i;

    iput-object p2, p0, Llvf;->c:Len3;

    iput-object p4, p0, Llvf;->d:Lt9i;

    iput-object p1, p0, Llvf;->e:Lh11;

    iput-object p6, p0, Llvf;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    iput-object p1, p0, Llvf;->j:Lrs7;

    iput-boolean p7, p0, Llvf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Llvf;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Llvf;->h:Lh9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget-object p1, p0, Llvf;->h:Lh9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llvf;->h:Lh9i;

    check-cast p1, Lb35;

    invoke-virtual {p1}, Lb35;->e()Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 0

    iget-object p1, p0, Llvf;->h:Lh9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llvf;->h:Lh9i;

    check-cast p1, Lb35;

    iget-object p1, p1, Lb35;->f:Lk60;

    iget-object p1, p1, Lk60;->j:Ljava/lang/Object;

    check-cast p1, Ly09;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly09;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Llvf;->h:Lh9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llvf;->h:Lh9i;

    check-cast v0, Lb35;

    invoke-virtual {v0}, Lb35;->c()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Llvf;->j:Lrs7;

    return-void
.end method

.method public final h(Lgk5;)V
    .locals 1

    sget-object v0, Lgk5;->o:Lgk5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Llvf;->h:Lh9i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llvf;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget v0, p0, Llvf;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lfz6;->t(Ljava/lang/Object;Z)V

    iput p1, p0, Llvf;->m:I

    new-instance v7, Lwb2;

    const/16 p1, 0x9

    invoke-direct {v7, p1, p0}, Lwb2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Llvf;->b:Lf9i;

    iget-object v3, p0, Llvf;->a:Landroid/content/Context;

    iget-object v4, p0, Llvf;->e:Lh11;

    iget-object v5, p0, Llvf;->c:Len3;

    iget-boolean v6, p0, Llvf;->g:Z

    invoke-interface/range {v2 .. v7}, Lf9i;->a(Landroid/content/Context;Lh11;Len3;ZLwb2;)Lh9i;

    move-result-object p1

    iput-object p1, p0, Llvf;->h:Lh9i;

    iget-object v0, p0, Llvf;->i:Lrtg;

    if-eqz v0, :cond_2

    check-cast p1, Lb35;

    invoke-virtual {p1, v0}, Lb35;->h(Lrtg;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Llvf;->h:Lh9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llvf;->h:Lh9i;

    check-cast p1, Lb35;

    iget-object p1, p1, Lb35;->f:Lk60;

    iget-object p1, p1, Lk60;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lfz6;->v(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly08;

    iget-object p1, p1, Ly08;->a:Ly09;

    invoke-virtual {p1}, Ly09;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Llvf;->h:Lh9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llvf;->h:Lh9i;

    check-cast v0, Lb35;

    iget-boolean v1, v0, Lb35;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lfz6;->t(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lb35;->g:Lr8c;

    new-instance v2, Lo25;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lo25;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lr8c;->h(Ld9i;)V

    return-void
.end method

.method public final l(IILft6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Llvf;->h:Lh9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llvf;->h:Lh9i;

    new-instance v0, Los7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfs7;-><init>(I)V

    invoke-virtual {v0, p4}, Lfs7;->f(Ljava/lang/Iterable;)V

    iget-object p4, p0, Llvf;->j:Lrs7;

    invoke-virtual {v0, p4}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lb35;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lb35;->f(IJLft6;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Ln44;)Z
    .locals 0

    iget-object p1, p0, Llvf;->h:Lh9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llvf;->h:Lh9i;

    check-cast p1, Lb35;

    invoke-virtual {p1, p2, p3}, Lb35;->d(Landroid/graphics/Bitmap;Ln44;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Llvf;->l:Z

    return v0
.end method

.method public final o(Lrtg;)V
    .locals 1

    iput-object p1, p0, Llvf;->i:Lrtg;

    iget-object v0, p0, Llvf;->h:Lh9i;

    if-eqz v0, :cond_0

    check-cast v0, Lb35;

    invoke-virtual {v0, p1}, Lb35;->h(Lrtg;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p1, p0, Llvf;->h:Lh9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llvf;->h:Lh9i;

    check-cast p1, Lb35;

    invoke-virtual {p1}, Lb35;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Llvf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llvf;->h:Lh9i;

    if-eqz v0, :cond_1

    check-cast v0, Lb35;

    invoke-virtual {v0}, Lb35;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvf;->k:Z

    return-void
.end method
