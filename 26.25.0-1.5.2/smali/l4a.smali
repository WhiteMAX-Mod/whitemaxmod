.class public final Ll4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljkc;

.field public final c:Lpu0;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lz3a;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lym4;

.field public final n:Landroid/os/Debug$MemoryInfo;

.field public final o:Landroid/app/ActivityManager$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final q:Landroid/os/Debug$MemoryInfo;

.field public final r:Landroid/app/ActivityManager$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final t:Lppf;

.field public final u:Lppf;


# direct methods
.method public constructor <init>(Lpu0;Luq4;Lks8;Lks8;Lks8;Lks8;Ljkc;Lx5h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ll4a;->a:Landroid/content/Context;

    iput-object p7, p0, Ll4a;->b:Ljkc;

    iput-object p1, p0, Ll4a;->c:Lpu0;

    const-class p1, Ll4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll4a;->d:Ljava/lang/String;

    iput-object p3, p0, Ll4a;->e:Lks8;

    iput-object p4, p0, Ll4a;->f:Lks8;

    iput-object p5, p0, Ll4a;->g:Lks8;

    iput-object p6, p0, Ll4a;->h:Lks8;

    new-instance p1, Lz3a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4a;->i:Lz3a;

    new-instance p1, Ld2;

    const/16 p3, 0x1d

    invoke-direct {p1, p3, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ll4a;->j:Lks8;

    new-instance p1, Lyj7;

    const/16 p4, 0xe

    invoke-direct {p1, p4}, Lyj7;-><init>(I)V

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ll4a;->k:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll4a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Ldtb;

    invoke-virtual {p8}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    sget-object p4, Lj4a;->a:Lj4a;

    new-instance p5, Lvq4;

    invoke-direct {p5, p2, p4}, Lvq4;-><init>(Luq4;Lx97;)V

    invoke-interface {p1, p5}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ll4a;->m:Lym4;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Ll4a;->n:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Ll4a;->o:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Ll4a;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Ll4a;->q:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Ll4a;->r:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Ll4a;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, p3, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Ll4a;->t:Lppf;

    const/16 p1, 0x20

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, Lywh;->a(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Ll4a;->u:Lppf;

    return-void
.end method

.method public static final a(Ll4a;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Lkzh;->a:Lkzh;

    instance-of v5, v1, Li4a;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Li4a;

    iget v6, v5, Li4a;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li4a;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Li4a;

    invoke-direct {v5, v0, v1}, Li4a;-><init>(Ll4a;Lin4;)V

    :goto_0
    iget-object v1, v5, Li4a;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Li4a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ll4a;->c:Lpu0;

    iput v9, v5, Li4a;->f:I

    invoke-virtual {v1, v5}, Ll4b;->g(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Ll4a;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "No snapshots for previous session found"

    invoke-virtual {v0, v3, v6, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "Restored "

    const-string v11, " snapshots"

    invoke-static {v7, v10, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v0, Ll4a;->b:Ljkc;

    iget-object v5, v5, Ljkc;->b:Lkq;

    iget-object v11, v5, Lkq;->i:Lhq;

    invoke-virtual {v11}, Lhq;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Ll4a;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Clock dump is empty"

    invoke-virtual {v1, v3, v0, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    iget-object v3, v0, Ll4a;->i:Lz3a;

    invoke-static {v11}, Ldgk;->c(Lhq;)Leu;

    move-result-object v12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lgw7;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lgw7;-><init>(I)V

    invoke-static {v1, v5}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lb4a;

    invoke-direct {v10}, Lb4a;-><init>()V

    invoke-virtual {v10, v1}, Lb4a;->c(Ljava/util/List;)V

    invoke-virtual {v10}, Lb4a;->b()J

    move-result-wide v5

    invoke-virtual {v10}, Lb4a;->a()J

    move-result-wide v13

    invoke-virtual {v11}, Lhq;->a()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lis5;->b:Lgu5;

    iget-wide v5, v11, Lhq;->c:J

    iget-wide v13, v11, Lhq;->a:J

    sub-long/2addr v5, v13

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {v5, v6, v1}, Lif8;->R(JLps5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lis5;->g(J)J

    move-result-wide v5

    :cond_b
    move-wide v13, v5

    goto :goto_5

    :cond_c
    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v1, v13, v15

    const-wide/16 v15, 0x0

    if-nez v1, :cond_d

    :goto_4
    move-wide v13, v15

    goto :goto_5

    :cond_d
    sub-long v5, v13, v5

    cmp-long v1, v5, v15

    if-gez v1, :cond_b

    goto :goto_4

    :goto_5
    new-instance v15, Lh31;

    invoke-direct {v15, v3}, Lh31;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx3a;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lx3a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lx3a;

    invoke-direct {v5, v9, v3}, Lx3a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lb4a;->e(Lhq;Leu;JLh31;Lx3a;Lx3a;)La4a;

    move-result-object v1

    iget-object v3, v0, Ll4a;->d:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Ll4a;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3a;

    invoke-virtual {v0, v1}, Lw3a;->a(La4a;)V

    return-object v4
.end method

.method public static final b(Ll4a;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lk4a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk4a;

    iget v1, v0, Lk4a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4a;

    invoke-direct {v0, p0, p1}, Lk4a;-><init>(Ll4a;Lin4;)V

    :goto_0
    iget-object p1, v0, Lk4a;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lk4a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4a;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Starting interval slicer of memory"

    invoke-virtual {v2, v6, p1, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {p1}, Ltr8;->F(Lrq4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll4a;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->i3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xda

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v2, v6

    if-gez p1, :cond_6

    move-wide v2, v6

    :cond_6
    iput v4, v0, Lk4a;->f:I

    invoke-static {v2, v3, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Ll4a;->u:Lppf;

    invoke-static {}, Lgm8;->d()I

    move-result v2

    invoke-static {v2}, Lf4a;->a(I)Lf4a;

    move-result-object v2

    iput v5, v0, Lk4a;->f:I

    invoke-virtual {p1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final c(Lo4a;I)Lp4a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Ll4a;->k:Lks8;

    iget-object v2, v1, Ll4a;->n:Landroid/os/Debug$MemoryInfo;

    sget-object v4, Lo4a;->d:Lo4a;

    if-ne v3, v4, :cond_0

    iget-object v5, v1, Ll4a;->q:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v5, v1, Ll4a;->j:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    iget-object v6, v1, Ll4a;->o:Landroid/app/ActivityManager$MemoryInfo;

    if-ne v3, v4, :cond_1

    iget-object v7, v1, Ll4a;->r:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v5, v1, Ll4a;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-ne v3, v4, :cond_2

    iget-object v4, v1, Ll4a;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

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

    invoke-static {v4}, Lmp6;->I0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, " "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v4, v9, v10}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    mul-long/2addr v10, v12

    long-to-double v10, v10

    div-double/2addr v10, v7

    double-to-int v0, v10

    invoke-static {v9, v0}, Lnd8;->a(II)J

    move-result-wide v9

    new-instance v0, Lnd8;

    invoke-direct {v0, v9, v10}, Lnd8;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lnd8;->a(II)J

    move-result-wide v9

    new-instance v0, Lnd8;

    invoke-direct {v0, v9, v10}, Lnd8;-><init>(J)V

    :goto_4
    check-cast v0, Lnd8;

    const/16 v4, 0x20

    iget-wide v9, v0, Lnd8;->a:J

    shr-long v11, v9, v4

    long-to-int v4, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    :try_start_1
    iget-object v0, v1, Ll4a;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    invoke-virtual {v0}, Lstb;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm25;

    check-cast v11, Lrtb;

    invoke-virtual {v11}, Lrtb;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "?"

    invoke-static {v11, v12}, Lhug;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v10, Lrfe;

    invoke-direct {v10, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v10, Lrfe;

    if-eqz v0, :cond_5

    sget-object v10, Lb26;->a:Lb26;

    :cond_5
    check-cast v10, Ljava/util/List;

    iget-object v0, v1, Ll4a;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    invoke-virtual {v0}, Lfad;->b()J

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

    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v13, v0, Lrfe;

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
    new-instance v1, Lp4a;

    move v13, v0

    move-object v0, v1

    move-object/from16 v17, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static/range {v17 .. v17}, Lodk;->a(Landroid/os/Debug$MemoryInfo;)Ln4a;

    move-result-object v17

    move-wide/from16 v18, v7

    iget-boolean v7, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p0, v0

    move-wide/from16 v20, v1

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ll97;->x(D)I

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

    invoke-direct/range {v0 .. v16}, Lp4a;-><init>(JLo4a;Ln4a;IZIIILjava/util/List;JIIJ)V

    return-object v0
.end method

.method public final d(Lo4a;I)V
    .locals 5

    iget-object v0, p0, Ll4a;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->i()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lig5;->c:[Lfq8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lig5;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll4a;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sliceSnapshot: Memory stat collecting is disabled -> reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trim="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lo4a;->d:Lo4a;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ll4a;->c(Lo4a;I)Lp4a;

    move-result-object p1

    iget-object p2, p0, Ll4a;->c:Lpu0;

    iget-object v0, p2, Ll4b;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-virtual {p2, p1}, Lpu0;->h(Ljava/lang/Object;)Li2g;

    move-result-object p2

    iget-object v2, v0, Lg2g;->b:Lsie;

    new-instance v3, Lf2g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lf2g;-><init>(Lg2g;Li2g;I)V

    const/4 p2, 0x0

    invoke-static {v2, p2, v4, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object p0, p0, Ll4a;->d:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Ll4a;->u:Lppf;

    invoke-static {p1, p2}, Lgm8;->c(Lo4a;I)I

    move-result p1

    invoke-static {p1}, Lf4a;->a(I)Lf4a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method
