.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lz28;


# instance fields
.field public final a:Lwab;

.field public volatile b:Lge;

.field public final c:Lhr3;

.field public final d:Lczf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ln8g;

.field public final g:Ljn5;

.field public final h:Ljn5;

.field public final i:Ljn5;

.field public final j:Ljn5;

.field public final k:Ljn5;

.field public final l:Ljn5;

.field public final m:Ln8g;

.field public final n:Ln8g;

.field public final o:Ln8g;

.field public final p:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Liyc;

    const-class v1, Lyab;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Liyc;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lz28;

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

    sput-object v1, Lyab;->q:[Lz28;

    new-instance v8, Lwab;

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->d:Lza5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v12

    new-instance v14, Ls1a;

    const/16 v0, 0x17

    invoke-direct {v14, v0}, Ls1a;-><init>(I)V

    new-instance v15, Ls1a;

    invoke-direct {v15, v0}, Ls1a;-><init>(I)V

    sget-object v0, Lvn5;->s:Lfca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lw7a;->w0:Lw7a;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v16}, Lwab;-><init>(ZJJLnq6;Lnq6;Lvn5;)V

    return-void
.end method

.method public constructor <init>(Lwab;Lhr3;Ljn5;Ljn5;Ljn5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lge;->a:Lge;

    sget-object v4, Lczf;->a:Lczf;

    new-instance v5, Ljn5;

    const/4 v13, 0x1

    const/16 v14, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Ljn5;-><init>(Ljava/lang/String;IJZZZZI)V

    new-instance v6, Ljn5;

    const/4 v14, 0x1

    const/16 v15, 0x8

    const-string v7, "single-low"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Ljn5;-><init>(Ljava/lang/String;IJZZZZI)V

    new-instance v7, Ljn5;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Ljn5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lyab;->a:Lwab;

    iput-object v3, v0, Lyab;->b:Lge;

    move-object/from16 v3, p2

    iput-object v3, v0, Lyab;->c:Lhr3;

    iput-object v4, v0, Lyab;->d:Lczf;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lyab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lvab;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lvab;-><init>(Lyab;I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v3}, Ln8g;-><init>(Llq6;)V

    iput-object v4, v0, Lyab;->f:Ln8g;

    iput-object v1, v0, Lyab;->g:Ljn5;

    iput-object v2, v0, Lyab;->h:Ljn5;

    iput-object v5, v0, Lyab;->i:Ljn5;

    iput-object v6, v0, Lyab;->j:Ljn5;

    move-object/from16 v3, p4

    iput-object v3, v0, Lyab;->k:Ljn5;

    iput-object v7, v0, Lyab;->l:Ljn5;

    new-instance v3, Luab;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Luab;-><init>(Lyab;Ljn5;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v3}, Ln8g;-><init>(Llq6;)V

    iput-object v1, v0, Lyab;->m:Ln8g;

    new-instance v1, Luab;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Luab;-><init>(Lyab;Ljn5;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v2, v0, Lyab;->n:Ln8g;

    new-instance v1, Luab;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Luab;-><init>(Lyab;Ljn5;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v2, v0, Lyab;->o:Ln8g;

    new-instance v1, Luab;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Luab;-><init>(Lyab;Ljn5;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v2, v0, Lyab;->p:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->q:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->h:Ljn5;

    invoke-virtual {p0, v0}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltab;
    .locals 1

    iget-object v0, p0, Lyab;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltab;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->q:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->g:Ljn5;

    invoke-virtual {p0, v0}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->q:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->i:Ljn5;

    invoke-virtual {p0, v0}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljn5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lir7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lpi;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lpi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Lyab;->b()Ltab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lrab;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsab;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ltab;->a:Ll2b;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p4, p5, v1}, Ll2b;->v(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Lx36;

    const-wide/32 v5, 0xea60

    move v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lw32;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lw32;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, p2}, Lyab;->i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 12

    invoke-virtual {p0}, Lyab;->b()Ltab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lrab;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsab;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ltab;->a:Ll2b;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "tam-srvc"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v1, v11, v11}, Ll2b;->v(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Lx36;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lw32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw32;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, v10}, Lyab;->i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lyn5;

    iget-object v1, p0, Lyab;->p:Ln8g;

    if-eqz v0, :cond_0

    new-instance p2, Lax4;

    invoke-direct {p2, p1, v1}, Lax4;-><init>(Ljava/util/concurrent/ExecutorService;Ln8g;)V

    return-object p2

    :cond_0
    new-instance v0, Lax4;

    invoke-direct {v0, p1, v1}, Lax4;-><init>(Ljava/util/concurrent/ExecutorService;Ln8g;)V

    invoke-virtual {p0, v0, p2}, Lyab;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    iget-object v0, p0, Lyab;->a:Lwab;

    iget-boolean v1, v0, Lwab;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lyn5;

    new-instance v2, Lxab;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxab;-><init>(Lyab;I)V

    iget-object v0, v0, Lwab;->f:Lvn5;

    new-instance v3, Lsn7;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p1, v2, v0, v3}, Lyn5;-><init>(Ljava/util/concurrent/ExecutorService;Lxab;Lvn5;Lnq6;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    iget-object v0, p0, Lyab;->a:Lwab;

    iget-boolean v1, v0, Lwab;->a:Z

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkae;

    if-nez v1, :cond_0

    new-instance v1, Lkae;

    new-instance v2, Lxab;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxab;-><init>(Lyab;I)V

    iget-object v0, v0, Lwab;->f:Lvn5;

    new-instance v3, Lsn7;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p1, v2, v0, v3}, Lkae;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lvn5;Lsn7;)V

    return-object v1

    :cond_0
    return-object p1
.end method
