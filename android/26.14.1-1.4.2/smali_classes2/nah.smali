.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyij;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgij;

.field public final c:Ls04;

.field public final d:Lxij;

.field public final e:Lo81;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Liij;

.field public i:Ly1i;

.field public j:Lmd8;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lo81;Ls04;Lgij;Lxij;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnah;->a:Landroid/content/Context;

    iput-object p3, p0, Lnah;->b:Lgij;

    iput-object p2, p0, Lnah;->c:Ls04;

    iput-object p4, p0, Lnah;->d:Lxij;

    iput-object p1, p0, Lnah;->e:Lo81;

    iput-object p6, p0, Lnah;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    iput-object p1, p0, Lnah;->j:Lmd8;

    iput-boolean p7, p0, Lnah;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lnah;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lnah;->h:Liij;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    check-cast v0, Ltg5;

    iget-object v1, v0, Ltg5;->u:Lyjf;

    if-eqz v1, :cond_1

    iget v1, v1, Lyjf;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltg5;->g:Lpb2;

    new-instance v2, Lpg5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lpg5;-><init>(Ltg5;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lpb2;->g(Leij;Z)V

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

.method public final f(Ltwl;)V
    .locals 1

    sget-object v0, Ltwl;->h:Ltwl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lnqf;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lnah;->h:Liij;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnah;->h:Liij;

    check-cast v0, Ltg5;

    invoke-virtual {v0}, Ltg5;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 0

    iget-object p1, p0, Lnah;->h:Liij;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lnah;->h:Liij;

    check-cast p1, Ltg5;

    invoke-virtual {p1}, Ltg5;->e()Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0

    iget-object p1, p0, Lnah;->h:Liij;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lnah;->h:Liij;

    check-cast p1, Ltg5;

    iget-object p1, p1, Ltg5;->f:Lf90;

    iget-object p1, p1, Lf90;->j:Ljava/lang/Object;

    check-cast p1, Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lnah;->j:Lmd8;

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lnah;->h:Liij;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnah;->k:Z

    :cond_0
    iget v0, p0, Lnah;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lnqf;->l(Ljava/lang/Object;Z)V

    iput p1, p0, Lnah;->m:I

    new-instance v7, Luh2;

    const/16 p1, 0xa

    invoke-direct {v7, p1, p0}, Luh2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lnah;->b:Lgij;

    iget-object v3, p0, Lnah;->a:Landroid/content/Context;

    iget-object v4, p0, Lnah;->e:Lo81;

    iget-object v5, p0, Lnah;->c:Ls04;

    iget-boolean v6, p0, Lnah;->g:Z

    invoke-interface/range {v2 .. v7}, Lgij;->a(Landroid/content/Context;Lo81;Ls04;ZLuh2;)Liij;

    move-result-object p1

    iput-object p1, p0, Lnah;->h:Liij;

    iget-object v0, p0, Lnah;->i:Ly1i;

    if-eqz v0, :cond_2

    check-cast p1, Ltg5;

    invoke-virtual {p1, v0}, Ltg5;->h(Ly1i;)V

    :cond_2
    return-void
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lnah;->h:Liij;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lnah;->h:Liij;

    check-cast p1, Ltg5;

    iget-object p1, p1, Ltg5;->f:Lf90;

    iget-object p1, p1, Lf90;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lnqf;->m(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm8;

    iget-object p1, p1, Lfm8;->a:Lk3;

    invoke-virtual {p1}, Lk3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lnah;->h:Liij;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnah;->h:Liij;

    check-cast v0, Ltg5;

    iget-boolean v1, v0, Ltg5;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lnqf;->l(Ljava/lang/Object;Z)V

    iget-object v1, v0, Ltg5;->g:Lpb2;

    new-instance v2, Lgg5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lgg5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lpb2;->h(Leij;)V

    return-void
.end method

.method public final m(IILgb7;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lnah;->h:Liij;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lnah;->h:Liij;

    new-instance v0, Ljd8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcd8;-><init>(I)V

    invoke-virtual {v0, p4}, Lcd8;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lnah;->j:Lmd8;

    invoke-virtual {v0, p4}, Lcd8;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Ltg5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Ltg5;->f(IJLgb7;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lze4;)Z
    .locals 0

    iget-object p1, p0, Lnah;->h:Liij;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lnah;->h:Liij;

    check-cast p1, Ltg5;

    invoke-virtual {p1, p2, p3}, Ltg5;->d(Landroid/graphics/Bitmap;Lze4;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lnah;->l:Z

    return v0
.end method

.method public final p(Ly1i;)V
    .locals 1

    iput-object p1, p0, Lnah;->i:Ly1i;

    iget-object v0, p0, Lnah;->h:Liij;

    if-eqz v0, :cond_0

    check-cast v0, Ltg5;

    invoke-virtual {v0, p1}, Ltg5;->h(Ly1i;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lnah;->h:Liij;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lnah;->h:Liij;

    check-cast p1, Ltg5;

    invoke-virtual {p1}, Ltg5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lnah;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnah;->h:Liij;

    if-eqz v0, :cond_1

    check-cast v0, Ltg5;

    invoke-virtual {v0}, Ltg5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnah;->k:Z

    return-void
.end method
