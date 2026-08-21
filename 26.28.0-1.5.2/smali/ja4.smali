.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxt4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llhb;

.field public final e:Loc9;

.field public final f:Lcy5;

.field public final g:Lt3a;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lkhb;


# direct methods
.method public constructor <init>(Lga4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lga4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lra4;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lra4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lja4;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lga4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lao5;->b:Lhd5;

    :goto_0
    iput-object v0, p0, Lja4;->b:Lxt4;

    iget-object v0, p1, Lga4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lra4;

    invoke-direct {v0, v3}, Lra4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lja4;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Llhb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llhb;-><init>(I)V

    iput-object v0, p0, Lja4;->d:Llhb;

    iget-object v0, p1, Lga4;->d:Ljava/lang/Object;

    check-cast v0, Llte;

    if-nez v0, :cond_3

    sget-object v0, Lsf5;->A:Lsf5;

    :cond_3
    iput-object v0, p0, Lja4;->e:Loc9;

    sget-object v0, Lcy5;->h:Lcy5;

    iput-object v0, p0, Lja4;->f:Lcy5;

    new-instance v0, Lt3a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt3a;-><init>(I)V

    iput-object v0, p0, Lja4;->g:Lt3a;

    iput v2, p0, Lja4;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lja4;->i:I

    iget p1, p1, Lga4;->a:I

    iput p1, p0, Lja4;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lja4;->j:I

    iput-boolean v3, p0, Lja4;->l:Z

    new-instance p1, Lkhb;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lkhb;-><init>(I)V

    iput-object p1, p0, Lja4;->m:Lkhb;

    return-void
.end method
