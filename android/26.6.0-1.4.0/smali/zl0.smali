.class public abstract Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu07;


# instance fields
.field public final a:Lfv0;

.field public b:Ls07;

.field public c:Lt07;

.field public d:Lr07;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfv0;

    invoke-direct {v0, p1, p2}, Lfv0;-><init>(ZI)V

    iput-object v0, p0, Lzl0;->a:Lfv0;

    new-instance p1, Lpqa;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lpqa;-><init>(I)V

    iput-object p1, p0, Lzl0;->b:Ls07;

    new-instance p1, Lote;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lote;-><init>(IB)V

    iput-object p1, p0, Lzl0;->c:Lt07;

    new-instance p1, Lp01;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lp01;-><init>(I)V

    iput-object p1, p0, Lzl0;->d:Lr07;

    sget-object p1, Ll25;->a:Ll25;

    iput-object p1, p0, Lzl0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lzl0;->f:I

    iput p1, p0, Lzl0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Lkof;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lzl0;->c:Lt07;

    invoke-interface {v0}, Lt07;->g()V

    return-void
.end method

.method public d(Lo07;Lv07;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lzl0;->f:I

    iget v1, p2, Lv07;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lv07;->d:I

    iget-object v3, p0, Lzl0;->a:Lfv0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lzl0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lfv0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ldy7;

    invoke-virtual {v0}, Ldy7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lv07;->c:I

    iput v0, p0, Lzl0;->f:I

    iput v2, p0, Lzl0;->g:I

    invoke-virtual {p0, v0, v2}, Lzl0;->a(II)Lkof;

    move-result-object v0

    iget v1, v0, Lkof;->a:I

    iget v0, v0, Lkof;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lfv0;->i(Lo07;II)V

    :cond_1
    invoke-virtual {v3}, Lfv0;->l()Lv07;

    move-result-object p1

    iget v0, p1, Lv07;->b:I

    iget v1, p1, Lv07;->c:I

    iget v2, p1, Lv07;->d:I

    invoke-static {v0, v1, v2}, Lm0i;->o(III)V

    invoke-virtual {p0}, Lzl0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm0i;->g()V

    :cond_2
    iget v0, p2, Lv07;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lzl0;->b(IJ)V

    iget-object v0, p0, Lzl0;->b:Ls07;

    invoke-interface {v0, p2}, Ls07;->l(Lv07;)V

    iget-object p2, p0, Lzl0;->c:Lt07;

    invoke-interface {p2, p1, p3, p4}, Lt07;->r(Lv07;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lzl0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Ljf;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lv07;)V
    .locals 3

    iget-object v0, p0, Lzl0;->a:Lfv0;

    iget-object v1, v0, Lfv0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfv0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lxej;->g(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfv0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzl0;->b:Ls07;

    invoke-interface {p1}, Ls07;->k()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lqw4;)V
    .locals 0

    iput-object p1, p0, Lzl0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzl0;->d:Lr07;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lzl0;->a:Lfv0;

    iget-object v1, v0, Lfv0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lfv0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lzl0;->b:Ls07;

    invoke-interface {v1}, Ls07;->p()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lfv0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzl0;->b:Ls07;

    invoke-interface {v2}, Ls07;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lhri;)V
    .locals 0

    iput-object p1, p0, Lzl0;->c:Lt07;

    return-void
.end method

.method public final h(Ls07;)V
    .locals 2

    iput-object p1, p0, Lzl0;->b:Ls07;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzl0;->a:Lfv0;

    invoke-virtual {v1}, Lfv0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ls07;->k()V

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
