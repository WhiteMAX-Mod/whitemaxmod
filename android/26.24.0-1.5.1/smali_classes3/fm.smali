.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx1;ZLr8i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfm;->b:Z

    iput-object p3, p0, Lfm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lfm;->a:I

    iput-object p1, p0, Lfm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfm;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfm;->a:I

    iput-boolean p1, p0, Lfm;->b:Z

    iput-object p2, p0, Lfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast v0, Ltfj;

    iget-object v1, p0, Lfm;->d:Ljava/lang/Object;

    check-cast v1, Lmv4;

    iget-boolean p0, p0, Lfm;->b:Z

    iget-object v0, v0, Ltfj;->a:Lade;

    iget-object v2, v0, Lade;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv4;

    iget-object v3, v0, Lade;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lade;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lade;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-boolean v1, p0, Lfm;->b:Z

    iget-object p0, p0, Lfm;->d:Ljava/lang/Object;

    check-cast p0, Lr8i;

    :try_start_0
    iget-object v2, v0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lbx1;->b:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, v0, Lbx1;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lbx1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    invoke-interface {p0}, Lr8i;->run()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lr8i;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0, p0}, Lbx1;->d(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast v0, Lsvg;

    iget-object v1, p0, Lfm;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean p0, p0, Lfm;->b:Z

    const-string v2, "svg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_9
    invoke-virtual {v0, v1, p0}, Lsvg;->g(Ljava/util/Collection;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string v5, "sync exception"

    invoke-static {v2, v5, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lsvg;->j:Lh46;

    check-cast v0, Ltmb;

    invoke-virtual {v0, p0}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p0, "syncWorker: sync %d ids done for %d"

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-object v1, p0, Lfm;->d:Ljava/lang/Object;

    check-cast v1, Lctg;

    iget-boolean p0, p0, Lfm;->b:Z

    :try_start_a
    iget-object v2, v1, Lctg;->b:Ljava/util/List;

    iget-object v3, v1, Lctg;->c:Ljava/util/Map;

    iget-object v1, v1, Lctg;->d:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1, p0}, Ljdc;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    iget-object v0, v0, Ljdc;->l:Lh46;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "jdc"

    const-string v3, "onSyncSuccess: exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ltmb;

    invoke-virtual {v0, v1}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lfm;->b:Z

    iget-object v1, p0, Lfm;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lfm;->d:Ljava/lang/Object;

    check-cast p0, Lfu7;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->n1()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Z)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->z:Lxm0;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm0;

    iget-object v2, v2, Lmm0;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, p0, Lfu7;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lasd;->a:Lasd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_6
    sget-object v0, Lwx5;->a:Lwx5;

    :goto_7
    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->r:Lvu6;

    invoke-virtual {v2, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->t:Lxoe;

    iget-object v2, p0, Lfu7;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lut8;->G(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->u:Lf5j;

    iget-object p0, p0, Lfu7;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lut8;->G(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lfm;->b:Z

    iget-object v1, p0, Lfm;->c:Ljava/lang/Object;

    check-cast v1, Lgm;

    iget-object p0, p0, Lfm;->d:Ljava/lang/Object;

    check-cast p0, Lmq1;

    const-string v2, "AniRenderDispatch"

    if-eqz v0, :cond_8

    invoke-virtual {v1, p0}, Lgm;->b(Lmq1;)Lhm;

    iget-boolean v0, v1, Lgm;->p:Z

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, v1, Lgm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Renderer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " can not be created right now, postpone creation for a while"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    iget-boolean v0, v1, Lgm;->p:Z

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lgm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Postponed renderer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is no longer needed, remove it from waiting list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, v1, Lgm;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm;

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
