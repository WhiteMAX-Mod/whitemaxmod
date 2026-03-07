.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lpkj;

.field public final d:Lg7b;

.field public final e:Llhg;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lb04;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb04;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, La04;

    invoke-direct {v5, v4}, La04;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le04;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le04;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p1, Lb04;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, La04;

    invoke-direct {v1, v3}, La04;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    :goto_1
    iget-object v0, p1, Lb04;->d:Ljava/lang/Object;

    check-cast v0, Lpkj;

    if-nez v0, :cond_2

    sget-object v0, Lpkj;->a:Ljava/lang/String;

    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Le04;->c:Lpkj;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Le04;->c:Lpkj;

    :goto_2
    new-instance v0, Lg7b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    iput-object v0, p0, Le04;->d:Lg7b;

    new-instance v0, Llhg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Llhg;-><init>(IZ)V

    iput-object v0, p0, Le04;->e:Llhg;

    iput v2, p0, Le04;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Le04;->g:I

    iget p1, p1, Lb04;->a:I

    iput p1, p0, Le04;->h:I

    return-void
.end method
