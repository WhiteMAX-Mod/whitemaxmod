.class public final Lthb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lre8;


# instance fields
.field public final a:Lshb;

.field public volatile b:Log;

.field public final c:Lmy3;

.field public final d:Lfng;

.field public final e:Lf17;

.field public final f:Lv20;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Ldxg;

.field public final k:Lky5;

.field public final l:Lky5;

.field public final m:Lky5;

.field public final n:Lky5;

.field public final o:Lky5;

.field public final p:Lky5;

.field public final q:Ldxg;

.field public final r:Ldxg;

.field public final s:Ldxg;

.field public final t:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lbdd;

    const-class v1, Lthb;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lthb;->u:[Lre8;

    new-instance v8, Lshb;

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v12

    new-instance v14, Lmz3;

    const/16 v0, 0x1a

    invoke-direct {v14, v0}, Lmz3;-><init>(I)V

    new-instance v15, Lmz3;

    invoke-direct {v15, v0}, Lmz3;-><init>(I)V

    sget-object v0, Luy5;->b0:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lgw4;->f:Lgw4;

    const/16 v17, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v17}, Lshb;-><init>(ZJJLrz6;Lrz6;Luy5;I)V

    return-void
.end method

.method public constructor <init>(Lshb;Lmy3;Lf17;Lv20;Lky5;Lky5;Lky5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Log;->a:Log;

    sget-object v4, Lfng;->a:Lfng;

    new-instance v5, Lky5;

    const/4 v15, 0x1

    const/16 v16, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lky5;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Lky5;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lthb;->a:Lshb;

    iput-object v3, v0, Lthb;->b:Log;

    move-object/from16 v3, p2

    iput-object v3, v0, Lthb;->c:Lmy3;

    iput-object v4, v0, Lthb;->d:Lfng;

    move-object/from16 v3, p3

    iput-object v3, v0, Lthb;->e:Lf17;

    move-object/from16 v3, p4

    iput-object v3, v0, Lthb;->f:Lv20;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lthb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lrhb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lrhb;-><init>(Lthb;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v4, v0, Lthb;->h:Ldxg;

    new-instance v3, Lrhb;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lrhb;-><init>(Lthb;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v4, v0, Lthb;->i:Ldxg;

    new-instance v3, Lrhb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lrhb;-><init>(Lthb;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v4, v0, Lthb;->j:Ldxg;

    iput-object v1, v0, Lthb;->k:Lky5;

    iput-object v2, v0, Lthb;->l:Lky5;

    iput-object v5, v0, Lthb;->m:Lky5;

    iput-object v6, v0, Lthb;->n:Lky5;

    move-object/from16 v3, p6

    iput-object v3, v0, Lthb;->o:Lky5;

    iput-object v7, v0, Lthb;->p:Lky5;

    new-instance v3, Lqhb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lqhb;-><init>(Lthb;Lky5;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, v0, Lthb;->q:Ldxg;

    new-instance v1, Lqhb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqhb;-><init>(Lthb;Lky5;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, v0, Lthb;->r:Ldxg;

    new-instance v1, Lqhb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lqhb;-><init>(Lthb;Lky5;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, v0, Lthb;->s:Ldxg;

    new-instance v1, Lqhb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2}, Lqhb;-><init>(Lthb;Lky5;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, v0, Lthb;->t:Ldxg;

    return-void
.end method

.method public static g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
    .locals 12

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    move v8, p2

    goto :goto_0

    :cond_1
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_2

    const-wide/32 v0, 0xea60

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lthb;->b()Lphb;

    move-result-object p2

    new-instance v0, Lky5;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lphb;->a(Lky5;)Lkf6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lthb;->j(Lkf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lthb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lthb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lthb;->u:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lthb;->l:Lky5;

    invoke-virtual {p0, v0}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lphb;
    .locals 1

    iget-object v0, p0, Lthb;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lthb;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lthb;->k:Lky5;

    invoke-virtual {p0, v0}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lthb;->u:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lthb;->o:Lky5;

    invoke-virtual {p0, v0}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lthb;->u:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lthb;->m:Lky5;

    invoke-virtual {p0, v0}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lky5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lgk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgl;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lgl;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lthb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lyy5;

    iget-object v1, p0, Lthb;->f:Lv20;

    iget-object v2, p0, Lthb;->t:Ldxg;

    if-eqz v0, :cond_0

    new-instance p2, Lq45;

    invoke-direct {p2, p1, v2, v1}, Lq45;-><init>(Ljava/util/concurrent/ExecutorService;Ldxg;Lv20;)V

    return-object p2

    :cond_0
    new-instance v0, Lq45;

    invoke-direct {v0, p1, v2, v1}, Lq45;-><init>(Ljava/util/concurrent/ExecutorService;Ldxg;Lv20;)V

    invoke-virtual {p0, v0, p2}, Lthb;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lthb;->a:Lshb;

    iget-boolean v1, v0, Lshb;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lyy5;

    new-instance v4, Lxv4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lxv4;->c:Ljava/lang/Object;

    iget-object v1, p0, Lthb;->a:Lshb;

    iget-wide v5, v1, Lshb;->e:J

    iput-wide v5, v4, Lxv4;->a:J

    iget-wide v5, v1, Lshb;->d:J

    iput-wide v5, v4, Lxv4;->b:J

    iget-boolean v5, v0, Lshb;->f:Z

    iget-boolean v6, v0, Lshb;->g:Z

    iget-object v7, v0, Lshb;->j:Luy5;

    iget-boolean v8, v0, Lshb;->b:Z

    iget-boolean v9, v0, Lshb;->c:Z

    iget-object v0, p0, Lthb;->j:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljpi;

    new-instance v11, Lq3;

    const/16 v0, 0x12

    invoke-direct {v11, v0, p2}, Lq3;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lyy5;-><init>(Ljava/util/concurrent/ExecutorService;Lvy5;ZZLuy5;ZZLjpi;Lrz6;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lthb;->a:Lshb;

    iget-boolean v1, v0, Lshb;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lsqe;

    if-nez v1, :cond_0

    new-instance v2, Lsqe;

    new-instance v4, Lrv4;

    invoke-direct {v4, p0}, Lrv4;-><init>(Lthb;)V

    iget-boolean v5, v0, Lshb;->f:Z

    iget-boolean v6, v0, Lshb;->g:Z

    iget-object v7, v0, Lshb;->j:Luy5;

    iget-boolean v8, v0, Lshb;->b:Z

    iget-boolean v9, v0, Lshb;->c:Z

    iget-object v0, p0, Lthb;->j:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljpi;

    new-instance v11, Lix7;

    const/4 v0, 0x3

    invoke-direct {v11, p2, v0}, Lix7;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lsqe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrv4;ZZLuy5;ZZLjpi;Lix7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
