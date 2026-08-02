.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liji;

.field public final c:Lau3;

.field public final d:Lxji;

.field public final e:Lo41;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lkji;

.field public i:Lb0h;

.field public j:Lu38;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lo41;Lau3;Liji;Lxji;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Loyf;->a:Landroid/content/Context;

    iput-object p3, p0, Loyf;->b:Liji;

    iput-object p2, p0, Loyf;->c:Lau3;

    iput-object p4, p0, Loyf;->d:Lxji;

    iput-object p1, p0, Loyf;->e:Lo41;

    iput-object p6, p0, Loyf;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lu38;->b:Ls38;

    sget-object p1, Lc8e;->e:Lc8e;

    iput-object p1, p0, Loyf;->j:Lu38;

    iput-boolean p7, p0, Loyf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Loyf;->m:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Loyf;->h:Lkji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replaying when enableReplayableCache is set to false"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p1, p0, Loyf;->h:Lkji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    invoke-virtual {p0}, Lvb5;->e()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Loyf;->j:Lu38;

    return-void
.end method

.method public final e(Lbhe;)V
    .locals 0

    sget-object p0, Lbhe;->m:Lbhe;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Lxbk;->r(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Loyf;->h:Lkji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc8;

    iget-object p0, p0, Lsc8;->a:Lpyd;

    invoke-virtual {p0}, Lpyd;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Loyf;->h:Lkji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    invoke-virtual {p0}, Lvb5;->c()V

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Loyf;->h:Lkji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    iget-boolean v0, p0, Lvb5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lvb5;->g:Lcz1;

    new-instance v2, Lib5;

    invoke-direct {v2, p0, p1, p2, v1}, Lib5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lcz1;->j(Lgji;)V

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;Lkc4;)Z
    .locals 0

    iget-object p1, p0, Loyf;->h:Lkji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    invoke-virtual {p0, p2, p3}, Lvb5;->d(Landroid/graphics/Bitmap;Lkc4;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Loyf;->l:Z

    return p0
.end method

.method public final j(Lb0h;)V
    .locals 0

    iput-object p1, p0, Loyf;->i:Lb0h;

    iget-object p0, p0, Loyf;->h:Lkji;

    if-eqz p0, :cond_0

    check-cast p0, Lvb5;

    invoke-virtual {p0, p1}, Lvb5;->h(Lb0h;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p1, p0, Loyf;->h:Lkji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast p0, Lpyd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpyd;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 8

    iget-object v0, p0, Loyf;->h:Lkji;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loyf;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget v0, p0, Loyf;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lxbk;->E(Ljava/lang/Object;Z)V

    iput p1, p0, Loyf;->m:I

    new-instance v7, Lih2;

    const/16 p1, 0x9

    invoke-direct {v7, p1, p0}, Lih2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Loyf;->b:Liji;

    iget-object v3, p0, Loyf;->a:Landroid/content/Context;

    iget-object v4, p0, Loyf;->e:Lo41;

    iget-object v5, p0, Loyf;->c:Lau3;

    iget-boolean v6, p0, Loyf;->g:Z

    invoke-interface/range {v2 .. v7}, Liji;->a(Landroid/content/Context;Lo41;Lau3;ZLih2;)Lkji;

    move-result-object p1

    iput-object p1, p0, Loyf;->h:Lkji;

    iget-object p0, p0, Loyf;->i:Lb0h;

    if-eqz p0, :cond_2

    check-cast p1, Lvb5;

    invoke-virtual {p1, p0}, Lvb5;->h(Lb0h;)V

    :cond_2
    return-void
.end method

.method public final n(IILz27;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Loyf;->h:Lkji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loyf;->h:Lkji;

    new-instance v0, Lr38;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li38;-><init>(I)V

    invoke-virtual {v0, p4}, Li38;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Loyf;->j:Lu38;

    invoke-virtual {v0, p0}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lvb5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lvb5;->f(IJLz27;Ljava/util/List;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p1, p0, Loyf;->h:Lkji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyf;->h:Lkji;

    check-cast p0, Lvb5;

    invoke-virtual {p0}, Lvb5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Loyf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loyf;->h:Lkji;

    if-eqz v0, :cond_1

    check-cast v0, Lvb5;

    invoke-virtual {v0}, Lvb5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Loyf;->k:Z

    return-void
.end method
