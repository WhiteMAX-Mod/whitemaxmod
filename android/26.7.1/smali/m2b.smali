.class public final Lm2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/lang/String;

.field public final h:Lzya;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Leah;Lovi;Lmog;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm2b;->a:Lxk8;

    iput-object p5, p0, Lm2b;->b:Lxk8;

    move-object/from16 p4, p8

    iput-object p4, p0, Lm2b;->c:Lxk8;

    iput-object p6, p0, Lm2b;->d:Lxk8;

    move-object/from16 p4, p7

    iput-object p4, p0, Lm2b;->e:Lxk8;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm2b;->f:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lm2b;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lm2b;->g:Ljava/lang/String;

    sget-object p4, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lzya;

    invoke-direct {p4}, Lzya;-><init>()V

    iput-object p4, p0, Lm2b;->h:Lzya;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lm2b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lm2b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llog;->a:Llog;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lm2b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Li2b;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Li2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lovi;->d(Lot;)V

    iget-object p2, p3, Lmog;->b:Lcfe;

    new-instance v1, Lvf4;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-class v4, Lm2b;

    const-string v5, "onNewCondition"

    const-string v6, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvf4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ltl6;

    invoke-direct {p3, p2, v1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lm2b;Luh4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll2b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll2b;

    iget v1, v0, Ll2b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2b;

    invoke-direct {v0, p0, p1}, Ll2b;-><init>(Lm2b;Luh4;)V

    :goto_0
    iget-object p1, v0, Ll2b;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ll2b;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll2b;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lm2b;->j:J

    iget-object p1, p0, Lm2b;->h:Lzya;

    iput-object p1, v0, Ll2b;->d:Lzya;

    iput v3, v0, Ll2b;->Y:I

    invoke-virtual {p1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lm2b;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->O()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lm2b;->a:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast p0, Lgy8;

    iget-object p1, p0, Lgy8;->B0:Ls7h;

    sget-object v3, Lgy8;->U0:[Lki8;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lwya;->l(Ljava/lang/Object;)V

    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lwya;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lk79;Llog;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llog;->b:Llog;

    if-eq p1, v0, :cond_1

    sget-object v1, Llog;->c:Llog;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lhwc;->b:Lhwc;

    invoke-virtual {p1}, Lhwc;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lhwc;->c:Lhwc;

    invoke-virtual {p1}, Lhwc;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lm2b;Lb8f;)V
    .locals 1

    sget-object v0, Ljec;->g:Ljec;

    invoke-virtual {p0, p1, v0}, Lm2b;->f(Lb8f;Ljec;)V

    return-void
.end method


# virtual methods
.method public final b(ILwz8;Ljec;)Lk79;
    .locals 3

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    iget-object v1, p0, Lm2b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lwz8;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lwz8;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lm2b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llog;

    sget-object p2, Ljec;->g:Ljec;

    invoke-static {p3, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lm2b;->e(Lk79;Llog;)V

    goto :goto_2

    :cond_2
    iget-object p2, p3, Ljec;->a:Lhwc;

    iget-object v1, p3, Ljec;->c:Lghg;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhwc;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pip"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lm2b;->e(Lk79;Llog;)V

    :goto_1
    iget p1, p3, Ljec;->b:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll1b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p3, Ljec;->d:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lghg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p3, Ljec;->e:Ljava/lang/Long;

    if-eqz p1, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object p1, p3, Ljec;->f:Lqv;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcak;->d(Lqv;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "reason_meta"

    invoke-static {p1}, Lcak;->e(Lqv;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwz8;->e:Ljava/util/Map;

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

    iget-wide v2, p0, Lm2b;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lm2b;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    iget-object v3, v2, Ld0d;->P:Lccf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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

.method public final f(Lb8f;Ljec;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwz8;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Lwz8;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lm2b;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lm2b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llog;->b:Llog;

    if-eq v3, v5, :cond_3

    sget-object v5, Llog;->c:Llog;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v11, p0, Lm2b;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk2b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lk2b;-><init>(ILm2b;Lb8f;Ljec;Lwz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v0, v3, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    iget p1, v6, Lb8f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, La09;->X:La09;

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v5, Lm2b;->g:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1, p2}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Sending perf stat is invalid on same screens"

    invoke-virtual {v1, p2, p1, v2, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v1, v5, Lm2b;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr2;

    iget-object v3, v1, Lqp3;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v4, Looh;

    invoke-direct {v4, v3}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    iget-object v3, v4, Looh;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_a

    iget-object p1, v1, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, p2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v6, Lmr2;->i:Lmr2;

    if-eqz p1, :cond_b

    sget-object p1, Llr2;->b:Llr2;

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_b
    sget-object p1, Llr2;->c:Llr2;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lm2b;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    iget-object v3, v1, Lqp3;->g:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v4, Looh;

    invoke-direct {v4, v3}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_e

    iget-object v3, v4, Looh;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_8

    :cond_e
    move-object v8, v0

    :goto_8
    if-nez v8, :cond_10

    iget-object p1, v1, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, p2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    sget-object v6, Lh23;->i:Lh23;

    if-eqz p1, :cond_11

    sget-object p1, Lf23;->b:Lf23;

    :goto_9
    move-object v7, p1

    goto :goto_a

    :cond_11
    sget-object p1, Lf23;->c:Lf23;

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final h(ILwz8;ILjec;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lwz8;->e:Ljava/util/Map;

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

    iget-object v3, p4, Ljec;->a:Lhwc;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lhwc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Ljec;->b:I

    if-eqz v3, :cond_6

    invoke-static {v3}, Ll1b;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Ljec;->c:Lghg;

    if-eqz v3, :cond_8

    iget v3, v3, Lghg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Ljec;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Ljec;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "reason_meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Ljec;->f:Lqv;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcak;->e(Lqv;)Ljava/util/Map;

    move-result-object v4

    :cond_c
    invoke-static {v1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lm2b;->b(ILwz8;Ljec;)Lk79;

    move-result-object p2

    new-instance v1, Luz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "NAV"

    iput-object v2, v1, Luz8;->c:Ljava/lang/String;

    invoke-static {p3}, Lw59;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luz8;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Luz8;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Luz8;->c()Lwz8;

    move-result-object p2

    new-instance v1, Lh2b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lh2b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    new-instance p1, Lh2b;

    const/4 v2, 0x2

    invoke-direct {p1, p4, v2}, Lh2b;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p0, Lm2b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lm2b;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz8;

    iget-object p4, p2, Lwz8;->a:Ljava/lang/String;

    iget-object v2, p2, Lwz8;->b:Ljava/lang/String;

    iget-object p2, p2, Lwz8;->e:Ljava/util/Map;

    if-eq p3, v1, :cond_f

    const/4 v3, 0x2

    if-ne p3, v3, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    invoke-virtual {p1, p4, v2, p2, v0}, Ltz8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
