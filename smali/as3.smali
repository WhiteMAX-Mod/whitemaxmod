.class public final Las3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ltii;

.field public final d:Lgfj;

.field public final e:Ls2e;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lhoj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhoj;->b:Ljava/lang/Object;

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

    new-instance v5, Lxr3;

    invoke-direct {v5, v4}, Lxr3;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Las3;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Las3;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p1, Lhoj;->d:Ljava/lang/Object;

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

    new-instance v1, Lxr3;

    invoke-direct {v1, v3}, Lxr3;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Las3;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Las3;->b:Ljava/util/concurrent/ExecutorService;

    :goto_1
    iget-object v0, p1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Ltii;

    if-nez v0, :cond_2

    sget-object v0, Ltii;->a:Ljava/lang/String;

    new-instance v0, Lsii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Las3;->c:Ltii;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Las3;->c:Ltii;

    :goto_2
    new-instance v0, Lgfj;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgfj;-><init>(I)V

    iput-object v0, p0, Las3;->d:Lgfj;

    new-instance v0, Ls2e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Ls2e;-><init>(IB)V

    iput-object v0, p0, Las3;->e:Ls2e;

    iput v2, p0, Las3;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Las3;->g:I

    iget p1, p1, Lhoj;->a:I

    iput p1, p0, Las3;->h:I

    return-void
.end method
