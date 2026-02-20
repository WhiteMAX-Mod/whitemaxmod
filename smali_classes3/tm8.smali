.class public final Ltm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# instance fields
.field public final a:Lq3i;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Loia;

.field public final j:Low0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lq3i;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm8;->a:Lq3i;

    iput-object p4, p0, Ltm8;->b:Lj88;

    iput-object p3, p0, Ltm8;->c:Lj88;

    move-object/from16 v1, p6

    iput-object v1, p0, Ltm8;->d:Lj88;

    move-object/from16 v1, p7

    iput-object v1, p0, Ltm8;->e:Lj88;

    move-object/from16 v1, p8

    iput-object v1, p0, Ltm8;->f:Lj88;

    iput-object v0, p0, Ltm8;->g:Lj88;

    move-object/from16 v1, p9

    iput-object v1, p0, Ltm8;->h:Lj88;

    sget-object v1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Loia;

    invoke-direct {v1}, Loia;-><init>()V

    iput-object v1, p0, Ltm8;->i:Loia;

    sget v1, Lgc5;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Lmc5;->c:Lmc5;

    invoke-static {v1, v2}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object v4

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object v5

    new-instance v3, Low0;

    new-instance v8, Lqm8;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lqm8;-><init>(Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lpm8;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lpm8;-><init>(Lj88;I)V

    invoke-direct/range {v3 .. v9}, Low0;-><init>(Lgd4;Lgd4;JLqm8;Lpm8;)V

    iput-object v3, p0, Ltm8;->j:Low0;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    new-instance p3, Lkd4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Lkd4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Led4;->plus(Led4;)Led4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltm8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lek6;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3, p0}, Lek6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lq3i;->d(Lks;)V

    return-void
.end method

.method public static final e(Ltm8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lda4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lrm8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrm8;

    iget v1, v0, Lrm8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm8;

    invoke-direct {v0, p0, p4}, Lrm8;-><init>(Ltm8;Lda4;)V

    :goto_0
    iget-object p4, v0, Lrm8;->X:Ljava/lang/Object;

    iget v1, v0, Lrm8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lrm8;->o:Ljava/lang/Exception;

    iget-object p1, v0, Lrm8;->d:Ljava/util/List;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltm8;->g()Lug3;

    move-result-object p4

    check-cast p4, Lqme;

    iget-object v1, p4, Lqme;->w:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lqme;->I(I)V

    iget-object v1, p4, Lqme;->w:Lvye;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_5

    new-instance p4, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not send logs "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " after 3 retries.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltm8;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    check-cast v1, Lhcb;

    invoke-virtual {v1, p4}, Lhcb;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Ltm8;->c:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leyf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowf;

    iget-wide v3, v3, Lowf;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lrm8;->d:Ljava/util/List;

    iput-object p3, v0, Lrm8;->o:Ljava/lang/Exception;

    iput v2, v0, Lrm8;->Z:I

    check-cast p4, Lk9e;

    invoke-virtual {p4, v1, v0}, Lk9e;->a(Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lod4;->a:Lod4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltm8;->g()Lug3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lqme;

    invoke-virtual {p0, p2}, Lqme;->I(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final f(Ltm8;Lowf;)Lun;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lun;

    iget-object p0, p1, Lowf;->c:Lvm8;

    iget-wide v1, p0, Lvm8;->f:J

    iget-wide v3, p0, Lvm8;->c:J

    iget-wide v5, p0, Lvm8;->d:J

    iget-object v7, p0, Lvm8;->a:Ljava/lang/String;

    iget-object v8, p0, Lvm8;->b:Ljava/lang/String;

    iget-object v9, p0, Lvm8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lun;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lug3;
    .locals 1

    iget-object v0, p0, Ltm8;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final h()Lekg;
    .locals 1

    iget-object v0, p0, Ltm8;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Ltm8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ACTION"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v0}, Ltm8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x0

    const-string v13, "LogController"

    const-string v14, ", params="

    const-string v15, ", event="

    if-eqz p4, :cond_3

    new-instance v1, Lun;

    invoke-virtual {v0}, Ltm8;->g()Lug3;

    move-result-object v4

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Ltm8;->g()Lug3;

    move-result-object v6

    check-cast v6, Lhl8;

    invoke-virtual {v6}, Lhl8;->O()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lun;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Ltm8;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v3, Lcf4;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Lcf4;-><init>(JLun;)V

    invoke-static {v2, v3}, Li5b;->r(Li5b;Lko;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Lowf;

    invoke-virtual {v0}, Ltm8;->g()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Ltm8;->g()Lug3;

    move-result-object v1

    check-cast v1, Lhl8;

    invoke-virtual {v1}, Lhl8;->O()J

    move-result-wide v6

    new-instance v1, Lvm8;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lvm8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lowf;-><init>(JJLvm8;)V

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Ltm8;->j:Low0;

    iget-object v3, v1, Low0;->h:Lzef;

    iget-object v4, v1, Low0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Li4;->i()Laxf;

    move-result-object v4

    check-cast v4, Lg8g;

    invoke-virtual {v4}, Lg8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Low0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltm8;->i:Loia;

    invoke-virtual {p1}, Loia;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltm8;->h()Lekg;

    move-result-object p1

    iget-object p1, p1, Lekg;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltm8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lsm8;

    invoke-direct {v0, p0, p2, v1}, Lsm8;-><init>(Ltm8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
