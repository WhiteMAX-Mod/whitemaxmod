.class public final Lwof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt8i;

.field public final c:Lkr3;

.field public final d:Lh9i;

.field public final e:Lu21;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lv8i;

.field public i:Lupg;

.field public j:Lny7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lu21;Lkr3;Lt8i;Lh9i;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwof;->a:Landroid/content/Context;

    iput-object p3, p0, Lwof;->b:Lt8i;

    iput-object p2, p0, Lwof;->c:Lkr3;

    iput-object p4, p0, Lwof;->d:Lh9i;

    iput-object p1, p0, Lwof;->e:Lu21;

    iput-object p6, p0, Lwof;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lny7;->b:Lly7;

    sget-object p1, Ltyd;->e:Ltyd;

    iput-object p1, p0, Lwof;->j:Lny7;

    iput-boolean p7, p0, Lwof;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lwof;->m:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lwof;->h:Lv8i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replaying when enableReplayableCache is set to false"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p1, p0, Lwof;->h:Lv8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    invoke-virtual {p0}, Lg85;->e()Z

    move-result p0

    return p0
.end method

.method public final d(IILandroidx/media3/common/b;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lwof;->h:Lv8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwof;->h:Lv8i;

    new-instance v0, Lky7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    invoke-virtual {v0, p4}, Lby7;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lwof;->j:Lny7;

    invoke-virtual {v0, p0}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lky7;->h()Ltyd;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lg85;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lg85;->f(IJLandroidx/media3/common/b;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lwof;->j:Lny7;

    return-void
.end method

.method public final f(Lo7e;)V
    .locals 0

    sget-object p0, Lo7e;->k:Lo7e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p0, p1}, Ljz8;->t(ZLjava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lwof;->h:Lv8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    invoke-virtual {p0}, Lg85;->c()V

    return-void
.end method

.method public final g(I)Landroid/view/Surface;
    .locals 1

    iget-object p1, p0, Lwof;->h:Lv8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->f:Lm70;

    iget-object p0, p0, Lm70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v0

    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le78;

    iget-object p0, p0, Le78;->a:Lipd;

    invoke-virtual {p0}, Lipd;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lwof;->h:Lv8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    iget-boolean v0, p0, Lg85;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v2}, Ljz8;->D(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg85;->g:Lbx1;

    new-instance v2, Lt75;

    invoke-direct {v2, p0, p1, p2, v1}, Lt75;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lbx1;->j(Lr8i;)V

    return-void
.end method

.method public final i(ILandroid/graphics/Bitmap;Lk94;)Z
    .locals 0

    iget-object p1, p0, Lwof;->h:Lv8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    invoke-virtual {p0, p2, p3}, Lg85;->d(Landroid/graphics/Bitmap;Lk94;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lwof;->l:Z

    return p0
.end method

.method public final k(Lupg;)V
    .locals 0

    iput-object p1, p0, Lwof;->i:Lupg;

    iget-object p0, p0, Lwof;->h:Lv8i;

    if-eqz p0, :cond_0

    check-cast p0, Lg85;

    invoke-virtual {p0, p1}, Lg85;->h(Lupg;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)I
    .locals 0

    iget-object p1, p0, Lwof;->h:Lv8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->f:Lm70;

    iget-object p0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast p0, Lipd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lipd;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)V
    .locals 8

    iget-object v0, p0, Lwof;->h:Lv8i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwof;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget v0, p0, Lwof;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Ljz8;->D(ZLjava/lang/Object;)V

    iput p1, p0, Lwof;->m:I

    new-instance v7, Laf2;

    const/16 p1, 0xa

    invoke-direct {v7, p0, p1}, Laf2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwof;->b:Lt8i;

    iget-object v3, p0, Lwof;->a:Landroid/content/Context;

    iget-object v4, p0, Lwof;->e:Lu21;

    iget-object v5, p0, Lwof;->c:Lkr3;

    iget-boolean v6, p0, Lwof;->g:Z

    invoke-interface/range {v2 .. v7}, Lt8i;->a(Landroid/content/Context;Lu21;Lkr3;ZLaf2;)Lv8i;

    move-result-object p1

    iput-object p1, p0, Lwof;->h:Lv8i;

    iget-object p0, p0, Lwof;->i:Lupg;

    if-eqz p0, :cond_2

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->h(Lupg;)V

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p1, p0, Lwof;->h:Lv8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwof;->h:Lv8i;

    check-cast p0, Lg85;

    invoke-virtual {p0}, Lg85;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lwof;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwof;->h:Lv8i;

    if-eqz v0, :cond_1

    check-cast v0, Lg85;

    invoke-virtual {v0}, Lg85;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwof;->k:Z

    return-void
.end method
