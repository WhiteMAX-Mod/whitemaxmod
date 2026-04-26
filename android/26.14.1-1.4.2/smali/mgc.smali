.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final a:Lkgc;

.field public volatile b:Lbh;

.field public final c:Lk84;

.field public final d:Ldvh;

.field public final e:Lthh;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ln5i;

.field public final h:Lva6;

.field public final i:Lva6;

.field public final j:Lva6;

.field public final k:Lva6;

.field public final l:Lva6;

.field public final m:Lva6;

.field public final n:Ln5i;

.field public final o:Ln5i;

.field public final p:Ln5i;

.field public final q:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lxie;

    const-class v1, Lmgc;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lmgc;->r:[Lf09;

    new-instance v8, Lkgc;

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v12

    new-instance v0, Lj94;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    new-instance v2, Lj94;

    invoke-direct {v2, v1}, Lj94;-><init>(I)V

    sget-object v1, Lhb6;->H:Lcub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lbub;->f:Lbub;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lkgc;-><init>(ZJJZZLgi7;Lgi7;Lhb6;)V

    return-void
.end method

.method public constructor <init>(Lkgc;Lk84;Lthh;Lva6;Lva6;Lva6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    sget-object v3, Lbh;->a:Lbh;

    sget-object v4, Ldvh;->a:Ldvh;

    new-instance v5, Lva6;

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

    invoke-direct/range {v5 .. v16}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lva6;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Lva6;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lmgc;->a:Lkgc;

    iput-object v3, v0, Lmgc;->b:Lbh;

    move-object/from16 v3, p2

    iput-object v3, v0, Lmgc;->c:Lk84;

    iput-object v4, v0, Lmgc;->d:Ldvh;

    move-object/from16 v3, p3

    iput-object v3, v0, Lmgc;->e:Lthh;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lmgc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ligc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ligc;-><init>(Lmgc;I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v3}, Ln5i;-><init>(Lei7;)V

    iput-object v4, v0, Lmgc;->g:Ln5i;

    iput-object v1, v0, Lmgc;->h:Lva6;

    iput-object v2, v0, Lmgc;->i:Lva6;

    iput-object v5, v0, Lmgc;->j:Lva6;

    iput-object v6, v0, Lmgc;->k:Lva6;

    move-object/from16 v3, p5

    iput-object v3, v0, Lmgc;->l:Lva6;

    iput-object v7, v0, Lmgc;->m:Lva6;

    new-instance v3, Lggc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lggc;-><init>(Lmgc;Lva6;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v3}, Ln5i;-><init>(Lei7;)V

    iput-object v1, v0, Lmgc;->n:Ln5i;

    new-instance v1, Lggc;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lggc;-><init>(Lmgc;Lva6;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v0, Lmgc;->o:Ln5i;

    new-instance v1, Lggc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lggc;-><init>(Lmgc;Lva6;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v0, Lmgc;->p:Ln5i;

    new-instance v1, Lggc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lggc;-><init>(Lmgc;Lva6;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v0, Lmgc;->q:Ln5i;

    return-void
.end method

.method public static g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lmgc;->b()Lfgc;

    move-result-object p2

    new-instance v0, Lva6;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lmgc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lmgc;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lmgc;->r:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lmgc;->i:Lva6;

    invoke-virtual {p0, v0}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfgc;
    .locals 1

    iget-object v0, p0, Lmgc;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lmgc;->r:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lmgc;->h:Lva6;

    invoke-virtual {p0, v0}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lmgc;->r:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lmgc;->l:Lva6;

    invoke-virtual {p0, v0}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lmgc;->r:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lmgc;->j:Lva6;

    invoke-virtual {p0, v0}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lva6;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lvk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyl;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lmgc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 13

    invoke-virtual {p0}, Lmgc;->b()Lfgc;

    move-result-object v0

    new-instance v1, Lva6;

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

    invoke-direct/range {v1 .. v12}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v0, v1}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lkb6;

    iget-object v1, p0, Lmgc;->q:Ln5i;

    if-eqz v0, :cond_0

    new-instance p2, Lhi5;

    invoke-direct {p2, p1, v1}, Lhi5;-><init>(Ljava/util/concurrent/ExecutorService;Ln5i;)V

    return-object p2

    :cond_0
    new-instance v0, Lhi5;

    invoke-direct {v0, p1, v1}, Lhi5;-><init>(Ljava/util/concurrent/ExecutorService;Ln5i;)V

    invoke-virtual {p0, v0, p2}, Lmgc;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lmgc;->a:Lkgc;

    iget-boolean v1, v0, Lkgc;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lkb6;

    new-instance v4, Llgc;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Llgc;-><init>(Lmgc;I)V

    iget-boolean v5, v0, Lkgc;->d:Z

    iget-boolean v6, v0, Lkgc;->e:Z

    iget-object v7, v0, Lkgc;->h:Lhb6;

    new-instance v8, Ljgc;

    const/4 v0, 0x0

    invoke-direct {v8, p2, v0}, Ljgc;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lkb6;-><init>(Ljava/util/concurrent/ExecutorService;Llgc;ZZLhb6;Lgi7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 9

    iget-object v0, p0, Lmgc;->a:Lkgc;

    iget-boolean v1, v0, Lkgc;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ls0g;

    if-nez v1, :cond_0

    new-instance v2, Ls0g;

    new-instance v4, Llgc;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Llgc;-><init>(Lmgc;I)V

    iget-boolean v5, v0, Lkgc;->d:Z

    iget-boolean v6, v0, Lkgc;->e:Z

    iget-object v7, v0, Lkgc;->h:Lhb6;

    new-instance v8, Ljgc;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Ljgc;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ls0g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Llgc;ZZLhb6;Ljgc;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
