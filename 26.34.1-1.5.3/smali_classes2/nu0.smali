.class public abstract Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Lo6j;

.field public b:Lv58;

.field public c:Lw58;

.field public d:Lu58;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6j;

    invoke-direct {v0, p1, p2}, Lo6j;-><init>(IZ)V

    iput-object v0, p0, Lnu0;->a:Lo6j;

    new-instance p1, Llyf;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Llyf;-><init>(B)V

    iput-object p1, p0, Lnu0;->b:Lv58;

    new-instance p1, Lax2;

    invoke-direct {p1, p2}, Lax2;-><init>(B)V

    iput-object p1, p0, Lnu0;->c:Lw58;

    new-instance p1, Lri5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lri5;-><init>(B)V

    iput-object p1, p0, Lnu0;->d:Lu58;

    sget-object p1, Lf06;->a:Lf06;

    iput-object p1, p0, Lnu0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lnu0;->f:I

    iput p1, p0, Lnu0;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lnu0;->c:Lw58;

    invoke-interface {p0}, Lw58;->h()V

    return-void
.end method

.method public final b(Ldrd;)V
    .locals 0

    iput-object p1, p0, Lnu0;->c:Lw58;

    return-void
.end method

.method public c(Lq58;Ly58;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lnu0;->f:I

    iget v1, p2, Ly58;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Ly58;->d:I

    iget-object v3, p0, Lnu0;->a:Lo6j;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lnu0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lo6j;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lma9;

    invoke-virtual {v0}, Lma9;->hasNext()Z

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
    iget v0, p2, Ly58;->c:I

    iput v0, p0, Lnu0;->f:I

    iput v2, p0, Lnu0;->g:I

    invoke-virtual {p0, v0, v2}, Lnu0;->e(II)Ltlh;

    move-result-object v0

    iget v1, v0, Ltlh;->a:I

    iget v0, v0, Ltlh;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lo6j;->c(Lq58;II)V

    :cond_1
    invoke-virtual {v3}, Lo6j;->f()Ly58;

    move-result-object p1

    iget v0, p1, Ly58;->b:I

    iget v1, p1, Ly58;->c:I

    iget v2, p1, Ly58;->d:I

    invoke-static {v0, v1, v2}, Lp1c;->p(III)V

    invoke-virtual {p0}, Lnu0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp1c;->g()V

    :cond_2
    iget v0, p2, Ly58;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lnu0;->h(IJ)V

    iget-object v0, p0, Lnu0;->b:Lv58;

    invoke-interface {v0, p2}, Lv58;->p(Ly58;)V

    iget-object p2, p0, Lnu0;->c:Lw58;

    invoke-interface {p2, p1, p3, p4}, Lw58;->L(Ly58;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lnu0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lmu0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lmu0;-><init>(Lnu0;Ljava/lang/Exception;B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ly58;)V
    .locals 3

    iget-object v0, p0, Lnu0;->a:Lo6j;

    iget-object v1, v0, Lo6j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkw8;->A(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo6j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lnu0;->b:Lv58;

    invoke-interface {p0}, Lv58;->l()V

    return-void
.end method

.method public e(II)Ltlh;
    .locals 0

    new-instance p0, Ltlh;

    invoke-direct {p0, p1, p2}, Ltlh;-><init>(II)V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lks5;)V
    .locals 0

    iput-object p1, p0, Lnu0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnu0;->d:Lu58;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lnu0;->a:Lo6j;

    iget-object v1, v0, Lo6j;->a:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lo6j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lnu0;->b:Lv58;

    invoke-interface {v1}, Lv58;->A()V

    const/4 v1, 0x0

    :goto_0
    iget-byte v2, v0, Lo6j;->c:B

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnu0;->b:Lv58;

    invoke-interface {v2}, Lv58;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lv58;)V
    .locals 2

    iput-object p1, p0, Lnu0;->b:Lv58;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnu0;->a:Lo6j;

    invoke-virtual {v1}, Lo6j;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lv58;->l()V

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
