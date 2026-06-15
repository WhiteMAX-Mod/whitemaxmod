.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lf88;


# instance fields
.field public final a:Lwab;

.field public volatile b:Lgg;

.field public final c:Lxv3;

.field public final d:Lv7g;

.field public final e:Lmtf;

.field public final f:Lr20;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Lwt5;

.field public final l:Lwt5;

.field public final m:Lwt5;

.field public final n:Lwt5;

.field public final o:Lwt5;

.field public final p:Lwt5;

.field public final q:Lvhg;

.field public final r:Lvhg;

.field public final s:Lvhg;

.field public final t:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld5d;

    const-class v1, Lyab;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lyab;->u:[Lf88;

    new-instance v8, Lwab;

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v12

    new-instance v14, Lk94;

    const/16 v0, 0x17

    invoke-direct {v14, v0}, Lk94;-><init>(I)V

    new-instance v15, Lk94;

    invoke-direct {v15, v0}, Lk94;-><init>(I)V

    sget-object v0, Lhu5;->W:Ldpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lbpa;->f:Lbpa;

    const/16 v17, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v17}, Lwab;-><init>(ZJJLbu6;Lbu6;Lhu5;I)V

    return-void
.end method

.method public constructor <init>(Lwab;Lxv3;Lmtf;Lr20;Lwt5;Lwt5;Lwt5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lgg;->a:Lgg;

    sget-object v4, Lv7g;->a:Lv7g;

    new-instance v5, Lwt5;

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

    invoke-direct/range {v5 .. v16}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lwt5;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Lwt5;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lyab;->a:Lwab;

    iput-object v3, v0, Lyab;->b:Lgg;

    move-object/from16 v3, p2

    iput-object v3, v0, Lyab;->c:Lxv3;

    iput-object v4, v0, Lyab;->d:Lv7g;

    move-object/from16 v3, p3

    iput-object v3, v0, Lyab;->e:Lmtf;

    move-object/from16 v3, p4

    iput-object v3, v0, Lyab;->f:Lr20;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lyab;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Luab;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Luab;-><init>(Lyab;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v4, v0, Lyab;->h:Lvhg;

    new-instance v3, Luab;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Luab;-><init>(Lyab;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v4, v0, Lyab;->i:Lvhg;

    new-instance v3, Luab;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Luab;-><init>(Lyab;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v4, v0, Lyab;->j:Lvhg;

    iput-object v1, v0, Lyab;->k:Lwt5;

    iput-object v2, v0, Lyab;->l:Lwt5;

    iput-object v5, v0, Lyab;->m:Lwt5;

    iput-object v6, v0, Lyab;->n:Lwt5;

    move-object/from16 v3, p6

    iput-object v3, v0, Lyab;->o:Lwt5;

    iput-object v7, v0, Lyab;->p:Lwt5;

    new-instance v3, Lsab;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lsab;-><init>(Lyab;Lwt5;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, v0, Lyab;->q:Lvhg;

    new-instance v1, Lsab;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lsab;-><init>(Lyab;Lwt5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, v0, Lyab;->r:Lvhg;

    new-instance v1, Lsab;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lsab;-><init>(Lyab;Lwt5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, v0, Lyab;->s:Lvhg;

    new-instance v1, Lsab;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2}, Lsab;-><init>(Lyab;Lwt5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, v0, Lyab;->t:Lvhg;

    return-void
.end method

.method public static g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lyab;->b()Lrab;

    move-result-object p2

    new-instance v0, Lwt5;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lrab;->a(Lwt5;)Laa6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lyab;->k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lyab;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lyab;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->u:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->l:Lwt5;

    invoke-virtual {p0, v0}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrab;
    .locals 1

    iget-object v0, p0, Lyab;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->u:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->k:Lwt5;

    invoke-virtual {p0, v0}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->u:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->o:Lwt5;

    invoke-virtual {p0, v0}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyab;->u:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lyab;->m:Lwt5;

    invoke-virtual {p0, v0}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lwt5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lwj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxk;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyab;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 13

    invoke-virtual {p0}, Lyab;->b()Lrab;

    move-result-object v0

    new-instance v1, Lwt5;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const-string v2, "tam-srvc"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v0, v1}, Lrab;->a(Lwt5;)Laa6;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lyab;->k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lku5;

    iget-object v1, p0, Lyab;->f:Lr20;

    iget-object v2, p0, Lyab;->t:Lvhg;

    if-eqz v0, :cond_0

    new-instance p2, Ls05;

    invoke-direct {p2, p1, v2, v1}, Ls05;-><init>(Ljava/util/concurrent/ExecutorService;Lvhg;Lr20;)V

    return-object p2

    :cond_0
    new-instance v0, Ls05;

    invoke-direct {v0, p1, v2, v1}, Ls05;-><init>(Ljava/util/concurrent/ExecutorService;Lvhg;Lr20;)V

    invoke-virtual {p0, v0, p2}, Lyab;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lyab;->a:Lwab;

    iget-boolean v1, v0, Lwab;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lku5;

    new-instance v4, Lxab;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lxab;-><init>(Lyab;I)V

    iget-boolean v5, v0, Lwab;->f:Z

    iget-boolean v6, v0, Lwab;->g:Z

    iget-object v7, v0, Lwab;->j:Lhu5;

    iget-boolean v8, v0, Lwab;->b:Z

    iget-boolean v9, v0, Lwab;->c:Z

    iget-object v0, p0, Lyab;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lk8i;

    new-instance v11, Lvab;

    const/4 v0, 0x0

    invoke-direct {v11, p2, v0}, Lvab;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lku5;-><init>(Ljava/util/concurrent/ExecutorService;Lxab;ZZLhu5;ZZLk8i;Lbu6;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lyab;->a:Lwab;

    iget-boolean v1, v0, Lwab;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lpie;

    if-nez v1, :cond_0

    new-instance v2, Lpie;

    new-instance v4, Lxab;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lxab;-><init>(Lyab;I)V

    iget-boolean v5, v0, Lwab;->f:Z

    iget-boolean v6, v0, Lwab;->g:Z

    iget-object v7, v0, Lwab;->j:Lhu5;

    iget-boolean v8, v0, Lwab;->b:Z

    iget-boolean v9, v0, Lwab;->c:Z

    iget-object v0, p0, Lyab;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lk8i;

    new-instance v11, Lvab;

    const/4 v0, 0x1

    invoke-direct {v11, p2, v0}, Lvab;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lpie;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxab;ZZLhu5;ZZLk8i;Lvab;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
