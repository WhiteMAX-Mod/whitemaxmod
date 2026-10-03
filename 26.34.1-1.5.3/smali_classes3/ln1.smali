.class public final Lln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lwdj;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lt9j;

.field public final b:Lelf;

.field public final c:Lb9;

.field public final d:Lx3c;

.field public final e:Ldaf;

.field public f:Lx7;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lkn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rtt"

    const-string v1, "is_simulcast"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lln1;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljd8;Lt9j;Lelf;Lb9;Lx3c;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lln1;->a:Lt9j;

    iput-object p3, p0, Lln1;->b:Lelf;

    iput-object p4, p0, Lln1;->c:Lb9;

    iput-object p5, p0, Lln1;->d:Lx3c;

    iput-object p6, p0, Lln1;->e:Ldaf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lln1;->h:Ljava/util/ArrayList;

    new-instance p1, Lkn1;

    invoke-direct {p1, p0}, Lkn1;-><init>(Lln1;)V

    instance-of p3, p2, Lv9j;

    if-eqz p3, :cond_0

    check-cast p2, Lv9j;

    iget-object p3, p2, Lv9j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lv9j;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lln1;->f:Lx7;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lln1;->c(Lx7;Z)V

    :cond_0
    iput-object p1, p0, Lln1;->i:Lkn1;

    return-void
.end method


# virtual methods
.method public final a(Ltdj;Ltdj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lln1;->f:Lx7;

    iget-object p2, p0, Lln1;->d:Lx3c;

    iget-object v0, p0, Lln1;->c:Lb9;

    iget-object v1, p0, Lln1;->b:Lelf;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lelf;->h(Lx7;)V

    invoke-virtual {v0, p1}, Lb9;->p(Lx7;)V

    invoke-virtual {p2, p1}, Lx3c;->u(Lx7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx7;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Lx7;-><init>(B)V

    invoke-virtual {v1, p1}, Lelf;->h(Lx7;)V

    invoke-virtual {v0, p1}, Lb9;->p(Lx7;)V

    invoke-virtual {p2, p1}, Lx3c;->u(Lx7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lln1;->c(Lx7;Z)V

    :goto_0
    iput-object p1, p0, Lln1;->f:Lx7;

    return-void
.end method

.method public final c(Lx7;Z)V
    .locals 6

    iget-object v0, p0, Lln1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lln1;->e:Ldaf;

    const-string p1, "CallEventualStatSenderImpl"

    const-string p2, "can\'t send waiting events because no user id provided"

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lln1;->e(Lx7;Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lln1;->e:Ldaf;

    const-string p1, "CallEventualStatSenderImpl"

    const-string p2, "base custom event map is not valid yet"

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lln1;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lln1;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lln1;->e:Ldaf;

    const-string v3, "CallEventualStatSenderImpl"

    iget-object v4, p0, Lln1;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pending events are about to register"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lln1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6m;

    invoke-virtual {p0, v1, v0, p1}, Lln1;->d(Ll6m;Ljava/lang/String;Lx7;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final d(Ll6m;Ljava/lang/String;Lx7;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Ll6m;->c:Lx7;

    iget-object v4, v1, Ll6m;->a:Ljava/lang/String;

    iget-object v5, v2, Lx7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Lx7;->D(Ljava/util/Map;)V

    iget-object v5, v1, Ll6m;->d:Lraj;

    iget-wide v6, v5, Lraj;->a:J

    iget v8, v5, Lraj;->b:I

    sget-object v9, Lqaj;->a:[I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    aget v8, v9, v8

    iget-object v9, v0, Lln1;->a:Lt9j;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-eq v8, v13, :cond_5

    const/4 v14, 0x2

    if-eq v8, v14, :cond_3

    const/4 v14, 0x3

    if-ne v8, v14, :cond_2

    move-object v8, v9

    check-cast v8, Lv9j;

    invoke-virtual {v8}, Lv9j;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v14, v11

    if-gtz v8, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v9

    move-object v13, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v18, v14

    sub-long v13, v16, v6

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sub-long v14, v18, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v17, v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    move-object v13, v9

    check-cast v13, Lv9j;

    invoke-virtual {v13}, Lv9j;->a()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-gtz v15, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v15

    invoke-virtual {v15}, Ljava/time/Clock;->millis()J

    move-result-wide v15

    move-object/from16 v17, v9

    sub-long v8, v15, v6

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object/from16 v17, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_6
    cmp-long v8, v6, v11

    if-gtz v8, :cond_7

    new-instance v11, Lone/video/calls/sdk/observability/Issues$WrongEventTimestamp;

    move-object/from16 v9, v17

    check-cast v9, Lv9j;

    invoke-virtual {v9}, Lv9j;->a()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Wrong event ts:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " for time "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". server time: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v12, 0x16fc

    const/4 v13, 0x3

    invoke-direct/range {v11 .. v16}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    const-string v5, "CallEventualStatSenderImpl"

    iget-object v0, v0, Lln1;->e:Ldaf;

    invoke-interface {v0, v5, v11}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    :cond_7
    iget-object v0, v2, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v2, Lvvh;->c:Lvvh;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_8
    move-object v13, v10

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Ll6m;->b:Lqs6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lps6;

    invoke-direct {v2, v4}, Lps6;-><init>(Ljava/lang/String;)V

    sget-object v5, Lov0;->c:Lov0;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    instance-of v2, v0, Lps6;

    if-eqz v2, :cond_a

    sget-object v2, Lpv0;->c:Lpv0;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-object v2, Lqv0;->c:Lqv0;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    const-string v0, "call_init"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "signaling_ping_summary"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "signaling_command_summary"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    move v15, v0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v15, 0x1

    :goto_4
    iget-object v0, v3, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v0, Los6;

    invoke-direct {v0, v6, v7}, Los6;-><init>(J)V

    sget-object v2, Ltvh;->c:Ltvh;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lrgg;

    invoke-static {v1}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v12, p2

    invoke-direct/range {v11 .. v16}, Lrgg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-static {v11}, Ljd8;->l(Lig1;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final e(Lx7;Z)Z
    .locals 4

    iget-object v0, p1, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lvvh;->c:Lvvh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqs6;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lyuh;->c:Lyuh;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lln1;->a:Lt9j;

    check-cast p0, Lv9j;

    invoke-virtual {p0}, Lv9j;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lj02;)V
    .locals 2

    iget-wide v0, p1, Lj02;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lln1;->g:Ljava/lang/String;

    iget-object p1, p0, Lln1;->f:Lx7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lln1;->c(Lx7;Z)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lqs6;Lx7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lln1;->a:Lt9j;

    check-cast v0, Lv9j;

    invoke-virtual {v0}, Lv9j;->c()Lraj;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0, p1}, Lln1;->h(Lx7;Lqs6;Lraj;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lx7;Lqs6;Lraj;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Postpone event "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lln1;->e:Ldaf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event saved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", additional "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallEventualStatSenderImpl"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll6m;

    invoke-direct {v1, p1, p2, p3, p4}, Ll6m;-><init>(Lx7;Lqs6;Lraj;Ljava/lang/String;)V

    iget-object p1, p0, Lln1;->f:Lx7;

    iget-object p2, p0, Lln1;->g:Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lln1;->e(Lx7;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lln1;->d(Ll6m;Ljava/lang/String;Lx7;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lln1;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lln1;->e:Ldaf;

    const-string v4, "CallEventualStatSenderImpl"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". user="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", empty="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lln1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
