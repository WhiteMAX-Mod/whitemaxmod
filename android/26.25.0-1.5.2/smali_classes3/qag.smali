.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Lry9;

.field public final c:Lns1;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Lts1;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lns1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lts1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lqag;->a:Ljava/util/Hashtable;

    new-instance v0, Lry9;

    invoke-direct {v0}, Lry9;-><init>()V

    iput-object v0, p0, Lqag;->b:Lry9;

    iput-object p1, p0, Lqag;->c:Lns1;

    iput-object p2, p0, Lqag;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p3, p0, Lqag;->e:Lts1;

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

    iget-object v0, v0, Lqag;->b:Lry9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Lry9;->d:Lexg;

    iget-wide v6, v6, Lexg;->a:J

    iget-object v0, v0, Lry9;->c:Lexg;

    iget-wide v8, v0, Lexg;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v0, Lqag;->a:Ljava/util/Hashtable;

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

    check-cast v10, Lts1;

    iget-object v11, v0, Lqag;->e:Lts1;

    invoke-virtual {v10, v11}, Lts1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-wide v15, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lry9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v10, Lry9;->d:Lexg;

    iget-wide v13, v13, Lexg;->a:J

    iget-object v10, v10, Lry9;->c:Lexg;

    move-wide v15, v1

    iget-wide v1, v10, Lexg;->a:J

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
    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lht1;Ljava/util/Map;)V
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

    check-cast v1, Ltve;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lht1;->l(Los1;)Lts1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lqag;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry9;

    if-nez v2, :cond_1

    new-instance v2, Lry9;

    invoke-direct {v2}, Lry9;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lht1;ZZLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqag;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "StatsReportHandler"

    const/4 v8, 0x0

    iget-object v9, v0, Lqag;->c:Lns1;

    if-eqz p3, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lqag;->b:Lry9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lry9;->c:Lexg;

    iget-object v12, v12, Lry9;->d:Lexg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v3, v12, Lexg;->a:J

    const-wide/16 v16, 0x3e8

    iget-wide v5, v13, Lexg;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v14, v3

    iget-object v3, v9, Lns1;->b:Lms1;

    iget-wide v3, v3, Lms1;->a:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xbb8

    :goto_0
    cmp-long v3, v14, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    iget-boolean v4, v0, Lqag;->h:Z

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audio-mix track isConnected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " timeout ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v14, v12, Lexg;->a:J

    iget-wide v12, v13, Lexg;->a:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, v0, Lqag;->h:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lht1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    invoke-virtual {v3}, Lts1;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    invoke-virtual {v1, v3}, Lht1;->l(Los1;)Lts1;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p5, :cond_12

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v4, Lts1;->g:Lss1;

    iget-object v5, v5, Lss1;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    move v3, v8

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lht1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-wide/16 v16, 0x3e8

    iget-object v3, v0, Lqag;->a:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lts1;->a:Los1;

    if-eqz v6, :cond_a

    invoke-virtual {v1, v6}, Lht1;->l(Los1;)Lts1;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lqag;->e:Lts1;

    invoke-virtual {v5, v6}, Lts1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_c
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v6, v4, Lry9;->d:Lexg;

    iget-wide v14, v6, Lexg;->a:J

    iget-object v6, v4, Lry9;->c:Lexg;

    move-object/from16 p3, v11

    iget-wide v10, v6, Lexg;->a:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long/2addr v12, v10

    iget-object v6, v9, Lns1;->b:Lms1;

    iget-wide v10, v6, Lms1;->a:J

    cmp-long v6, v10, v16

    if-lez v6, :cond_d

    goto :goto_b

    :cond_d
    const-wide/16 v10, 0xbb8

    :goto_b
    cmp-long v6, v12, v10

    if-gez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    move v6, v8

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v10, p3

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v0, Lqag;->g:Z

    if-nez v6, :cond_f

    if-eqz p2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v4, Lry9;->b:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lqag;->g:Z

    :cond_f
    if-eqz p2, :cond_10

    iget-boolean v6, v0, Lqag;->f:Z

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lts1;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v5, Lts1;->c:Lj1b;

    iget-boolean v5, v5, Lj1b;->e:Z

    if-eqz v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v4, Lry9;->b:J

    sub-long/2addr v5, v11

    const-wide/16 v11, 0x2710

    cmp-long v4, v5, v11

    if-ltz v4, :cond_10

    const/4 v6, 0x1

    iput-boolean v6, v0, Lqag;->f:Z

    :cond_10
    move-object v11, v10

    goto/16 :goto_8

    :cond_11
    move-object v10, v11

    :cond_12
    invoke-virtual {v1, v11}, Lht1;->p(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lht1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    iget-boolean v3, v1, Lts1;->h:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DISCONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isCallAccepted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lts1;->c()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    return-void
.end method
