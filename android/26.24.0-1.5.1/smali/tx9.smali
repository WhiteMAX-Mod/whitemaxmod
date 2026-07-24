.class public final Ltx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Libc;

.field public final c:Lxs0;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lgx9;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lfk4;

.field public final n:Landroid/os/Debug$MemoryInfo;

.field public final o:Landroid/app/ActivityManager$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final q:Landroid/os/Debug$MemoryInfo;

.field public final r:Landroid/app/ActivityManager$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final t:Lpff;

.field public final u:Lpff;


# direct methods
.method public constructor <init>(Lxs0;Lwn4;Lon8;Lon8;Lon8;Lon8;Libc;Ltvg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ltx9;->a:Landroid/content/Context;

    iput-object p7, p0, Ltx9;->b:Libc;

    iput-object p1, p0, Ltx9;->c:Lxs0;

    const-class p1, Ltx9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltx9;->d:Ljava/lang/String;

    iput-object p3, p0, Ltx9;->e:Lon8;

    iput-object p4, p0, Ltx9;->f:Lon8;

    iput-object p5, p0, Ltx9;->g:Lon8;

    iput-object p6, p0, Ltx9;->h:Lon8;

    new-instance p1, Lgx9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx9;->i:Lgx9;

    new-instance p1, Llx9;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Llx9;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x3

    invoke-static {p4, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ltx9;->j:Lon8;

    new-instance p1, Lqo7;

    const/16 p5, 0xc

    invoke-direct {p1, p5}, Lqo7;-><init>(I)V

    invoke-static {p4, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ltx9;->k:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltx9;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Lolb;

    invoke-virtual {p8}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    sget-object p4, Lrx9;->a:Lrx9;

    new-instance p5, Lxn4;

    invoke-direct {p5, p2, p4}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-interface {p1, p5}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ltx9;->m:Lfk4;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Ltx9;->n:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Ltx9;->o:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Ltx9;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Ltx9;->q:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Ltx9;->r:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Ltx9;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, p3, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Ltx9;->t:Lpff;

    const/16 p1, 0x20

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Ltx9;->u:Lpff;

    return-void
.end method

.method public static final a(Ltx9;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lb19;->f:Lb19;

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v1, Lqx9;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lqx9;

    iget v6, v5, Lqx9;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqx9;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqx9;

    invoke-direct {v5, v0, v1}, Lqx9;-><init>(Ltx9;Lok4;)V

    :goto_0
    iget-object v1, v5, Lqx9;->d:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lqx9;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltx9;->c:Lxs0;

    iput v9, v5, Lqx9;->f:I

    invoke-virtual {v1, v5}, Lywa;->g(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Ltx9;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "No snapshots for previous session found"

    invoke-virtual {v0, v3, v6, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "Restored "

    const-string v11, " snapshots"

    invoke-static {v7, v10, v11}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v0, Ltx9;->b:Libc;

    iget-object v5, v5, Libc;->b:Ltq;

    iget-object v11, v5, Ltq;->i:Lqq;

    invoke-virtual {v11}, Lqq;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Ltx9;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Clock dump is empty"

    invoke-virtual {v1, v3, v0, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    iget-object v3, v0, Ltx9;->i:Lgx9;

    invoke-static {v11}, Lk6k;->a(Lqq;)Lhu;

    move-result-object v12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lh08;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lh08;-><init>(I)V

    invoke-static {v1, v5}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lix9;

    invoke-direct {v10}, Lix9;-><init>()V

    invoke-virtual {v10, v1}, Lix9;->c(Ljava/util/List;)V

    invoke-virtual {v10}, Lix9;->b()J

    move-result-wide v5

    invoke-virtual {v10}, Lix9;->a()J

    move-result-wide v13

    invoke-virtual {v11}, Lqq;->a()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lio5;->b:Lll6;

    iget-wide v5, v11, Lqq;->c:J

    iget-wide v13, v11, Lqq;->a:J

    sub-long/2addr v5, v13

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {v5, v6, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->j(J)J

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
    new-instance v15, Ln11;

    invoke-direct {v15, v3}, Ln11;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lex9;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lex9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lex9;

    invoke-direct {v5, v3, v9}, Lex9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lix9;->e(Lqq;Lhu;JLn11;Lex9;Lex9;)Lhx9;

    move-result-object v1

    iget-object v3, v0, Ltx9;->d:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Ltx9;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx9;

    invoke-virtual {v0, v1}, Ldx9;->a(Lhx9;)V

    return-object v4
.end method

.method public static final b(Ltx9;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lsx9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsx9;

    iget v1, v0, Lsx9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx9;

    invoke-direct {v0, p0, p1}, Lsx9;-><init>(Ltx9;Lok4;)V

    :goto_0
    iget-object p1, v0, Lsx9;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lsx9;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx9;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Starting interval slicer of memory"

    invoke-virtual {v2, v6, p1, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    invoke-static {p1}, Lvaj;->l0(Ltn4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltx9;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->l3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xdf

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v2, v6

    if-gez p1, :cond_6

    move-wide v2, v6

    :cond_6
    iput v4, v0, Lsx9;->f:I

    invoke-static {v2, v3, v0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Ltx9;->u:Lpff;

    invoke-static {}, Lrm8;->l()I

    move-result v2

    invoke-static {v2}, Lnx9;->a(I)Lnx9;

    move-result-object v2

    iput v5, v0, Lsx9;->f:I

    invoke-virtual {p1, v2, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final c(Lwx9;I)Lxx9;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Ltx9;->k:Lon8;

    iget-object v2, v1, Ltx9;->n:Landroid/os/Debug$MemoryInfo;

    sget-object v4, Lwx9;->d:Lwx9;

    if-ne v3, v4, :cond_0

    iget-object v5, v1, Ltx9;->q:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v5, v1, Ltx9;->j:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    iget-object v6, v1, Ltx9;->o:Landroid/app/ActivityManager$MemoryInfo;

    if-ne v3, v4, :cond_1

    iget-object v7, v1, Ltx9;->r:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v5, v1, Ltx9;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-ne v3, v4, :cond_2

    iget-object v4, v1, Ltx9;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

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

    invoke-static {v4}, Lml6;->T(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, " "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v4, v9, v10}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

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

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    mul-long/2addr v10, v12

    long-to-double v10, v10

    div-double/2addr v10, v7

    double-to-int v0, v10

    invoke-static {v9, v0}, Lz78;->a(II)J

    move-result-wide v9

    new-instance v0, Lz78;

    invoke-direct {v0, v9, v10}, Lz78;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lz78;->a(II)J

    move-result-wide v9

    new-instance v0, Lz78;

    invoke-direct {v0, v9, v10}, Lz78;-><init>(J)V

    :goto_4
    check-cast v0, Lz78;

    const/16 v4, 0x20

    iget-wide v9, v0, Lz78;->a:J

    shr-long v11, v9, v4

    long-to-int v4, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    :try_start_1
    iget-object v0, v1, Ltx9;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    invoke-virtual {v0}, Lcmb;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lez4;

    check-cast v11, Lbmb;

    invoke-virtual {v11}, Lbmb;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "?"

    invoke-static {v11, v12}, Lakg;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v10, Lg6e;

    invoke-direct {v10, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v10, Lg6e;

    if-eqz v0, :cond_5

    sget-object v10, Lwx5;->a:Lwx5;

    :cond_5
    check-cast v10, Ljava/util/List;

    iget-object v0, v1, Ltx9;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    invoke-virtual {v0}, Lb1d;->b()J

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

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v13, v0, Lg6e;

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
    new-instance v1, Lxx9;

    move v13, v0

    move-object v0, v1

    move-object/from16 v17, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static/range {v17 .. v17}, Lk3k;->b(Landroid/os/Debug$MemoryInfo;)Lvx9;

    move-result-object v17

    move-wide/from16 v18, v7

    iget-boolean v7, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p0, v0

    move-wide/from16 v20, v1

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Limh;->T(D)I

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

    invoke-direct/range {v0 .. v16}, Lxx9;-><init>(JLwx9;Lvx9;IZIIILjava/util/List;JIIJ)V

    return-object v0
.end method

.method public final d(Lwx9;I)V
    .locals 5

    iget-object v0, p0, Ltx9;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->i()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loc5;->c:[Lel8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Loc5;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltx9;->d:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v2, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lwx9;->d:Lwx9;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ltx9;->c(Lwx9;I)Lxx9;

    move-result-object p1

    iget-object p2, p0, Ltx9;->c:Lxs0;

    iget-object v0, p2, Lywa;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    invoke-virtual {p2, p1}, Lxs0;->h(Ljava/lang/Object;)Lpsf;

    move-result-object p2

    iget-object v2, v0, Lnsf;->b:Le9e;

    new-instance v3, Lmsf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lmsf;-><init>(Lnsf;Lpsf;I)V

    const/4 p2, 0x0

    invoke-static {v2, p2, v4, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object p0, p0, Ltx9;->d:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Ltx9;->u:Lpff;

    invoke-static {p1, p2}, Lrm8;->k(Lwx9;I)I

    move-result p1

    invoke-static {p1}, Lnx9;->a(I)Lnx9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method
