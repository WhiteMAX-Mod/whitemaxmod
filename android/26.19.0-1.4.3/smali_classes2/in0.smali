.class public abstract Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw17;


# instance fields
.field public final a:Lrx0;

.field public b:Lu17;

.field public c:Lv17;

.field public d:Lt17;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx0;

    invoke-direct {v0, p1, p2}, Lrx0;-><init>(ZI)V

    iput-object v0, p0, Lin0;->a:Lrx0;

    new-instance p1, Lh8e;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lh8e;-><init>(I)V

    iput-object p1, p0, Lin0;->b:Lu17;

    new-instance p1, Lzf2;

    invoke-direct {p1, p2}, Lzf2;-><init>(I)V

    iput-object p1, p0, Lin0;->c:Lv17;

    new-instance p1, Lj11;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lj11;-><init>(I)V

    iput-object p1, p0, Lin0;->d:Lt17;

    sget-object p1, Lx45;->a:Lx45;

    iput-object p1, p0, Lin0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lin0;->f:I

    iput p1, p0, Lin0;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lin0;->c:Lv17;

    invoke-interface {v0}, Lv17;->g()V

    return-void
.end method

.method public b(Lq17;Lx17;J)V
    .locals 7

    :try_start_0
    iget v0, p0, Lin0;->f:I

    iget v1, p2, Lx17;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lx17;->d:I

    iget-object v3, p0, Lin0;->a:Lrx0;

    if-ne v0, v1, :cond_1

    :try_start_1
    iget v0, p0, Lin0;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lrx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, v3, Lrx0;->e:Ljava/lang/Object;

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
    new-instance v0, Lwg6;

    invoke-direct {v0, v5}, Lwg6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lwg6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ln08;

    invoke-virtual {v0}, Ln08;->hasNext()Z

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
    iget v0, p2, Lx17;->c:I

    iput v0, p0, Lin0;->f:I

    iput v2, p0, Lin0;->g:I

    invoke-virtual {p0, v0, v2}, Lin0;->d(II)Lxnf;

    move-result-object v0

    iget v1, v0, Lxnf;->a:I

    iget v0, v0, Lxnf;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lrx0;->d(Lq17;II)V

    :cond_2
    invoke-virtual {v3}, Lrx0;->f()Lx17;

    move-result-object p1

    iget v0, p1, Lx17;->b:I

    iget v1, p1, Lx17;->c:I

    iget v2, p1, Lx17;->d:I

    invoke-static {v0, v1, v2}, Ltna;->o(III)V

    invoke-virtual {p0}, Lin0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ltna;->g()V

    :cond_3
    iget v0, p2, Lx17;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lin0;->h(IJ)V

    iget-object v0, p0, Lin0;->b:Lu17;

    invoke-interface {v0, p2}, Lu17;->m(Lx17;)V

    iget-object p2, p0, Lin0;->c:Lv17;

    invoke-interface {p2, p1, p3, p4}, Lv17;->s(Lx17;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p2, p0, Lin0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Llf;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lx17;)V
    .locals 3

    iget-object v0, p0, Lin0;->a:Lrx0;

    iget-object v1, v0, Lrx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lvff;->D(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lin0;->b:Lu17;

    invoke-interface {p1}, Lu17;->l()V

    return-void
.end method

.method public abstract d(II)Lxnf;
.end method

.method public final e(Ljava/util/concurrent/Executor;Luy4;)V
    .locals 0

    iput-object p1, p0, Lin0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lin0;->d:Lt17;

    return-void
.end method

.method public final f(Lkpi;)V
    .locals 0

    iput-object p1, p0, Lin0;->c:Lv17;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lin0;->a:Lrx0;

    iget-object v1, v0, Lrx0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lrx0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lin0;->b:Lu17;

    invoke-interface {v1}, Lu17;->r()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lrx0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lin0;->b:Lu17;

    invoke-interface {v2}, Lu17;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lu17;)V
    .locals 2

    iput-object p1, p0, Lin0;->b:Lu17;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lin0;->a:Lrx0;

    invoke-virtual {v1}, Lrx0;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lu17;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i()Z
.end method
