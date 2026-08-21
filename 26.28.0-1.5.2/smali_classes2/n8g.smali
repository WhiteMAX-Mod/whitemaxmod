.class public final Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrwi;

.field public final c:Lex3;

.field public final d:Lgxi;

.field public final e:Lp51;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Ltwi;

.field public i:Lbch;

.field public j:Lc98;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lp51;Lex3;Lrwi;Lgxi;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ln8g;->a:Landroid/content/Context;

    iput-object p3, p0, Ln8g;->b:Lrwi;

    iput-object p2, p0, Ln8g;->c:Lex3;

    iput-object p4, p0, Ln8g;->d:Lgxi;

    iput-object p1, p0, Ln8g;->e:Lp51;

    iput-object p6, p0, Ln8g;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lc98;->b:La98;

    sget-object p1, Lghe;->e:Lghe;

    iput-object p1, p0, Ln8g;->j:Lc98;

    iput-boolean p7, p0, Ln8g;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Ln8g;->m:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replaying when enableReplayableCache is set to false"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p1, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    invoke-virtual {p0}, Lnf5;->e()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, Ln8g;->j:Lc98;

    return-void
.end method

.method public final e(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi8;

    iget-object p0, p0, Lgi8;->a:Lu7e;

    invoke-virtual {p0}, Lu7e;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Ln8g;->h:Ltwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    iget-boolean v0, p0, Lnf5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Llvb;->Z(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lnf5;->g:Lo02;

    new-instance v2, Lze5;

    invoke-direct {v2, p0, p1, p2, v1}, Lze5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lo02;->r(Lpwi;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ln8g;->h:Ltwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    invoke-virtual {p0}, Lnf5;->c()V

    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;Llf4;)Z
    .locals 0

    iget-object p1, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    invoke-virtual {p0, p2, p3}, Lnf5;->d(Landroid/graphics/Bitmap;Llf4;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ln8g;->l:Z

    return p0
.end method

.method public final i(Lbch;)V
    .locals 0

    iput-object p1, p0, Ln8g;->i:Lbch;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    if-eqz p0, :cond_0

    check-cast p0, Lnf5;

    invoke-virtual {p0, p1}, Lnf5;->h(Lbch;)V

    :cond_0
    return-void
.end method

.method public final j(Ler3;)V
    .locals 0

    sget-object p0, Ler3;->m:Ler3;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Llvb;->O(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p1, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->j:Ljava/lang/Object;

    check-cast p0, Lu7e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu7e;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 8

    iget-object v0, p0, Ln8g;->h:Ltwi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln8g;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iget v0, p0, Ln8g;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Llvb;->Z(Ljava/lang/Object;Z)V

    iput p1, p0, Ln8g;->m:I

    new-instance v7, Lgj2;

    const/16 p1, 0x9

    invoke-direct {v7, p1, p0}, Lgj2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ln8g;->b:Lrwi;

    iget-object v3, p0, Ln8g;->a:Landroid/content/Context;

    iget-object v4, p0, Ln8g;->e:Lp51;

    iget-object v5, p0, Ln8g;->c:Lex3;

    iget-boolean v6, p0, Ln8g;->g:Z

    invoke-interface/range {v2 .. v7}, Lrwi;->a(Landroid/content/Context;Lp51;Lex3;ZLgj2;)Ltwi;

    move-result-object p1

    iput-object p1, p0, Ln8g;->h:Ltwi;

    iget-object p0, p0, Ln8g;->i:Lbch;

    if-eqz p0, :cond_2

    check-cast p1, Lnf5;

    invoke-virtual {p1, p0}, Lnf5;->h(Lbch;)V

    :cond_2
    return-void
.end method

.method public final n(IILb87;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln8g;->h:Ltwi;

    new-instance v0, Lz88;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq88;-><init>(I)V

    invoke-virtual {v0, p4}, Lq88;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Ln8g;->j:Lc98;

    invoke-virtual {v0, p0}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lnf5;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lnf5;->f(IJLb87;Ljava/util/List;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p1, p0, Ln8g;->h:Ltwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln8g;->h:Ltwi;

    check-cast p0, Lnf5;

    invoke-virtual {p0}, Lnf5;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Ln8g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln8g;->h:Ltwi;

    if-eqz v0, :cond_1

    check-cast v0, Lnf5;

    invoke-virtual {v0}, Lnf5;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8g;->k:Z

    return-void
.end method
