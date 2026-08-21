.class public final synthetic Ljm;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Ljm;->a:I

    iput-object p1, p0, Ljm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljm;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ljm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Ljm;->a:I

    iput-object p1, p0, Ljm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljm;->b:Z

    iput-object p3, p0, Ljm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljm;->a:I

    iput-boolean p1, p0, Ljm;->b:Z

    iput-object p2, p0, Ljm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ljm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v0, Lo3k;

    iget-object v1, p0, Ljm;->d:Ljava/lang/Object;

    check-cast v1, Lf25;

    iget-boolean p0, p0, Ljm;->b:Z

    iget-object v0, v0, Lo3k;->a:Lrve;

    iget-object v2, v0, Lrve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf25;

    iget-object v3, v0, Lrve;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lrve;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrve;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-boolean v1, p0, Ljm;->b:Z

    iget-object p0, p0, Ljm;->d:Ljava/lang/Object;

    check-cast p0, Lpwi;

    :try_start_0
    iget-object v2, v0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lo02;->b:Z

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
    iget-object v1, v0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lo02;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwi;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    invoke-interface {p0}, Lpwi;->run()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lpwi;->run()V
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
    invoke-virtual {v0, p0}, Lo02;->l(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v0, Lwhh;

    iget-object v1, p0, Ljm;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean p0, p0, Ljm;->b:Z

    const-string v2, "whh"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_9
    invoke-virtual {v0, v1, p0}, Lwhh;->g(Ljava/util/Collection;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string v5, "sync exception"

    invoke-static {v2, v5, p0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lwhh;->j:Led6;

    check-cast v0, Lt1c;

    invoke-virtual {v0, p0}, Lt1c;->a(Ljava/lang/Throwable;)V

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

    invoke-static {v2, p0, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v3, p0, Ljm;->b:Z

    iget-object p0, p0, Ljm;->d:Ljava/lang/Object;

    check-cast p0, Lqjh;

    const-string v4, "com.google.android.gms"

    const-string v5, "error configuring notification delegate for package "

    const/4 v6, 0x0

    :try_start_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v7, v8, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_7

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :goto_6
    invoke-virtual {p0, v6}, Lqjh;->d(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_b
    invoke-static {v0}, Lfml;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "proxy_notification_initialized"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v3, :cond_8

    invoke-static {v0}, Lht6;->q(Landroid/app/NotificationManager;)V

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lht6;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lht6;->C(Landroid/app/NotificationManager;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, v6}, Lqjh;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v0, Lguc;

    iget-object v1, p0, Ljm;->d:Ljava/lang/Object;

    check-cast v1, Lgfh;

    iget-boolean p0, p0, Ljm;->b:Z

    :try_start_c
    iget-object v2, v1, Lgfh;->b:Ljava/util/List;

    iget-object v3, v1, Lgfh;->c:Ljava/util/Map;

    iget-object v1, v1, Lgfh;->d:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1, p0}, Lguc;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    iget-object v0, v0, Lguc;->l:Led6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "guc"

    const-string v3, "onSyncSuccess: exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v1}, Lt1c;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_4
    iget-boolean v0, p0, Ljm;->b:Z

    iget-object v2, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Ljm;->d:Ljava/lang/Object;

    check-cast p0, Ll48;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->u1()V

    :cond_9
    invoke-virtual {v2, v1}, Lone/me/chats/search/ChatsListSearchScreen;->v1(Z)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Llp0;

    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0;

    iget-object v1, v1, Lzo0;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, p0, Ll48;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Llae;->a:Llae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    sget-object v0, Lr66;->a:Lr66;

    :goto_a
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lh47;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Ld8f;

    iget-object v1, p0, Ll48;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lzsj;

    iget-object p0, p0, Ll48;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ly69;->H(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v0, Lw22;

    iget-object v1, p0, Ljm;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean p0, p0, Ljm;->b:Z

    xor-int/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lw22;->N(Ljava/util/List;Z)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, Ljm;->b:Z

    iget-object v1, p0, Ljm;->c:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object p0, p0, Ljm;->d:Ljava/lang/Object;

    check-cast p0, Lyt1;

    const-string v2, "AniRenderDispatch"

    if-eqz v0, :cond_c

    invoke-virtual {v1, p0}, Lkm;->b(Lyt1;)Llm;

    iget-boolean v0, v1, Lkm;->p:Z

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    iget-object v0, v1, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Renderer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " can not be created right now, postpone creation for a while"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    iget-boolean v0, v1, Lkm;->p:Z

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Postponed renderer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is no longer needed, remove it from waiting list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkm;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_b
    iget-object v0, v1, Lkm;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm;

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
