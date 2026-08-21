.class public final Lanb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final a:Lzmb;

.field public volatile b:Lnh;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lnjg;

.field public final e:Lcx5;

.field public final f:Lf;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Letg;

.field public final i:Letg;

.field public final j:Letg;

.field public final k:Lp46;

.field public final l:Lp46;

.field public final m:Lp46;

.field public final n:Lp46;

.field public final o:Lp46;

.field public final p:Letg;

.field public final q:Letg;

.field public final r:Letg;

.field public final s:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfed;

    const-class v1, Lanb;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lanb;->t:[Lel8;

    new-instance v7, Lzmb;

    sget-object v0, Lio5;->b:Lll6;

    const v0, 0x7fffffff

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    new-instance v13, Lt44;

    const/16 v0, 0x1a

    invoke-direct {v13, v0}, Lt44;-><init>(I)V

    new-instance v14, Lt44;

    invoke-direct {v14, v0}, Lt44;-><init>(I)V

    sget-object v0, La56;->l0:Liof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lwec;->g:Lwec;

    const/16 v16, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v16}, Lzmb;-><init>(ZJJLx57;Lx57;La56;I)V

    return-void
.end method

.method public constructor <init>(Lzmb;Lr34;Lcx5;Lf;Lp46;Lp46;Lp46;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lnh;->a:Lnh;

    sget-object v4, Lnjg;->a:Lnjg;

    new-instance v5, Lp46;

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

    invoke-direct/range {v5 .. v16}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lp46;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lanb;->a:Lzmb;

    iput-object v3, v0, Lanb;->b:Lnh;

    move-object/from16 v3, p2

    iput-object v3, v0, Lanb;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v4, v0, Lanb;->d:Lnjg;

    move-object/from16 v3, p3

    iput-object v3, v0, Lanb;->e:Lcx5;

    move-object/from16 v3, p4

    iput-object v3, v0, Lanb;->f:Lf;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lanb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lymb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lymb;-><init>(Lanb;I)V

    new-instance v7, Letg;

    invoke-direct {v7, v3}, Letg;-><init>(Lv57;)V

    iput-object v7, v0, Lanb;->h:Letg;

    new-instance v3, Lymb;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lymb;-><init>(Lanb;I)V

    new-instance v8, Letg;

    invoke-direct {v8, v3}, Letg;-><init>(Lv57;)V

    iput-object v8, v0, Lanb;->i:Letg;

    new-instance v3, Lymb;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lymb;-><init>(Lanb;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v3}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lanb;->j:Letg;

    iput-object v1, v0, Lanb;->k:Lp46;

    iput-object v2, v0, Lanb;->l:Lp46;

    iput-object v5, v0, Lanb;->m:Lp46;

    iput-object v6, v0, Lanb;->n:Lp46;

    move-object/from16 v3, p6

    iput-object v3, v0, Lanb;->o:Lp46;

    new-instance v3, Lwmb;

    invoke-direct {v3, v0, v1, v8}, Lwmb;-><init>(Lanb;Lp46;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v3}, Letg;-><init>(Lv57;)V

    iput-object v1, v0, Lanb;->p:Letg;

    new-instance v1, Lwmb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lwmb;-><init>(Lanb;Lp46;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lanb;->q:Letg;

    new-instance v1, Lwmb;

    invoke-direct {v1, v0, v5, v4}, Lwmb;-><init>(Lanb;Lp46;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lanb;->r:Letg;

    new-instance v1, Lwmb;

    invoke-direct {v1, v0, v5, v7}, Lwmb;-><init>(Lanb;Lp46;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lanb;->s:Letg;

    return-void
.end method

.method public static f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lanb;->b()Lvmb;

    move-result-object p2

    new-instance v0, Lp46;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lanb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lanb;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lanb;->t:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lanb;->l:Lp46;

    invoke-virtual {p0, v0}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvmb;
    .locals 0

    iget-object p0, p0, Lanb;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmb;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lanb;->t:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lanb;->k:Lp46;

    invoke-virtual {p0, v0}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lanb;->t:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lanb;->m:Lp46;

    invoke-virtual {p0, v0}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lp46;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lil;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lim;

    invoke-direct {v2, v0, v1}, Lim;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lanb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Le56;

    iget-object v1, p0, Lanb;->f:Lf;

    iget-object v2, p0, Lanb;->s:Letg;

    if-eqz v0, :cond_0

    new-instance p0, Lq95;

    invoke-direct {p0, p1, v2, v1}, Lq95;-><init>(Ljava/util/concurrent/ExecutorService;Letg;Lf;)V

    return-object p0

    :cond_0
    new-instance v0, Lq95;

    invoke-direct {v0, p1, v2, v1}, Lq95;-><init>(Ljava/util/concurrent/ExecutorService;Letg;Lf;)V

    invoke-virtual {p0, v0, p2}, Lanb;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lanb;->a:Lzmb;

    iget-boolean v1, v0, Lzmb;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Le56;

    new-instance v4, Lb15;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lb15;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lzmb;->e:J

    iput-wide v5, v4, Lb15;->a:J

    iget-wide v5, v0, Lzmb;->d:J

    iput-wide v5, v4, Lb15;->b:J

    iget-boolean v5, v0, Lzmb;->f:Z

    iget-boolean v6, v0, Lzmb;->g:Z

    iget-object v7, v0, Lzmb;->j:La56;

    iget-boolean v8, v0, Lzmb;->b:Z

    iget-boolean v9, v0, Lzmb;->c:Z

    iget-object p0, p0, Lanb;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lqoi;

    new-instance v11, Lga5;

    const/4 p0, 0x1

    invoke-direct {v11, p2, p0}, Lga5;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Le56;-><init>(Ljava/util/concurrent/ExecutorService;Lb56;ZZLa56;ZZLqoi;Lx57;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lanb;->a:Lzmb;

    iget-boolean v1, v0, Lzmb;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lsie;

    if-nez v1, :cond_0

    new-instance v2, Lsie;

    new-instance v4, Lv05;

    invoke-direct {v4, p0}, Lv05;-><init>(Lanb;)V

    iget-boolean v5, v0, Lzmb;->f:Z

    iget-boolean v6, v0, Lzmb;->g:Z

    iget-object v7, v0, Lzmb;->j:La56;

    iget-boolean v8, v0, Lzmb;->b:Z

    iget-boolean v9, v0, Lzmb;->c:Z

    iget-object p0, p0, Lanb;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lqoi;

    new-instance v11, Lat1;

    const/4 p0, 0x6

    invoke-direct {v11, p2, p0}, Lat1;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lsie;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lv05;ZZLa56;ZZLqoi;Lat1;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
