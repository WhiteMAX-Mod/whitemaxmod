.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcld;

.field public final c:Ljz0;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ltya;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lvz4;

.field public final n:Landroid/os/Debug$MemoryInfo;

.field public final o:Landroid/app/ActivityManager$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final q:Landroid/os/Debug$MemoryInfo;

.field public final r:Landroid/app/ActivityManager$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final t:Lc6h;

.field public final u:Lc6h;


# direct methods
.method public constructor <init>(Ljz0;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;Lcld;Llri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ldza;->a:Landroid/content/Context;

    iput-object p7, p0, Ldza;->b:Lcld;

    iput-object p1, p0, Ldza;->c:Ljz0;

    const-class p1, Ldza;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldza;->d:Ljava/lang/String;

    iput-object p3, p0, Ldza;->e:Lvj9;

    iput-object p4, p0, Ldza;->f:Lvj9;

    iput-object p5, p0, Ldza;->g:Lvj9;

    iput-object p6, p0, Ldza;->h:Lvj9;

    new-instance p1, Ltya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->i:Ltya;

    new-instance p1, Li2a;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Li2a;-><init>(Ljava/lang/Object;B)V

    const/4 p4, 0x3

    invoke-static {p4, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ldza;->j:Lvj9;

    new-instance p1, Lw68;

    const/16 p5, 0xe

    invoke-direct {p1, p5}, Lw68;-><init>(B)V

    invoke-static {p4, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ldza;->k:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldza;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Luqc;

    invoke-virtual {p8}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    sget-object p5, Lbza;->a:Lbza;

    new-instance p6, Ls55;

    invoke-direct {p6, p2, p5}, Ls55;-><init>(Lr55;Luv7;)V

    invoke-interface {p1, p6}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Ldza;->m:Lvz4;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Ldza;->n:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Ldza;->o:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Ldza;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Ldza;->q:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Ldza;->r:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Ldza;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, p4, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ldza;->t:Lc6h;

    const/16 p1, 0x20

    invoke-static {p2, p1, p3}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ldza;->u:Lc6h;

    return-void
.end method


# virtual methods
.method public final a(Lgza;I)Lhza;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Ldza;->k:Lvj9;

    iget-object v2, v1, Ldza;->n:Landroid/os/Debug$MemoryInfo;

    sget-object v4, Lgza;->d:Lgza;

    if-ne v3, v4, :cond_0

    iget-object v5, v1, Ldza;->q:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v5, v1, Ldza;->j:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    iget-object v6, v1, Ldza;->o:Landroid/app/ActivityManager$MemoryInfo;

    if-ne v3, v4, :cond_1

    iget-object v7, v1, Ldza;->r:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v5, v1, Ldza;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-ne v3, v4, :cond_2

    iget-object v4, v1, Ldza;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v9, "/proc/self/statm"

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lha7;->O(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, " "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v4, v9, v10}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    mul-long/2addr v9, v11

    long-to-double v9, v9

    div-double/2addr v9, v7

    double-to-int v9, v9

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    mul-long/2addr v10, v12

    long-to-double v10, v10

    div-double/2addr v10, v7

    double-to-int v0, v10

    invoke-static {v9, v0}, Li39;->a(II)J

    move-result-wide v9

    new-instance v0, Li39;

    invoke-direct {v0, v9, v10}, Li39;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Li39;->a(II)J

    move-result-wide v9

    new-instance v0, Li39;

    invoke-direct {v0, v9, v10}, Li39;-><init>(J)V

    :goto_4
    check-cast v0, Li39;

    const/16 v4, 0x20

    iget-wide v9, v0, Li39;->a:J

    shr-long v11, v9, v4

    long-to-int v4, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    :try_start_1
    iget-object v0, v1, Ldza;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    invoke-virtual {v0}, Lirc;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lki5;

    check-cast v11, Lhrc;

    invoke-virtual {v11}, Lhrc;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "?"

    invoke-static {v11, v12}, Lefi;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v10, Lksf;

    invoke-direct {v10, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v10, Lksf;

    if-eqz v0, :cond_5

    sget-object v10, Lcl6;->a:Lcl6;

    :cond_5
    check-cast v10, Ljava/util/List;

    iget-object v0, v1, Ldza;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzee;

    invoke-virtual {v0}, Lzee;->b()J

    move-result-wide v11

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v7

    double-to-int v14, v0

    const-wide/16 v15, 0x0

    :try_start_2
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-wide v0, v15

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v13, v0, Lksf;

    if-eqz v13, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    move/from16 v13, p2

    if-eq v13, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_9
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    :goto_a
    new-instance v1, Lhza;

    move v13, v0

    move-object v0, v1

    move-object/from16 v17, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static/range {v17 .. v17}, Lrgm;->b(Landroid/os/Debug$MemoryInfo;)Lfza;

    move-result-object v17

    move-wide/from16 v18, v7

    iget-boolean v7, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p0, v0

    move-wide/from16 v20, v1

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result v0

    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move v8, v4

    move v6, v7

    move v5, v13

    move-object/from16 v4, v17

    move v7, v0

    move v13, v1

    move-wide/from16 v1, v20

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lhza;-><init>(JLgza;Lfza;IZIIILjava/util/List;JIIJ)V

    return-object v0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, p1, Laza;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Laza;

    iget v4, v3, Laza;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laza;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Laza;

    invoke-direct {v3, p0, p1}, Laza;-><init>(Ldza;Lf05;)V

    :goto_0
    iget-object p1, v3, Laza;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Laza;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldza;->c:Ljz0;

    iput v6, v3, Laza;->f:I

    invoke-virtual {p1, v3}, Lc0c;->h(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Ldza;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "No snapshots for previous session found"

    invoke-static {p0, v1, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Restored "

    const-string v7, " snapshots"

    invoke-static {v5, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Ldza;->b:Lcld;

    iget-object v3, v3, Lcld;->b:Lns;

    iget-object v5, v3, Lns;->i:Lls;

    invoke-virtual {v5}, Lls;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Ldza;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Clock dump is empty"

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v2

    :cond_a
    iget-object v1, p0, Ldza;->i:Ltya;

    invoke-static {v5}, Lcfm;->d(Lls;)Low;

    move-result-object v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lwq8;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lwq8;-><init>(B)V

    invoke-static {p1, v3}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lvya;

    invoke-direct {v4}, Lvya;-><init>()V

    invoke-virtual {v4, p1}, Lvya;->c(Ljava/util/List;)V

    invoke-virtual {v4}, Lvya;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Lvya;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Lls;->a()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lu96;->b:Llf0;

    iget-wide v7, v5, Lls;->c:J

    iget-wide v9, v5, Lls;->a:J

    sub-long/2addr v7, v9

    sget-object p1, Lba6;->d:Lba6;

    invoke-static {v7, v8, p1}, Lez4;->V(JLba6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->l(J)J

    move-result-wide v7

    goto :goto_5

    :cond_b
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long p1, v9, v11

    const-wide/16 v11, 0x0

    if-nez p1, :cond_c

    :goto_4
    move-wide v7, v11

    goto :goto_5

    :cond_c
    sub-long v7, v9, v7

    cmp-long p1, v7, v11

    if-gez p1, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v9, Lx81;

    invoke-direct {v9, v1}, Lx81;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ld07;

    const/16 p1, 0x13

    invoke-direct {v10, v1, p1}, Ld07;-><init>(Ljava/lang/Object;B)V

    new-instance v11, Ld07;

    const/16 p1, 0x14

    invoke-direct {v11, v1, p1}, Ld07;-><init>(Ljava/lang/Object;B)V

    invoke-virtual/range {v4 .. v11}, Lvya;->e(Lls;Low;JLx81;Ld07;Ld07;)Luya;

    move-result-object p1

    iget-object v1, p0, Ldza;->d:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculated report -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object p0, p0, Ldza;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrya;

    invoke-virtual {p0, p1}, Lrya;->a(Luya;)V

    return-object v2
.end method

.method public final c(Lgza;I)V
    .locals 4

    iget-object v0, p0, Ldza;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->n()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lww5;->c:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lww5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldza;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sliceSnapshot: Memory stat collecting is disabled -> reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trim="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lgza;->d:Lgza;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ldza;->a(Lgza;I)Lhza;

    move-result-object p1

    iget-object p2, p0, Ldza;->c:Ljz0;

    iget-object v0, p2, Lc0c;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-virtual {p2, p1}, Ljz0;->i(Ljava/lang/Object;)Lcjh;

    move-result-object p2

    iget-object v1, v0, Lajh;->b:Luvf;

    new-instance v2, Lzih;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3}, Lzih;-><init>(Lajh;Lcjh;B)V

    const/4 p2, 0x0

    invoke-static {v1, p2, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object p0, p0, Ldza;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Ldza;->u:Lc6h;

    invoke-static {p1, p2}, Lw79;->m(Lgza;I)I

    move-result p1

    invoke-static {p1}, Lyya;->a(I)Lyya;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcza;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcza;

    iget v1, v0, Lcza;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcza;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcza;

    invoke-direct {v0, p0, p1}, Lcza;-><init>(Ldza;Lf05;)V

    :goto_0
    iget-object p1, v0, Lcza;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lcza;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldza;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Starting interval slicer of memory"

    invoke-static {v2, v5, p1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, v0, Lf05;->b:Lo55;

    invoke-static {p1}, Lmzb;->K(Lo55;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldza;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->z3:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v5, 0xea

    aget-object v2, v2, v5

    invoke-virtual {p1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    move-wide v5, v7

    :cond_6
    iput v3, v0, Lcza;->f:I

    invoke-static {v5, v6, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Ldza;->u:Lc6h;

    invoke-static {}, Lw79;->n()I

    move-result v2

    invoke-static {v2}, Lyya;->a(I)Lyya;

    move-result-object v2

    iput v4, v0, Lcza;->f:I

    invoke-virtual {p1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
