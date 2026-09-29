.class public final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Ldh9;


# instance fields
.field public final a:Lhsc;

.field public volatile b:Lmj;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lrei;

.field public final e:Lilf;

.field public final f:Lpy;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lzoi;

.field public final k:Lus6;

.field public final l:Lus6;

.field public final m:Lus6;

.field public final n:Lus6;

.field public final o:Lus6;

.field public final p:Lzoi;

.field public final q:Lzoi;

.field public final r:Lzoi;

.field public final s:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lste;

    const-class v1, Lisc;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lisc;->t:[Ldh9;

    new-instance v7, Lhsc;

    sget-object v0, Lu96;->b:Llf0;

    const v0, 0x7fffffff

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v11

    new-instance v13, Ldk4;

    const/16 v0, 0x1a

    invoke-direct {v13, v0}, Ldk4;-><init>(B)V

    new-instance v14, Ldk4;

    invoke-direct {v14, v0}, Ldk4;-><init>(B)V

    sget-object v0, Let6;->c0:Lnpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lga7;->f:Lga7;

    const/16 v16, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v16}, Lhsc;-><init>(ZJJLuv7;Luv7;Let6;I)V

    return-void
.end method

.method public constructor <init>(Lhsc;Lcj4;Lilf;Lpy;Lus6;Lus6;Lus6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lmj;->a:Lmj;

    sget-object v4, Lrei;->a:Lrei;

    new-instance v5, Lus6;

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

    invoke-direct/range {v5 .. v16}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Lus6;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lisc;->a:Lhsc;

    iput-object v3, v0, Lisc;->b:Lmj;

    move-object/from16 v3, p2

    iput-object v3, v0, Lisc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v4, v0, Lisc;->d:Lrei;

    move-object/from16 v3, p3

    iput-object v3, v0, Lisc;->e:Lilf;

    move-object/from16 v3, p4

    iput-object v3, v0, Lisc;->f:Lpy;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lisc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lgsc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lgsc;-><init>(Lisc;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v7, v0, Lisc;->h:Lzoi;

    new-instance v3, Lgsc;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lgsc;-><init>(Lisc;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v8, v0, Lisc;->i:Lzoi;

    new-instance v3, Lgsc;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lgsc;-><init>(Lisc;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Lisc;->j:Lzoi;

    iput-object v1, v0, Lisc;->k:Lus6;

    iput-object v2, v0, Lisc;->l:Lus6;

    iput-object v5, v0, Lisc;->m:Lus6;

    iput-object v6, v0, Lisc;->n:Lus6;

    move-object/from16 v3, p6

    iput-object v3, v0, Lisc;->o:Lus6;

    new-instance v3, Lesc;

    invoke-direct {v3, v0, v1, v8}, Lesc;-><init>(Lisc;Lus6;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, v0, Lisc;->p:Lzoi;

    new-instance v1, Lesc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lesc;-><init>(Lisc;Lus6;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v0, Lisc;->q:Lzoi;

    new-instance v1, Lesc;

    invoke-direct {v1, v0, v5, v4}, Lesc;-><init>(Lisc;Lus6;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v0, Lisc;->r:Lzoi;

    new-instance v1, Lesc;

    invoke-direct {v1, v0, v5, v7}, Lesc;-><init>(Lisc;Lus6;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v0, Lisc;->s:Lzoi;

    return-void
.end method

.method public static f(Lisc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
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
    invoke-virtual {p0}, Lisc;->b()Ldsc;

    move-result-object p2

    new-instance v0, Lus6;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Ldsc;->a(Lus6;)Lqa7;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lisc;->i(Lqa7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lisc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
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

    invoke-static/range {v0 .. v7}, Lisc;->f(Lisc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lisc;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lisc;->t:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lisc;->l:Lus6;

    invoke-virtual {p0, v0}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldsc;
    .locals 0

    iget-object p0, p0, Lisc;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsc;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lisc;->t:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lisc;->k:Lus6;

    invoke-virtual {p0, v0}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lisc;->t:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lisc;->m:Lus6;

    invoke-virtual {p0, v0}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lus6;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lzm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lxn;

    invoke-direct {v2, v0, v1}, Lxn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lisc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lit6;

    iget-object v1, p0, Lisc;->f:Lpy;

    iget-object v2, p0, Lisc;->s:Lzoi;

    if-eqz v0, :cond_0

    new-instance p0, Ljt5;

    invoke-direct {p0, p1, v2, v1}, Ljt5;-><init>(Ljava/util/concurrent/ExecutorService;Lzoi;Lpy;)V

    return-object p0

    :cond_0
    new-instance v0, Ljt5;

    invoke-direct {v0, p1, v2, v1}, Ljt5;-><init>(Ljava/util/concurrent/ExecutorService;Lzoi;Lpy;)V

    invoke-virtual {p0, v0, p2}, Lisc;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lqa7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lisc;->a:Lhsc;

    iget-boolean v1, v0, Lhsc;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lit6;

    new-instance v4, Lkk5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lkk5;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lhsc;->e:J

    iput-wide v5, v4, Lkk5;->a:J

    iget-wide v5, v0, Lhsc;->d:J

    iput-wide v5, v4, Lkk5;->b:J

    iget-boolean v5, v0, Lhsc;->f:Z

    iget-boolean v6, v0, Lhsc;->g:Z

    iget-object v7, v0, Lhsc;->j:Let6;

    iget-boolean v8, v0, Lhsc;->b:Z

    iget-boolean v9, v0, Lhsc;->c:Z

    iget-object p0, p0, Lisc;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lmpk;

    new-instance v11, Leu5;

    const/4 p0, 0x1

    invoke-direct {v11, p0, p2}, Leu5;-><init>(BLjava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lit6;-><init>(Ljava/util/concurrent/ExecutorService;Lft6;ZZLet6;ZZLmpk;Luv7;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lisc;->a:Lhsc;

    iget-boolean v1, v0, Lhsc;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Li6g;

    if-nez v1, :cond_0

    new-instance v2, Li6g;

    new-instance v4, Lek5;

    invoke-direct {v4, p0}, Lek5;-><init>(Lisc;)V

    iget-boolean v5, v0, Lhsc;->f:Z

    iget-boolean v6, v0, Lhsc;->g:Z

    iget-object v7, v0, Lhsc;->j:Let6;

    iget-boolean v8, v0, Lhsc;->b:Z

    iget-boolean v9, v0, Lhsc;->c:Z

    iget-object p0, p0, Lisc;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lmpk;

    new-instance v11, Lit1;

    const/16 p0, 0xb

    invoke-direct {v11, p0, p2}, Lit1;-><init>(BLjava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Li6g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lek5;ZZLet6;ZZLmpk;Lit1;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
