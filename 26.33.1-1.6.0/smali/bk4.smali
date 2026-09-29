.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lq55;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnpd;

.field public final e:Lky9;

.field public final f:Lwp5;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lseh;


# direct methods
.method public constructor <init>(Ly9j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly9j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lkk4;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkk4;-><init>(Z)V

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
    iput-object v0, p0, Lbk4;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Ly9j;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-static {v0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lh16;->a:Lyp5;

    :goto_0
    iput-object v0, p0, Lbk4;->b:Lq55;

    iget-object v0, p1, Ly9j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lkk4;

    invoke-direct {v0, v3}, Lkk4;-><init>(Z)V

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
    iput-object v0, p0, Lbk4;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lnpd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    iput-object v0, p0, Lbk4;->d:Lnpd;

    iget-object v0, p1, Ly9j;->d:Ljava/lang/Object;

    check-cast v0, Lpxf;

    if-nez v0, :cond_3

    sget-object v0, Lbs5;->e:Lbs5;

    :cond_3
    iput-object v0, p0, Lbk4;->e:Lky9;

    new-instance v0, Lwp5;

    invoke-direct {v0}, Lwp5;-><init>()V

    iput-object v0, p0, Lbk4;->f:Lwp5;

    iget v0, p1, Ly9j;->b:I

    iput v0, p0, Lbk4;->h:I

    iget-object p1, p1, Ly9j;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbk4;->g:Ljava/lang/String;

    new-instance p1, Lseh;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lseh;-><init>(B)V

    iput-object p1, p0, Lbk4;->i:Lseh;

    return-void
.end method
