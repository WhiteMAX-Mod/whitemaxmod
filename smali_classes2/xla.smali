.class public final Lxla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/lang/String;

.field public final h:Loia;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbjg;Lq3i;Lgyf;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxla;->a:Lj88;

    iput-object p5, p0, Lxla;->b:Lj88;

    move-object/from16 p4, p8

    iput-object p4, p0, Lxla;->c:Lj88;

    iput-object p6, p0, Lxla;->d:Lj88;

    move-object/from16 p4, p7

    iput-object p4, p0, Lxla;->e:Lj88;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxla;->f:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lxla;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lxla;->g:Ljava/lang/String;

    sget-object p4, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Loia;

    invoke-direct {p4}, Loia;-><init>()V

    iput-object p4, p0, Lxla;->h:Loia;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lxla;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lxla;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfyf;->a:Lfyf;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lxla;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ltla;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p0}, Ltla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lq3i;->d(Lks;)V

    iget-object p2, p3, Lgyf;->b:Lmrd;

    new-instance v1, Lufa;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-class v4, Lxla;

    const-string v5, "onNewCondition"

    const-string v6, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Llb6;

    invoke-direct {p3, p2, v1, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lxla;Lda4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwla;

    iget v1, v0, Lwla;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwla;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwla;

    invoke-direct {v0, p0, p1}, Lwla;-><init>(Lxla;Lda4;)V

    :goto_0
    iget-object p1, v0, Lwla;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwla;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwla;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxla;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxla;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lxla;->j:J

    iget-object p1, p0, Lxla;->h:Loia;

    iput-object p1, v0, Lwla;->d:Loia;

    iput v3, v0, Lwla;->Y:I

    invoke-virtual {p1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lxla;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lhl8;->O()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lxla;->a:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug3;

    check-cast p0, Lhl8;

    iget-object p1, p0, Lhl8;->B0:Lvye;

    sget-object v3, Lhl8;->U0:[Lv58;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkia;->k(Ljava/lang/Object;)V

    sget-object p0, Lmah;->a:Lmah;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkia;->k(Ljava/lang/Object;)V

    throw p0
.end method

.method public static f(Lxla;Laje;)V
    .locals 1

    sget-object v0, Liwb;->g:Liwb;

    invoke-virtual {p0, p1, v0}, Lxla;->e(Laje;Liwb;)V

    return-void
.end method


# virtual methods
.method public final b(ILvm8;Liwb;)Lpt8;
    .locals 7

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    iget-object v1, p0, Lxla;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lvm8;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lvm8;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lxla;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyf;

    sget-object p2, Liwb;->g:Liwb;

    invoke-static {p3, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lfyf;->c:Lfyf;

    sget-object v4, Lfyf;->b:Lfyf;

    const-string v5, "pip"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_b

    :cond_2
    if-ne p1, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, p3, Liwb;->a:Lmdc;

    iget-object v6, p3, Liwb;->c:Lkrf;

    if-eqz p2, :cond_5

    iget p1, p2, Lmdc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    if-ne p1, v4, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget p1, p3, Liwb;->b:I

    if-eqz p1, :cond_9

    invoke-static {p1}, Ltx8;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p3, Liwb;->d:Ljava/lang/Long;

    if-eqz p1, :cond_a

    if-eqz v6, :cond_a

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v6, Lkrf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p3, Liwb;->e:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    iget-object p1, p3, Liwb;->f:Lju;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lblf;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "reason_meta"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvm8;->e:Ljava/util/Map;

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

    iget-wide v2, p0, Lxla;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxla;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Laje;Liwb;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvm8;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Lvm8;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lxla;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lxla;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfyf;->b:Lfyf;

    if-eq v3, v5, :cond_3

    sget-object v5, Lfyf;->c:Lfyf;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v11, p0, Lxla;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvla;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lvla;-><init>(ILxla;Laje;Liwb;Lvm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v0, v3, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    iget p1, v6, Laje;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lzm8;->X:Lzm8;

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v5, Lxla;->g:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1, p2}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Sending perf stat is invalid on same screens"

    invoke-virtual {v1, p2, p1, v2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v1, v5, Lxla;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm2;

    iget-object v3, v1, Lmi3;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v4, Lexg;

    invoke-direct {v4, v3}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    iget-object v3, v4, Lexg;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_a

    iget-object p1, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, p2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v6, Lhm2;->j:Lhm2;

    if-eqz p1, :cond_b

    sget-object p1, Lgm2;->b:Lgm2;

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_b
    sget-object p1, Lgm2;->c:Lgm2;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lxla;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw2;

    iget-object v3, v1, Lmi3;->h:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v4, Lexg;

    invoke-direct {v4, v3}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_e

    iget-object v3, v4, Lexg;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_8

    :cond_e
    move-object v8, v0

    :goto_8
    if-nez v8, :cond_10

    iget-object p1, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, p2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    sget-object v6, Lrw2;->j:Lrw2;

    if-eqz p1, :cond_11

    sget-object p1, Lpw2;->b:Lpw2;

    :goto_9
    move-object v7, p1

    goto :goto_a

    :cond_11
    sget-object p1, Lpw2;->c:Lpw2;

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final g(ILvm8;ILiwb;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lvm8;->e:Ljava/util/Map;

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

    iget-object v3, p4, Liwb;->a:Lmdc;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v3, Lmdc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Liwb;->b:I

    if-eqz v3, :cond_6

    invoke-static {v3}, Ltx8;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Liwb;->c:Lkrf;

    if-eqz v3, :cond_8

    iget v3, v3, Lkrf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Liwb;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Liwb;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "reason_meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Liwb;->f:Lju;

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_c
    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lxla;->b(ILvm8;Liwb;)Lpt8;

    move-result-object p2

    new-instance v1, Lpu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "NAV"

    iput-object v2, v1, Lpu7;->o:Ljava/lang/Object;

    invoke-static {p3}, Ltx8;->e(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpu7;->X:Ljava/io/Serializable;

    invoke-virtual {v1, p2}, Lpu7;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Lpu7;->d()Lvm8;

    move-result-object p2

    new-instance v1, Le31;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2}, Le31;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    new-instance p1, Le31;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p4}, Le31;-><init>(ILjava/lang/Object;)V

    iget-object p4, p0, Lxla;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lxla;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm8;

    iget-object p4, p2, Lvm8;->a:Ljava/lang/String;

    iget-object v2, p2, Lvm8;->b:Ljava/lang/String;

    iget-object p2, p2, Lvm8;->e:Ljava/util/Map;

    if-eq p3, v1, :cond_f

    const/4 v3, 0x2

    if-ne p3, v3, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    invoke-virtual {p1, p4, v2, p2, v0}, Ltm8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
