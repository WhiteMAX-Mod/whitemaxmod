.class public final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lv58;


# instance fields
.field public final a:Llcb;

.field public volatile b:Lvf;

.field public final c:Lzr3;

.field public final d:Lo6g;

.field public final e:Lpff;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lbgg;

.field public final h:Lap5;

.field public final i:Lap5;

.field public final j:Lap5;

.field public final k:Lap5;

.field public final l:Lap5;

.field public final m:Lap5;

.field public final n:Lbgg;

.field public final o:Lbgg;

.field public final p:Lbgg;

.field public final q:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lv3d;

    const-class v1, Lncb;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lncb;->r:[Lv58;

    new-instance v8, Llcb;

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v12

    new-instance v0, Lvw9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvw9;-><init>(I)V

    new-instance v2, Lvw9;

    invoke-direct {v2, v1}, Lvw9;-><init>(I)V

    sget-object v1, Lmp5;->s:Lp9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lote;->o:Lote;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Llcb;-><init>(ZJJZZLks6;Lks6;Lmp5;)V

    return-void
.end method

.method public constructor <init>(Llcb;Lzr3;Lpff;Lap5;Lap5;Lap5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    sget-object v3, Lvf;->a:Lvf;

    sget-object v4, Lo6g;->a:Lo6g;

    new-instance v5, Lap5;

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

    invoke-direct/range {v5 .. v16}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lap5;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Lap5;

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lncb;->a:Llcb;

    iput-object v3, v0, Lncb;->b:Lvf;

    move-object/from16 v3, p2

    iput-object v3, v0, Lncb;->c:Lzr3;

    iput-object v4, v0, Lncb;->d:Lo6g;

    move-object/from16 v3, p3

    iput-object v3, v0, Lncb;->e:Lpff;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lncb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lkcb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lkcb;-><init>(Lncb;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v4, v0, Lncb;->g:Lbgg;

    iput-object v1, v0, Lncb;->h:Lap5;

    iput-object v2, v0, Lncb;->i:Lap5;

    iput-object v5, v0, Lncb;->j:Lap5;

    iput-object v6, v0, Lncb;->k:Lap5;

    move-object/from16 v3, p5

    iput-object v3, v0, Lncb;->l:Lap5;

    iput-object v7, v0, Lncb;->m:Lap5;

    new-instance v3, Ljcb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljcb;-><init>(Lncb;Lap5;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v3}, Lbgg;-><init>(Lis6;)V

    iput-object v1, v0, Lncb;->n:Lbgg;

    new-instance v1, Ljcb;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Ljcb;-><init>(Lncb;Lap5;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v2, v0, Lncb;->o:Lbgg;

    new-instance v1, Ljcb;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Ljcb;-><init>(Lncb;Lap5;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v2, v0, Lncb;->p:Lbgg;

    new-instance v1, Ljcb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Ljcb;-><init>(Lncb;Lap5;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v2, v0, Lncb;->q:Lbgg;

    return-void
.end method

.method public static f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lncb;->b()Licb;

    move-result-object p2

    new-instance v0, Lap5;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Licb;->a(Lap5;)Ls56;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lncb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lncb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lncb;->r:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lncb;->i:Lap5;

    invoke-virtual {p0, v0}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Licb;
    .locals 1

    iget-object v0, p0, Lncb;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licb;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lncb;->r:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lncb;->h:Lap5;

    invoke-virtual {p0, v0}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lncb;->r:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lncb;->j:Lap5;

    invoke-virtual {p0, v0}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lap5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lbz5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldk;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lncb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 13

    invoke-virtual {p0}, Lncb;->b()Licb;

    move-result-object v0

    new-instance v1, Lap5;

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

    invoke-direct/range {v1 .. v12}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v0, v1}, Licb;->a(Lap5;)Ls56;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lpp5;

    iget-object v1, p0, Lncb;->q:Lbgg;

    if-eqz v0, :cond_0

    new-instance p2, Ljy4;

    invoke-direct {p2, p1, v1}, Ljy4;-><init>(Ljava/util/concurrent/ExecutorService;Lbgg;)V

    return-object p2

    :cond_0
    new-instance v0, Ljy4;

    invoke-direct {v0, p1, v1}, Ljy4;-><init>(Ljava/util/concurrent/ExecutorService;Lbgg;)V

    invoke-virtual {p0, v0, p2}, Lncb;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lncb;->a:Llcb;

    iget-boolean v1, v0, Llcb;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lpp5;

    new-instance v4, Lmcb;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lmcb;-><init>(Lncb;I)V

    iget-boolean v5, v0, Llcb;->d:Z

    iget-boolean v6, v0, Llcb;->e:Z

    iget-object v7, v0, Llcb;->h:Lmp5;

    new-instance v8, Llo7;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Llo7;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lpp5;-><init>(Ljava/util/concurrent/ExecutorService;Lmcb;ZZLmp5;Lks6;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 9

    iget-object v0, p0, Lncb;->a:Llcb;

    iget-boolean v1, v0, Llcb;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lzge;

    if-nez v1, :cond_0

    new-instance v2, Lzge;

    new-instance v4, Lmcb;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lmcb;-><init>(Lncb;I)V

    iget-boolean v5, v0, Llcb;->d:Z

    iget-boolean v6, v0, Llcb;->e:Z

    iget-object v7, v0, Llcb;->h:Lmp5;

    new-instance v8, Llo7;

    const/4 v0, 0x2

    invoke-direct {v8, p2, v0}, Llo7;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lzge;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmcb;ZZLmp5;Llo7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
