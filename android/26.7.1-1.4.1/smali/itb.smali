.class public final Litb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lki8;


# instance fields
.field public final a:Lgtb;

.field public volatile b:Lqg;

.field public final c:Liz3;

.field public final d:Lexg;

.field public final e:Lmlj;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lb7h;

.field public final h:Luy5;

.field public final i:Luy5;

.field public final j:Luy5;

.field public final k:Luy5;

.field public final l:Luy5;

.field public final m:Luy5;

.field public final n:Lb7h;

.field public final o:Lb7h;

.field public final p:Lb7h;

.field public final q:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lhrd;

    const-class v1, Litb;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

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

    sput-object v1, Litb;->r:[Lki8;

    new-instance v8, Lgtb;

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v12

    new-instance v0, Lk86;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk86;-><init>(I)V

    new-instance v2, Lk86;

    invoke-direct {v2, v1}, Lk86;-><init>(I)V

    sget-object v1, Lhz5;->u:Ly2k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lj7b;->X:Lj7b;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lgtb;-><init>(ZJJZZLe37;Le37;Lhz5;)V

    return-void
.end method

.method public constructor <init>(Lgtb;Liz3;Lmlj;Luy5;Luy5;Luy5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    sget-object v3, Lqg;->a:Lqg;

    sget-object v4, Lexg;->a:Lexg;

    new-instance v5, Luy5;

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

    invoke-direct/range {v5 .. v16}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Luy5;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Luy5;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Litb;->a:Lgtb;

    iput-object v3, v0, Litb;->b:Lqg;

    move-object/from16 v3, p2

    iput-object v3, v0, Litb;->c:Liz3;

    iput-object v4, v0, Litb;->d:Lexg;

    move-object/from16 v3, p3

    iput-object v3, v0, Litb;->e:Lmlj;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Litb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Letb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Letb;-><init>(Litb;I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v3}, Lb7h;-><init>(Lc37;)V

    iput-object v4, v0, Litb;->g:Lb7h;

    iput-object v1, v0, Litb;->h:Luy5;

    iput-object v2, v0, Litb;->i:Luy5;

    iput-object v5, v0, Litb;->j:Luy5;

    iput-object v6, v0, Litb;->k:Luy5;

    move-object/from16 v3, p5

    iput-object v3, v0, Litb;->l:Luy5;

    iput-object v7, v0, Litb;->m:Luy5;

    new-instance v3, Lctb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lctb;-><init>(Litb;Luy5;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v3}, Lb7h;-><init>(Lc37;)V

    iput-object v1, v0, Litb;->n:Lb7h;

    new-instance v1, Lctb;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lctb;-><init>(Litb;Luy5;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Litb;->o:Lb7h;

    new-instance v1, Lctb;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lctb;-><init>(Litb;Luy5;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Litb;->p:Lb7h;

    new-instance v1, Lctb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lctb;-><init>(Litb;Luy5;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Litb;->q:Lb7h;

    return-void
.end method

.method public static f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Litb;->b()Lbtb;

    move-result-object p2

    new-instance v0, Luy5;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Litb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Litb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Litb;->r:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Litb;->i:Luy5;

    invoke-virtual {p0, v0}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbtb;
    .locals 1

    iget-object v0, p0, Litb;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Litb;->r:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Litb;->h:Luy5;

    invoke-virtual {p0, v0}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Litb;->r:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Litb;->j:Luy5;

    invoke-virtual {p0, v0}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Luy5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lkk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lol;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Litb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 13

    invoke-virtual {p0}, Litb;->b()Lbtb;

    move-result-object v0

    new-instance v1, Luy5;

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

    invoke-direct/range {v1 .. v12}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v0, v1}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lkz5;

    iget-object v1, p0, Litb;->q:Lb7h;

    if-eqz v0, :cond_0

    new-instance p2, La75;

    invoke-direct {p2, p1, v1}, La75;-><init>(Ljava/util/concurrent/ExecutorService;Lb7h;)V

    return-object p2

    :cond_0
    new-instance v0, La75;

    invoke-direct {v0, p1, v1}, La75;-><init>(Ljava/util/concurrent/ExecutorService;Lb7h;)V

    invoke-virtual {p0, v0, p2}, Litb;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Litb;->a:Lgtb;

    iget-boolean v1, v0, Lgtb;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lkz5;

    new-instance v4, Lhtb;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lhtb;-><init>(Litb;I)V

    iget-boolean v5, v0, Lgtb;->d:Z

    iget-boolean v6, v0, Lgtb;->e:Z

    iget-object v7, v0, Lgtb;->h:Lhz5;

    new-instance v8, Lftb;

    const/4 v0, 0x0

    invoke-direct {v8, p2, v0}, Lftb;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lkz5;-><init>(Ljava/util/concurrent/ExecutorService;Lhtb;ZZLhz5;Le37;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 9

    iget-object v0, p0, Litb;->a:Lgtb;

    iget-boolean v1, v0, Lgtb;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lx5f;

    if-nez v1, :cond_0

    new-instance v2, Lx5f;

    new-instance v4, Lhtb;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lhtb;-><init>(Litb;I)V

    iget-boolean v5, v0, Lgtb;->d:Z

    iget-boolean v6, v0, Lgtb;->e:Z

    iget-object v7, v0, Lgtb;->h:Lhz5;

    new-instance v8, Lftb;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Lftb;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lx5f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lhtb;ZZLhz5;Lftb;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
