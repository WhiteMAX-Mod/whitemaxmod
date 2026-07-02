.class public final Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Llf6;

.field public final b:Li2c;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llf6;Li2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2c;->a:Llf6;

    iput-object p2, p0, Lf2c;->b:Li2c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2c;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lf2c;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf2c;->f:J

    iput-wide p1, p0, Lf2c;->g:J

    iput-wide p1, p0, Lf2c;->h:J

    iput-wide p1, p0, Lf2c;->i:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf2c;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf2c;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lf2c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf2c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lf2c;->d:Z

    iget-object v1, p0, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lf2c;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2c;

    iget-object v1, v1, Lj2c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf2c;->a:Llf6;

    invoke-static {v1}, Lj2c;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, Llf6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll2c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ll2c;-><init>(I)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4, v2}, Le2c;->a(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(J)V
    .locals 9

    iget-object v0, p0, Lf2c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf2c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lf2c;->h:J

    iget-object v1, p0, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le2c;

    iget-wide v7, v7, Le2c;->b:J

    cmp-long v7, v7, p1

    const/4 v8, 0x1

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    if-eqz v4, :cond_3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v6

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    check-cast v5, Le2c;

    if-eqz v5, :cond_6

    iget-wide p1, v5, Le2c;->e:J

    iput-wide p1, p0, Lf2c;->i:J

    iget-object p1, p0, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    :cond_6
    monitor-exit v0

    if-eqz v3, :cond_7

    new-instance p1, Ll2c;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ll2c;-><init>(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, p1}, Le2c;->a(JLjava/lang/Object;)V

    :cond_7
    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 10

    iget-object v1, p0, Lf2c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lf2c;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2c;->b:Li2c;

    iget-wide v3, p0, Lf2c;->i:J

    invoke-virtual {v0, v3, v4, p1, p2}, Li2c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le2c;

    iget-object v5, p0, Lf2c;->b:Li2c;

    iget-wide v6, v4, Le2c;->e:J

    invoke-virtual {v5, v6, v7, p1, p2}, Li2c;->a(JJ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_6

    :cond_3
    move-object v3, v2

    :goto_0
    :try_start_2
    check-cast v3, Le2c;

    if-eqz v3, :cond_4

    iget-boolean v9, v3, Le2c;->a:Z

    iget-wide v5, v3, Le2c;->d:J

    iget-wide v7, v3, Le2c;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lf2c;->l(JJZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, p1, p2, p3}, Le2c;->a(JLjava/lang/Object;)V

    iget-object p1, v4, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_6

    :cond_4
    move-object v4, p0

    iget-object v0, v4, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lj2c;

    invoke-direct {p2, p3}, Lj2c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_5

    iget-object p1, v4, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, v4, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object p1, v2

    move-object v0, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_3
    new-instance p1, Lj2c;

    invoke-direct {p1, p3}, Lj2c;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    monitor-exit v1

    check-cast p1, Lj2c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj2c;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj2c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v2, p1

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, v4, Lf2c;->a:Llf6;

    invoke-interface {p1, v2}, Llf6;->a(Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ll2c;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Ll2c;-><init>(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v0, v1, p3}, Le2c;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-void

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final k(JJJLd2c;)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p5

    iget-object v11, v1, Lf2c;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, v1, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le2c;

    iget-wide v5, v5, Le2c;->b:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_11

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Le2c;

    if-eqz v4, :cond_3

    const-string v0, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lqx6;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraTimestamp(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, p3

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Previously started output: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignoring."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :cond_3
    move-wide/from16 v14, p3

    :try_start_1
    iget-boolean v0, v1, Lf2c;->d:Z

    iget-wide v4, v1, Lf2c;->e:J

    const-wide/16 v16, 0x1

    add-long v12, v4, v16

    iput-wide v12, v1, Lf2c;->e:J

    if-nez v0, :cond_4

    iget-wide v12, v1, Lf2c;->h:J

    cmp-long v6, v12, v2

    if-eqz v6, :cond_4

    iget-wide v12, v1, Lf2c;->i:J

    cmp-long v6, v12, v8

    if-nez v6, :cond_5

    :cond_4
    move v14, v0

    move-object v12, v1

    goto/16 :goto_9

    :cond_5
    iget-wide v12, v1, Lf2c;->g:J

    cmp-long v6, v2, v12

    if-gez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    iput-wide v2, v1, Lf2c;->g:J

    :cond_7
    iget-wide v12, v1, Lf2c;->f:J

    cmp-long v10, v8, v12

    if-gez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    iput-wide v8, v1, Lf2c;->f:J

    :cond_9
    if-nez v6, :cond_b

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iget-object v10, v1, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v1, Lf2c;->b:Li2c;

    move-wide/from16 v2, p5

    invoke-virtual {v9, v2, v3, v7, v8}, Li2c;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    move-wide v8, v2

    move-wide/from16 v2, p1

    goto :goto_6

    :cond_d
    move-wide v2, v8

    const/4 v12, 0x0

    :goto_7
    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_e

    iget-object v7, v1, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Lf2c;->l(JJZ)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v1

    move v14, v0

    const/4 v0, 0x0

    :goto_8
    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    move-object v12, v1

    move-wide v2, v4

    move v1, v6

    :try_start_2
    iget-object v13, v12, Lf2c;->j:Ljava/util/ArrayList;

    move v4, v0

    new-instance v0, Le2c;

    move-wide v6, v14

    move v14, v4

    move-wide v4, v6

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide v6, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Le2c;-><init>(ZJJJJLd2c;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :goto_9
    iget-object v0, v12, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Lf2c;->b:Li2c;

    invoke-virtual {v4, v8, v9, v2, v3}, Li2c;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    iget-object v0, v12, Lf2c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :goto_c
    monitor-exit v11

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll2c;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ll2c;-><init>(I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5, v3}, Le2c;->a(JLjava/lang/Object;)V

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_14

    iget-object v0, v0, Lj2c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj2c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    iget-object v1, v12, Lf2c;->a:Llf6;

    invoke-interface {v1, v0}, Llf6;->a(Ljava/lang/Object;)V

    :cond_14
    if-eqz v16, :cond_17

    if-eqz v14, :cond_15

    new-instance v0, Ll2c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll2c;-><init>(I)V

    :goto_f
    move-object/from16 v10, p7

    goto :goto_10

    :cond_15
    check-cast v7, Lj2c;

    if-eqz v7, :cond_16

    iget-object v0, v7, Lj2c;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_16
    new-instance v0, Ll2c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll2c;-><init>(I)V

    goto :goto_f

    :goto_10
    invoke-interface {v10, v0}, Ld2c;->b(Ljava/lang/Object;)V

    :cond_17
    return-void

    :goto_11
    monitor-exit v11

    throw v0
.end method

.method public final l(JJZ)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf2c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le2c;

    iget-boolean v5, v4, Le2c;->a:Z

    if-ne v5, p5, :cond_0

    iget-wide v5, v4, Le2c;->d:J

    cmp-long v5, v5, p1

    if-gez v5, :cond_0

    iget-wide v4, v4, Le2c;->e:J

    cmp-long v4, v4, p3

    if-gez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method
