.class public final Lumf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lath;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llsh;

.field public final c:Lnl3;

.field public final d:Lzsh;

.field public final e:Lj11;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lnsh;

.field public i:Ljeg;

.field public j:Ltm7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lj11;Lnl3;Llsh;Lzsh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lumf;->a:Landroid/content/Context;

    iput-object p3, p0, Lumf;->b:Llsh;

    iput-object p2, p0, Lumf;->c:Lnl3;

    iput-object p4, p0, Lumf;->d:Lzsh;

    iput-object p1, p0, Lumf;->e:Lj11;

    iput-object p6, p0, Lumf;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    iput-object p1, p0, Lumf;->j:Ltm7;

    iput-boolean p7, p0, Lumf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lumf;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lumf;->h:Lnsh;

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

    iget-object p1, p0, Lumf;->h:Lnsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumf;->h:Lnsh;

    check-cast p1, Lcz4;

    invoke-virtual {p1}, Lcz4;->e()Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 0

    iget-object p1, p0, Lumf;->h:Lnsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumf;->h:Lnsh;

    check-cast p1, Lcz4;

    iget-object p1, p1, Lcz4;->f:Lh60;

    iget-object p1, p1, Lh60;->j:Ljava/lang/Object;

    check-cast p1, Lvt8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvt8;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lumf;->h:Lnsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lumf;->h:Lnsh;

    check-cast v0, Lcz4;

    invoke-virtual {v0}, Lcz4;->c()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Lumf;->j:Ltm7;

    return-void
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Lumf;->h:Lnsh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lumf;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget v0, p0, Lumf;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lvff;->B(Ljava/lang/Object;Z)V

    iput p1, p0, Lumf;->m:I

    new-instance v7, Lib2;

    const/16 p1, 0x8

    invoke-direct {v7, p1, p0}, Lib2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lumf;->b:Llsh;

    iget-object v3, p0, Lumf;->a:Landroid/content/Context;

    iget-object v4, p0, Lumf;->e:Lj11;

    iget-object v5, p0, Lumf;->c:Lnl3;

    iget-boolean v6, p0, Lumf;->g:Z

    invoke-interface/range {v2 .. v7}, Llsh;->a(Landroid/content/Context;Lj11;Lnl3;ZLib2;)Lnsh;

    move-result-object p1

    iput-object p1, p0, Lumf;->h:Lnsh;

    iget-object v0, p0, Lumf;->i:Ljeg;

    if-eqz v0, :cond_2

    check-cast p1, Lcz4;

    invoke-virtual {p1, v0}, Lcz4;->h(Ljeg;)V

    :cond_2
    return-void
.end method

.method public final i(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lumf;->h:Lnsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumf;->h:Lnsh;

    check-cast p1, Lcz4;

    iget-object p1, p1, Lcz4;->f:Lh60;

    iget-object p1, p1, Lh60;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvff;->D(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu7;

    iget-object p1, p1, Lzu7;->a:Lvt8;

    invoke-virtual {p1}, Lvt8;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lumf;->h:Lnsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lumf;->h:Lnsh;

    check-cast v0, Lcz4;

    iget-boolean v1, v0, Lcz4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lvff;->B(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lcz4;->g:Lo1c;

    new-instance v2, Lqy4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lqy4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lo1c;->h(Ljsh;)V

    return-void
.end method

.method public final k(IILrn6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lumf;->h:Lnsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumf;->h:Lnsh;

    new-instance v0, Lqm7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhm7;-><init>(I)V

    invoke-virtual {v0, p4}, Lhm7;->f(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lumf;->j:Ltm7;

    invoke-virtual {v0, p4}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lqm7;->h()Lb1e;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcz4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lcz4;->f(IJLrn6;Ljava/util/List;)V

    return-void
.end method

.method public final l(ILandroid/graphics/Bitmap;Lt14;)Z
    .locals 0

    iget-object p1, p0, Lumf;->h:Lnsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumf;->h:Lnsh;

    check-cast p1, Lcz4;

    invoke-virtual {p1, p2, p3}, Lcz4;->d(Landroid/graphics/Bitmap;Lt14;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lumf;->l:Z

    return v0
.end method

.method public final n(Ljeg;)V
    .locals 1

    iput-object p1, p0, Lumf;->i:Ljeg;

    iget-object v0, p0, Lumf;->h:Lnsh;

    if-eqz v0, :cond_0

    check-cast v0, Lcz4;

    invoke-virtual {v0, p1}, Lcz4;->h(Ljeg;)V

    :cond_0
    return-void
.end method

.method public final o(Luf3;)V
    .locals 1

    sget-object v0, Luf3;->j:Luf3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lvff;->p(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p1, p0, Lumf;->h:Lnsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumf;->h:Lnsh;

    check-cast p1, Lcz4;

    invoke-virtual {p1}, Lcz4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lumf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lumf;->h:Lnsh;

    if-eqz v0, :cond_1

    check-cast v0, Lcz4;

    invoke-virtual {v0}, Lcz4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lumf;->k:Z

    return-void
.end method
