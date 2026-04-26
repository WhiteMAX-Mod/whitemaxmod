.class public final Lxob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/lang/String;

.field public final h:Lllb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt8i;Lxsf;Lhmh;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxob;->a:Lt29;

    iput-object p5, p0, Lxob;->b:Lt29;

    move-object/from16 p4, p8

    iput-object p4, p0, Lxob;->c:Lt29;

    iput-object p6, p0, Lxob;->d:Lt29;

    move-object/from16 p4, p7

    iput-object p4, p0, Lxob;->e:Lt29;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxob;->f:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lxob;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lxob;->g:Ljava/lang/String;

    sget-object p4, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lllb;

    invoke-direct {p4}, Lllb;-><init>()V

    iput-object p4, p0, Lxob;->h:Lllb;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lxob;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lxob;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgmh;->a:Lgmh;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lxob;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lju;

    invoke-direct {p4, v0, p0}, Lju;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lxsf;->d(Liu;)V

    iget-object p2, p3, Lhmh;->b:Lb8f;

    new-instance v1, Lxp4;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-class v4, Lxob;

    const-string v5, "onNewCondition"

    const-string v6, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lxp4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg07;

    invoke-direct {p3, p2, v1, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lxob;Lyr4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwob;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwob;

    iget v1, v0, Lwob;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwob;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwob;

    invoke-direct {v0, p0, p1}, Lwob;-><init>(Lxob;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lwob;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lwob;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwob;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxob;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxob;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lxob;->j:J

    iget-object p1, p0, Lxob;->h:Lllb;

    iput-object p1, v0, Lwob;->d:Lllb;

    iput v3, v0, Lwob;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lxob;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    invoke-virtual {p1}, Lpg9;->Q()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lxob;->a:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw3;

    check-cast p0, Lpg9;

    iget-object p1, p0, Lpg9;->F0:Lf6i;

    sget-object v3, Lpg9;->e1:[Lf09;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lilb;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lnq9;Lgmh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgmh;->b:Lgmh;

    if-eq p1, v0, :cond_1

    sget-object v1, Lgmh;->c:Lgmh;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lsld;->b:Lsld;

    invoke-virtual {p1}, Lsld;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lsld;->c:Lsld;

    invoke-virtual {p1}, Lsld;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lxob;Lz2g;)V
    .locals 1

    sget-object v0, Lc3d;->h:Lc3d;

    invoke-virtual {p0, p1, v0}, Lxob;->f(Lz2g;Lc3d;)V

    return-void
.end method


# virtual methods
.method public final b(ILoob;Lc3d;)Lnq9;
    .locals 3

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    iget-object v1, p0, Lxob;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Loob;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Loob;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lxob;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lc3d;->h:Lc3d;

    invoke-static {p3, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lxob;->e(Lnq9;Lgmh;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Lc3d;->a:Lsld;

    iget-object v1, p3, Lc3d;->c:Lxeh;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsld;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pip"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lxob;->e(Lnq9;Lgmh;)V

    :goto_1
    iget p1, p3, Lc3d;->b:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Lyua;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p3, Lc3d;->d:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lxeh;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p3, Lc3d;->e:Ljava/lang/Long;

    if-eqz p1, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p1, p3, Lc3d;->g:I

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "tab_config"

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p3, Lc3d;->f:Lmw;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lagl;->d(Lmw;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const-string p2, "reason_meta"

    invoke-static {p1}, Lagl;->e(Lmw;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loob;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lxob;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxob;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    check-cast v2, Lkpd;

    iget-object v3, v2, Lkpd;->N:Lj7g;

    sget-object v4, Lkpd;->e0:[Lf09;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lz2g;Lc3d;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loob;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Loob;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lxob;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lxob;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgmh;->b:Lgmh;

    if-eq v3, v5, :cond_3

    sget-object v5, Lgmh;->c:Lgmh;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v11, p0, Lxob;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvob;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lvob;-><init>(ILxob;Lz2g;Lc3d;Loob;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v0, v3, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    iget p1, v6, Lz2g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lli9;->f:Lli9;

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v5, Lxob;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1, p2}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Sending perf stat is invalid on same screens"

    invoke-virtual {v1, p2, p1, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz v1, :cond_c

    iget-object v1, v5, Lxob;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry2;

    iget-object v3, v1, Lly3;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v4, Lini;

    invoke-direct {v4, v3}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    iget-object v3, v4, Lini;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_a

    iget-object p1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, p2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v6, Lry2;->i:Lry2;

    if-eqz p1, :cond_b

    sget-object p1, Lqy2;->b:Lqy2;

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_b
    sget-object p1, Lqy2;->c:Lqy2;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lxob;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li93;

    iget-object v3, v1, Lly3;->g:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v4, Lini;

    invoke-direct {v4, v3}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_e

    iget-object v3, v4, Lini;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_8

    :cond_e
    move-object v8, v0

    :goto_8
    if-nez v8, :cond_10

    iget-object p1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, p2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    sget-object v6, Li93;->i:Li93;

    if-eqz p1, :cond_11

    sget-object p1, Lg93;->b:Lg93;

    :goto_9
    move-object v7, p1

    goto :goto_a

    :cond_11
    sget-object p1, Lg93;->c:Lg93;

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final h(ILoob;ILc3d;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Loob;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_3

    :cond_2
    :goto_0
    move v1, v0

    goto/16 :goto_4

    :cond_3
    const-string v2, "pip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lc3d;->a:Lsld;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsld;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Lc3d;->b:I

    if-eqz v3, :cond_6

    invoke-static {v3}, Lyua;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lc3d;->c:Lxeh;

    if-eqz v3, :cond_8

    iget v3, v3, Lxeh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lc3d;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lc3d;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "reason_meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Lc3d;->f:Lmw;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lagl;->e(Lmw;)Ljava/util/Map;

    move-result-object v4

    :cond_c
    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lxob;->b(ILoob;Lc3d;)Lnq9;

    move-result-object p2

    new-instance v1, Loob;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_10

    const/4 v2, 0x2

    if-eq p3, v2, :cond_f

    const/4 v2, 0x3

    if-ne p3, v2, :cond_e

    const-string v2, "GO"

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    throw p1

    :cond_f
    const-string v2, "WARM_START"

    goto :goto_5

    :cond_10
    const-string v2, "COLD_START"

    :goto_5
    invoke-direct {v1, v2, p2}, Loob;-><init>(Ljava/lang/String;Lnq9;)V

    new-instance p2, Ltob;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Ltob;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_11

    new-instance p1, Ltob;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p4}, Ltob;-><init>(ILjava/lang/Object;)V

    iget-object p4, p0, Lxob;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Lxob;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei9;

    if-eq p3, p2, :cond_12

    const/4 p4, 0x2

    if-ne p3, p4, :cond_13

    :cond_12
    move v0, p2

    :cond_13
    iget-object p2, v1, Loob;->a:Ljava/lang/String;

    iget-object p3, v1, Loob;->b:Ljava/lang/String;

    iget-object p4, v1, Loob;->c:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4, v0}, Lei9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
