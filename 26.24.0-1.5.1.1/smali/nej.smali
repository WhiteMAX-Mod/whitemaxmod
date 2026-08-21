.class public final synthetic Lnej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnej;->a:I

    iput-object p2, p0, Lnej;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnej;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lnej;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object p0, p0, Lnej;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, p0}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lnej;->a:I

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Luog;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Luog;->c:Ljava/lang/Object;

    check-cast v1, Lhvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Losj;

    invoke-direct {v3, v9, v1, v0}, Losj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ltxh;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lgog;

    iget-object v1, v1, Ltxh;->e:Lt6e;

    invoke-virtual {v1, v0}, Lt6e;->a(Lgog;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltye;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ltye;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ltye;->a()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Llgb;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lnyf;

    iget-object v1, v1, Llgb;->c:Ljava/lang/Object;

    check-cast v1, Lhvb;

    invoke-virtual {v1, v0, v7}, Lhvb;->y(Lnyf;I)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lazg;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lyyg;

    iget-object v2, v1, Lazg;->b:Lltg;

    invoke-virtual {v2}, Lk2;->b()Lzy3;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Lyyg;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lazg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lazg;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lazg;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lazg;->l:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lazg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v1, v1, Lazg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "process, thread "

    const-string v8, "/"

    const-string v9, " finished after "

    invoke-static {v7, v5, v8, v1, v9}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lazg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lazg;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, Lazg;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v3, v1, Lazg;->l:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-eqz v4, :cond_3

    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lazg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v1, v1, Lazg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v1, v10}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ljbe;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lwg9;

    :try_start_4
    invoke-virtual {v0}, Lt1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg9;

    iput-object v0, v1, Ljbe;->g:Lpg9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpg9;->d:Log9;

    invoke-interface {v0}, Log9;->isConnected()Z

    move-result v0

    if-ne v0, v9, :cond_4

    invoke-static {v1}, Ljbe;->e(Ljbe;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lroh;->a:Lroh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :goto_2
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9}, Ljbe;->f(Z)V

    iget-object v0, v1, Ljbe;->c:Ljava/lang/String;

    const-string v2, "retry connect"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Ljbe;->f:I

    if-ge v0, v5, :cond_5

    add-int/2addr v0, v9

    iput v0, v1, Ljbe;->f:I

    invoke-virtual {v1}, Ljbe;->d()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v0

    check-cast v6, Landroid/view/Surface;

    :goto_4
    iget-object v0, v1, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Lc76;

    invoke-virtual {v0, v6}, Lc76;->C0(Landroid/view/Surface;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lpqb;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ljue;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lkfb;

    sget-object v2, Lroh;->a:Lroh;

    check-cast v1, Liue;

    invoke-virtual {v1, v0, v2}, Liue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lur0;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lur0;->b:Ljava/lang/Object;

    check-cast v1, Lqya;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_8

    :catch_0
    :cond_7
    move v2, v8

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, v2, :cond_d

    if-eq v6, v5, :cond_d

    if-eq v6, v11, :cond_b

    if-eq v6, v10, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    const/4 v2, 0x7

    goto :goto_6

    :cond_b
    :pswitch_9
    move v2, v5

    goto :goto_6

    :cond_c
    :pswitch_a
    move v2, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_b
    move v2, v11

    goto :goto_6

    :pswitch_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    move v2, v10

    goto :goto_6

    :pswitch_d
    move v2, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v9

    :goto_6
    :pswitch_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_f

    if-ne v2, v5, :cond_f

    invoke-static {v0, v1}, Lg8k;->a(Landroid/content/Context;Lqya;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Lqya;->d(I)V

    :goto_7
    return-void

    :pswitch_f
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lqya;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lur0;

    invoke-direct {v3, v1, v7}, Lur0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_10
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionService;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lxo9;

    iget-object v0, v14, Lxo9;->a:Lop9;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object v11

    iget-object v2, v11, Lym9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v4, v11, Lym9;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_8

    :cond_10
    new-instance v13, Lxm9;

    invoke-direct {v13, v11, v2, v14}, Lxm9;-><init>(Lym9;Landroidx/media3/session/MediaSessionService;Lxo9;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v0, Lop9;->j:Lg4f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lu2i;->B()Landroid/os/Looper;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lwg9;

    invoke-direct {v12, v5}, Lwg9;-><init>(Landroid/os/Looper;)V

    iget-object v10, v7, Lg4f;->a:Lf4f;

    invoke-interface {v10}, Lf4f;->f()Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v6, Lgp9;

    new-instance v10, La34;

    invoke-direct {v10, v2}, La34;-><init>(Landroid/content/Context;)V

    new-instance v15, Lbw4;

    invoke-direct {v15, v10}, Lbw4;-><init>(La34;)V

    invoke-direct {v6, v15, v3}, Lgp9;-><init>(Ljava/lang/Object;I)V

    :cond_11
    move-object/from16 v22, v6

    new-instance v15, Lpg9;

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, Lpg9;-><init>(Landroid/content/Context;Lg4f;Landroid/os/Bundle;Lng9;Landroid/os/Looper;Lwg9;Lgp9;)V

    move-object/from16 v2, v20

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmg9;

    invoke-direct {v2, v12, v15, v8}, Lmg9;-><init>(Lwg9;Lpg9;I)V

    invoke-static {v5, v2}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v2, Lwm9;

    invoke-direct {v2, v12}, Lwm9;-><init>(Lwg9;)V

    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Liy6;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Liy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v11, Lym9;->e:Lv45;

    invoke-virtual {v12, v10, v2}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    new-instance v2, Lxk4;

    invoke-direct {v2, v1, v3}, Lxk4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lop9;->w:Lxk4;

    return-void

    :pswitch_11
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lzp9;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lhnc;

    iget-object v2, v1, Lzp9;->m:Lgp9;

    invoke-virtual {v1, v0}, Lzp9;->E(Lhnc;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgp9;->O(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lop9;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhnc;

    iget-object v3, v1, Lop9;->h:Lzp9;

    iput-object v2, v1, Lop9;->t:Lhnc;

    new-instance v0, Lmp9;

    invoke-direct {v0, v1, v2}, Lmp9;-><init>(Lop9;Lhnc;)V

    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v4, v2, Lhnc;->c:Ljava/util/IdentityHashMap;

    monitor-enter v4

    :try_start_6
    iget-object v5, v2, Lhnc;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw07;

    if-nez v5, :cond_12

    new-instance v5, Lw07;

    invoke-direct {v5, v2, v0}, Lw07;-><init>(Lhnc;Lhmc;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_12
    :goto_9
    iget-object v6, v2, Lhnc;->b:Lc76;

    iget-object v6, v6, Lc76;->n:Lqv8;

    invoke-virtual {v6, v5}, Lqv8;->a(Ljava/lang/Object;)V

    iget-object v6, v2, Lhnc;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v0, v1, Lop9;->v:Lmp9;

    :try_start_7
    iget-object v0, v3, Lzp9;->i:Lxp9;

    invoke-virtual {v0, v8, v2}, Lxp9;->l(ILhnc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception in using media1 API"

    invoke-static {v4, v5, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v3, Lzp9;->m:Lgp9;

    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ldp9;

    iget-object v0, v0, Ldp9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v9}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v10, Lanc;

    invoke-virtual {v2}, Lhnc;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v11

    invoke-virtual {v2}, Lhnc;->N()Le3f;

    move-result-object v13

    invoke-virtual {v2}, Lhnc;->M()Limc;

    move-result-object v14

    invoke-virtual {v2}, Lhnc;->M()Limc;

    move-result-object v15

    invoke-virtual {v2}, Lhnc;->a0()Lslc;

    move-result-object v17

    invoke-virtual {v2}, Lhnc;->getRepeatMode()I

    move-result v18

    invoke-virtual {v2}, Lhnc;->H()Z

    move-result v19

    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v0, v2, Lhnc;->b:Lc76;

    invoke-virtual {v0}, Lc76;->I0()V

    iget-object v0, v0, Lc76;->o0:Lsgi;

    invoke-virtual {v2}, Lhnc;->W()La6h;

    move-result-object v21

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lhnc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lhnc;->b0()Lom9;

    move-result-object v3

    :goto_b
    move-object/from16 v23, v3

    goto :goto_c

    :cond_13
    sget-object v3, Lom9;->K:Lom9;

    goto :goto_b

    :goto_c
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lhnc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lhnc;->a()F

    move-result v3

    :goto_d
    move/from16 v24, v3

    goto :goto_e

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lhnc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lhnc;->Q()Le70;

    move-result-object v3

    :goto_f
    move-object/from16 v26, v3

    goto :goto_10

    :cond_15
    sget-object v3, Le70;->i:Le70;

    goto :goto_f

    :goto_10
    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lhnc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v3, v2, Lhnc;->b:Lc76;

    invoke-virtual {v3}, Lc76;->I0()V

    iget-object v3, v3, Lc76;->g0:Lps4;

    :goto_11
    move-object/from16 v28, v3

    goto :goto_12

    :cond_16
    sget-object v3, Lps4;->d:Lps4;

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Lhnc;->X()Lcd5;

    move-result-object v29

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lhnc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lhnc;->Y()I

    :cond_17
    invoke-virtual {v2}, Lhnc;->f0()Z

    invoke-virtual {v2}, Lhnc;->z()Z

    move-result v32

    invoke-virtual {v2}, Lhnc;->u()I

    move-result v34

    invoke-virtual {v2}, Lhnc;->getPlaybackState()I

    move-result v35

    invoke-virtual {v2}, Lhnc;->h0()Z

    move-result v36

    invoke-virtual {v2}, Lhnc;->g0()Z

    move-result v37

    invoke-virtual {v2}, Lhnc;->Z()Lom9;

    move-result-object v38

    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v3, v2, Lhnc;->b:Lc76;

    invoke-virtual {v3}, Lc76;->I0()V

    iget-wide v3, v3, Lc76;->p0:J

    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v5, v2, Lhnc;->b:Lc76;

    invoke-virtual {v5}, Lc76;->I0()V

    iget-wide v5, v5, Lc76;->q0:J

    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v7, v2, Lhnc;->b:Lc76;

    invoke-virtual {v7}, Lc76;->I0()V

    iget-wide v7, v7, Lc76;->r0:J

    const/16 v9, 0x1e

    invoke-virtual {v2, v9}, Lhnc;->c(I)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v2}, Lhnc;->q()Lgch;

    move-result-object v9

    :goto_13
    move-object/from16 v45, v9

    goto :goto_14

    :cond_18
    sget-object v9, Lgch;->b:Lgch;

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Lhnc;->q0()V

    iget-object v9, v2, Lhnc;->b:Lc76;

    invoke-virtual {v9}, Lc76;->b0()Lwbh;

    move-result-object v46

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1

    move-object/from16 v20, v0

    move-wide/from16 v39, v3

    move-wide/from16 v41, v5

    move-wide/from16 v43, v7

    invoke-direct/range {v10 .. v46}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v10, v1, Lop9;->s:Lanc;

    invoke-virtual {v2}, Lhnc;->R()Lfmc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lop9;->f(Lfmc;)V

    return-void

    :goto_15
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_13
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ltm9;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Ltm9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lrm9;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ltm9;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Ltm9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lrm9;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ltm9;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Ltm9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lrm9;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lqh9;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lzh9;

    iget-boolean v2, v1, Lqh9;->p:Z

    if-eqz v2, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v0, v1}, Lzh9;->l(Lqh9;)V

    :goto_16
    return-void

    :pswitch_17
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lf19;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lv09;

    invoke-virtual {v1}, Lf19;->d()V

    invoke-virtual {v1, v4}, Lf19;->a(I)V

    const-string v2, "b.log"

    const-string v3, "a.log"

    iget v5, v1, Lf19;->a:I

    iget-object v10, v1, Lf19;->b:Landroid/content/Context;

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

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

    invoke-static {v11, v12, v13, v8}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v12, v10}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :try_start_9
    invoke-static {v10}, Lvaj;->o0(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_18
    iget v11, v1, Lf19;->g:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_20

    if-eq v11, v9, :cond_1d

    if-eq v11, v4, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v2, v1, Lf19;->h:Ljava/io/File;

    if-nez v2, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v6, v2

    :goto_19
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v11, v5

    cmp-long v2, v6, v11

    if-lez v2, :cond_1f

    invoke-static {v10, v3}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lfq5;->j([Ljava/io/File;)V

    iput-object v2, v1, Lf19;->h:Ljava/io/File;

    iput v4, v1, Lf19;->g:I

    goto :goto_1b

    :cond_1d
    iget-object v3, v1, Lf19;->h:Ljava/io/File;

    if-nez v3, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v6, v3

    :goto_1a
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1f

    invoke-static {v10, v2}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lfq5;->j([Ljava/io/File;)V

    iput-object v2, v1, Lf19;->h:Ljava/io/File;

    iput v7, v1, Lf19;->g:I

    :cond_1f
    :goto_1b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v9}, Lf19;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1c

    :cond_20
    invoke-static {v10, v3}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v2}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lfq5;->j([Ljava/io/File;)V

    iput-object v0, v1, Lf19;->h:Ljava/io/File;

    iput v4, v1, Lf19;->g:I

    iget-object v0, v1, Lf19;->i:Lj09;

    invoke-virtual {v1, v0, v8}, Lf19;->c(Ljava/lang/Iterable;Z)V

    :goto_1c
    return-void

    :pswitch_18
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lwf2;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Ldi7;

    invoke-virtual {v1, v0}, Lwf2;->E(Lvn4;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Ln06;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lo06;

    iget-object v2, v1, Ln06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v2, Lz5;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_1a
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lft4;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_a
    iget v1, v1, Lft4;->b:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lpeb;

    invoke-static {v1, v0}, Lp14;->access$addObserverForBackInvoker(Lp14;Lpeb;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_29

    sget-object v10, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ln7g;

    move-result-object v1

    iput-object v0, v1, Ln7g;->g:Ljava/util/List;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8g;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Ll8g;->a:Z

    if-ne v0, v9, :cond_22

    move v0, v9

    goto :goto_1d

    :cond_22
    move v0, v8

    :goto_1d
    iget-object v10, v1, Ln7g;->g:Ljava/util/List;

    invoke-static {v0, v7, v10}, Ln7g;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8g;

    iget v11, v3, Ll8g;->f:I

    iget v12, v3, Ll8g;->e:I

    if-ne v11, v12, :cond_23

    move v11, v9

    goto :goto_1f

    :cond_23
    move v11, v8

    :goto_1f
    const/16 v12, 0xcf

    invoke-static {v3, v11, v6, v6, v12}, Ll8g;->i(Ll8g;ILj8g;Ljava/lang/Float;I)Ll8g;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_24
    iput-object v10, v1, Ln7g;->h:Ljava/util/List;

    iget-object v0, v1, Ln7g;->g:Ljava/util/List;

    iget v3, v1, Ln7g;->j:I

    iget v6, v1, Ln7g;->k:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v9

    invoke-static {v3, v6, v0}, Ln7g;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ln7g;->i:Ljava/util/List;

    iget v0, v1, Ln7g;->n:I

    const/4 v3, -0x1

    if-nez v0, :cond_25

    move v0, v3

    goto :goto_20

    :cond_25
    sget-object v6, Lm7g;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    aget v0, v6, v0

    :goto_20
    if-eq v0, v3, :cond_28

    if-eq v0, v9, :cond_28

    if-eq v0, v4, :cond_28

    if-eq v0, v7, :cond_28

    if-eq v0, v2, :cond_27

    if-ne v0, v5, :cond_26

    goto :goto_21

    :cond_26
    invoke-static {}, Ld5e;->r()V

    goto :goto_23

    :cond_27
    :goto_21
    iget-object v0, v1, Ln7g;->c:Ld8g;

    invoke-virtual {v0, v9}, Ld8g;->setCollapsedShiftEnabled(Z)V

    invoke-virtual {v0, v8}, Ld8g;->setFirstItemPartiallyVisible(Z)V

    iget-object v0, v1, Ln7g;->h:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, Ln7g;->c(Ljava/util/List;Z)V

    goto :goto_22

    :cond_28
    invoke-virtual {v1}, Ln7g;->a()V

    :goto_22
    invoke-virtual {v1}, Ln7g;->d()V

    iget v0, v1, Ln7g;->o:F

    invoke-virtual {v1, v0}, Ln7g;->setProgress(F)V

    :cond_29
    :goto_23
    return-void

    :pswitch_1d
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lqn2;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lsug;

    invoke-virtual {v1, v0}, Lqn2;->n(Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lh52;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Lfj3;

    iget-object v2, v1, Lh52;->c:Lg52;

    if-eqz v2, :cond_2e

    iget-boolean v2, v1, Lh52;->a:Z

    if-nez v2, :cond_2a

    goto :goto_24

    :cond_2a
    iget-object v2, v1, Lh52;->c:Lg52;

    iget-object v2, v2, Lg52;->f:Lf99;

    invoke-virtual {v2}, Lf99;->c()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lfj3;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Lh52;->b()V

    :cond_2b
    iget-object v0, v0, Lfj3;->b:Ljava/util/Collection;

    iget-object v2, v1, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz9;

    iget-object v3, v3, Lrz9;->a:Le2a;

    iget-wide v3, v3, Le2a;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lh52;->f()V

    :cond_2e
    :goto_24
    return-void

    :pswitch_1f
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    iget v2, v1, Lma;->a:I

    if-nez v2, :cond_2f

    invoke-virtual {v1, v0}, Lma;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_20
    iget-object v1, v0, Lnej;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v0, Ly34;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lb90;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ly34;->f()Z

    return-void

    :pswitch_21
    invoke-direct {v0}, Lnej;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
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
        :pswitch_d
        :pswitch_d
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
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
