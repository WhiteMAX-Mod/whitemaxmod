.class public final Lbma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8d;

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lllb;

.field public final k:Landroid/os/Debug$MemoryInfo;

.field public final l:Landroid/app/ActivityManager$MemoryInfo;

.field public final m:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final n:Ln5i;

.field public final o:Lw1h;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Ln8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbma;->a:Landroid/content/Context;

    iput-object p7, p0, Lbma;->b:Ln8d;

    const-class p6, Lbma;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lbma;->c:Ljava/lang/String;

    iput-object p1, p0, Lbma;->d:Lt29;

    iput-object p2, p0, Lbma;->e:Lt29;

    iput-object p3, p0, Lbma;->f:Lt29;

    iput-object p4, p0, Lbma;->g:Lt29;

    iput-object p5, p0, Lbma;->h:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbma;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lbma;->j:Lllb;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lbma;->k:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lbma;->l:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lbma;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Lo2;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lbma;->n:Ln5i;

    const/4 p1, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lbma;->o:Lw1h;

    return-void
.end method


# virtual methods
.method public final a(Lfma;I)Lgma;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lbma;->k:Landroid/os/Debug$MemoryInfo;

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v3, v1, Lbma;->n:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v4, v1, Lbma;->l:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v5

    new-instance v0, Ljava/io/File;

    const-string v7, "/proc/self/statm"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltt6;->d0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v0, v7, v8}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lbh9;->s(J)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v5

    invoke-static {v8, v9}, Lbh9;->s(J)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v7, v0}, Lum8;->a(II)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lum8;->a(II)J

    move-result-wide v5

    new-instance v0, Lum8;

    invoke-direct {v0, v5, v6}, Lum8;-><init>(J)V

    move-object v5, v0

    :goto_0
    check-cast v5, Lum8;

    iget-wide v5, v5, Lum8;->a:J

    :goto_1
    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v9, Lgma;

    sget-object v6, Lema;->Companion:Ldma;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldma;->a(Landroid/os/Debug$MemoryInfo;)Lema;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v6, -0x80000000

    move/from16 v7, p2

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lbma;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    goto :goto_3

    :goto_4
    iget-boolean v13, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Lbh9;->s(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lpm0;->O(D)I

    move-result v14

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7}, Lbh9;->s(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lpm0;->O(D)I

    move-result v15

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v6, v7}, Lbh9;->s(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lpm0;->O(D)I

    move-result v16

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v17

    move-object/from16 v10, p1

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lgma;-><init>(Lfma;Lema;IZIIIIII)V

    return-object v9
.end method

.method public final b(Lgma;)V
    .locals 28

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lbma;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-virtual {v0}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, Lt36;->a:Lt36;

    instance-of v3, v0, Lmnf;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lbma;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnk5;

    sget-object v4, Lmk5;->j:Lmk5;

    invoke-virtual/range {p1 .. p1}, Lgma;->d()Lfma;

    move-result-object v2

    invoke-virtual {v2}, Lfma;->a()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p1 .. p1}, Lgma;->i()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p1 .. p1}, Lgma;->j()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgma;->a()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Lgma;->h()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Lgma;->g()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Lgma;->b()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lgma;->e()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lgma;->f()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v1, Lbma;->b:Ln8d;

    iget-object v15, v15, Ln8d;->a:Lrq;

    invoke-virtual {v15}, Lrq;->a()Lxsf;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lxsf;->f()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15}, Lrq;->a()Lxsf;

    move-result-object v15

    invoke-virtual {v15}, Lxsf;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v8, Ls2d;

    invoke-direct {v8, v2, v15}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lgjb;->c(Ls2d;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-object v2, v1, Lbma;->b:Ln8d;

    iget-object v2, v2, Ln8d;->a:Lrq;

    invoke-virtual {v2}, Lrq;->a()Lxsf;

    move-result-object v8

    invoke-virtual {v8}, Lxsf;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Lrq;->a()Lxsf;

    move-result-object v2

    invoke-virtual {v2}, Lxsf;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v15, Ls2d;

    invoke-direct {v15, v8, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lgjb;->b(Ls2d;)J

    move-result-wide v17

    move-object v8, v3

    invoke-static/range {v17 .. v18}, Ldx5;->g(J)J

    move-result-wide v2

    long-to-float v15, v2

    iget-object v2, v1, Lbma;->b:Ln8d;

    iget-object v2, v2, Ln8d;->a:Lrq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v2, v2, Lrq;->d:Loq;

    iget-wide v2, v2, Loq;->a:J

    sub-long v2, v17, v2

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {v2, v3, v1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ldx5;->g(J)J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Llx8;->d:Lkx8;

    invoke-virtual/range {p1 .. p1}, Lgma;->c()Lema;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lema;->Companion:Ldma;

    invoke-virtual/range {v17 .. v17}, Ldma;->serializer()Lg09;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lg09;

    invoke-virtual {v2, v1, v3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg75;

    check-cast v3, Lffc;

    invoke-virtual {v3}, Lffc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lfw;

    sget-object v3, Lpvh;->a:Lpvh;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lfw;-><init>(Lg09;I)V

    invoke-virtual {v2, v0, v1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v26, -0x62000

    const/16 v27, 0x1

    move-object/from16 v4, v17

    const/16 v17, 0x0

    move-object v3, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Lfma;I)V
    .locals 3

    iget-object v0, p0, Lbma;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->q()Lpk5;

    move-result-object v0

    sget-object v1, Lpk5;->c:[Lf09;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lbma;->c:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Memory stat collecting is disabled!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lfma;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lbma;->a(Lfma;I)Lgma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbma;->b(Lgma;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbma;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    new-instance v2, Lxla;

    invoke-direct {v2, p0, p1, p2, v1}, Lxla;-><init>(Lbma;Lfma;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
