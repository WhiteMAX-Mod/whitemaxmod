.class public final Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf;


# instance fields
.field public final a:Lovi;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lzya;

.field public final j:Lp01;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lovi;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz8;->a:Lovi;

    iput-object p4, p0, Ltz8;->b:Lxk8;

    iput-object p3, p0, Ltz8;->c:Lxk8;

    move-object/from16 v1, p6

    iput-object v1, p0, Ltz8;->d:Lxk8;

    move-object/from16 v1, p7

    iput-object v1, p0, Ltz8;->e:Lxk8;

    move-object/from16 v1, p8

    iput-object v1, p0, Ltz8;->f:Lxk8;

    iput-object v0, p0, Ltz8;->g:Lxk8;

    move-object/from16 v1, p9

    iput-object v1, p0, Ltz8;->h:Lxk8;

    sget-object v1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lzya;

    invoke-direct {v1}, Lzya;-><init>()V

    iput-object v1, p0, Ltz8;->i:Lzya;

    sget v1, Lil5;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v6

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object v4

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v3, Lp01;

    new-instance v8, Lqz8;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lqz8;-><init>(Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lpz8;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lpz8;-><init>(Lxk8;I)V

    invoke-direct/range {v3 .. v9}, Lp01;-><init>(Lyk4;Lyk4;JLqz8;Lpz8;)V

    iput-object v3, p0, Ltz8;->j:Lp01;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    new-instance p3, Ldl4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Ldl4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltz8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lpu6;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3, p0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lovi;->d(Lot;)V

    return-void
.end method

.method public static final e(Ltz8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Luh4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lrz8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrz8;

    iget v1, v0, Lrz8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz8;

    invoke-direct {v0, p0, p4}, Lrz8;-><init>(Ltz8;Luh4;)V

    :goto_0
    iget-object p4, v0, Lrz8;->X:Ljava/lang/Object;

    iget v1, v0, Lrz8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lrz8;->o:Ljava/lang/Exception;

    iget-object p1, v0, Lrz8;->d:Ljava/util/List;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltz8;->g()Lxn3;

    move-result-object p4

    check-cast p4, Lqbf;

    iget-object v1, p4, Lqbf;->t:Ls7h;

    sget-object v3, Lqbf;->i0:[Lki8;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lqbf;->I(I)V

    iget-object v1, p4, Lqbf;->t:Ls7h;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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

    iget-object v1, p0, Ltz8;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    check-cast v1, Lzsb;

    invoke-virtual {v1, p4}, Lzsb;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Ltz8;->c:Lxk8;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkog;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ltmg;

    iget-wide v3, v3, Ltmg;->a:J

    invoke-static {v3, v4, v1}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lrz8;->d:Ljava/util/List;

    iput-object p3, v0, Lrz8;->o:Ljava/lang/Exception;

    iput v2, v0, Lrz8;->Z:I

    check-cast p4, Laye;

    invoke-virtual {p4, v1, v0}, Laye;->a(Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lhl4;->a:Lhl4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltz8;->g()Lxn3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lqbf;

    invoke-virtual {p0, p2}, Lqbf;->I(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final f(Ltz8;Ltmg;)Lwo;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwo;

    iget-object p0, p1, Ltmg;->c:Lwz8;

    iget-wide v1, p0, Lwz8;->f:J

    iget-wide v3, p0, Lwz8;->c:J

    iget-wide v5, p0, Lwz8;->d:J

    iget-object v7, p0, Lwz8;->a:Ljava/lang/String;

    iget-object v8, p0, Lwz8;->b:Ljava/lang/String;

    iget-object v9, p0, Lwz8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lwo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lxn3;
    .locals 1

    iget-object v0, p0, Ltz8;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final h()Lkbh;
    .locals 1

    iget-object v0, p0, Ltz8;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Ltz8;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ACTION"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, La09;->d:La09;

    invoke-virtual {v0}, Ltz8;->i()Z

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

    new-instance v1, Lwo;

    invoke-virtual {v0}, Ltz8;->g()Lxn3;

    move-result-object v4

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Ltz8;->g()Lxn3;

    move-result-object v6

    check-cast v6, Lgy8;

    invoke-virtual {v6}, Lgy8;->O()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lwo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Ltz8;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    new-instance v3, Lxm4;

    invoke-virtual {v2}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Lxm4;-><init>(JLwo;)V

    invoke-static {v2, v3}, Lylb;->r(Lylb;Llp;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Ltmg;

    invoke-virtual {v0}, Ltz8;->g()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Ltz8;->g()Lxn3;

    move-result-object v1

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->O()J

    move-result-wide v6

    new-instance v1, Lwz8;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lwz8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Ltmg;-><init>(JJLwz8;)V

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Ltz8;->j:Lp01;

    iget-object v3, v1, Lp01;->h:Lq4g;

    iget-object v4, v1, Lp01;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ln4;->i()Leng;

    move-result-object v4

    check-cast v4, Lxyg;

    invoke-virtual {v4}, Lxyg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Lp01;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v0, v3}, Lawb;->b(La09;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltz8;->i:Lzya;

    invoke-virtual {p1}, Lzya;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltz8;->h()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->v0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltz8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lsz8;

    invoke-direct {v0, p0, p2, v1}, Lsz8;-><init>(Ltz8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

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

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
