.class public final Lfl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj1c;

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Loia;

.field public final l:Landroid/os/Debug$MemoryInfo;

.field public final m:Landroid/app/ActivityManager$MemoryInfo;

.field public final n:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final o:Lbgg;

.field public final p:Lzef;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;Lj1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfl9;->a:Landroid/content/Context;

    iput-object p8, p0, Lfl9;->b:Lj1c;

    const-class p7, Lfl9;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lfl9;->c:Ljava/lang/String;

    iput-object p1, p0, Lfl9;->d:Lj88;

    iput-object p2, p0, Lfl9;->e:Lj88;

    iput-object p3, p0, Lfl9;->f:Lj88;

    iput-object p4, p0, Lfl9;->g:Lj88;

    iput-object p5, p0, Lfl9;->h:Lj88;

    iput-object p6, p0, Lfl9;->i:Lj88;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfl9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    iput-object p1, p0, Lfl9;->k:Loia;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lfl9;->l:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lfl9;->m:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lfl9;->n:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Lzv6;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lfl9;->o:Lbgg;

    const/4 p1, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lfl9;->p:Lzef;

    return-void
.end method


# virtual methods
.method public final a(Ljl9;I)Lkl9;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lfl9;->l:Landroid/os/Debug$MemoryInfo;

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v3, v1, Lfl9;->o:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v4, v1, Lfl9;->m:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v5

    new-instance v0, Ljava/io/File;

    const-string v7, "/proc/self/statm"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li56;->i(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v0, v7, v8}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lggj;->e(J)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v5

    invoke-static {v8, v9}, Lggj;->e(J)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v7, v0}, Let7;->a(II)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Let7;->a(II)J

    move-result-wide v5

    new-instance v0, Let7;

    invoke-direct {v0, v5, v6}, Let7;-><init>(J)V

    move-object v5, v0

    :goto_0
    check-cast v5, Let7;

    iget-wide v5, v5, Let7;->a:J

    :goto_1
    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v9, Lkl9;

    sget-object v6, Lil9;->Companion:Lhl9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lil9;

    const-string v6, "summary.java-heap"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v11

    const-string v6, "summary.native-heap"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v13

    const-string v6, "summary.code"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v15

    const-string v6, "summary.stack"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v17

    const-string v6, "summary.graphics"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v19

    const-string v6, "summary.private-other"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v21

    const-string v6, "summary.system"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v23

    const-string v6, "summary.total-swap"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v25

    const-string v6, "summary.total-pss"

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lggj;->f(J)J

    move-result-wide v27

    invoke-direct/range {v10 .. v28}, Lil9;-><init>(JJJJJJJJJ)V

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
    iget-object v2, v1, Lfl9;->n:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    goto :goto_3

    :goto_4
    iget-boolean v13, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Lggj;->e(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lmhj;->e(D)I

    move-result v14

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7}, Lggj;->e(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lmhj;->e(D)I

    move-result v15

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v6, v7}, Lggj;->e(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lmhj;->e(D)I

    move-result v16

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v17

    move/from16 v18, v0

    move/from16 v19, v5

    move-object v11, v10

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v19}, Lkl9;-><init>(Ljl9;Lil9;IZIIIIII)V

    return-object v9
.end method

.method public final b(Lkl9;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfl9;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln05;

    iget-object v2, v1, Lkl9;->a:Ljl9;

    iget v2, v2, Ljl9;->a:I

    int-to-float v5, v2

    iget v2, v1, Lkl9;->c:I

    int-to-float v6, v2

    iget-boolean v2, v1, Lkl9;->d:Z

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v7

    move v7, v4

    :goto_0
    iget v8, v1, Lkl9;->e:I

    int-to-float v8, v8

    iget v9, v1, Lkl9;->f:I

    int-to-float v9, v9

    iget v10, v1, Lkl9;->g:I

    int-to-float v10, v10

    iget v11, v1, Lkl9;->h:I

    int-to-float v11, v11

    iget v12, v1, Lkl9;->i:I

    int-to-float v12, v12

    iget v13, v1, Lkl9;->j:I

    int-to-float v13, v13

    iget-object v14, v0, Lfl9;->b:Lj1c;

    iget-object v15, v14, Lj1c;->a:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq3i;

    invoke-virtual {v15}, Lq3i;->e()Z

    move-result v15

    if-eqz v15, :cond_1

    move v4, v2

    :cond_1
    iget-object v2, v14, Lj1c;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3i;

    invoke-virtual {v2}, Lq3i;->a()J

    move-result-wide v14

    long-to-float v15, v14

    iget-object v2, v0, Lfl9;->i:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwf;

    check-cast v2, Lenb;

    iget-object v14, v2, Lenb;->o:Lvye;

    sget-object v16, Lenb;->p:[Lv58;

    const/16 v17, 0x7

    move-object/from16 v18, v3

    aget-object v3, v16, v17

    invoke-virtual {v14, v2, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lc38;->d:Lb38;

    iget-object v1, v1, Lkl9;->b:Lil9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lil9;->Companion:Lhl9;

    invoke-virtual {v14}, Lhl9;->serializer()Lw58;

    move-result-object v14

    check-cast v14, Lw58;

    invoke-virtual {v3, v14, v1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lfl9;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn4;

    invoke-virtual {v1}, Lnn4;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbb;

    invoke-virtual {v1}, Lkbb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ldu;

    sget-object v1, Lz6g;->a:Lz6g;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu;-><init>(Lw58;I)V

    invoke-virtual {v3, v0, v14}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v24, -0x62000

    const/16 v25, 0x1

    move v14, v4

    sget-object v4, Lm05;->x0:Lm05;

    const/16 v17, 0x0

    move-object/from16 v3, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Ln05;->a(Ln05;Lm05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Ljl9;I)V
    .locals 3

    iget-object v0, p0, Lfl9;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->o()Lp05;

    move-result-object v0

    sget-object v1, Lp05;->c:[Lv58;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lp05;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lfl9;->c:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzm8;->X:Lzm8;

    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Memory stat collecting is disabled!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Ljl9;->d:Ljl9;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lfl9;->a(Ljl9;I)Lkl9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl9;->b(Lkl9;)V

    return-void

    :cond_3
    iget-object v0, p0, Lfl9;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    new-instance v2, Lbl9;

    invoke-direct {v2, p0, p1, p2, v1}, Lbl9;-><init>(Lfl9;Ljl9;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
