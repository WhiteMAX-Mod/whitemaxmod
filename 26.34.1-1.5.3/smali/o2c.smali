.class public final Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lm15;

.field public final i:Ljava/lang/String;

.field public final j:La0c;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Leyi;Lw2g;Lwxh;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo2c;->a:Lpl9;

    iput-object p5, p0, Lo2c;->b:Lpl9;

    iput-object p9, p0, Lo2c;->c:Lpl9;

    iput-object p6, p0, Lo2c;->d:Lpl9;

    iput-object p7, p0, Lo2c;->e:Lpl9;

    iput-object p8, p0, Lo2c;->f:Lpl9;

    iput-object p10, p0, Lo2c;->g:Lpl9;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lo2c;->h:Lm15;

    const-class p5, Lo2c;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo2c;->i:Ljava/lang/String;

    new-instance p4, La0c;

    invoke-direct {p4}, La0c;-><init>()V

    iput-object p4, p0, Lo2c;->j:La0c;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x1

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lo2c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lo2c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p6, Lvxh;->a:Lvxh;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lo2c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ltw;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Ltw;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p4}, Lw2g;->e(Lsw;)V

    iget-object p10, p3, Lwxh;->b:Lcff;

    new-instance p2, Lax3;

    const/4 p8, 0x4

    const/4 p9, 0x4

    const/4 p3, 0x2

    const-string p6, "onNewCondition"

    const-string p7, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, Lax3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 p3, 0x3

    invoke-direct {p0, p10, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static d(Lfaa;Lvxh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvxh;->b:Lvxh;

    if-eq p1, v0, :cond_1

    sget-object v1, Lvxh;->c:Lvxh;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lyyd;->b:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lyyd;->c:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lo2c;Lvcg;)V
    .locals 1

    sget-object v0, Lhhd;->h:Lhhd;

    invoke-virtual {p0, p1, v0}, Lo2c;->e(Lvcg;Lhhd;)V

    return-void
.end method


# virtual methods
.method public final a(ILg2c;Lhhd;)Lfaa;
    .locals 4

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iget-object v1, p0, Lo2c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lg2c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v2, p2, Lg2c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "prev_time"

    invoke-virtual {v0, v2, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lo2c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxh;

    sget-object p2, Lhhd;->h:Lhhd;

    invoke-static {p3, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lo2c;->d(Lfaa;Lvxh;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Lhhd;->a:Lyyd;

    iget-object v1, p3, Lhhd;->c:Lfph;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lyyd;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pip"

    invoke-virtual {v0, p2, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lo2c;->d(Lfaa;Lvxh;)V

    :goto_1
    iget p0, p3, Lhhd;->b:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Ldxb;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "reason"

    invoke-virtual {v0, p2, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p3, Lhhd;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p0, v1, Lfph;->a:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, Lhhd;->e:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p3, Lhhd;->g:I

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

    invoke-virtual {v0, p1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p0, p3, Lhhd;->f:Lsy;

    if-eqz p0, :cond_b

    invoke-static {p0}, Ln7n;->c(Lsy;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "reason_meta"

    invoke-static {p0}, Ln7n;->d(Lsy;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg2c;->b:Ljava/util/Map;

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

.method public final c()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo2c;->l:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lo2c;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->i2:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xa3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

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

.method public final e(Lvcg;Lhhd;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg2c;

    const/4 v2, 0x3

    if-nez v4, :cond_1

    iget-object v3, p0, Lo2c;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2g;

    iget-boolean v3, v3, Lm2g;->a:Z

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
    iget-object v3, p0, Lo2c;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2g;

    iput-boolean v0, v3, Lm2g;->a:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lg2c;->b:Ljava/util/Map;

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lo2c;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lo2c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvxh;->b:Lvxh;

    if-eq v3, v5, :cond_4

    sget-object v5, Lvxh;->c:Lvxh;

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v11, p0, Lo2c;->h:Lm15;

    new-instance v3, Lm2c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lm2c;-><init>(Lg2c;Lo2c;Lvcg;ILhhd;Lu15;)V

    const/4 p0, 0x0

    invoke-static {v11, v0, p0, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    if-nez v10, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-short p0, v6, Lvcg;->a:S

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lg2a;->d:Lg2a;

    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v5, Lo2c;->i:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Sending perf stat is invalid on same screens"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz v1, :cond_d

    iget-object p1, v5, Lo2c;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua3;

    iget-object v1, p1, Ly54;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v2, Lgej;

    invoke-direct {v2, v1}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Lgej;->a:Ljava/lang/String;

    :cond_9
    move-object v6, v0

    if-nez v6, :cond_b

    iget-object p0, p1, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1, p2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v4, Lua3;->i:Lua3;

    if-eqz p0, :cond_c

    sget-object p0, Lta3;->b:Lta3;

    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_c
    sget-object p0, Lta3;->c:Lta3;

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lo2c;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    sget-boolean v4, Lbj3;->j:Z

    const-string v6, "Skip \'failMetricOnLeave\': \'"

    if-nez v4, :cond_f

    iget-object p2, v1, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, p1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lbj3;->i:Lbj3;

    invoke-virtual {v4}, Leod;->p()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\' is collected by perf-sdk core"

    invoke-static {v6, v4, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, p2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v4, v1, Ly54;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    new-instance v7, Lgej;

    invoke-direct {v7, v4}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_11

    iget-object v4, v7, Lgej;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_7

    :cond_11
    move-object v9, v0

    :goto_7
    if-nez v9, :cond_13

    iget-object v1, v1, Leod;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, p2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v4, p2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v7, Lbj3;->i:Lbj3;

    if-eqz p0, :cond_14

    sget-object p2, Lzi3;->b:Lzi3;

    :goto_8
    move-object v8, p2

    goto :goto_9

    :cond_14
    sget-object p2, Lzi3;->c:Lzi3;

    goto :goto_8

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    :cond_15
    :goto_a
    iget-object p2, v5, Lo2c;->f:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkgg;

    sget-boolean v1, Lkgg;->j:Z

    if-nez v1, :cond_17

    iget-object p0, p2, Lz54;->b:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lkgg;->h:Lkgg;

    invoke-virtual {v0}, Lz54;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' is collected by legacy perf core"

    invoke-static {v6, v0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    move p1, v2

    iget-object v2, p2, Lz54;->f:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object p0, p2, Lz54;->b:Ljava/lang/String;

    sget-object p2, Lpch;->e:Lugg;

    if-nez p2, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {p1, p0, v3, v0}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_19
    sget-object p2, Lkgg;->h:Lkgg;

    if-eqz p0, :cond_1a

    sget-object p0, Ligg;->b:Ligg;

    :goto_b
    move-object v6, p0

    goto :goto_c

    :cond_1a
    sget-object p0, Ligg;->c:Ligg;

    goto :goto_b

    :goto_c
    sget-object p0, Lhm6;->a:Lhm6;

    iget-object v0, p2, Lz54;->a:Lrnd;

    iget-boolean v0, v0, Lrnd;->a:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p2}, Lz54;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Starting metric="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lz54;->b:Ljava/lang/String;

    sget-object v3, Lpch;->e:Lugg;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p2, v2}, Lz54;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to fail metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, v0}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    :goto_d
    iget-object p1, p2, Lz54;->e:Lrah;

    invoke-static {p0}, Lb79;->U(Ljava/util/Map;)Lrzb;

    move-result-object v3

    iget-object p0, p2, Lz54;->a:Lrnd;

    invoke-virtual {p0}, Lrnd;->a()J

    move-result-wide v4

    new-instance v1, Lpmd;

    invoke-direct/range {v1 .. v6}, Lpmd;-><init>(Ljava/lang/String;Lrzb;JLind;)V

    invoke-virtual {p1, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final g(ILg2c;ILhhd;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lg2c;->b:Ljava/util/Map;

    const-string v3, "screen_to"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_2

    :cond_1
    :goto_0
    move v2, v1

    goto/16 :goto_5

    :cond_2
    const-string v3, "pip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lhhd;->a:Lyyd;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lyyd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p4, Lhhd;->b:I

    if-eqz v4, :cond_5

    invoke-static {v4}, Ldxb;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "source_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lhhd;->c:Lfph;

    if-eqz v4, :cond_7

    iget-byte v4, v4, Lfph;->a:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const-string v3, "source_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lhhd;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "expGroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lhhd;->e:Ljava/lang/Long;

    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "reason_meta"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lhhd;->f:Lsy;

    if-eqz v3, :cond_b

    invoke-static {v3}, Ln7n;->d(Lsy;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1, p2, p4}, Lo2c;->a(ILg2c;Lhhd;)Lfaa;

    move-result-object p2

    new-instance v2, Lg2c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p3, v5, :cond_f

    if-eq p3, v4, :cond_e

    if-ne p3, v3, :cond_d

    const-string v0, "GO"

    goto :goto_6

    :cond_d
    throw v0

    :cond_e
    const-string v0, "WARM_START"

    goto :goto_6

    :cond_f
    const-string v0, "COLD_START"

    :goto_6
    invoke-direct {v2, p2, v0}, Lg2c;-><init>(Lfaa;Ljava/lang/String;)V

    new-instance p2, Lg10;

    invoke-direct {p2, v2, v3}, Lg10;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eq p1, v5, :cond_10

    new-instance p1, Lg10;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lg10;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lo2c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_10
    iget-object p0, p0, Lo2c;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    if-eq p3, v5, :cond_11

    if-ne p3, v4, :cond_12

    :cond_11
    move v1, v5

    :cond_12
    const-string p1, "NAV"

    iget-object p2, v2, Lg2c;->a:Ljava/lang/String;

    iget-object p3, v2, Lg2c;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v1}, Lx1a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final h(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ln2c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln2c;

    iget v1, v0, Ln2c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2c;

    invoke-direct {v0, p0, p1}, Ln2c;-><init>(Lo2c;Lw15;)V

    :goto_0
    iget-object p1, v0, Ln2c;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ln2c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln2c;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lo2c;->l:J

    iget-object p1, p0, Lo2c;->j:La0c;

    iput-object p1, v0, Ln2c;->d:La0c;

    iput v3, v0, Ln2c;->g:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lo2c;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Lpz9;

    invoke-virtual {p1}, Lpz9;->W()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lo2c;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object p1, p0, Lpz9;->y0:Lz4g;

    sget-object v3, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method
