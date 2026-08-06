.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lfk4;

.field public final g:Ljava/lang/String;

.field public final h:Ltua;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltvg;Lqbe;Lq0g;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbxa;->a:Lon8;

    iput-object p5, p0, Lbxa;->b:Lon8;

    move-object/from16 p4, p8

    iput-object p4, p0, Lbxa;->c:Lon8;

    iput-object p6, p0, Lbxa;->d:Lon8;

    iput-object p7, p0, Lbxa;->e:Lon8;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lbxa;->f:Lfk4;

    const-class p4, Lbxa;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbxa;->g:Ljava/lang/String;

    new-instance p4, Ltua;

    invoke-direct {p4}, Ltua;-><init>()V

    iput-object p4, p0, Lbxa;->h:Ltua;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lbxa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lbxa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp0g;->a:Lp0g;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lbxa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lgu;

    invoke-direct {p4, p0, p5}, Lgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lqbe;->c(Lfu;)V

    iget-object p2, p3, Lq0g;->b:Lgqd;

    new-instance v0, Lfh3;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lbxa;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfh3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p0, p2, v0, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lbxa;Lok4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laxa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laxa;

    iget v1, v0, Laxa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxa;

    invoke-direct {v0, p0, p1}, Laxa;-><init>(Lbxa;Lok4;)V

    :goto_0
    iget-object p1, v0, Laxa;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Laxa;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laxa;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lbxa;->j:J

    iget-object p1, p0, Lbxa;->h:Ltua;

    iput-object p1, v0, Laxa;->d:Ltua;

    iput v3, v0, Laxa;->g:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lbxa;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lsy8;

    invoke-virtual {p1}, Lsy8;->W()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lbxa;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object p1, p0, Lsy8;->B0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v5, 0x12

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lh89;Lp0g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0g;->b:Lp0g;

    if-eq p1, v0, :cond_1

    sget-object v1, Lp0g;->c:Lp0g;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lqkc;->b:Lqkc;

    invoke-virtual {p1}, Lqkc;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lqkc;->c:Lqkc;

    invoke-virtual {p1}, Lqkc;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lbxa;Lske;)V
    .locals 1

    sget-object v0, Lt5c;->h:Lt5c;

    invoke-virtual {p0, p1, v0}, Lbxa;->f(Lske;Lt5c;)V

    return-void
.end method


# virtual methods
.method public final b(ILuwa;Lt5c;)Lh89;
    .locals 4

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object v1, p0, Lbxa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Luwa;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v2, p2, Luwa;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "prev_time"

    invoke-virtual {v0, v2, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbxa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0g;

    sget-object p2, Lt5c;->h:Lt5c;

    invoke-static {p3, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lbxa;->e(Lh89;Lp0g;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Lt5c;->a:Lqkc;

    iget-object v1, p3, Lt5c;->c:Lutf;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqkc;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pip"

    invoke-virtual {v0, p2, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lbxa;->e(Lh89;Lp0g;)V

    :goto_1
    iget p0, p3, Lt5c;->b:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcs9;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "reason"

    invoke-virtual {v0, p2, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p3, Lt5c;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lutf;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, Lt5c;->e:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p3, Lt5c;->g:I

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

    invoke-virtual {v0, p1, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p0, p3, Lt5c;->f:Lew;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lt3l;->d(Lew;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "reason_meta"

    invoke-static {p0}, Lt3l;->e(Lew;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luwa;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luwa;->c:Ljava/util/Map;

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

    iget-wide v2, p0, Lbxa;->j:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lbxa;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->P1:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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

.method public final f(Lske;Lt5c;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luwa;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Luwa;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lbxa;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbxa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp0g;->b:Lp0g;

    if-eq v3, v5, :cond_3

    sget-object v5, Lp0g;->c:Lp0g;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v11, p0, Lbxa;->f:Lfk4;

    new-instance v3, Lhnb;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lhnb;-><init>(ILbxa;Lske;Lt5c;Luwa;Lmk4;)V

    const/4 p0, 0x0

    invoke-static {v11, v0, p0, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    iget p0, v6, Lske;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lb19;->f:Lb19;

    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, v5, Lbxa;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {p2, p1}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Sending perf stat is invalid on same screens"

    invoke-virtual {p2, p1, p0, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz p2, :cond_c

    iget-object p2, v5, Lbxa;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv2;

    iget-object v2, p2, Lbp3;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v3, Lv9h;

    invoke-direct {v3, v2}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    iget-object v2, v3, Lv9h;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_a

    iget-object p0, p2, Lbbc;->b:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p2, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p2, p1, p0, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v3, Lrv2;->i:Lrv2;

    if-eqz p0, :cond_b

    sget-object p0, Lqv2;->b:Lqv2;

    :goto_5
    move-object v4, p0

    goto :goto_6

    :cond_b
    sget-object p0, Lqv2;->c:Lqv2;

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, v5, Lbxa;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz33;

    iget-object v2, p2, Lbp3;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Lv9h;

    invoke-direct {v3, v2}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_e

    iget-object v2, v3, Lv9h;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_10

    iget-object p0, p2, Lbbc;->b:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p2, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p2, p1, p0, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    sget-object v3, Lz33;->i:Lz33;

    if-eqz p0, :cond_11

    sget-object p0, Lx33;->b:Lx33;

    :goto_9
    move-object v4, p0

    goto :goto_a

    :cond_11
    sget-object p0, Lx33;->c:Lx33;

    goto :goto_9

    :goto_a
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final h(ILuwa;ILt5c;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Luwa;->c:Ljava/util/Map;

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

    iget-object v4, p4, Lt5c;->a:Lqkc;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqkc;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p4, Lt5c;->b:I

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcs9;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    invoke-static {v4, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "source_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lt5c;->c:Lutf;

    if-eqz v4, :cond_8

    iget v4, v4, Lutf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {v4, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "source_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lt5c;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "expGroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Lt5c;->e:Ljava/lang/Long;

    invoke-static {v4, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const-string v3, "reason_meta"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lt5c;->f:Lew;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lt3l;->e(Lew;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lbxa;->b(ILuwa;Lt5c;)Lh89;

    move-result-object p2

    new-instance v2, Luwa;

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
    invoke-direct {v2, v0, p2}, Luwa;-><init>(Ljava/lang/String;Lh89;)V

    new-instance p2, Luy;

    invoke-direct {p2, v2, v3}, Luy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eq p1, v5, :cond_11

    new-instance p1, Luy;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Luy;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lbxa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, Lbxa;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    if-eq p3, v5, :cond_12

    if-ne p3, v4, :cond_13

    :cond_12
    move v1, v5

    :cond_13
    iget-object p1, v2, Luwa;->a:Ljava/lang/String;

    iget-object p2, v2, Luwa;->b:Ljava/lang/String;

    iget-object p3, v2, Luwa;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v1}, Lu09;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
