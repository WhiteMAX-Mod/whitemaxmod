.class public abstract Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;


# instance fields
.field public final a:Lxzi;

.field public b:Ln48;

.field public c:Lo48;

.field public d:Lm48;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxzi;

    invoke-direct {v0, p1, p2}, Lxzi;-><init>(IZ)V

    iput-object v0, p0, Lgu0;->a:Lxzi;

    new-instance p1, Lduf;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lduf;-><init>(B)V

    iput-object p1, p0, Lgu0;->b:Ln48;

    new-instance p1, Law2;

    invoke-direct {p1, p2}, Law2;-><init>(B)V

    iput-object p1, p0, Lgu0;->c:Lo48;

    new-instance p1, Lrh5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lrh5;-><init>(B)V

    iput-object p1, p0, Lgu0;->d:Lm48;

    sget-object p1, Llz5;->a:Llz5;

    iput-object p1, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lgu0;->f:I

    iput p1, p0, Lgu0;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lgu0;->c:Lo48;

    invoke-interface {p0}, Lo48;->i()V

    return-void
.end method

.method public final b(Lrnd;)V
    .locals 0

    iput-object p1, p0, Lgu0;->c:Lo48;

    return-void
.end method

.method public c(Lq48;)V
    .locals 3

    iget-object v0, p0, Lgu0;->a:Lxzi;

    iget-object v1, v0, Lxzi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lvu8;->w(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxzi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgu0;->b:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    return-void
.end method

.method public d(Liak;Lq48;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lgu0;->f:I

    iget v1, p2, Lq48;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lq48;->d:I

    iget-object v3, p0, Lgu0;->a:Lxzi;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lgu0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lxzi;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ls89;

    invoke-virtual {v0}, Ls89;->hasNext()Z

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
    iget v0, p2, Lq48;->c:I

    iput v0, p0, Lgu0;->f:I

    iput v2, p0, Lgu0;->g:I

    invoke-virtual {p0, v0, v2}, Lgu0;->e(II)Lchh;

    move-result-object v0

    iget v1, v0, Lchh;->a:I

    iget v0, v0, Lchh;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lxzi;->c(Liak;II)V

    :cond_1
    invoke-virtual {v3}, Lxzi;->f()Lq48;

    move-result-object p1

    iget v0, p1, Lq48;->b:I

    iget v1, p1, Lq48;->c:I

    iget v2, p1, Lq48;->d:I

    invoke-static {v0, v1, v2}, Lhzb;->p(III)V

    invoke-virtual {p0}, Lgu0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhzb;->f()V

    :cond_2
    iget v0, p2, Lq48;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lgu0;->h(IJ)V

    iget-object v0, p0, Lgu0;->b:Ln48;

    invoke-interface {v0, p2}, Ln48;->p(Lq48;)V

    iget-object p2, p0, Lgu0;->c:Lo48;

    invoke-interface {p2, p1, p3, p4}, Lo48;->L(Lq48;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lfu0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lfu0;-><init>(Lgu0;Ljava/lang/Exception;B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(II)Lchh;
    .locals 0

    new-instance p0, Lchh;

    invoke-direct {p0, p1, p2}, Lchh;-><init>(II)V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnr5;)V
    .locals 0

    iput-object p1, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgu0;->d:Lm48;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lgu0;->a:Lxzi;

    iget-object v1, v0, Lxzi;->a:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lxzi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lgu0;->b:Ln48;

    invoke-interface {v1}, Ln48;->A()V

    const/4 v1, 0x0

    :goto_0
    iget-byte v2, v0, Lxzi;->c:B

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgu0;->b:Ln48;

    invoke-interface {v2}, Ln48;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ln48;)V
    .locals 2

    iput-object p1, p0, Lgu0;->b:Ln48;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgu0;->a:Lxzi;

    invoke-virtual {v1}, Lxzi;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ln48;->o()V

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
