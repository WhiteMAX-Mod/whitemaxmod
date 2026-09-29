.class public final Lg0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvz4;

.field public final i:Ljava/lang/String;

.field public final j:Lpxb;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llri;Lkyf;Lbth;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lg0c;->a:Lvj9;

    iput-object p5, p0, Lg0c;->b:Lvj9;

    iput-object p9, p0, Lg0c;->c:Lvj9;

    iput-object p6, p0, Lg0c;->d:Lvj9;

    iput-object p7, p0, Lg0c;->e:Lvj9;

    iput-object p8, p0, Lg0c;->f:Lvj9;

    iput-object p10, p0, Lg0c;->g:Lvj9;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lg0c;->h:Lvz4;

    const-class p5, Lg0c;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lg0c;->i:Ljava/lang/String;

    new-instance p4, Lpxb;

    invoke-direct {p4}, Lpxb;-><init>()V

    iput-object p4, p0, Lg0c;->j:Lpxb;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x1

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lg0c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lg0c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lg0c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p6, Lath;->a:Lath;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lg0c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lmw;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Lmw;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p4}, Lkyf;->e(Llw;)V

    iget-object p10, p3, Lbth;->b:Lcbf;

    new-instance p2, Lov3;

    const/4 p8, 0x4

    const/4 p9, 0x4

    const/4 p3, 0x2

    const-string p6, "onNewCondition"

    const-string p7, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, Lov3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 p3, 0x3

    invoke-direct {p0, p10, p2, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static d(Lk8a;Lath;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lath;->b:Lath;

    if-eq p1, v0, :cond_1

    sget-object v1, Lath;->c:Lath;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lmvd;->b:Lmvd;

    invoke-virtual {p1}, Lmvd;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lmvd;->c:Lmvd;

    invoke-virtual {p1}, Lmvd;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lg0c;Lj8g;)V
    .locals 1

    sget-object v0, Leed;->h:Leed;

    invoke-virtual {p0, p1, v0}, Lg0c;->e(Lj8g;Leed;)V

    return-void
.end method


# virtual methods
.method public final a(ILyzb;Leed;)Lk8a;
    .locals 4

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    iget-object v1, p0, Lg0c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lyzb;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v2, p2, Lyzb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "prev_time"

    invoke-virtual {v0, v2, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lg0c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lath;

    sget-object p2, Leed;->h:Leed;

    invoke-static {p3, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lg0c;->d(Lk8a;Lath;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Leed;->a:Lmvd;

    iget-object v1, p3, Leed;->c:Lnkh;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmvd;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pip"

    invoke-virtual {v0, p2, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lg0c;->d(Lk8a;Lath;)V

    :goto_1
    iget p0, p3, Leed;->b:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfzb;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "reason"

    invoke-virtual {v0, p2, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p3, Leed;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p0, v1, Lnkh;->a:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, Leed;->e:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p3, Leed;->g:I

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

    invoke-virtual {v0, p1, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p0, p3, Leed;->f:Lly;

    if-eqz p0, :cond_b

    invoke-static {p0}, Laxm;->c(Lly;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "reason_meta"

    invoke-static {p0}, Laxm;->d(Lly;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lg0c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzb;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyzb;->b:Ljava/util/Map;

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

    iget-wide v2, p0, Lg0c;->l:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lg0c;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->f2:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xa0

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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

.method public final e(Lj8g;Leed;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg0c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyzb;

    const/4 v2, 0x3

    if-nez v4, :cond_1

    iget-object v3, p0, Lg0c;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyf;

    iget-boolean v3, v3, Lbyf;->a:Z

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
    iget-object v3, p0, Lg0c;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyf;

    iput-boolean v0, v3, Lbyf;->a:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lyzb;->b:Ljava/util/Map;

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lg0c;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lg0c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lath;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lath;->b:Lath;

    if-eq v3, v5, :cond_4

    sget-object v5, Lath;->c:Lath;

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v11, p0, Lg0c;->h:Lvz4;

    new-instance v3, Le0c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Le0c;-><init>(Lyzb;Lg0c;Lj8g;ILeed;Ld05;)V

    const/4 p0, 0x0

    invoke-static {v11, v0, p0, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    if-nez v10, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-short p0, v6, Lj8g;->a:S

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lf0a;->d:Lf0a;

    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v5, Lg0c;->i:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Sending perf stat is invalid on same screens"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, v5, Lg0c;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk93;

    iget-object v1, p1, Ll44;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v2, Lq7j;

    invoke-direct {v2, v1}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Lq7j;->a:Ljava/lang/String;

    :cond_9
    move-object v6, v0

    if-nez v6, :cond_b

    iget-object p0, p1, Lykd;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1, p2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v4, Lk93;->i:Lk93;

    if-eqz p0, :cond_c

    sget-object p0, Lj93;->b:Lj93;

    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_c
    sget-object p0, Lj93;->c:Lj93;

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lg0c;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth3;

    sget-boolean v4, Lth3;->j:Z

    const-string v6, "Skip \'failMetricOnLeave\': \'"

    if-nez v4, :cond_f

    iget-object p2, v1, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, p1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lth3;->i:Lth3;

    invoke-virtual {v4}, Lykd;->p()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\' is collected by perf-sdk core"

    invoke-static {v6, v4, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, p2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v4, v1, Ll44;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    new-instance v7, Lq7j;

    invoke-direct {v7, v4}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_11

    iget-object v4, v7, Lq7j;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_7

    :cond_11
    move-object v9, v0

    :goto_7
    if-nez v9, :cond_13

    iget-object v1, v1, Lykd;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, p2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v4, p2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v7, Lth3;->i:Lth3;

    if-eqz p0, :cond_14

    sget-object p2, Lrh3;->b:Lrh3;

    :goto_8
    move-object v8, p2

    goto :goto_9

    :cond_14
    sget-object p2, Lrh3;->c:Lrh3;

    goto :goto_8

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    :cond_15
    :goto_a
    iget-object p2, v5, Lg0c;->f:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbg;

    sget-boolean v1, Lzbg;->j:Z

    if-nez v1, :cond_17

    iget-object p0, p2, Lm44;->b:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {p2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lzbg;->h:Lzbg;

    invoke-virtual {v0}, Lm44;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' is collected by legacy perf core"

    invoke-static {v6, v0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    move p1, v2

    iget-object v2, p2, Lm44;->f:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object p0, p2, Lm44;->b:Ljava/lang/String;

    sget-object p2, La8h;->f:Llcg;

    if-nez p2, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {p1, p0, v3, v0}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_19
    sget-object p2, Lzbg;->h:Lzbg;

    if-eqz p0, :cond_1a

    sget-object p0, Lxbg;->b:Lxbg;

    :goto_b
    move-object v6, p0

    goto :goto_c

    :cond_1a
    sget-object p0, Lxbg;->c:Lxbg;

    goto :goto_b

    :goto_c
    sget-object p0, Lel6;->a:Lel6;

    iget-object v0, p2, Lm44;->a:Llkd;

    iget-boolean v0, v0, Llkd;->a:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p2}, Lm44;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Starting metric="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lm44;->b:Ljava/lang/String;

    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p2, v2}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to fail metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, v0}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    :goto_d
    iget-object p1, p2, Lm44;->e:Lc6h;

    invoke-static {p0}, Lrg9;->d0(Ljava/util/Map;)Lgxb;

    move-result-object v3

    iget-object p0, p2, Lm44;->a:Llkd;

    invoke-virtual {p0}, Llkd;->a()J

    move-result-wide v4

    new-instance v1, Ljjd;

    invoke-direct/range {v1 .. v6}, Ljjd;-><init>(Ljava/lang/String;Lgxb;JLckd;)V

    invoke-virtual {p1, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final g(ILyzb;ILeed;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lyzb;->b:Ljava/util/Map;

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

    iget-object v4, p4, Leed;->a:Lmvd;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmvd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p4, Leed;->b:I

    if-eqz v4, :cond_5

    invoke-static {v4}, Lfzb;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "source_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Leed;->c:Lnkh;

    if-eqz v4, :cond_7

    iget-byte v4, v4, Lnkh;->a:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const-string v3, "source_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Leed;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "expGroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Leed;->e:Ljava/lang/Long;

    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "reason_meta"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Leed;->f:Lly;

    if-eqz v3, :cond_b

    invoke-static {v3}, Laxm;->d(Lly;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1, p2, p4}, Lg0c;->a(ILyzb;Leed;)Lk8a;

    move-result-object p2

    new-instance v2, Lyzb;

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
    invoke-direct {v2, p2, v0}, Lyzb;-><init>(Lk8a;Ljava/lang/String;)V

    new-instance p2, Lz00;

    invoke-direct {p2, v2, v3}, Lz00;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lg0c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eq p1, v5, :cond_10

    new-instance p1, Lz00;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lz00;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lg0c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_10
    iget-object p0, p0, Lg0c;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    if-eq p3, v5, :cond_11

    if-ne p3, v4, :cond_12

    :cond_11
    move v1, v5

    :cond_12
    const-string p1, "NAV"

    iget-object p2, v2, Lyzb;->a:Ljava/lang/String;

    iget-object p3, v2, Lyzb;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v1}, Lwz9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final h(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf0c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0c;

    iget v1, v0, Lf0c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0c;

    invoke-direct {v0, p0, p1}, Lf0c;-><init>(Lg0c;Lf05;)V

    :goto_0
    iget-object p1, v0, Lf0c;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lf0c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf0c;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lg0c;->l:J

    iget-object p1, p0, Lg0c;->j:Lpxb;

    iput-object p1, v0, Lf0c;->d:Lpxb;

    iput v3, v0, Lf0c;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lg0c;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lrx9;

    invoke-virtual {p1}, Lrx9;->X()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lg0c;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    iget-object p1, p0, Lrx9;->y0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method
