.class public abstract Luo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd7;


# instance fields
.field public final a:Li;

.field public b:Led7;

.field public c:Lfd7;

.field public d:Ldd7;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li;

    invoke-direct {v0, p1, p2}, Li;-><init>(ZI)V

    iput-object v0, p0, Luo0;->a:Li;

    new-instance p1, Lbue;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lbue;-><init>(I)V

    iput-object p1, p0, Luo0;->b:Led7;

    new-instance p1, Lxbl;

    invoke-direct {p1, p2}, Lxbl;-><init>(I)V

    iput-object p1, p0, Luo0;->c:Lfd7;

    new-instance p1, Lu21;

    invoke-direct {p1, p2}, Lu21;-><init>(I)V

    iput-object p1, p0, Luo0;->d:Ldd7;

    sget-object p1, Lwe5;->a:Lwe5;

    iput-object p1, p0, Luo0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Luo0;->f:I

    iput p1, p0, Luo0;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Luo0;->c:Lfd7;

    invoke-interface {p0}, Lfd7;->o()V

    return-void
.end method

.method public b(Lad7;Lhd7;J)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Luo0;->f:I

    iget v2, p2, Lhd7;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p2, Lhd7;->d:I

    iget-object v4, p0, Luo0;->a:Li;

    if-ne v1, v2, :cond_1

    :try_start_1
    iget v1, p0, Luo0;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, v4, Li;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v4, Li;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Iterable;

    aput-object v1, v6, v0

    const/4 v1, 0x1

    aput-object v2, v6, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lvr6;

    invoke-direct {v1, v6}, Lvr6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lvr6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Ltc8;

    invoke-virtual {v1}, Ltc8;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p2, Lhd7;->c:I

    iput v1, p0, Luo0;->f:I

    iput v3, p0, Luo0;->g:I

    invoke-virtual {p0, v1, v3}, Luo0;->f(II)Ltqf;

    move-result-object v1

    iget v2, v1, Ltqf;->a:I

    iget v1, v1, Ltqf;->b:I

    invoke-virtual {v4, p1, v2, v1}, Li;->d(Lad7;II)V

    :cond_2
    invoke-virtual {v4}, Li;->j()Lhd7;

    move-result-object p1

    iget v1, p1, Lhd7;->b:I

    iget v2, p1, Lhd7;->c:I

    iget v3, p1, Lhd7;->d:I

    invoke-static {v1, v2, v3}, Lu5c;->o(III)V

    invoke-virtual {p0}, Luo0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu5c;->g()V

    :cond_3
    iget v1, p2, Lhd7;->a:I

    invoke-virtual {p0, v1, p3, p4}, Luo0;->h(IJ)V

    iget-object v1, p0, Luo0;->b:Led7;

    invoke-interface {v1, p2}, Led7;->A(Lhd7;)V

    iget-object p2, p0, Luo0;->c:Lfd7;

    invoke-interface {p2, p1, p3, p4}, Lfd7;->i(Lhd7;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p2, p0, Luo0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lto0;

    invoke-direct {p3, p0, p1, v0}, Lto0;-><init>(Luo0;Ljava/lang/Exception;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lhd7;)V
    .locals 3

    iget-object v0, p0, Luo0;->a:Li;

    iget-object v1, v0, Li;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljz8;->C(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Luo0;->b:Led7;

    invoke-interface {p0}, Led7;->z()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Ly75;)V
    .locals 0

    iput-object p1, p0, Luo0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Luo0;->d:Ldd7;

    return-void
.end method

.method public final e(Lidc;)V
    .locals 0

    iput-object p1, p0, Luo0;->c:Lfd7;

    return-void
.end method

.method public abstract f(II)Ltqf;
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Luo0;->a:Li;

    iget-object v1, v0, Li;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Li;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Luo0;->b:Led7;

    invoke-interface {v1}, Led7;->k()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Li;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Luo0;->b:Led7;

    invoke-interface {v2}, Led7;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Led7;)V
    .locals 2

    iput-object p1, p0, Luo0;->b:Led7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luo0;->a:Li;

    invoke-virtual {v1}, Li;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Led7;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
