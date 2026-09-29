.class public final Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;
.implements Lg7j;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ld3j;

.field public final b:Lqic;

.field public final c:Lgyf;

.field public final d:Lkpd;

.field public final e:Lmxl;

.field public final f:Lc6f;

.field public g:Lgkb;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rtt"

    const-string v1, "is_simulcast"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvm1;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcc8;Ld3j;Lqic;Lgyf;Lkpd;Lmxl;Lc6f;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm1;->a:Ld3j;

    iput-object p3, p0, Lvm1;->b:Lqic;

    iput-object p4, p0, Lvm1;->c:Lgyf;

    iput-object p5, p0, Lvm1;->d:Lkpd;

    iput-object p6, p0, Lvm1;->e:Lmxl;

    iput-object p7, p0, Lvm1;->f:Lc6f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvm1;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ld7j;Ld7j;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvm1;->g:Lgkb;

    iget-object p2, p0, Lvm1;->d:Lkpd;

    iget-object v0, p0, Lvm1;->c:Lgyf;

    iget-object v1, p0, Lvm1;->b:Lqic;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lqic;->o(Lgkb;)V

    invoke-virtual {v0, p1}, Lgyf;->u(Lgkb;)V

    invoke-virtual {p2, p1}, Lkpd;->c(Lgkb;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgkb;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lgkb;-><init>(B)V

    invoke-virtual {v1, p1}, Lqic;->o(Lgkb;)V

    invoke-virtual {v0, p1}, Lgyf;->u(Lgkb;)V

    invoke-virtual {p2, p1}, Lkpd;->c(Lgkb;)V

    iget-object p2, p0, Lvm1;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lvm1;->c(Ljava/lang/String;Lgkb;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lvm1;->g:Lgkb;

    return-void
.end method

.method public final c(Ljava/lang/String;Lgkb;)V
    .locals 3

    iget-object v0, p0, Lvm1;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm1;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvm1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwl;

    invoke-virtual {p0, v1, p1, p2}, Lvm1;->d(Lwwl;Ljava/lang/String;Lgkb;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lwwl;Ljava/lang/String;Lgkb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwwl;->c:Lgkb;

    iget-object v3, v1, Lwwl;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    iget-object v4, v4, Lgkb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Lgkb;->z(Ljava/util/Map;)V

    iget-object v4, v1, Lwwl;->d:Lb4j;

    iget-wide v5, v4, Lb4j;->a:J

    iget v7, v4, Lb4j;->b:I

    sget-object v8, La4j;->a:[I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    aget v7, v8, v7

    iget-object v8, v0, Lvm1;->a:Ld3j;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eq v7, v11, :cond_4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eq v7, v12, :cond_2

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    move-object v7, v8

    check-cast v7, Lf3j;

    invoke-virtual {v7}, Lf3j;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v7, v14, v9

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    move-object v7, v8

    check-cast v7, Lf3j;

    invoke-virtual {v7}, Lf3j;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v7, v14, v9

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Clock;->millis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    :goto_0
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    cmp-long v7, v5, v9

    if-gtz v7, :cond_7

    new-instance v12, Lone/video/calls/sdk/observability/Issues$WrongEventTimestamp;

    check-cast v8, Lf3j;

    invoke-virtual {v8}, Lf3j;->a()Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Wrong event ts:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " for time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". server time: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v13, 0x16fc

    const/4 v14, 0x3

    invoke-direct/range {v12 .. v17}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    const-string v4, "CallEventualStatSenderImpl"

    iget-object v7, v0, Lvm1;->f:Lc6f;

    invoke-interface {v7, v4, v12}, Lc6f;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    :cond_7
    iget-object v0, v0, Lvm1;->e:Lmxl;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v1, Lwwl;->b:Llr6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lkr6;

    invoke-direct {v4, v3}, Lkr6;-><init>(Ljava/lang/String;)V

    sget-object v7, Lhv0;->c:Lhv0;

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    instance-of v4, v0, Lkr6;

    if-eqz v4, :cond_8

    sget-object v4, Liv0;->c:Liv0;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v4, Ljv0;->c:Ljv0;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    const-string v0, "call_init"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "signaling_ping_summary"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "signaling_command_summary"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :cond_b
    :goto_2
    move/from16 v16, v11

    iget-object v0, v2, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance v0, Ljr6;

    invoke-direct {v0, v5, v6}, Ljr6;-><init>(J)V

    sget-object v2, Lzqh;->c:Lzqh;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Licg;

    invoke-static {v1}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v13, p2

    invoke-direct/range {v12 .. v17}, Licg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-static {v12}, Lcc8;->n(Lzf1;)V

    return-void
.end method

.method public final e(Lmz1;)V
    .locals 2

    iget-wide v0, p1, Lmz1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvm1;->h:Ljava/lang/String;

    iget-object v0, p0, Lvm1;->g:Lgkb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lvm1;->c(Ljava/lang/String;Lgkb;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Llr6;Lgkb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvm1;->a:Ld3j;

    check-cast v0, Lf3j;

    invoke-virtual {v0}, Lf3j;->c()Lb4j;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, Lvm1;->g(Llr6;Lgkb;Lb4j;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Llr6;Lgkb;Lb4j;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Postpone event "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvm1;->f:Lc6f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event saved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", additional "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallEventualStatSenderImpl"

    invoke-interface {v1, v3, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwwl;

    invoke-direct {v1, p1, p2, p3, p4}, Lwwl;-><init>(Llr6;Lgkb;Lb4j;Ljava/lang/String;)V

    iget-object p1, p0, Lvm1;->g:Lgkb;

    iget-object p2, p0, Lvm1;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lvm1;->d(Lwwl;Ljava/lang/String;Lgkb;)V

    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lvm1;->i:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object v2, p0, Lvm1;->f:Lc6f;

    const-string v3, "CallEventualStatSenderImpl"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". user="

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", empty="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvm1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method
