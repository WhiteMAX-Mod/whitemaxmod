.class public final Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrjc;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lzya;

.field public final l:Landroid/os/Debug$MemoryInfo;

.field public final m:Landroid/app/ActivityManager$MemoryInfo;

.field public final n:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final o:Lb7h;

.field public final p:Lq4g;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lg0a;->a:Landroid/content/Context;

    iput-object p8, p0, Lg0a;->b:Lrjc;

    const-class p7, Lg0a;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lg0a;->c:Ljava/lang/String;

    iput-object p1, p0, Lg0a;->d:Lxk8;

    iput-object p2, p0, Lg0a;->e:Lxk8;

    iput-object p3, p0, Lg0a;->f:Lxk8;

    iput-object p4, p0, Lg0a;->g:Lxk8;

    iput-object p5, p0, Lg0a;->h:Lxk8;

    iput-object p6, p0, Lg0a;->i:Lxk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg0a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Lg0a;->k:Lzya;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lg0a;->l:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lg0a;->m:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lg0a;->n:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Ll2;

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p3}, Ll2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lg0a;->o:Lb7h;

    const/4 p1, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lg0a;->p:Lq4g;

    return-void
.end method


# virtual methods
.method public final a(Lk0a;I)Ll0a;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lg0a;->l:Landroid/os/Debug$MemoryInfo;

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v3, v1, Lg0a;->o:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v4, v1, Lg0a;->m:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v5

    new-instance v0, Ljava/io/File;

    const-string v7, "/proc/self/statm"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpf6;->C0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v0, v7, v8}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lqsf;->r(J)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v5

    invoke-static {v8, v9}, Lqsf;->r(J)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v7, v0}, Ls58;->a(II)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lcue;

    invoke-direct {v5, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ls58;->a(II)J

    move-result-wide v5

    new-instance v0, Ls58;

    invoke-direct {v0, v5, v6}, Ls58;-><init>(J)V

    move-object v5, v0

    :goto_0
    check-cast v5, Ls58;

    iget-wide v5, v5, Ls58;->a:J

    :goto_1
    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v9, Ll0a;

    sget-object v6, Lj0a;->Companion:Li0a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li0a;->a(Landroid/os/Debug$MemoryInfo;)Lj0a;

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
    iget-object v2, v1, Lg0a;->n:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    goto :goto_3

    :goto_4
    iget-boolean v13, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Lqsf;->r(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ll6g;->k0(D)I

    move-result v14

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7}, Lqsf;->r(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ll6g;->k0(D)I

    move-result v15

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v6, v7}, Lqsf;->r(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ll6g;->k0(D)I

    move-result v16

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v17

    move-object/from16 v10, p1

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Ll0a;-><init>(Lk0a;Lj0a;IZIIIIII)V

    return-object v9
.end method

.method public final b(Ll0a;)V
    .locals 26

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lg0a;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    invoke-virtual {v0}, Lrv4;->a()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lcue;

    if-eqz v2, :cond_0

    sget-object v0, Lxr5;->a:Lxr5;

    :cond_0
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lg0a;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf95;

    invoke-virtual/range {p1 .. p1}, Ll0a;->d()Lk0a;

    move-result-object v2

    invoke-virtual {v2}, Lk0a;->a()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p1 .. p1}, Ll0a;->i()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p1 .. p1}, Ll0a;->j()Z

    move-result v2

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    move v7, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll0a;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Ll0a;->h()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Ll0a;->g()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Ll0a;->b()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Ll0a;->e()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Ll0a;->f()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v1, Lg0a;->b:Lrjc;

    iget-object v15, v14, Lrjc;->a:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lovi;

    invoke-virtual {v15}, Lovi;->e()Z

    move-result v15

    if-eqz v15, :cond_2

    move v4, v2

    :cond_2
    iget-object v2, v14, Lrjc;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovi;

    invoke-virtual {v2}, Lovi;->a()J

    move-result-wide v14

    long-to-float v15, v14

    iget-object v2, v1, Lg0a;->i:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lk4c;

    iget-object v14, v2, Lk4c;->l:Ls7h;

    sget-object v16, Lk4c;->m:[Lki8;

    const/16 v17, 0x7

    aget-object v1, v16, v17

    invoke-virtual {v14, v2, v1}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Ltf8;->d:Lsf8;

    invoke-virtual/range {p1 .. p1}, Ll0a;->c()Lj0a;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lj0a;->Companion:Li0a;

    invoke-virtual/range {v16 .. v16}, Li0a;->serializer()Lli8;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lli8;

    invoke-virtual {v2, v1, v14}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqv4;

    check-cast v14, Lcsb;

    invoke-virtual {v14}, Lcsb;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljv;

    sget-object v14, Loxg;->a:Loxg;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v0, v14, v3}, Ljv;-><init>(Lli8;I)V

    invoke-virtual {v2, v0, v1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v24, -0x62000

    const/16 v25, 0x1

    move v14, v4

    sget-object v4, Le95;->A0:Le95;

    move-object/from16 v3, v16

    move/from16 v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Lk0a;I)V
    .locals 3

    iget-object v0, p0, Lg0a;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->o()Lh95;

    move-result-object v0

    sget-object v1, Lh95;->c:[Lki8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lh95;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lg0a;->c:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->X:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Memory stat collecting is disabled!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lk0a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lg0a;->a(Lk0a;I)Ll0a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0a;->b(Ll0a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lg0a;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpye;

    new-instance v2, Lc0a;

    invoke-direct {v2, p0, p1, p2, v1}, Lc0a;-><init>(Lg0a;Lk0a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
