.class public final Lem9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3c;

.field public final c:Ljr0;

.field public final d:Ljava/lang/String;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ltl9;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Landroid/os/Debug$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$MemoryInfo;

.field public final q:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final r:Landroid/os/Debug$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$MemoryInfo;

.field public final t:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final u:Lwdf;

.field public final v:Lwdf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Ltkg;Lag4;Lfa8;Lfa8;Landroid/content/Context;Lf3c;Ljr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lem9;->a:Landroid/content/Context;

    iput-object p9, p0, Lem9;->b:Lf3c;

    iput-object p10, p0, Lem9;->c:Ljr0;

    const-class p8, Lem9;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lem9;->d:Ljava/lang/String;

    iput-object p1, p0, Lem9;->e:Lfa8;

    iput-object p2, p0, Lem9;->f:Lfa8;

    iput-object p3, p0, Lem9;->g:Lfa8;

    iput-object p6, p0, Lem9;->h:Lfa8;

    iput-object p7, p0, Lem9;->i:Lfa8;

    new-instance p1, Ltl9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem9;->j:Ltl9;

    new-instance p1, Ll2;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lem9;->k:Ljava/lang/Object;

    new-instance p1, Ljd7;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Ljd7;-><init>(I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lem9;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lem9;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    sget-object p3, Lcm9;->a:Lcm9;

    new-instance p4, Lbg4;

    invoke-direct {p4, p5, p3}, Lbg4;-><init>(Lag4;Lbu6;)V

    invoke-interface {p1, p4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lem9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lem9;->o:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lem9;->p:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lem9;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lem9;->r:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lem9;->s:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lem9;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lem9;->u:Lwdf;

    const/16 p1, 0x20

    const/4 p2, 0x2

    invoke-static {p3, p1, p2}, Lxdf;->a(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lem9;->v:Lwdf;

    return-void
.end method

.method public static final a(Lem9;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lqo8;->f:Lqo8;

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v1, Lbm9;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lbm9;

    iget v6, v5, Lbm9;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbm9;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbm9;

    invoke-direct {v5, v0, v1}, Lbm9;-><init>(Lem9;Ljc4;)V

    :goto_0
    iget-object v1, v5, Lbm9;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lbm9;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lem9;->c:Ljr0;

    iput v8, v5, Lbm9;->f:I

    invoke-virtual {v1, v5}, Lwja;->g(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v0, Lem9;->d:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "No snapshots for previous session found"

    invoke-virtual {v1, v3, v0, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    iget-object v5, v0, Lem9;->d:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Restored "

    const-string v11, " snapshots"

    invoke-static {v9, v10, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v5, v9, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v0, Lem9;->i:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrrb;

    invoke-virtual {v5, v1}, Lrrb;->a(Ljava/util/List;)V

    iget-object v5, v0, Lem9;->b:Lf3c;

    iget-object v5, v5, Lf3c;->b:Ldp;

    iget-object v10, v5, Ldp;->i:Lap;

    invoke-virtual {v10}, Lap;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Lem9;->d:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Clock dump is empty"

    invoke-virtual {v1, v3, v0, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    iget-object v3, v0, Lem9;->j:Ltl9;

    invoke-static {v10}, Lxfj;->a(Lap;)Lts;

    move-result-object v11

    new-instance v5, La07;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, La07;-><init>(I)V

    invoke-static {v1, v5}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lvl9;

    invoke-direct {v9}, Lvl9;-><init>()V

    invoke-virtual {v9, v1}, Lvl9;->c(Ljava/util/List;)V

    invoke-virtual {v9}, Lvl9;->b()J

    move-result-wide v12

    invoke-virtual {v9}, Lvl9;->a()J

    move-result-wide v14

    invoke-virtual {v10}, Lap;->a()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lee5;->b:Lbpa;

    iget-wide v12, v10, Lap;->c:J

    iget-wide v14, v10, Lap;->a:J

    sub-long/2addr v12, v14

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v12, v13, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lee5;->g(J)J

    move-result-wide v12

    goto :goto_5

    :cond_b
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v1, v14, v16

    const-wide/16 v16, 0x0

    if-nez v1, :cond_c

    :goto_4
    move-wide/from16 v12, v16

    goto :goto_5

    :cond_c
    sub-long v12, v14, v12

    cmp-long v1, v12, v16

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v14, Lh01;

    invoke-direct {v14, v3}, Lh01;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lrl9;

    const/4 v1, 0x0

    invoke-direct {v15, v1, v3}, Lrl9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrl9;

    invoke-direct {v1, v8, v3}, Lrl9;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lvl9;->e(Lap;Lts;JLh01;Lrl9;Lrl9;)Lul9;

    move-result-object v1

    iget-object v3, v0, Lem9;->d:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculated report -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Lem9;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9;

    invoke-virtual {v0, v1}, Lql9;->a(Lul9;)V

    return-object v4
.end method

.method public static final b(Lem9;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldm9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldm9;

    iget v1, v0, Ldm9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm9;

    invoke-direct {v0, p0, p1}, Ldm9;-><init>(Lem9;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ldm9;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ldm9;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem9;->d:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Starting interval slicer of memory"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p1, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, v0, Ljc4;->b:Lxf4;

    invoke-static {p1}, Lvff;->d0(Lxf4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lem9;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->z3:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v5, 0xe9

    aget-object v2, v2, v5

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    move-wide v5, v7

    :cond_6
    iput v3, v0, Ldm9;->f:I

    invoke-static {v5, v6, v0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lem9;->v:Lwdf;

    invoke-static {}, Ljtj;->B()I

    move-result v2

    invoke-static {v2}, Lzl9;->a(I)Lzl9;

    move-result-object v2

    iput v4, v0, Ldm9;->f:I

    invoke-virtual {p1, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final c(Lhm9;I)Lim9;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v0, v1, Lem9;->l:Ljava/lang/Object;

    iget-object v2, v1, Lem9;->o:Landroid/os/Debug$MemoryInfo;

    sget-object v3, Lhm9;->d:Lhm9;

    if-ne v5, v3, :cond_0

    iget-object v4, v1, Lem9;->r:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v4, v1, Lem9;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    iget-object v6, v1, Lem9;->p:Landroid/app/ActivityManager$MemoryInfo;

    if-ne v5, v3, :cond_1

    iget-object v7, v1, Lem9;->s:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v4, v1, Lem9;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-ne v5, v3, :cond_2

    iget-object v3, v1, Lem9;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v7, "/proc/self/statm"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ls96;->f1(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v3, v7, v8}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lrpd;->z(J)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lrpd;->z(J)D

    move-result-wide v8

    double-to-int v0, v8

    invoke-static {v7, v0}, Luv7;->a(II)J

    move-result-wide v7

    new-instance v0, Luv7;

    invoke-direct {v0, v7, v8}, Luv7;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Luv7;->a(II)J

    move-result-wide v7

    new-instance v0, Luv7;

    invoke-direct {v0, v7, v8}, Luv7;-><init>(J)V

    :goto_4
    check-cast v0, Luv7;

    const/16 v3, 0x20

    iget-wide v7, v0, Luv7;->a:J

    shr-long v9, v7, v3

    long-to-int v10, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v11, v7

    :try_start_1
    iget-object v0, v1, Lem9;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    invoke-virtual {v0}, Lu9b;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar4;

    check-cast v7, Lt9b;

    invoke-virtual {v7}, Lt9b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "?"

    invoke-static {v7, v8}, Lj8g;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v3, La7e;

    if-eqz v0, :cond_5

    sget-object v3, Lwm5;->a:Lwm5;

    :cond_5
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, Lem9;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    invoke-virtual {v0}, Lfsc;->b()J

    move-result-wide v13

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Lrpd;->z(J)D

    move-result-wide v7

    double-to-int v3, v7

    const-wide/16 v7, 0x0

    :try_start_2
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-wide v15, v7

    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    new-instance v9, La7e;

    invoke-direct {v9, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    instance-of v8, v0, La7e;

    if-eqz v8, :cond_7

    move-object v0, v7

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v7, -0x80000000

    move/from16 v8, p2

    if-eq v8, v7, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    move v7, v0

    move-object v8, v2

    goto :goto_b

    :cond_9
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    goto :goto_a

    :goto_b
    new-instance v2, Lim9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v8}, Lb7j;->a(Landroid/os/Debug$MemoryInfo;)Lgm9;

    move-result-object v0

    iget-boolean v8, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p2, v0

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Lrpd;->z(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq98;->m0(D)I

    move-result v9

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-wide/from16 v19, v15

    move/from16 v16, v3

    move-wide/from16 v3, v19

    move-object/from16 v6, p2

    move v15, v0

    invoke-direct/range {v2 .. v18}, Lim9;-><init>(JLhm9;Lgm9;IZIIILjava/util/List;JIIJ)V

    return-object v2
.end method

.method public final d(Lhm9;I)V
    .locals 6

    iget-object v0, p0, Lem9;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->d()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx25;->c:[Lf88;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lx25;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lem9;->d:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sliceSnapshot: Memory stat collecting is disabled -> reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trim="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lhm9;->d:Lhm9;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lem9;->c(Lhm9;I)Lim9;

    move-result-object p1

    iget-object p2, p0, Lem9;->c:Ljr0;

    iget-object v0, p2, Lwja;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpf;

    invoke-virtual {p2, p1}, Ljr0;->h(Ljava/lang/Object;)Lnpf;

    move-result-object p2

    iget-object v2, v0, Llpf;->b:Ly9e;

    new-instance v3, Lkpf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lkpf;-><init>(Llpf;Lnpf;I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p2, v0, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object p2, p0, Lem9;->d:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lem9;->v:Lwdf;

    invoke-static {p1, p2}, Ljtj;->A(Lhm9;I)I

    move-result p1

    invoke-static {p1}, Lzl9;->a(I)Lzl9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method
