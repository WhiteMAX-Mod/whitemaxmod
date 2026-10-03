.class public final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:La4d;

.field public volatile d:Z

.field public final e:J

.field public f:Lswi;

.field public g:J

.field public h:Lswi;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Lcyg;

.field public volatile l:Lcyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->b:Ljava/lang/Object;

    new-instance p1, La4d;

    new-instance v0, Lpu0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, La4d;-><init>(Lax7;B)V

    iput-object p1, p0, Ljyg;->c:La4d;

    invoke-static {}, Limg;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljyg;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljyg;->g:J

    iput-wide v0, p0, Ljyg;->i:J

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Ljyg;->j:Ljava/util/List;

    return-void
.end method

.method public static c(Ljyg;Ln7h;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyg;->k:Lcyg;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Lcyg;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ljyg;->k:Lcyg;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcyg;->g:Ln7h;

    :cond_3
    iget-object p2, p0, Ljyg;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Ljyg;->b()V

    iget-object v2, p0, Ljyg;->k:Lcyg;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const/16 v3, 0x1f

    invoke-static {v2, v0, p1, v3}, Lcyg;->a(Lcyg;ILn7h;I)Lcyg;

    move-result-object p1

    iput-object p1, p0, Ljyg;->k:Lcyg;

    iget-object p1, p0, Ljyg;->j:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ly74;->x0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Ljyg;->k:Lcyg;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {v1, p1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljyg;->j:Ljava/util/List;

    iget-object v0, p0, Ljyg;->c:La4d;

    invoke-static {v0, p1}, Lw05;->t(La4d;Ljava/util/List;)V

    iget-object p0, p0, Ljyg;->c:La4d;

    invoke-virtual {p0}, La4d;->k()V
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

    iget-object v0, p0, Ljyg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljyg;->b()V

    iget-wide v1, p0, Ljyg;->e:J

    iput-wide v1, p0, Ljyg;->i:J

    iget-object v1, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v1}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljyg;->j:Ljava/util/List;

    iget-object v1, p0, Ljyg;->c:La4d;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Ljyg;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, La4d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljyg;->c:La4d;

    iget-object v2, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lw05;->t(La4d;Ljava/util/List;)V

    iget-object p0, p0, Ljyg;->c:La4d;

    invoke-virtual {p0}, La4d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 14

    iget-boolean v0, p0, Ljyg;->d:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Ljyg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljyg;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ljyg;->c:La4d;

    const-string v2, "session_start_ts"

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Ljyg;->g:J

    iget-object v0, p0, Ljyg;->c:La4d;

    const-string v4, "session_system_state"

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Lu1c;->y(Ljava/lang/String;)Lswi;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v0, p0, Ljyg;->h:Lswi;

    iget-object v0, p0, Ljyg;->c:La4d;

    const-string v5, "session_state_upload_ts"

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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
    iput-wide v2, p0, Ljyg;->i:J

    iget-object v0, p0, Ljyg;->c:La4d;

    const-string v2, "session_states"

    sget-object v3, Lfm6;->a:Lfm6;

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Lw65;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_2
    :try_start_4
    iput-object v3, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v3, v0, Lcyg;->f:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v2, v3}, Ly74;->x0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x2

    const/16 v6, 0x5f

    invoke-static {v0, v5, v4, v6}, Lcyg;->a(Lcyg;ILn7h;I)Lcyg;

    move-result-object v0

    invoke-static {v0, v3}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljyg;->j:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    iput-object v0, p0, Ljyg;->l:Lcyg;

    iget-object v0, p0, Ljyg;->a:Landroid/content/Context;

    invoke-static {v0}, Lokd;->f(Landroid/content/Context;)Lswi;

    move-result-object v0

    iget-object v3, p0, Ljyg;->h:Lswi;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lswi;->n:Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v5, v0, Lswi;->n:Ljava/util/Map;

    invoke-static {v3, v5}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v5, 0x5fff

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v5}, Lswi;->a(Lswi;ZLjava/util/Map;I)Lswi;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ljyg;->f:Lswi;

    iget-object v3, p0, Ljyg;->j:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Lcyg;

    iget-wide v6, v0, Lswi;->b:J

    iget-object v8, v0, Lswi;->a:Ljava/lang/String;

    iget-object v9, v0, Lswi;->d:Ljava/lang/String;

    iget-object v10, v0, Lswi;->f:Ljava/lang/String;

    iget-object v0, v0, Lswi;->n:Ljava/util/Map;

    const-string v11, "processName"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcyg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn7h;)V

    invoke-static {v5, v3}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v3, v0}, Ly74;->e1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    iput-object v0, p0, Ljyg;->k:Lcyg;

    iget-object v0, p0, Ljyg;->c:La4d;

    const-string v3, "session_start_ts"

    iget-wide v5, p0, Ljyg;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, La4d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljyg;->c:La4d;

    iget-object v3, p0, Ljyg;->f:Lswi;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    const-string v3, "session_system_state"

    invoke-static {v4}, Lu1c;->j0(Lswi;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, La4d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljyg;->c:La4d;

    iget-object v3, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v0, v3}, Lw05;->t(La4d;Ljava/util/List;)V

    iget-object v0, p0, Ljyg;->c:La4d;

    invoke-virtual {v0}, La4d;->k()V

    iput-boolean v2, p0, Ljyg;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Ljyg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljyg;->b()V

    iget-object v1, p0, Ljyg;->f:Lswi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-boolean v3, v3, Lswi;->k:Z
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
    invoke-static {v1, p1, v2, v3}, Lswi;->a(Lswi;ZLjava/util/Map;I)Lswi;

    move-result-object p1

    iput-object p1, p0, Ljyg;->f:Lswi;

    iget-object p0, p0, Ljyg;->c:La4d;

    const-string v1, "session_system_state"

    invoke-static {p1}, Lu1c;->j0(Lswi;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, La4d;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ljyg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljyg;->b()V

    iget-object v1, p0, Ljyg;->f:Lswi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lswi;->n:Ljava/util/Map;

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

    invoke-static {v6, v5}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Ljyg;->f:Lswi;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    const/16 p1, 0x5fff

    invoke-static {v2, v1, v3, p1}, Lswi;->a(Lswi;ZLjava/util/Map;I)Lswi;

    move-result-object p1

    iput-object p1, p0, Ljyg;->f:Lswi;

    iget-object v1, p0, Ljyg;->c:La4d;

    const-string v2, "session_system_state"

    invoke-static {p1}, Lu1c;->j0(Lswi;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, La4d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljyg;->c:La4d;

    invoke-virtual {p0}, La4d;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Ljyg;->b()V

    iget-object v0, p0, Ljyg;->l:Lcyg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljyg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljyg;->b()V

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {v0, p1, v2, v3}, Lcyg;->a(Lcyg;ILn7h;I)Lcyg;

    move-result-object p1

    iput-object p1, p0, Ljyg;->l:Lcyg;

    iget-object v0, p0, Ljyg;->j:Ljava/util/List;

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
    iget-object v0, p0, Ljyg;->j:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ly74;->x0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljyg;->j:Ljava/util/List;

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljyg;->j:Ljava/util/List;

    iget-object v0, p0, Ljyg;->c:La4d;

    invoke-static {v0, p1}, Lw05;->t(La4d;Ljava/util/List;)V

    iget-object p0, p0, Ljyg;->c:La4d;

    invoke-virtual {p0}, La4d;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method
