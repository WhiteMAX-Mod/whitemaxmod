.class public final Lol4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lq65;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lt44;

.field public final e:Lji9;

.field public final f:Llw8;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lsl5;


# direct methods
.method public constructor <init>(Logj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Logj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lxl4;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lxl4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lol4;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Logj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lc26;->a:Lwq5;

    :goto_0
    iput-object v0, p0, Lol4;->b:Lq65;

    iget-object v0, p1, Logj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lxl4;

    invoke-direct {v0, v3}, Lxl4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lol4;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lt44;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt44;-><init>(B)V

    iput-object v0, p0, Lol4;->d:Lt44;

    iget-object v0, p1, Logj;->d:Ljava/lang/Object;

    check-cast v0, Lz1g;

    if-nez v0, :cond_3

    sget-object v0, Lys5;->B:Lys5;

    :cond_3
    iput-object v0, p0, Lol4;->e:Lji9;

    new-instance v0, Llw8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llw8;-><init>(B)V

    iput-object v0, p0, Lol4;->f:Llw8;

    iget v0, p1, Logj;->b:I

    iput v0, p0, Lol4;->h:I

    iget-object p1, p1, Logj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lol4;->g:Ljava/lang/String;

    new-instance p1, Lsl5;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lsl5;-><init>(B)V

    iput-object p1, p0, Lol4;->i:Lsl5;

    return-void
.end method
