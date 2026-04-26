.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lzi5;

.field public volatile d:Z

.field public final e:J

.field public f:Lc7i;

.field public g:J

.field public h:Lc7i;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Luog;

.field public volatile l:Luog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapg;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapg;->b:Ljava/lang/Object;

    new-instance p1, Lzi5;

    new-instance v0, Lnv7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnv7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lzi5;-><init>(Lei7;)V

    iput-object p1, p0, Lapg;->c:Lzi5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapg;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lapg;->g:J

    iput-wide v0, p0, Lapg;->i:J

    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, Lapg;->j:Ljava/util/List;

    return-void
.end method

.method public static c(Lapg;Lazg;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapg;->k:Luog;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Luog;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lapg;->k:Luog;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Luog;->g:Lazg;

    :cond_3
    iget-object p2, p0, Lapg;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lapg;->b()V

    iget-object v2, p0, Lapg;->k:Luog;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const/16 v3, 0x1f

    invoke-static {v2, v0, p1, v3}, Luog;->a(Luog;ILazg;I)Luog;

    move-result-object p1

    iput-object p1, p0, Lapg;->k:Luog;

    iget-object p1, p0, Lapg;->j:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lh04;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lapg;->k:Luog;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapg;->j:Ljava/util/List;

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v1, "session_states"

    invoke-static {p1}, Le65;->P(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapg;->c:Lzi5;

    invoke-virtual {p0}, Lzi5;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lapg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapg;->b()V

    iget-wide v1, p0, Lapg;->e:J

    iput-wide v1, p0, Lapg;->i:J

    iget-object v1, p0, Lapg;->j:Ljava/util/List;

    invoke-static {v1}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lapg;->j:Ljava/util/List;

    iget-object v1, p0, Lapg;->c:Lzi5;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Lapg;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lapg;->c:Lzi5;

    iget-object v2, p0, Lapg;->j:Ljava/util/List;

    const-string v3, "session_states"

    invoke-static {v2}, Le65;->P(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lapg;->c:Lzi5;

    invoke-virtual {v1}, Lzi5;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 14

    iget-boolean v0, p0, Lapg;->d:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lapg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lapg;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v2, "session_start_ts"

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lapg;->g:J

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v4, "session_system_state"

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :catch_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lag8;->x(Ljava/lang/String;)Lc7i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v0, p0, Lapg;->h:Lc7i;

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v5, "session_state_upload_ts"

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lapg;->i:J

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v2, "session_states"

    sget-object v3, Lt36;->a:Lt36;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v0}, Le65;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_2
    :try_start_4
    iput-object v3, p0, Lapg;->j:Ljava/util/List;

    invoke-static {v3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luog;

    iput-object v0, p0, Lapg;->l:Luog;

    iget-object v0, p0, Lapg;->l:Luog;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v3, v0, Luog;->f:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lapg;->j:Ljava/util/List;

    invoke-static {v2, v3}, Lh04;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v6, 0x5f

    invoke-static {v0, v5, v4, v6}, Luog;->a(Luog;ILazg;I)Luog;

    move-result-object v0

    invoke-static {v3, v0}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapg;->j:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lapg;->a:Landroid/content/Context;

    invoke-static {v0}, La29;->z(Landroid/content/Context;)Lc7i;

    move-result-object v0

    iget-object v3, p0, Lapg;->h:Lc7i;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lc7i;->n:Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v5, v0, Lc7i;->n:Ljava/util/Map;

    invoke-static {v3, v5}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v5, 0x5fff

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v5}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lapg;->f:Lc7i;

    iget-object v3, p0, Lapg;->j:Ljava/util/List;

    new-instance v5, Luog;

    iget-wide v6, v0, Lc7i;->b:J

    iget-object v8, v0, Lc7i;->a:Ljava/lang/String;

    iget-object v9, v0, Lc7i;->d:Ljava/lang/String;

    iget-object v10, v0, Lc7i;->f:Ljava/lang/String;

    iget-object v0, v0, Lc7i;->n:Ljava/util/Map;

    const-string v11, "processName"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Luog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILazg;)V

    invoke-static {v3, v5}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v3, v0}, Lh04;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapg;->j:Ljava/util/List;

    invoke-static {v0}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luog;

    iput-object v0, p0, Lapg;->k:Luog;

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v3, "session_start_ts"

    iget-wide v5, p0, Lapg;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapg;->c:Lzi5;

    iget-object v3, p0, Lapg;->f:Lc7i;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    const-string v3, "session_system_state"

    invoke-static {v4}, Lag8;->c0(Lc7i;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapg;->c:Lzi5;

    iget-object v3, p0, Lapg;->j:Ljava/util/List;

    const-string v4, "session_states"

    invoke-static {v3}, Le65;->P(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapg;->c:Lzi5;

    invoke-virtual {v0}, Lzi5;->A()V

    iput-boolean v2, p0, Lapg;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw v0

    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lapg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapg;->b()V

    iget-object v1, p0, Lapg;->f:Lc7i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-boolean v3, v3, Lc7i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v3, 0x7bff

    :try_start_1
    invoke-static {v1, p1, v2, v3}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object p1

    iput-object p1, p0, Lapg;->f:Lc7i;

    iget-object v1, p0, Lapg;->c:Lzi5;

    const-string v2, "session_system_state"

    invoke-static {p1}, Lag8;->c0(Lc7i;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lapg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapg;->b()V

    iget-object v1, p0, Lapg;->f:Lc7i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lc7i;->n:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static {v6, v5}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    iget-object p1, p0, Lapg;->f:Lc7i;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    const/16 p1, 0x5fff

    invoke-static {v2, v1, v3, p1}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object p1

    iput-object p1, p0, Lapg;->f:Lc7i;

    iget-object v1, p0, Lapg;->c:Lzi5;

    const-string v2, "session_system_state"

    invoke-static {p1}, Lag8;->c0(Lc7i;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapg;->c:Lzi5;

    invoke-virtual {p1}, Lzi5;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lapg;->b()V

    iget-object v0, p0, Lapg;->l:Luog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapg;->b()V

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {v0, p1, v2, v3}, Luog;->a(Luog;ILazg;I)Luog;

    move-result-object p1

    iput-object p1, p0, Lapg;->l:Luog;

    iget-object v0, p0, Lapg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lapg;->j:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lh04;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lapg;->j:Ljava/util/List;

    invoke-static {v0}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapg;->j:Ljava/util/List;

    iget-object v0, p0, Lapg;->c:Lzi5;

    const-string v2, "session_states"

    invoke-static {p1}, Le65;->P(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lzi5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapg;->c:Lzi5;

    invoke-virtual {p1}, Lzi5;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method
