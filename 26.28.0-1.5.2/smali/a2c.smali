.class public final La2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lzv8;


# instance fields
.field public final a:Lz1c;

.field public volatile b:Lxh;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lf5h;

.field public final e:Lt3a;

.field public final f:Lc;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Lifh;

.field public final k:Lod6;

.field public final l:Lod6;

.field public final m:Lod6;

.field public final n:Lod6;

.field public final o:Lod6;

.field public final p:Lifh;

.field public final q:Lifh;

.field public final r:Lifh;

.field public final s:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldwd;

    const-class v1, La2c;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, La2c;->t:[Lzv8;

    new-instance v7, Lz1c;

    sget-object v0, Lew5;->b:Lghb;

    const v0, 0x7fffffff

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v11

    new-instance v13, Lik4;

    const/16 v0, 0x17

    invoke-direct {v13, v0}, Lik4;-><init>(I)V

    new-instance v14, Lik4;

    invoke-direct {v14, v0}, Lik4;-><init>(I)V

    sget-object v0, Lyd6;->n0:Lghb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcy5;->e:Lcy5;

    const/16 v16, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v16}, Lz1c;-><init>(ZJJLcf7;Lcf7;Lyd6;I)V

    return-void
.end method

.method public constructor <init>(Lz1c;Lj94;Lt3a;Lc;Lod6;Lod6;Lod6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lxh;->a:Lxh;

    sget-object v4, Lf5h;->a:Lf5h;

    new-instance v5, Lod6;

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

    invoke-direct/range {v5 .. v16}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lod6;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, La2c;->a:Lz1c;

    iput-object v3, v0, La2c;->b:Lxh;

    move-object/from16 v3, p2

    iput-object v3, v0, La2c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v4, v0, La2c;->d:Lf5h;

    move-object/from16 v3, p3

    iput-object v3, v0, La2c;->e:Lt3a;

    move-object/from16 v3, p4

    iput-object v3, v0, La2c;->f:Lc;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, La2c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ly1c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ly1c;-><init>(La2c;I)V

    new-instance v7, Lifh;

    invoke-direct {v7, v3}, Lifh;-><init>(Laf7;)V

    iput-object v7, v0, La2c;->h:Lifh;

    new-instance v3, Ly1c;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Ly1c;-><init>(La2c;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v3}, Lifh;-><init>(Laf7;)V

    iput-object v8, v0, La2c;->i:Lifh;

    new-instance v3, Ly1c;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Ly1c;-><init>(La2c;I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v3}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, La2c;->j:Lifh;

    iput-object v1, v0, La2c;->k:Lod6;

    iput-object v2, v0, La2c;->l:Lod6;

    iput-object v5, v0, La2c;->m:Lod6;

    iput-object v6, v0, La2c;->n:Lod6;

    move-object/from16 v3, p6

    iput-object v3, v0, La2c;->o:Lod6;

    new-instance v3, Lw1c;

    invoke-direct {v3, v0, v1, v8}, Lw1c;-><init>(La2c;Lod6;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v3}, Lifh;-><init>(Laf7;)V

    iput-object v1, v0, La2c;->p:Lifh;

    new-instance v1, Lw1c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lw1c;-><init>(La2c;Lod6;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, La2c;->q:Lifh;

    new-instance v1, Lw1c;

    invoke-direct {v1, v0, v5, v4}, Lw1c;-><init>(La2c;Lod6;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, La2c;->r:Lifh;

    new-instance v1, Lw1c;

    invoke-direct {v1, v0, v5, v7}, Lw1c;-><init>(La2c;Lod6;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, La2c;->s:Lifh;

    return-void
.end method

.method public static f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, La2c;->b()Lv1c;

    move-result-object p2

    new-instance v0, Lod6;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lv1c;->a(Lod6;)Lwu6;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, La2c;->i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(La2c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, La2c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, La2c;->t:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, La2c;->l:Lod6;

    invoke-virtual {p0, v0}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lv1c;
    .locals 0

    iget-object p0, p0, La2c;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, La2c;->t:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, La2c;->k:Lod6;

    invoke-virtual {p0, v0}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, La2c;->t:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, La2c;->m:Lod6;

    invoke-virtual {p0, v0}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lod6;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lol;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmm;

    invoke-direct {v2, v1, v0}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La2c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lce6;

    iget-object v1, p0, La2c;->f:Lc;

    iget-object v2, p0, La2c;->s:Lifh;

    if-eqz v0, :cond_0

    new-instance p0, Lah5;

    invoke-direct {p0, p1, v2, v1}, Lah5;-><init>(Ljava/util/concurrent/ExecutorService;Lifh;Lc;)V

    return-object p0

    :cond_0
    new-instance v0, Lah5;

    invoke-direct {v0, p1, v2, v1}, Lah5;-><init>(Ljava/util/concurrent/ExecutorService;Lifh;Lc;)V

    invoke-virtual {p0, v0, p2}, La2c;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, La2c;->a:Lz1c;

    iget-boolean v1, v0, Lz1c;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lce6;

    new-instance v4, La85;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, La85;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lz1c;->e:J

    iput-wide v5, v4, La85;->a:J

    iget-wide v5, v0, Lz1c;->d:J

    iput-wide v5, v4, La85;->b:J

    iget-boolean v5, v0, Lz1c;->f:Z

    iget-boolean v6, v0, Lz1c;->g:Z

    iget-object v7, v0, Lz1c;->j:Lyd6;

    iget-boolean v8, v0, Lz1c;->b:Z

    iget-boolean v9, v0, Lz1c;->c:Z

    iget-object p0, p0, La2c;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Llcj;

    new-instance v11, Lrh5;

    const/4 p0, 0x1

    invoke-direct {v11, p2, p0}, Lrh5;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lce6;-><init>(Ljava/util/concurrent/ExecutorService;Lzd6;ZZLyd6;ZZLlcj;Lcf7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, La2c;->a:Lz1c;

    iget-boolean v1, v0, Lz1c;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lv1f;

    if-nez v1, :cond_0

    new-instance v2, Lv1f;

    new-instance v4, Lu75;

    invoke-direct {v4, p0}, Lu75;-><init>(La2c;)V

    iget-boolean v5, v0, Lz1c;->f:Z

    iget-boolean v6, v0, Lz1c;->g:Z

    iget-object v7, v0, Lz1c;->j:Lyd6;

    iget-boolean v8, v0, Lz1c;->b:Z

    iget-boolean v9, v0, Lz1c;->c:Z

    iget-object p0, p0, La2c;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Llcj;

    new-instance v11, Lqo1;

    const/16 p0, 0xb

    invoke-direct {v11, p2, p0}, Lqo1;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lv1f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lu75;ZZLyd6;ZZLlcj;Lqo1;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
