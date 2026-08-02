.class public final Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lym4;

.field public final h:Ljava/lang/String;

.field public final i:Lf2b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx5h;Lele;Lnag;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo4b;->a:Lks8;

    iput-object p5, p0, Lo4b;->b:Lks8;

    move-object/from16 p4, p8

    iput-object p4, p0, Lo4b;->c:Lks8;

    iput-object p6, p0, Lo4b;->d:Lks8;

    iput-object p7, p0, Lo4b;->e:Lks8;

    move-object/from16 p4, p9

    iput-object p4, p0, Lo4b;->f:Lks8;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lo4b;->g:Lym4;

    const-class p4, Lo4b;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo4b;->h:Ljava/lang/String;

    new-instance p4, Lf2b;

    invoke-direct {p4}, Lf2b;-><init>()V

    iput-object p4, p0, Lo4b;->i:Lf2b;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lo4b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lo4b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lo4b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lmag;->a:Lmag;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lo4b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ldu;

    invoke-direct {p4, p5, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lele;->c(Lcu;)V

    iget-object p2, p3, Lnag;->b:Lozd;

    new-instance v0, Lbk3;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lo4b;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    const/4 p3, 0x3

    invoke-direct {p0, p2, v0, p3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lo4b;Lin4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln4b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln4b;

    iget v1, v0, Ln4b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4b;

    invoke-direct {v0, p0, p1}, Ln4b;-><init>(Lo4b;Lin4;)V

    :goto_0
    iget-object p1, v0, Ln4b;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ln4b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln4b;->d:Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lo4b;->k:J

    iget-object p1, p0, Lo4b;->i:Lf2b;

    iput-object p1, v0, Ln4b;->d:Lf2b;

    iput v3, v0, Ln4b;->g:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lo4b;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lf59;

    invoke-virtual {p1}, Lf59;->W()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lo4b;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object p1, p0, Lf59;->B0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v5, 0x12

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lye9;Lmag;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmag;->b:Lmag;

    if-eq p1, v0, :cond_1

    sget-object v1, Lmag;->c:Lmag;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lstc;->b:Lstc;

    invoke-virtual {p1}, Lstc;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lstc;->c:Lstc;

    invoke-virtual {p1}, Lstc;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lo4b;Loue;)V
    .locals 1

    sget-object v0, Lwec;->h:Lwec;

    invoke-virtual {p0, p1, v0}, Lo4b;->f(Loue;Lwec;)V

    return-void
.end method


# virtual methods
.method public final b(ILh4b;Lwec;)Lye9;
    .locals 4

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    iget-object v1, p0, Lo4b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lh4b;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v2, p2, Lh4b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "prev_time"

    invoke-virtual {v0, v2, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lo4b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmag;

    sget-object p2, Lwec;->h:Lwec;

    invoke-static {p3, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lo4b;->e(Lye9;Lmag;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Lwec;->a:Lstc;

    iget-object v1, p3, Lwec;->c:Lo3g;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lstc;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pip"

    invoke-virtual {v0, p2, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lo4b;->e(Lye9;Lmag;)V

    :goto_1
    iget p0, p3, Lwec;->b:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Lty9;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "reason"

    invoke-virtual {v0, p2, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p3, Lwec;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lo3g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, Lwec;->e:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p3, Lwec;->g:I

    if-eqz p0, :cond_9

    const/4 p2, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "tab_config"

    invoke-virtual {v0, p1, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p0, p3, Lwec;->f:Lzv;

    if-eqz p0, :cond_b

    invoke-static {p0}, Le7l;->d(Lzv;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "reason_meta"

    invoke-static {p0}, Le7l;->e(Lzv;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lo4b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh4b;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo4b;->k:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lo4b;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->R1:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Loue;Lwec;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo4b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh4b;

    const/4 v2, 0x3

    if-nez v4, :cond_1

    iget-object v3, p0, Lo4b;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwke;

    iget-boolean v3, v3, Lwke;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    iget-object v3, p0, Lo4b;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwke;

    iput-boolean v0, v3, Lwke;->a:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lh4b;->c:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lo4b;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lo4b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmag;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmag;->b:Lmag;

    if-eq v3, v5, :cond_4

    sget-object v5, Lmag;->c:Lmag;

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v11, p0, Lo4b;->g:Lym4;

    new-instance v3, Lyub;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lyub;-><init>(Lh4b;Lo4b;Loue;ILwec;Lgn4;)V

    const/4 p0, 0x0

    invoke-static {v11, v0, p0, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-nez v10, :cond_5

    goto/16 :goto_b

    :cond_5
    iget p0, v6, Loue;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lq79;->f:Lq79;

    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, v5, Lo4b;->h:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p2, p1}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Sending perf stat is invalid on same screens"

    invoke-virtual {p2, p1, p0, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz p2, :cond_d

    iget-object p2, v5, Lo4b;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy2;

    iget-object v2, p2, Lsr3;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v3, Lskh;

    invoke-direct {v3, v2}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    iget-object v2, v3, Lskh;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_b

    iget-object p0, p2, Lckc;->b:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p2, p1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, p1, p0, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    sget-object v3, Ljy2;->i:Ljy2;

    if-eqz p0, :cond_c

    sget-object p0, Liy2;->b:Liy2;

    :goto_5
    move-object v4, p0

    goto :goto_6

    :cond_c
    sget-object p0, Liy2;->c:Liy2;

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, v5, Lo4b;->e:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt63;

    iget-object v2, p2, Lsr3;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v3, Lskh;

    invoke-direct {v3, v2}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_f

    iget-object v2, v3, Lskh;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_8

    :cond_f
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_11

    iget-object p0, p2, Lckc;->b:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2, p1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, p1, p0, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    sget-object v3, Lt63;->i:Lt63;

    if-eqz p0, :cond_12

    sget-object p0, Lr63;->b:Lr63;

    :goto_9
    move-object v4, p0

    goto :goto_a

    :cond_12
    sget-object p0, Lr63;->c:Lr63;

    goto :goto_9

    :goto_a
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final h(ILh4b;ILwec;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lh4b;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "screen_to"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_3

    :cond_2
    :goto_0
    move v2, v1

    goto/16 :goto_5

    :cond_3
    const-string v3, "pip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lwec;->a:Lstc;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lstc;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p4, Lwec;->b:I

    if-eqz v4, :cond_6

    invoke-static {v4}, Lty9;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "source_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lwec;->c:Lo3g;

    if-eqz v4, :cond_8

    iget v4, v4, Lo3g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "source_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lwec;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "expGroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lwec;->e:Ljava/lang/Long;

    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const-string v3, "reason_meta"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lwec;->f:Lzv;

    if-eqz v3, :cond_c

    invoke-static {v3}, Le7l;->e(Lzv;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lo4b;->b(ILh4b;Lwec;)Lye9;

    move-result-object p2

    new-instance v2, Lh4b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v3, :cond_e

    const-string v0, "GO"

    goto :goto_6

    :cond_e
    throw v0

    :cond_f
    const-string v0, "WARM_START"

    goto :goto_6

    :cond_10
    const-string v0, "COLD_START"

    :goto_6
    invoke-direct {v2, v0, p2}, Lh4b;-><init>(Ljava/lang/String;Lye9;)V

    new-instance p2, Lpy;

    invoke-direct {p2, v3, v2}, Lpy;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lo4b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eq p1, v5, :cond_11

    new-instance p1, Lpy;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p4}, Lpy;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lo4b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, Lo4b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    if-eq p3, v5, :cond_12

    if-ne p3, v4, :cond_13

    :cond_12
    move v1, v5

    :cond_13
    iget-object p1, v2, Lh4b;->a:Ljava/lang/String;

    iget-object p2, v2, Lh4b;->b:Ljava/lang/String;

    iget-object p3, v2, Lh4b;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v1}, Lh79;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
