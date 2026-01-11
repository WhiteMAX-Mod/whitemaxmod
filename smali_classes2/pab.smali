.class public final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lp38;


# instance fields
.field public final a:Lwa9;

.field public volatile b:Lje;

.field public final c:Lzq3;

.field public final d:Lsxf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lz7g;

.field public final g:Len5;

.field public final h:Len5;

.field public final i:Len5;

.field public final j:Len5;

.field public final k:Len5;

.field public final l:Len5;

.field public final m:Lz7g;

.field public final n:Lz7g;

.field public final o:Lz7g;

.field public final p:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgxc;

    const-class v1, Lpab;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lpab;->q:[Lp38;

    new-instance v8, Lwa9;

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->d:Lwa5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v12

    new-instance v14, Lk1a;

    const/16 v0, 0x19

    invoke-direct {v14, v0}, Lk1a;-><init>(I)V

    new-instance v15, Lk1a;

    invoke-direct {v15, v0}, Lk1a;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lwa9;-><init>(ZJJLoq6;Loq6;)V

    return-void
.end method

.method public constructor <init>(Lwa9;Lzq3;Len5;Len5;Len5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lje;->a:Lje;

    sget-object v4, Lsxf;->a:Lsxf;

    new-instance v5, Len5;

    const/4 v13, 0x1

    const/16 v14, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Len5;-><init>(Ljava/lang/String;IJZZZZI)V

    new-instance v6, Len5;

    const/4 v14, 0x1

    const/16 v15, 0x8

    const-string v7, "single-low"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Len5;-><init>(Ljava/lang/String;IJZZZZI)V

    new-instance v7, Len5;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Len5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lpab;->a:Lwa9;

    iput-object v3, v0, Lpab;->b:Lje;

    move-object/from16 v3, p2

    iput-object v3, v0, Lpab;->c:Lzq3;

    iput-object v4, v0, Lpab;->d:Lsxf;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lpab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lnab;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lnab;-><init>(Lpab;I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v3}, Lz7g;-><init>(Lmq6;)V

    iput-object v4, v0, Lpab;->f:Lz7g;

    iput-object v1, v0, Lpab;->g:Len5;

    iput-object v2, v0, Lpab;->h:Len5;

    iput-object v5, v0, Lpab;->i:Len5;

    iput-object v6, v0, Lpab;->j:Len5;

    move-object/from16 v3, p4

    iput-object v3, v0, Lpab;->k:Len5;

    iput-object v7, v0, Lpab;->l:Len5;

    new-instance v3, Lmab;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lmab;-><init>(Lpab;Len5;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v3}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, v0, Lpab;->m:Lz7g;

    new-instance v1, Lmab;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lmab;-><init>(Lpab;Len5;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lpab;->n:Lz7g;

    new-instance v1, Lmab;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lmab;-><init>(Lpab;Len5;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lpab;->o:Lz7g;

    new-instance v1, Lmab;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lmab;-><init>(Lpab;Len5;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lpab;->p:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lpab;->q:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lpab;->h:Len5;

    invoke-virtual {p0, v0}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llab;
    .locals 1

    iget-object v0, p0, Lpab;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lpab;->q:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpab;->g:Len5;

    invoke-virtual {p0, v0}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lpab;->q:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lpab;->i:Len5;

    invoke-virtual {p0, v0}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Len5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Las7;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmi;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lpab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Lpab;->b()Llab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Ljab;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkab;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Llab;->a:Lkne;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p4, p5, v1}, Lkne;->m(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, La46;

    const-wide/32 v5, 0xea60

    move v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lf42;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lf42;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, p2}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 12

    invoke-virtual {p0}, Lpab;->b()Llab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Ljab;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkab;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Llab;->a:Lkne;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "tam-srvc"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v1, v11, v11}, Lkne;->m(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, La46;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lf42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf42;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, v10}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lun5;

    iget-object v1, p0, Lpab;->p:Lz7g;

    if-eqz v0, :cond_0

    new-instance p2, Lyw4;

    invoke-direct {p2, p1, v1}, Lyw4;-><init>(Ljava/util/concurrent/ExecutorService;Lz7g;)V

    return-object p2

    :cond_0
    new-instance v0, Lyw4;

    invoke-direct {v0, p1, v1}, Lyw4;-><init>(Ljava/util/concurrent/ExecutorService;Lz7g;)V

    invoke-virtual {p0, v0, p2}, Lpab;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    iget-object v0, p0, Lpab;->a:Lwa9;

    iget-boolean v0, v0, Lwa9;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lun5;

    new-instance v1, Loab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loab;-><init>(Lpab;I)V

    new-instance v2, Llo7;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lun5;-><init>(Ljava/util/concurrent/ExecutorService;Loab;Loq6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    iget-object v0, p0, Lpab;->a:Lwa9;

    iget-boolean v0, v0, Lwa9;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr9e;

    if-nez v0, :cond_0

    new-instance v0, Lr9e;

    new-instance v1, Loab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loab;-><init>(Lpab;I)V

    new-instance v2, Llo7;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lr9e;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Loab;Llo7;)V

    return-object v0

    :cond_0
    return-object p1
.end method
