.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loph;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxoh;

.field public final c:Lok3;

.field public final d:Lnph;

.field public final e:Lp01;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lzoh;

.field public i:Lucg;

.field public j:Lal7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lp01;Lok3;Lxoh;Lnph;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzmf;->a:Landroid/content/Context;

    iput-object p3, p0, Lzmf;->b:Lxoh;

    iput-object p2, p0, Lzmf;->c:Lok3;

    iput-object p4, p0, Lzmf;->d:Lnph;

    iput-object p1, p0, Lzmf;->e:Lp01;

    iput-object p6, p0, Lzmf;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lal7;->b:Ltd6;

    sget-object p1, Lf0e;->o:Lf0e;

    iput-object p1, p0, Lzmf;->j:Lal7;

    iput-boolean p7, p0, Lzmf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lzmf;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lzmf;->h:Lzoh;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    check-cast v0, Lyw4;

    iget-object v1, v0, Lyw4;->u:Lp2e;

    if-eqz v1, :cond_1

    iget v1, v1, Lp2e;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyw4;->g:Li12;

    new-instance v2, Luw4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Luw4;-><init>(Lyw4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Li12;->g(Lvoh;Z)V

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

    iget-object p1, p0, Lzmf;->h:Lzoh;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmf;->h:Lzoh;

    check-cast p1, Lyw4;

    invoke-virtual {p1}, Lyw4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lzmf;->h:Lzoh;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lzmf;->h:Lzoh;

    check-cast v0, Lyw4;

    invoke-virtual {v0}, Lyw4;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Lzmf;->h:Lzoh;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmf;->h:Lzoh;

    check-cast p1, Lyw4;

    iget-object p1, p1, Lyw4;->f:Lb50;

    iget-object p1, p1, Lb50;->j:Ljava/lang/Object;

    check-cast p1, Le3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lpqa;)V
    .locals 1

    sget-object v0, Lpqa;->A0:Lpqa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lxej;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lzmf;->j:Lal7;

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lzmf;->h:Lzoh;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzmf;->k:Z

    :cond_0
    iget v0, p0, Lzmf;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lxej;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Lzmf;->m:I

    new-instance v7, Lu62;

    const/16 p1, 0xd

    invoke-direct {v7, p1, p0}, Lu62;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lzmf;->b:Lxoh;

    iget-object v3, p0, Lzmf;->a:Landroid/content/Context;

    iget-object v4, p0, Lzmf;->e:Lp01;

    iget-object v5, p0, Lzmf;->c:Lok3;

    iget-boolean v6, p0, Lzmf;->g:Z

    invoke-interface/range {v2 .. v7}, Lxoh;->a(Landroid/content/Context;Lp01;Lok3;ZLu62;)Lzoh;

    move-result-object p1

    iput-object p1, p0, Lzmf;->h:Lzoh;

    iget-object v0, p0, Lzmf;->i:Lucg;

    if-eqz v0, :cond_2

    check-cast p1, Lyw4;

    invoke-virtual {p1, v0}, Lyw4;->h(Lucg;)V

    :cond_2
    return-void
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lzmf;->h:Lzoh;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmf;->h:Lzoh;

    check-cast p1, Lyw4;

    iget-object p1, p1, Lyw4;->f:Lb50;

    iget-object p1, p1, Lb50;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lxej;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps7;

    iget-object p1, p1, Lps7;->a:Le3;

    invoke-virtual {p1}, Le3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lzmf;->h:Lzoh;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lzmf;->h:Lzoh;

    check-cast v0, Lyw4;

    iget-boolean v1, v0, Lyw4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lxej;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lyw4;->g:Li12;

    new-instance v2, Lkw4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lkw4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Li12;->h(Lvoh;)V

    return-void
.end method

.method public final m(IILol6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lzmf;->h:Lzoh;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmf;->h:Lzoh;

    new-instance v0, Lyk7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    invoke-virtual {v0, p4}, Lrk7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lzmf;->j:Lal7;

    invoke-virtual {v0, p4}, Lrk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lyw4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lyw4;->f(IJLol6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lpx3;)Z
    .locals 0

    iget-object p1, p0, Lzmf;->h:Lzoh;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmf;->h:Lzoh;

    check-cast p1, Lyw4;

    invoke-virtual {p1, p2, p3}, Lyw4;->d(Landroid/graphics/Bitmap;Lpx3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lzmf;->l:Z

    return v0
.end method

.method public final p(Lucg;)V
    .locals 1

    iput-object p1, p0, Lzmf;->i:Lucg;

    iget-object v0, p0, Lzmf;->h:Lzoh;

    if-eqz v0, :cond_0

    check-cast v0, Lyw4;

    invoke-virtual {v0, p1}, Lyw4;->h(Lucg;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lzmf;->h:Lzoh;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmf;->h:Lzoh;

    check-cast p1, Lyw4;

    invoke-virtual {p1}, Lyw4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lzmf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzmf;->h:Lzoh;

    if-eqz v0, :cond_1

    check-cast v0, Lyw4;

    invoke-virtual {v0}, Lyw4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmf;->k:Z

    return-void
.end method
