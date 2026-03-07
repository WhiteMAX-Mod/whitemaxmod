.class public final Lvcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvgi;

.field public final c:Lsr3;

.field public final d:Lmhi;

.field public final e:Ln41;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lxgi;

.field public i:Lq3h;

.field public j:Lvw7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ln41;Lsr3;Lvgi;Lmhi;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvcg;->a:Landroid/content/Context;

    iput-object p3, p0, Lvcg;->b:Lvgi;

    iput-object p2, p0, Lvcg;->c:Lsr3;

    iput-object p4, p0, Lvcg;->d:Lmhi;

    iput-object p1, p0, Lvcg;->e:Ln41;

    iput-object p6, p0, Lvcg;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    iput-object p1, p0, Lvcg;->j:Lvw7;

    iput-boolean p7, p0, Lvcg;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lvcg;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lvcg;->h:Lxgi;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    check-cast v0, Lm55;

    iget-object v1, v0, Lm55;->u:Loqe;

    if-eqz v1, :cond_1

    iget v1, v1, Loqe;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lm55;->g:Lr52;

    new-instance v2, Li55;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li55;-><init>(Lm55;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lr52;->g(Ltgi;Z)V

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

    iget-object p1, p0, Lvcg;->h:Lxgi;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcg;->h:Lxgi;

    check-cast p1, Lm55;

    invoke-virtual {p1}, Lm55;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lvcg;->h:Lxgi;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lvcg;->h:Lxgi;

    check-cast v0, Lm55;

    invoke-virtual {v0}, Lm55;->c()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p1, p0, Lvcg;->h:Lxgi;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcg;->h:Lxgi;

    check-cast p1, Lm55;

    iget-object p1, p1, Lm55;->f:Ld80;

    iget-object p1, p1, Ld80;->j:Ljava/lang/Object;

    check-cast p1, Lh3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lvcg;->j:Lvw7;

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Lvcg;->h:Lxgi;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvcg;->k:Z

    :cond_0
    iget v0, p0, Lvcg;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lg0i;->u(Ljava/lang/Object;Z)V

    iput p1, p0, Lvcg;->m:I

    new-instance v7, Lgb2;

    const/16 p1, 0x9

    invoke-direct {v7, p0, p1}, Lgb2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lvcg;->b:Lvgi;

    iget-object v3, p0, Lvcg;->a:Landroid/content/Context;

    iget-object v4, p0, Lvcg;->e:Ln41;

    iget-object v5, p0, Lvcg;->c:Lsr3;

    iget-boolean v6, p0, Lvcg;->g:Z

    invoke-interface/range {v2 .. v7}, Lvgi;->a(Landroid/content/Context;Ln41;Lsr3;ZLgb2;)Lxgi;

    move-result-object p1

    iput-object p1, p0, Lvcg;->h:Lxgi;

    iget-object v0, p0, Lvcg;->i:Lq3h;

    if-eqz v0, :cond_2

    check-cast p1, Lm55;

    invoke-virtual {p1, v0}, Lm55;->h(Lq3h;)V

    :cond_2
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lvcg;->h:Lxgi;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcg;->h:Lxgi;

    check-cast p1, Lm55;

    iget-object p1, p1, Lm55;->f:Ld80;

    iget-object p1, p1, Ld80;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld58;

    iget-object p1, p1, Ld58;->a:Lh3;

    invoke-virtual {p1}, Lh3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lvcg;->h:Lxgi;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lvcg;->h:Lxgi;

    check-cast v0, Lm55;

    iget-boolean v1, v0, Lm55;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lg0i;->u(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lm55;->g:Lr52;

    new-instance v2, Lz45;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lz45;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lr52;->h(Ltgi;)V

    return-void
.end method

.method public final l(IILew6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lvcg;->h:Lxgi;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcg;->h:Lxgi;

    new-instance v0, Lsw7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llw7;-><init>(I)V

    invoke-virtual {v0, p4}, Llw7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lvcg;->j:Lvw7;

    invoke-virtual {v0, p4}, Llw7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lsw7;->h()Ldoe;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lm55;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lm55;->f(IJLew6;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lh54;)Z
    .locals 0

    iget-object p1, p0, Lvcg;->h:Lxgi;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcg;->h:Lxgi;

    check-cast p1, Lm55;

    invoke-virtual {p1, p2, p3}, Lm55;->d(Landroid/graphics/Bitmap;Lh54;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lvcg;->l:Z

    return v0
.end method

.method public final o(Ltif;)V
    .locals 1

    sget-object v0, Ltif;->w0:Ltif;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lg0i;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(Lq3h;)V
    .locals 1

    iput-object p1, p0, Lvcg;->i:Lq3h;

    iget-object v0, p0, Lvcg;->h:Lxgi;

    if-eqz v0, :cond_0

    check-cast v0, Lm55;

    invoke-virtual {v0, p1}, Lm55;->h(Lq3h;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lvcg;->h:Lxgi;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lvcg;->h:Lxgi;

    check-cast p1, Lm55;

    invoke-virtual {p1}, Lm55;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lvcg;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvcg;->h:Lxgi;

    if-eqz v0, :cond_1

    check-cast v0, Lm55;

    invoke-virtual {v0}, Lm55;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvcg;->k:Z

    return-void
.end method
