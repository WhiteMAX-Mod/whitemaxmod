.class public final Lq7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Lhm9;

.field public final c:Ldo1;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Ljo1;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ldo1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lq7g;->a:Ljava/util/Hashtable;

    new-instance v0, Lhm9;

    invoke-direct {v0}, Lhm9;-><init>()V

    iput-object v0, p0, Lq7g;->b:Lhm9;

    iput-object p1, p0, Lq7g;->c:Ldo1;

    iput-object p2, p0, Lq7g;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p3, p0, Lq7g;->e:Ljo1;

    return-void
.end method

.method public static varargs a([Ljava/lang/Number;)J
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v4

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    array-length v0, p0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v1, p0, v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    move-wide v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method


# virtual methods
.method public final b(Z)Ljava/lang/Long;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, v0, Lq7g;->b:Lhm9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v4, Lhm9;->d:Lrm7;

    iget-wide v7, v7, Lrm7;->a:J

    iget-object v4, v4, Lhm9;->c:Lrm7;

    iget-wide v9, v4, Lrm7;->a:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v4, v0, Lq7g;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljo1;

    iget-object v11, v0, Lq7g;->e:Ljo1;

    invoke-virtual {v10, v11}, Ljo1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-wide v15, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v10, Lhm9;->d:Lrm7;

    iget-wide v13, v13, Lrm7;->a:J

    iget-object v10, v10, Lhm9;->c:Lrm7;

    move-wide v15, v1

    iget-wide v1, v10, Lrm7;->a:J

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v10, v1, v15

    if-nez v10, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    :goto_2
    move-wide v1, v15

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lso1;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwte;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lq7g;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    if-nez v2, :cond_1

    new-instance v2, Lhm9;

    invoke-direct {v2}, Lhm9;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lso1;ZZLjava/util/List;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v7, "StatsReportHandler"

    iget-object v8, v0, Lq7g;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v10, v0, Lq7g;->c:Ldo1;

    if-eqz p3, :cond_a

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v0, Lq7g;->b:Lhm9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lhm9;->c:Lrm7;

    iget-object v13, v13, Lhm9;->d:Lrm7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v2, v13, Lrm7;->a:J

    const-wide/16 v17, 0x3e8

    iget-wide v5, v14, Lrm7;->a:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v15, v2

    iget-object v2, v10, Ldo1;->b:Lco1;

    iget-wide v2, v2, Lco1;->a:J

    cmp-long v4, v2, v17

    if-lez v4, :cond_0

    move-wide v3, v2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xbb8

    :goto_0
    cmp-long v2, v15, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, v0, Lq7g;->h:Z

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio-mix track isConnected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeout ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v9, v13, Lrm7;->a:J

    iget-wide v13, v14, Lrm7;->a:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, v0, Lq7g;->h:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lso1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo1;

    invoke-virtual {v3}, Ljo1;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo1;

    invoke-virtual {v1, v3}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p5, :cond_9

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v4, Ljo1;->g:Lio1;

    iget-object v5, v5, Lio1;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lso1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_8
    move-object v9, v7

    goto/16 :goto_f

    :cond_a
    const-wide/16 v17, 0x3e8

    iget-object v2, v0, Lq7g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    iget-object v5, v4, Ljo1;->a:Leo1;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v5}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    iget-object v5, v0, Lq7g;->e:Ljo1;

    invoke-virtual {v4, v5}, Ljo1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_d
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v5, v3, Lhm9;->d:Lrm7;

    move-object v9, v7

    iget-wide v6, v5, Lrm7;->a:J

    iget-object v5, v3, Lhm9;->c:Lrm7;

    move-object/from16 p4, v12

    iget-wide v11, v5, Lrm7;->a:J

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v13, v5

    iget-object v5, v10, Ldo1;->b:Lco1;

    iget-wide v5, v5, Lco1;->a:J

    cmp-long v7, v5, v17

    if-lez v7, :cond_e

    goto :goto_c

    :cond_e
    const-wide/16 v5, 0xbb8

    :goto_c
    cmp-long v5, v13, v5

    if-gez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lq7g;->g:Z

    if-nez v5, :cond_10

    if-eqz p2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v3, Lhm9;->b:J

    const/4 v15, 0x1

    iput-boolean v15, v0, Lq7g;->g:Z

    :cond_10
    if-eqz p2, :cond_11

    iget-boolean v5, v0, Lq7g;->f:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljo1;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v4, v4, Ljo1;->c:Lvna;

    iget-boolean v4, v4, Lvna;->e:Z

    if-eqz v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v11, v3, Lhm9;->b:J

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x2710

    cmp-long v3, v4, v11

    if-ltz v3, :cond_11

    const/4 v15, 0x1

    iput-boolean v15, v0, Lq7g;->f:Z

    :goto_e
    move-object v12, v6

    move-object v7, v9

    goto/16 :goto_9

    :cond_11
    const/4 v15, 0x1

    goto :goto_e

    :cond_12
    move-object v6, v12

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo1;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v4, :cond_13

    iget-object v6, v4, Ljo1;->a:Leo1;

    if-eqz v6, :cond_14

    invoke-virtual {v1, v6}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v6

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_13

    iget-boolean v6, v4, Ljo1;->h:Z

    if-eq v6, v5, :cond_13

    iput-boolean v5, v4, Ljo1;->h:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget-object v3, v1, Lso1;->k:Lgbf;

    invoke-virtual {v1, v3, v2}, Lso1;->f(Lgbf;Ljava/util/List;)V

    invoke-virtual {v1}, Lso1;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo1;

    iget-boolean v3, v2, Ljo1;->h:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DISCONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isCallAccepted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljo1;->c()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    return-void
.end method
