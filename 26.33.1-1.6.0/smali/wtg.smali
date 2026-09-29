.class public final Lwtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lj1d;

.field public volatile d:Z

.field public final e:J

.field public f:Lxpi;

.field public g:J

.field public h:Lxpi;

.field public i:J

.field public j:Ljava/util/List;

.field public volatile k:Lptg;

.field public volatile l:Lptg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtg;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtg;->b:Ljava/lang/Object;

    new-instance p1, Lj1d;

    new-instance v0, Liu0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liu0;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lj1d;-><init>(Lsv7;B)V

    iput-object p1, p0, Lwtg;->c:Lj1d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwtg;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwtg;->g:J

    iput-wide v0, p0, Lwtg;->i:J

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lwtg;->j:Ljava/util/List;

    return-void
.end method

.method public static c(Lwtg;Lz2h;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwtg;->k:Lptg;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Lptg;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lwtg;->k:Lptg;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lptg;->g:Lz2h;

    :cond_3
    iget-object p2, p0, Lwtg;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lwtg;->b()V

    iget-object v2, p0, Lwtg;->k:Lptg;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const/16 v3, 0x1f

    invoke-static {v2, v0, p1, v3}, Lptg;->a(Lptg;ILz2h;I)Lptg;

    move-result-object p1

    iput-object p1, p0, Lwtg;->k:Lptg;

    iget-object p1, p0, Lwtg;->j:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ll64;->w0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lwtg;->k:Lptg;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {v1, p1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwtg;->j:Ljava/util/List;

    iget-object v0, p0, Lwtg;->c:Lj1d;

    invoke-static {v0, p1}, Lw55;->w(Lj1d;Ljava/util/List;)V

    iget-object p0, p0, Lwtg;->c:Lj1d;

    invoke-virtual {p0}, Lj1d;->k()V
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

    iget-object v0, p0, Lwtg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwtg;->b()V

    iget-wide v1, p0, Lwtg;->e:J

    iput-wide v1, p0, Lwtg;->i:J

    iget-object v1, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v1}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lwtg;->j:Ljava/util/List;

    iget-object v1, p0, Lwtg;->c:Lj1d;

    const-string v2, "session_state_upload_ts"

    iget-wide v3, p0, Lwtg;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lj1d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwtg;->c:Lj1d;

    iget-object v2, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lw55;->w(Lj1d;Ljava/util/List;)V

    iget-object p0, p0, Lwtg;->c:Lj1d;

    invoke-virtual {p0}, Lj1d;->k()V
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

    iget-boolean v0, p0, Lwtg;->d:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lwtg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lwtg;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lwtg;->c:Lj1d;

    const-string v2, "session_start_ts"

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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
    iput-wide v4, p0, Lwtg;->g:J

    iget-object v0, p0, Lwtg;->c:Lj1d;

    const-string v4, "session_system_state"

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Lxvf;->E(Ljava/lang/String;)Lxpi;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v0, p0, Lwtg;->h:Lxpi;

    iget-object v0, p0, Lwtg;->c:Lj1d;

    const-string v5, "session_state_upload_ts"

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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
    iput-wide v2, p0, Lwtg;->i:J

    iget-object v0, p0, Lwtg;->c:Lj1d;

    const-string v2, "session_states"

    sget-object v3, Lcl6;->a:Lcl6;

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Loh5;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_2
    :try_start_4
    iput-object v3, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v3, v0, Lptg;->f:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v2, v3}, Ll64;->w0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x2

    const/16 v6, 0x5f

    invoke-static {v0, v5, v4, v6}, Lptg;->a(Lptg;ILz2h;I)Lptg;

    move-result-object v0

    invoke-static {v0, v3}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwtg;->j:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iput-object v0, p0, Lwtg;->l:Lptg;

    iget-object v0, p0, Lwtg;->a:Landroid/content/Context;

    invoke-static {v0}, Lzhg;->j(Landroid/content/Context;)Lxpi;

    move-result-object v0

    iget-object v3, p0, Lwtg;->h:Lxpi;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxpi;->n:Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v5, v0, Lxpi;->n:Ljava/util/Map;

    invoke-static {v3, v5}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v5, 0x5fff

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v5}, Lxpi;->a(Lxpi;ZLjava/util/Map;I)Lxpi;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lwtg;->f:Lxpi;

    iget-object v3, p0, Lwtg;->j:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Lptg;

    iget-wide v6, v0, Lxpi;->b:J

    iget-object v8, v0, Lxpi;->a:Ljava/lang/String;

    iget-object v9, v0, Lxpi;->d:Ljava/lang/String;

    iget-object v10, v0, Lxpi;->f:Ljava/lang/String;

    iget-object v0, v0, Lxpi;->n:Ljava/util/Map;

    const-string v11, "processName"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lptg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILz2h;)V

    invoke-static {v5, v3}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v3, v0}, Ll64;->c1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iput-object v0, p0, Lwtg;->k:Lptg;

    iget-object v0, p0, Lwtg;->c:Lj1d;

    const-string v3, "session_start_ts"

    iget-wide v5, p0, Lwtg;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lj1d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwtg;->c:Lj1d;

    iget-object v3, p0, Lwtg;->f:Lxpi;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    const-string v3, "session_system_state"

    invoke-static {v4}, Lxvf;->a0(Lxpi;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lj1d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwtg;->c:Lj1d;

    iget-object v3, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v0, v3}, Lw55;->w(Lj1d;Ljava/util/List;)V

    iget-object v0, p0, Lwtg;->c:Lj1d;

    invoke-virtual {v0}, Lj1d;->k()V

    iput-boolean v2, p0, Lwtg;->d:Z
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

    iget-object v0, p0, Lwtg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwtg;->b()V

    iget-object v1, p0, Lwtg;->f:Lxpi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-boolean v3, v3, Lxpi;->k:Z
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
    invoke-static {v1, p1, v2, v3}, Lxpi;->a(Lxpi;ZLjava/util/Map;I)Lxpi;

    move-result-object p1

    iput-object p1, p0, Lwtg;->f:Lxpi;

    iget-object p0, p0, Lwtg;->c:Lj1d;

    const-string v1, "session_system_state"

    invoke-static {p1}, Lxvf;->a0(Lxpi;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj1d;->h(Ljava/lang/Object;Ljava/lang/String;)V
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

    iget-object v0, p0, Lwtg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwtg;->b()V

    iget-object v1, p0, Lwtg;->f:Lxpi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lxpi;->n:Ljava/util/Map;

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

    invoke-static {v6, v5}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lwtg;->f:Lxpi;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    const/16 p1, 0x5fff

    invoke-static {v2, v1, v3, p1}, Lxpi;->a(Lxpi;ZLjava/util/Map;I)Lxpi;

    move-result-object p1

    iput-object p1, p0, Lwtg;->f:Lxpi;

    iget-object v1, p0, Lwtg;->c:Lj1d;

    const-string v2, "session_system_state"

    invoke-static {p1}, Lxvf;->a0(Lxpi;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lj1d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwtg;->c:Lj1d;

    invoke-virtual {p0}, Lj1d;->k()V
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

    invoke-virtual {p0}, Lwtg;->b()V

    iget-object v0, p0, Lwtg;->l:Lptg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwtg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lwtg;->b()V

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {v0, p1, v2, v3}, Lptg;->a(Lptg;ILz2h;I)Lptg;

    move-result-object p1

    iput-object p1, p0, Lwtg;->l:Lptg;

    iget-object v0, p0, Lwtg;->j:Ljava/util/List;

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
    iget-object v0, p0, Lwtg;->j:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ll64;->w0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lwtg;->j:Ljava/util/List;

    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwtg;->j:Ljava/util/List;

    iget-object v0, p0, Lwtg;->c:Lj1d;

    invoke-static {v0, p1}, Lw55;->w(Lj1d;Ljava/util/List;)V

    iget-object p0, p0, Lwtg;->c:Lj1d;

    invoke-virtual {p0}, Lj1d;->k()V
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
