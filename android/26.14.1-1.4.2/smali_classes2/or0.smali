.class public abstract Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq7;


# instance fields
.field public final a:Lw21;

.field public b:Lsq7;

.field public c:Ltq7;

.field public d:Lrq7;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw21;

    invoke-direct {v0, p1, p2}, Lw21;-><init>(ZI)V

    iput-object v0, p0, Lor0;->a:Lw21;

    new-instance p1, Lvll;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lvll;-><init>(I)V

    iput-object p1, p0, Lor0;->b:Lsq7;

    new-instance p1, Lssl;

    invoke-direct {p1, p2}, Lssl;-><init>(I)V

    iput-object p1, p0, Lor0;->c:Ltq7;

    new-instance p1, Lo81;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lo81;-><init>(I)V

    iput-object p1, p0, Lor0;->d:Lrq7;

    sget-object p1, Lrm5;->a:Lrm5;

    iput-object p1, p0, Lor0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lor0;->f:I

    iput p1, p0, Lor0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Lvbh;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lor0;->c:Ltq7;

    invoke-interface {v0}, Ltq7;->c()V

    return-void
.end method

.method public final d(Lvg9;)V
    .locals 0

    iput-object p1, p0, Lor0;->c:Ltq7;

    return-void
.end method

.method public e(Loq7;Lvq7;J)V
    .locals 7

    :try_start_0
    iget v0, p0, Lor0;->f:I

    iget v1, p2, Lvq7;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lvq7;->d:I

    iget-object v3, p0, Lor0;->a:Lw21;

    if-ne v0, v1, :cond_1

    :try_start_1
    iget v0, p0, Lor0;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lw21;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, v3, Lw21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Iterable;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln27;

    invoke-direct {v0, v5}, Ln27;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ln27;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcs8;

    invoke-virtual {v0}, Lcs8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p2, Lvq7;->c:I

    iput v0, p0, Lor0;->f:I

    iput v2, p0, Lor0;->g:I

    invoke-virtual {p0, v0, v2}, Lor0;->a(II)Lvbh;

    move-result-object v0

    iget v1, v0, Lvbh;->a:I

    iget v0, v0, Lvbh;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lw21;->h(Loq7;II)V

    :cond_2
    invoke-virtual {v3}, Lw21;->j()Lvq7;

    move-result-object p1

    iget v0, p1, Lvq7;->b:I

    iget v1, p1, Lvq7;->c:I

    iget v2, p1, Lvq7;->d:I

    invoke-static {v0, v1, v2}, Lb3f;->m(III)V

    invoke-virtual {p0}, Lor0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb3f;->f()V

    :cond_3
    iget v0, p2, Lvq7;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lor0;->b(IJ)V

    iget-object v0, p0, Lor0;->b:Lsq7;

    invoke-interface {v0, p2}, Lsq7;->n(Lvq7;)V

    iget-object p2, p0, Lor0;->c:Ltq7;

    invoke-interface {p2, p1, p3, p4}, Ltq7;->p(Lvq7;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p2, p0, Lor0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Log;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lvq7;)V
    .locals 3

    iget-object v0, p0, Lor0;->a:Lw21;

    iget-object v1, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lnqf;->m(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw21;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lor0;->b:Lsq7;

    invoke-interface {p1}, Lsq7;->m()V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lor0;->a:Lw21;

    iget-object v1, v0, Lw21;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lor0;->b:Lsq7;

    invoke-interface {v1}, Lsq7;->o()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lw21;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lor0;->b:Lsq7;

    invoke-interface {v2}, Lsq7;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmg5;)V
    .locals 0

    iput-object p1, p0, Lor0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lor0;->d:Lrq7;

    return-void
.end method

.method public final h(Lsq7;)V
    .locals 2

    iput-object p1, p0, Lor0;->b:Lsq7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lor0;->a:Lw21;

    invoke-virtual {v1}, Lw21;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lsq7;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
