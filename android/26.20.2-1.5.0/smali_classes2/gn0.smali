.class public abstract Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo77;


# instance fields
.field public final a:Lmx0;

.field public b:Lm77;

.field public c:Ln77;

.field public d:Ll77;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmx0;

    invoke-direct {v0, p1, p2}, Lmx0;-><init>(ZI)V

    iput-object v0, p0, Lgn0;->a:Lmx0;

    new-instance p1, Lgk5;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lgk5;-><init>(I)V

    iput-object p1, p0, Lgn0;->b:Lm77;

    new-instance p1, Lse7;

    invoke-direct {p1, p2}, Lse7;-><init>(I)V

    iput-object p1, p0, Lgn0;->c:Ln77;

    new-instance p1, Lh11;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lh11;-><init>(I)V

    iput-object p1, p0, Lgn0;->d:Ll77;

    sget-object p1, Lp95;->a:Lp95;

    iput-object p1, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lgn0;->f:I

    iput p1, p0, Lgn0;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lgn0;->c:Ln77;

    invoke-interface {v0}, Ln77;->e()V

    return-void
.end method

.method public final b(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lgn0;->c:Ln77;

    return-void
.end method

.method public c(Li77;Lp77;J)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lgn0;->f:I

    iget v2, p2, Lp77;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p2, Lp77;->d:I

    iget-object v4, p0, Lgn0;->a:Lmx0;

    if-ne v1, v2, :cond_1

    :try_start_1
    iget v1, p0, Lgn0;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, v4, Lmx0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v4, Lmx0;->e:Ljava/lang/Object;

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
    new-instance v1, Lfm6;

    invoke-direct {v1, v6}, Lfm6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfm6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lu68;

    invoke-virtual {v1}, Lu68;->hasNext()Z

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
    iget v1, p2, Lp77;->c:I

    iput v1, p0, Lgn0;->f:I

    iput v3, p0, Lgn0;->g:I

    invoke-virtual {p0, v1, v3}, Lgn0;->e(II)Lixf;

    move-result-object v1

    iget v2, v1, Lixf;->a:I

    iget v1, v1, Lixf;->b:I

    invoke-virtual {v4, p1, v2, v1}, Lmx0;->d(Li77;II)V

    :cond_2
    invoke-virtual {v4}, Lmx0;->f()Lp77;

    move-result-object p1

    iget v1, p1, Lp77;->b:I

    iget v2, p1, Lp77;->c:I

    iget v3, p1, Lp77;->d:I

    invoke-static {v1, v2, v3}, Lp0c;->n(III)V

    invoke-virtual {p0}, Lgn0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lp0c;->f()V

    :cond_3
    iget v1, p2, Lp77;->a:I

    invoke-virtual {p0, v1, p3, p4}, Lgn0;->h(IJ)V

    iget-object v1, p0, Lgn0;->b:Lm77;

    invoke-interface {v1, p2}, Lm77;->n(Lp77;)V

    iget-object p2, p0, Lgn0;->c:Ln77;

    invoke-interface {p2, p1, p3, p4}, Ln77;->q(Lp77;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p2, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lfn0;

    invoke-direct {p3, p0, p1, v0}, Lfn0;-><init>(Lgn0;Ljava/lang/Exception;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lp77;)V
    .locals 3

    iget-object v0, p0, Lgn0;->a:Lmx0;

    iget-object v1, v0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lfz6;->v(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgn0;->b:Lm77;

    invoke-interface {p1}, Lm77;->m()V

    return-void
.end method

.method public abstract e(II)Lixf;
.end method

.method public final f(Ljava/util/concurrent/Executor;Lt25;)V
    .locals 0

    iput-object p1, p0, Lgn0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgn0;->d:Ll77;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lgn0;->a:Lmx0;

    iget-object v1, v0, Lmx0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lmx0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lgn0;->b:Lm77;

    invoke-interface {v1}, Lm77;->v()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lmx0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgn0;->b:Lm77;

    invoke-interface {v2}, Lm77;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lm77;)V
    .locals 2

    iput-object p1, p0, Lgn0;->b:Lm77;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgn0;->a:Lmx0;

    invoke-virtual {v1}, Lmx0;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lm77;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
