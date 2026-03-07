.class public abstract Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb7;


# instance fields
.field public final a:Lez0;

.field public b:Lkb7;

.field public c:Llb7;

.field public d:Ljb7;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lez0;

    invoke-direct {v0, p1, p2}, Lez0;-><init>(ZI)V

    iput-object v0, p0, Lgp0;->a:Lez0;

    new-instance p1, Lesk;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lesk;-><init>(I)V

    iput-object p1, p0, Lgp0;->b:Lkb7;

    new-instance p1, Lgve;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->c:Llb7;

    new-instance p1, Ln41;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ln41;-><init>(I)V

    iput-object p1, p0, Lgp0;->d:Ljb7;

    sget-object p1, Lhb5;->a:Lhb5;

    iput-object p1, p0, Lgp0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lgp0;->f:I

    iput p1, p0, Lgp0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Lgeg;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lgp0;->c:Llb7;

    invoke-interface {v0}, Llb7;->c()V

    return-void
.end method

.method public final d(Llmc;)V
    .locals 0

    iput-object p1, p0, Lgp0;->c:Llb7;

    return-void
.end method

.method public e(Lgb7;Lnb7;J)V
    .locals 7

    :try_start_0
    iget v0, p0, Lgp0;->f:I

    iget v1, p2, Lnb7;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lnb7;->d:I

    iget-object v3, p0, Lgp0;->a:Lez0;

    if-ne v0, v1, :cond_1

    :try_start_1
    iget v0, p0, Lgp0;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, v3, Lez0;->e:Ljava/lang/Object;

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
    new-instance v0, Lbo6;

    invoke-direct {v0, v5}, Lbo6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbo6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lta8;

    invoke-virtual {v0}, Lta8;->hasNext()Z

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
    iget v0, p2, Lnb7;->c:I

    iput v0, p0, Lgp0;->f:I

    iput v2, p0, Lgp0;->g:I

    invoke-virtual {p0, v0, v2}, Lgp0;->a(II)Lgeg;

    move-result-object v0

    iget v1, v0, Lgeg;->a:I

    iget v0, v0, Lgeg;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lez0;->h(Lgb7;II)V

    :cond_2
    invoke-virtual {v3}, Lez0;->j()Lnb7;

    move-result-object p1

    iget v0, p1, Lnb7;->b:I

    iget v1, p1, Lnb7;->c:I

    iget v2, p1, Lnb7;->d:I

    invoke-static {v0, v1, v2}, Lcae;->o(III)V

    invoke-virtual {p0}, Lgp0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcae;->g()V

    :cond_3
    iget v0, p2, Lnb7;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lgp0;->b(IJ)V

    iget-object v0, p0, Lgp0;->b:Lkb7;

    invoke-interface {v0, p2}, Lkb7;->o(Lnb7;)V

    iget-object p2, p0, Lgp0;->c:Llb7;

    invoke-interface {p2, p1, p3, p4}, Llb7;->u(Lnb7;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p2, p0, Lgp0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Ldg;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lnb7;)V
    .locals 3

    iget-object v0, p0, Lgp0;->a:Lez0;

    iget-object v1, v0, Lez0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lez0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lg0i;->v(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgp0;->b:Lkb7;

    invoke-interface {p1}, Lkb7;->i()V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lgp0;->a:Lez0;

    iget-object v1, v0, Lez0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lez0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lgp0;->b:Lkb7;

    invoke-interface {v1}, Lkb7;->p()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lez0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgp0;->b:Lkb7;

    invoke-interface {v2}, Lkb7;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lf55;)V
    .locals 0

    iput-object p1, p0, Lgp0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgp0;->d:Ljb7;

    return-void
.end method

.method public final h(Lkb7;)V
    .locals 2

    iput-object p1, p0, Lgp0;->b:Lkb7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgp0;->a:Lez0;

    invoke-virtual {v1}, Lez0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lkb7;->i()V

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
