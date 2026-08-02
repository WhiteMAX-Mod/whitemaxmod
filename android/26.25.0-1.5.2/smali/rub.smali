.class public final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final a:Lpub;

.field public volatile b:Lgh;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lvtg;

.field public final e:Lh16;

.field public final f:Lc;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lj3h;

.field public final i:Lj3h;

.field public final j:Lj3h;

.field public final k:Lt86;

.field public final l:Lt86;

.field public final m:Lt86;

.field public final n:Lt86;

.field public final o:Lt86;

.field public final p:Lj3h;

.field public final q:Lj3h;

.field public final r:Lj3h;

.field public final s:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfnd;

    const-class v1, Lrub;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lrub;->t:[Lfq8;

    new-instance v7, Lpub;

    sget-object v0, Lis5;->b:Lgu5;

    const v0, 0x7fffffff

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    new-instance v13, Li74;

    const/16 v0, 0x19

    invoke-direct {v13, v0}, Li74;-><init>(I)V

    new-instance v14, Li74;

    invoke-direct {v14, v0}, Li74;-><init>(I)V

    sget-object v0, Ld96;->n0:Ly9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgu5;->e:Lgu5;

    const/16 v16, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v16}, Lpub;-><init>(ZJJLx97;Lx97;Ld96;I)V

    return-void
.end method

.method public constructor <init>(Lpub;Lg64;Lh16;Lc;Lt86;Lt86;Lt86;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lgh;->a:Lgh;

    sget-object v4, Lvtg;->a:Lvtg;

    new-instance v5, Lt86;

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

    invoke-direct/range {v5 .. v16}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lt86;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lrub;->a:Lpub;

    iput-object v3, v0, Lrub;->b:Lgh;

    move-object/from16 v3, p2

    iput-object v3, v0, Lrub;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v4, v0, Lrub;->d:Lvtg;

    move-object/from16 v3, p3

    iput-object v3, v0, Lrub;->e:Lh16;

    move-object/from16 v3, p4

    iput-object v3, v0, Lrub;->f:Lc;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lrub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Loub;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Loub;-><init>(Lrub;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v7, v0, Lrub;->h:Lj3h;

    new-instance v3, Loub;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Loub;-><init>(Lrub;I)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v8, v0, Lrub;->i:Lj3h;

    new-instance v3, Loub;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Loub;-><init>(Lrub;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lrub;->j:Lj3h;

    iput-object v1, v0, Lrub;->k:Lt86;

    iput-object v2, v0, Lrub;->l:Lt86;

    iput-object v5, v0, Lrub;->m:Lt86;

    iput-object v6, v0, Lrub;->n:Lt86;

    move-object/from16 v3, p6

    iput-object v3, v0, Lrub;->o:Lt86;

    new-instance v3, Lmub;

    invoke-direct {v3, v0, v1, v8}, Lmub;-><init>(Lrub;Lt86;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v1, v0, Lrub;->p:Lj3h;

    new-instance v1, Lmub;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lmub;-><init>(Lrub;Lt86;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lrub;->q:Lj3h;

    new-instance v1, Lmub;

    invoke-direct {v1, v0, v5, v4}, Lmub;-><init>(Lrub;Lt86;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lrub;->r:Lj3h;

    new-instance v1, Lmub;

    invoke-direct {v1, v0, v5, v7}, Lmub;-><init>(Lrub;Lt86;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lrub;->s:Lj3h;

    return-void
.end method

.method public static f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lrub;->b()Llub;

    move-result-object p2

    new-instance v0, Lt86;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Llub;->a(Lt86;)Lxp6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lrub;->i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrub;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lrub;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lrub;->t:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lrub;->l:Lt86;

    invoke-virtual {p0, v0}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llub;
    .locals 0

    iget-object p0, p0, Lrub;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llub;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lrub;->t:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lrub;->k:Lt86;

    invoke-virtual {p0, v0}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lrub;->t:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lrub;->m:Lt86;

    invoke-virtual {p0, v0}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt86;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lyk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyl;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lg96;

    iget-object v1, p0, Lrub;->f:Lc;

    iget-object v2, p0, Lrub;->s:Lj3h;

    if-eqz v0, :cond_0

    new-instance p0, Lid5;

    invoke-direct {p0, p1, v2, v1}, Lid5;-><init>(Ljava/util/concurrent/ExecutorService;Lj3h;Lc;)V

    return-object p0

    :cond_0
    new-instance v0, Lid5;

    invoke-direct {v0, p1, v2, v1}, Lid5;-><init>(Ljava/util/concurrent/ExecutorService;Lj3h;Lc;)V

    invoke-virtual {p0, v0, p2}, Lrub;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lrub;->a:Lpub;

    iget-boolean v1, v0, Lpub;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lg96;

    new-instance v4, Lqub;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lqub;-><init>(Lrub;I)V

    iget-boolean v5, v0, Lpub;->f:Z

    iget-boolean v6, v0, Lpub;->g:Z

    iget-object v7, v0, Lpub;->j:Ld96;

    iget-boolean v8, v0, Lpub;->b:Z

    iget-boolean v9, v0, Lpub;->c:Z

    iget-object p0, p0, Lrub;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lezi;

    new-instance v11, Lzd5;

    const/4 p0, 0x2

    invoke-direct {v11, p2, p0}, Lzd5;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lg96;-><init>(Ljava/util/concurrent/ExecutorService;Lqub;ZZLd96;ZZLezi;Lx97;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lrub;->a:Lpub;

    iget-boolean v1, v0, Lpub;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lnse;

    if-nez v1, :cond_0

    new-instance v2, Lnse;

    new-instance v4, Lqub;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lqub;-><init>(Lrub;I)V

    iget-boolean v5, v0, Lpub;->f:Z

    iget-boolean v6, v0, Lpub;->g:Z

    iget-object v7, v0, Lpub;->j:Ld96;

    iget-boolean v8, v0, Lpub;->b:Z

    iget-boolean v9, v0, Lpub;->c:Z

    iget-object p0, p0, Lrub;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lezi;

    new-instance v11, Lzd5;

    const/4 p0, 0x3

    invoke-direct {v11, p2, p0}, Lzd5;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lnse;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lqub;ZZLd96;ZZLezi;Lzd5;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
