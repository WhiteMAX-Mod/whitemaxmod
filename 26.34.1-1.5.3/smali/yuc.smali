.class public final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final a:Lxuc;

.field public volatile b:Lrj;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljli;

.field public final e:Lgq4;

.field public final f:Lwy;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Lyt6;

.field public final l:Lyt6;

.field public final m:Lyt6;

.field public final n:Lyt6;

.field public final o:Lyt6;

.field public final p:Luvi;

.field public final q:Luvi;

.field public final r:Luvi;

.field public final s:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lxxe;

    const-class v1, Lyuc;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lyuc;->t:[Lvi9;

    new-instance v7, Lxuc;

    sget-object v0, Lra6;->b:Lhs0;

    const v0, 0x7fffffff

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    new-instance v13, Lql4;

    const/16 v0, 0x1c

    invoke-direct {v13, v0}, Lql4;-><init>(B)V

    new-instance v14, Lql4;

    invoke-direct {v14, v0}, Lql4;-><init>(B)V

    sget-object v0, Liu6;->c0:Lbtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lpb7;->f:Lpb7;

    const/16 v16, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v16}, Lxuc;-><init>(ZJJLcx7;Lcx7;Liu6;I)V

    return-void
.end method

.method public constructor <init>(Lxuc;Lpk4;Lgq4;Lwy;Lyt6;Lyt6;Lyt6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lrj;->a:Lrj;

    sget-object v4, Ljli;->a:Ljli;

    new-instance v5, Lyt6;

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

    invoke-direct/range {v5 .. v16}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lyt6;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lyuc;->a:Lxuc;

    iput-object v3, v0, Lyuc;->b:Lrj;

    move-object/from16 v3, p2

    iput-object v3, v0, Lyuc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v4, v0, Lyuc;->d:Ljli;

    move-object/from16 v3, p3

    iput-object v3, v0, Lyuc;->e:Lgq4;

    move-object/from16 v3, p4

    iput-object v3, v0, Lyuc;->f:Lwy;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lyuc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lwuc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwuc;-><init>(Lyuc;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v3}, Luvi;-><init>(Lax7;)V

    iput-object v7, v0, Lyuc;->h:Luvi;

    new-instance v3, Lwuc;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lwuc;-><init>(Lyuc;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v3}, Luvi;-><init>(Lax7;)V

    iput-object v8, v0, Lyuc;->i:Luvi;

    new-instance v3, Lwuc;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lwuc;-><init>(Lyuc;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v3}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Lyuc;->j:Luvi;

    iput-object v1, v0, Lyuc;->k:Lyt6;

    iput-object v2, v0, Lyuc;->l:Lyt6;

    iput-object v5, v0, Lyuc;->m:Lyt6;

    iput-object v6, v0, Lyuc;->n:Lyt6;

    move-object/from16 v3, p6

    iput-object v3, v0, Lyuc;->o:Lyt6;

    new-instance v3, Luuc;

    invoke-direct {v3, v0, v1, v8}, Luuc;-><init>(Lyuc;Lyt6;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v3}, Luvi;-><init>(Lax7;)V

    iput-object v1, v0, Lyuc;->p:Luvi;

    new-instance v1, Luuc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Luuc;-><init>(Lyuc;Lyt6;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lyuc;->q:Luvi;

    new-instance v1, Luuc;

    invoke-direct {v1, v0, v5, v4}, Luuc;-><init>(Lyuc;Lyt6;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lyuc;->r:Luvi;

    new-instance v1, Luuc;

    invoke-direct {v1, v0, v5, v7}, Luuc;-><init>(Lyuc;Lyt6;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lyuc;->s:Luvi;

    return-void
.end method

.method public static f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lyuc;->b()Ltuc;

    move-result-object p2

    new-instance v0, Lyt6;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Ltuc;->a(Lyt6;)Lzb7;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lyuc;->i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lyuc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lyuc;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyuc;->t:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lyuc;->l:Lyt6;

    invoke-virtual {p0, v0}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ltuc;
    .locals 0

    iget-object p0, p0, Lyuc;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltuc;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyuc;->t:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyuc;->k:Lyt6;

    invoke-virtual {p0, v0}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyuc;->t:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lyuc;->m:Lyt6;

    invoke-virtual {p0, v0}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyt6;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lfn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Leo;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Leo;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lyuc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lmu6;

    iget-object v1, p0, Lyuc;->f:Lwy;

    iget-object v2, p0, Lyuc;->s:Luvi;

    if-eqz v0, :cond_0

    new-instance p0, Lfu5;

    invoke-direct {p0, p1, v2, v1}, Lfu5;-><init>(Ljava/util/concurrent/ExecutorService;Luvi;Lwy;)V

    return-object p0

    :cond_0
    new-instance v0, Lfu5;

    invoke-direct {v0, p1, v2, v1}, Lfu5;-><init>(Ljava/util/concurrent/ExecutorService;Luvi;Lwy;)V

    invoke-virtual {p0, v0, p2}, Lyuc;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lyuc;->a:Lxuc;

    iget-boolean v1, v0, Lxuc;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lmu6;

    new-instance v4, Lkl5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lkl5;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lxuc;->e:J

    iput-wide v5, v4, Lkl5;->a:J

    iget-wide v5, v0, Lxuc;->d:J

    iput-wide v5, v4, Lkl5;->b:J

    iget-boolean v5, v0, Lxuc;->f:Z

    iget-boolean v6, v0, Lxuc;->g:Z

    iget-object v7, v0, Lxuc;->j:Liu6;

    iget-boolean v8, v0, Lxuc;->b:Z

    iget-boolean v9, v0, Lxuc;->c:Z

    iget-object p0, p0, Lyuc;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcwk;

    new-instance v11, Lav5;

    const/4 p0, 0x1

    invoke-direct {v11, p0, p2}, Lav5;-><init>(BLjava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lmu6;-><init>(Ljava/util/concurrent/ExecutorService;Lju6;ZZLiu6;ZZLcwk;Lcx7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lyuc;->a:Lxuc;

    iget-boolean v1, v0, Lxuc;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ltag;

    if-nez v1, :cond_0

    new-instance v2, Ltag;

    new-instance v4, Lel5;

    invoke-direct {v4, p0}, Lel5;-><init>(Lyuc;)V

    iget-boolean v5, v0, Lxuc;->f:Z

    iget-boolean v6, v0, Lxuc;->g:Z

    iget-object v7, v0, Lxuc;->j:Liu6;

    iget-boolean v8, v0, Lxuc;->b:Z

    iget-boolean v9, v0, Lxuc;->c:Z

    iget-object p0, p0, Lyuc;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcwk;

    new-instance v11, Lcu1;

    const/16 p0, 0xb

    invoke-direct {v11, p0, p2}, Lcu1;-><init>(BLjava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Ltag;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lel5;ZZLiu6;ZZLcwk;Lcu1;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
