.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo90;->a:I

    iput-object p1, p0, Lo90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p3, p0, Lo90;->a:I

    iput-object p1, p0, Lo90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lo90;->b:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-object p0, p0, Lo90;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lfbc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lo90;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/core/o/h;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v1, v0}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/applifecycle/o/a;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v1, v0}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_1
    invoke-direct {v0}, Lo90;->a()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lbbh;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lbbh;->c:Ljava/lang/Object;

    check-cast v1, Lfbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lo90;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v0}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liif;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Liif;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Liif;->a()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lgvb;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lkig;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lfbc;

    invoke-virtual {v1, v0, v5}, Lfbc;->A(Lkig;I)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lelh;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lclh;

    iget-object v2, v1, Lelh;->b:Lpfh;

    invoke-virtual {v2}, Lf2;->b()Lv44;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Lclh;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lelh;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lelh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lelh;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v1, v1, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "process, thread "

    const-string v8, "/"

    const-string v9, " finished after "

    invoke-static {v7, v6, v8, v1, v9}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lelh;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v5, v1, Lelh;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v3, v1, Lelh;->m:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-eqz v5, :cond_3

    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v1, v1, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v1, v10}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_6
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lxte;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lqu9;

    :try_start_4
    invoke-virtual {v0}, Lo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu9;

    iput-object v0, v1, Lxte;->g:Liu9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liu9;->d:Lhu9;

    invoke-interface {v0}, Lhu9;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v1}, Lxte;->e(Lxte;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :goto_2
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Lxte;->f(Z)V

    iget-object v0, v1, Lxte;->c:Ljava/lang/String;

    const-string v2, "retry connect"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lxte;->f:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v7

    iput v0, v1, Lxte;->f:I

    invoke-virtual {v1}, Lxte;->d()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lfbc;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    :goto_4
    iget-object v0, v1, Lfbc;->b:Ljava/lang/Object;

    check-cast v0, Lbg6;

    invoke-virtual {v0, v4}, Lbg6;->C0(Landroid/view/Surface;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lr5c;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Ltdf;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Leub;

    sget-object v2, Lsbi;->a:Lsbi;

    check-cast v1, Lsdf;

    invoke-virtual {v1, v0, v2}, Lsdf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v1, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v1, Lgu0;

    iget-object v0, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lndb;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_8

    :catch_0
    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v8, :cond_c

    if-eq v8, v7, :cond_e

    if-eq v8, v11, :cond_c

    if-eq v8, v3, :cond_c

    if-eq v8, v10, :cond_b

    if-eq v8, v9, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    const/4 v2, 0x7

    goto :goto_6

    :cond_b
    :pswitch_b
    move v2, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_c
    move v2, v10

    goto :goto_6

    :pswitch_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_7

    move v2, v9

    goto :goto_6

    :pswitch_e
    move v2, v11

    goto :goto_6

    :pswitch_f
    move v2, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v7

    :cond_e
    :goto_6
    :pswitch_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_f

    if-ne v2, v3, :cond_f

    invoke-static {v0, v1}, Lqwk;->c(Landroid/content/Context;Lndb;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Lndb;->d(I)V

    :goto_7
    return-void

    :pswitch_11
    iget-object v1, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v1, Lndb;

    iget-object v0, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lgu0;

    invoke-direct {v3, v5, v1}, Lgu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_12
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionService;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lk2a;

    iget-object v0, v12, Lk2a;->a:Ld3a;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->b()Lm0a;

    move-result-object v9

    iget-object v14, v9, Lm0a;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v2, v9, Lm0a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v11, Ll0a;

    invoke-direct {v11, v9, v14, v12}, Ll0a;-><init>(Lm0a;Landroidx/media3/session/MediaSessionService;Lk2a;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v0, Ld3a;->j:Lxnf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvqi;->B()Landroid/os/Looper;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqu9;

    invoke-direct {v10, v3}, Lqu9;-><init>(Landroid/os/Looper;)V

    iget-object v7, v15, Lxnf;->a:Lwnf;

    invoke-interface {v7}, Lwnf;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v4, Lv2a;

    new-instance v7, Ls84;

    invoke-direct {v7, v14}, Ls84;-><init>(Landroid/content/Context;)V

    new-instance v8, Lw25;

    invoke-direct {v8, v7}, Lw25;-><init>(Ls84;)V

    const/16 v7, 0xb

    invoke-direct {v4, v7, v8}, Lv2a;-><init>(ILjava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v4

    new-instance v13, Liu9;

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Liu9;-><init>(Landroid/content/Context;Lxnf;Landroid/os/Bundle;Lgu9;Landroid/os/Looper;Lqu9;Lv2a;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfu9;

    invoke-direct {v3, v10, v13, v6}, Lfu9;-><init>(Lqu9;Liu9;I)V

    invoke-static {v4, v3}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v3, Lk0a;

    invoke-direct {v3, v10}, Lk0a;-><init>(Lqu9;)V

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lw77;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lw77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, Lm0a;->e:Lcc5;

    invoke-virtual {v10, v8, v2}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    new-instance v2, Lw4;

    invoke-direct {v2, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ld3a;->w:Lw4;

    return-void

    :pswitch_13
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lo3a;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lj4d;

    iget-object v2, v1, Lo3a;->m:Lv2a;

    invoke-virtual {v1, v0}, Lo3a;->E(Lj4d;)Lx2d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv2a;->O(Lx2d;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Ld3a;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj4d;

    iget-object v3, v1, Ld3a;->h:Lo3a;

    iput-object v2, v1, Ld3a;->t:Lj4d;

    new-instance v0, Lb3a;

    invoke-direct {v0, v1, v2}, Lb3a;-><init>(Ld3a;Lj4d;)V

    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v4, v2, Lj4d;->c:Ljava/util/IdentityHashMap;

    monitor-enter v4

    :try_start_6
    iget-object v5, v2, Lj4d;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja7;

    if-nez v5, :cond_12

    new-instance v5, Lja7;

    invoke-direct {v5, v2, v0}, Lja7;-><init>(Lj4d;Lj3d;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_12
    :goto_9
    iget-object v8, v2, Lj4d;->b:Lbg6;

    iget-object v8, v8, Lbg6;->n:Lu89;

    invoke-virtual {v8, v5}, Lu89;->a(Ljava/lang/Object;)V

    iget-object v8, v2, Lj4d;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v0, v1, Ld3a;->v:Lb3a;

    :try_start_7
    iget-object v0, v3, Lo3a;->i:Lm3a;

    invoke-virtual {v0, v6, v2}, Lm3a;->l(ILj4d;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception in using media1 API"

    invoke-static {v4, v5, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v3, Lo3a;->m:Lv2a;

    iget-object v0, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lq2a;

    iget-object v0, v0, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lc4d;

    invoke-virtual {v2}, Lj4d;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v9

    invoke-virtual {v2}, Lj4d;->N()Lumf;

    move-result-object v11

    invoke-virtual {v2}, Lj4d;->M()Lk3d;

    move-result-object v12

    invoke-virtual {v2}, Lj4d;->M()Lk3d;

    move-result-object v13

    invoke-virtual {v2}, Lj4d;->a0()Ls2d;

    move-result-object v15

    invoke-virtual {v2}, Lj4d;->getRepeatMode()I

    move-result v16

    invoke-virtual {v2}, Lj4d;->H()Z

    move-result v17

    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v0, v2, Lj4d;->b:Lbg6;

    invoke-virtual {v0}, Lbg6;->I0()V

    iget-object v0, v0, Lbg6;->o0:Lk4j;

    invoke-virtual {v2}, Lj4d;->W()Lush;

    move-result-object v19

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lj4d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lj4d;->b0()Lb0a;

    move-result-object v3

    :goto_b
    move-object/from16 v21, v3

    goto :goto_c

    :cond_13
    sget-object v3, Lb0a;->K:Lb0a;

    goto :goto_b

    :goto_c
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lj4d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lj4d;->a()F

    move-result v3

    :goto_d
    move/from16 v22, v3

    goto :goto_e

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lj4d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lj4d;->Q()Lp70;

    move-result-object v3

    :goto_f
    move-object/from16 v24, v3

    goto :goto_10

    :cond_15
    sget-object v3, Lp70;->i:Lp70;

    goto :goto_f

    :goto_10
    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lj4d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v3, v2, Lj4d;->b:Lbg6;

    invoke-virtual {v3}, Lbg6;->I0()V

    iget-object v3, v3, Lbg6;->g0:Lzy4;

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_16
    sget-object v3, Lzy4;->d:Lzy4;

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Lj4d;->X()Lok5;

    move-result-object v27

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lj4d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lj4d;->Y()I

    :cond_17
    invoke-virtual {v2}, Lj4d;->f0()Z

    invoke-virtual {v2}, Lj4d;->z()Z

    move-result v30

    invoke-virtual {v2}, Lj4d;->u()I

    move-result v32

    invoke-virtual {v2}, Lj4d;->getPlaybackState()I

    move-result v33

    invoke-virtual {v2}, Lj4d;->h0()Z

    move-result v34

    invoke-virtual {v2}, Lj4d;->g0()Z

    move-result v35

    invoke-virtual {v2}, Lj4d;->Z()Lb0a;

    move-result-object v36

    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v3, v2, Lj4d;->b:Lbg6;

    invoke-virtual {v3}, Lbg6;->I0()V

    iget-wide v3, v3, Lbg6;->p0:J

    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v5, v2, Lj4d;->b:Lbg6;

    invoke-virtual {v5}, Lbg6;->I0()V

    iget-wide v5, v5, Lbg6;->q0:J

    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v7, v2, Lj4d;->b:Lbg6;

    invoke-virtual {v7}, Lbg6;->I0()V

    move-wide/from16 v37, v3

    iget-wide v3, v7, Lbg6;->r0:J

    const/16 v7, 0x1e

    invoke-virtual {v2, v7}, Lj4d;->c(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Lj4d;->q()Lfzh;

    move-result-object v7

    :goto_13
    move-object/from16 v43, v7

    goto :goto_14

    :cond_18
    sget-object v7, Lfzh;->b:Lfzh;

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Lj4d;->q0()V

    iget-object v7, v2, Lj4d;->b:Lbg6;

    invoke-virtual {v7}, Lbg6;->b0()Lryh;

    move-result-object v44

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1

    move-object/from16 v18, v0

    move-wide/from16 v41, v3

    move-wide/from16 v39, v5

    invoke-direct/range {v8 .. v44}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    iput-object v8, v1, Ld3a;->s:Lc4d;

    invoke-virtual {v2}, Lj4d;->R()Lh3d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld3a;->f(Lh3d;)V

    return-void

    :goto_15
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_15
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lg0a;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Lg0a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Le0a;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lg0a;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Lg0a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Le0a;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lg0a;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Lg0a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Le0a;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Ljv9;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lrv9;

    iget-boolean v2, v1, Ljv9;->p:Z

    if-eqz v2, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v0, v1}, Lrv9;->l(Ljv9;)V

    :goto_16
    return-void

    :pswitch_19
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Loe9;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lbe9;

    invoke-virtual {v1}, Loe9;->d()V

    invoke-virtual {v1, v2}, Loe9;->a(I)V

    const-string v3, "b.log"

    const-string v8, "a.log"

    iget v9, v1, Loe9;->a:I

    iget-object v10, v1, Loe9;->b:Landroid/content/Context;

    invoke-static {}, Lch3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v11, "tracer"

    goto :goto_17

    :cond_1a
    const/16 v12, 0x3a

    const/16 v13, 0x2d

    invoke-static {v11, v12, v13, v6}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "tracer-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_17
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "logs"

    invoke-static {v12, v10}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :try_start_9
    invoke-static {v10}, Lsb8;->U(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_18
    iget v11, v1, Loe9;->g:I

    invoke-static {v11}, Lqt4;->D(I)I

    move-result v11

    if-eqz v11, :cond_20

    if-eq v11, v7, :cond_1d

    if-eq v11, v2, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v3, v1, Loe9;->h:Ljava/io/File;

    if-nez v3, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v4, v3

    :goto_19
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v9

    cmp-long v3, v3, v5

    if-lez v3, :cond_1f

    invoke-static {v10, v8}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lku6;->e([Ljava/io/File;)V

    iput-object v3, v1, Loe9;->h:Ljava/io/File;

    iput v2, v1, Loe9;->g:I

    goto :goto_1b

    :cond_1d
    iget-object v2, v1, Loe9;->h:Ljava/io/File;

    if-nez v2, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v4, v2

    :goto_1a
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v8, v9

    cmp-long v2, v11, v8

    if-lez v2, :cond_1f

    invoke-static {v10, v3}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lku6;->e([Ljava/io/File;)V

    iput-object v2, v1, Loe9;->h:Ljava/io/File;

    iput v5, v1, Loe9;->g:I

    :cond_1f
    :goto_1b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v7}, Loe9;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1c

    :cond_20
    invoke-static {v10, v8}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v3}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lku6;->e([Ljava/io/File;)V

    iput-object v0, v1, Loe9;->h:Ljava/io/File;

    iput v2, v1, Loe9;->g:I

    iget-object v0, v1, Loe9;->i:Lqd9;

    invoke-virtual {v1, v0, v6}, Loe9;->c(Ljava/lang/Iterable;Z)V

    :goto_1c
    return-void

    :pswitch_1a
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lek2;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lrs7;

    invoke-virtual {v1, v0}, Lek2;->E(Lxt4;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lj96;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lk96;

    iget-object v2, v1, Lj96;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v2, Le6;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_1c
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lrz4;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_a
    iget v1, v1, Lrz4;->b:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1d
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lvy8;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lxwd;

    monitor-enter v1

    :try_start_b
    iget-object v2, v1, Lvy8;->b:Ljava/util/Set;

    if-nez v2, :cond_22

    iget-object v2, v1, Lvy8;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_22
    iget-object v2, v1, Lvy8;->b:Ljava/util/Set;

    invoke-interface {v0}, Lxwd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_1d
    monitor-exit v1

    return-void

    :goto_1e
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_1e
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lbhc;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lxwd;

    invoke-virtual {v1, v0}, Lbhc;->b(Lxwd;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lltb;

    iget-object v2, v1, Lg74;->a:Li19;

    new-instance v3, La74;

    invoke-direct {v3, v0, v6, v1}, La74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Li19;->a(Lc19;)V

    return-void

    :pswitch_20
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lwo3;

    iget-object v2, v1, Li92;->c:Lh92;

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Li92;->a:Z

    if-nez v2, :cond_23

    goto :goto_1f

    :cond_23
    iget-object v2, v1, Li92;->c:Lh92;

    iget-object v2, v2, Lh92;->f:Llw8;

    iget-object v2, v2, Llw8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lwo3;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1}, Li92;->b()V

    :cond_24
    iget-object v0, v0, Lwo3;->b:Ljava/util/Collection;

    iget-object v2, v1, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfda;

    iget-object v3, v3, Lfda;->a:Lsfa;

    iget-wide v3, v3, Lsfa;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Li92;->f()V

    :cond_27
    :goto_1f
    return-void

    :pswitch_21
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    iget v2, v1, Lma;->a:I

    if-nez v2, :cond_28

    invoke-virtual {v1, v0}, Lma;->G(Ljava/lang/Object;)V

    :cond_28
    return-void

    :pswitch_22
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lo90;->c:Ljava/lang/Object;

    check-cast v0, Lr94;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lp90;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lr94;->f()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
