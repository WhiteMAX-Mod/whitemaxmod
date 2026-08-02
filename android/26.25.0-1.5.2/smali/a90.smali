.class public final synthetic La90;
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

    iput p2, p0, La90;->a:I

    iput-object p1, p0, La90;->b:Ljava/lang/Object;

    iput-object p3, p0, La90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p3, p0, La90;->a:I

    iput-object p1, p0, La90;->c:Ljava/lang/Object;

    iput-object p2, p0, La90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, La90;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lbzg;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lbzg;->c:Ljava/lang/Object;

    check-cast v1, La4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lpyi;

    invoke-direct {v3, v1, v7, v0}, Lpyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq8f;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lq8f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lq8f;->a()V

    throw v0

    :pswitch_1
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Laob;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lj8g;

    iget-object v1, v1, Laob;->c:Ljava/lang/Object;

    check-cast v1, La4c;

    invoke-virtual {v1, v0, v6}, La4c;->z(Lj8g;I)V

    return-void

    :pswitch_2
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lf9h;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Ld9h;

    iget-object v2, v1, Lf9h;->b:Lq3h;

    invoke-virtual {v2}, Lf2;->b()Lr14;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Ld9h;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lf9h;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lf9h;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v1, v1, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "process, thread "

    const-string v8, "/"

    const-string v9, " finished after "

    invoke-static {v7, v6, v8, v1, v9}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, Lf9h;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v3, v1, Lf9h;->l:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-eqz v4, :cond_3

    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v1, v1, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v1, v10}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_3
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lvke;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lun9;

    :try_start_4
    invoke-virtual {v0}, Lo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn9;

    iput-object v0, v1, Lvke;->g:Lmn9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmn9;->d:Lln9;

    invoke-interface {v0}, Lln9;->isConnected()Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v1}, Lvke;->e(Lvke;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :goto_2
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Lvke;->f(Z)V

    iget-object v0, v1, Lvke;->c:Ljava/lang/String;

    const-string v2, "retry connect"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lvke;->f:I

    if-ge v0, v4, :cond_5

    add-int/2addr v0, v8

    iput v0, v1, Lvke;->f:I

    invoke-virtual {v1}, Lvke;->d()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v0

    check-cast v5, Landroid/view/Surface;

    :goto_4
    iget-object v0, v1, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lfb6;

    invoke-virtual {v0, v5}, Lfb6;->C0(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Liyb;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Ld4f;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lanb;

    sget-object v2, Lkzh;->a:Lkzh;

    check-cast v1, Lc4f;

    invoke-virtual {v1, v0, v2}, Lc4f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v1, v0, La90;->c:Ljava/lang/Object;

    check-cast v1, Lmt0;

    iget-object v0, v0, La90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Lf6b;

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_8

    :catch_0
    :cond_7
    move v2, v7

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eqz v9, :cond_d

    if-eq v9, v8, :cond_c

    if-eq v9, v2, :cond_d

    if-eq v9, v4, :cond_d

    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    const/4 v2, 0x7

    goto :goto_6

    :cond_b
    :pswitch_8
    move v2, v4

    goto :goto_6

    :cond_c
    :pswitch_9
    move v2, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_a
    move v2, v11

    goto :goto_6

    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    move v2, v10

    goto :goto_6

    :pswitch_c
    move v2, v6

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v8

    :goto_6
    :pswitch_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_f

    if-ne v2, v4, :cond_f

    invoke-static {v0, v1}, Lohk;->a(Landroid/content/Context;Lf6b;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Lf6b;->d(I)V

    :goto_7
    return-void

    :pswitch_e
    iget-object v1, v0, La90;->c:Ljava/lang/Object;

    check-cast v1, Lf6b;

    iget-object v0, v0, La90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lmt0;

    invoke-direct {v3, v6, v1}, Lmt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_f
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionService;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnv9;

    iget-object v0, v13, Lnv9;->a:Lgw9;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->b()Lot9;

    move-result-object v10

    iget-object v15, v10, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v2, v10, Lot9;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v12, Lnt9;

    invoke-direct {v12, v10, v15, v13}, Lnt9;-><init>(Lot9;Landroidx/media3/session/MediaSessionService;Lnv9;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, Lgw9;->j:Ldef;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Ljdi;->B()Landroid/os/Looper;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lun9;

    invoke-direct {v11, v3}, Lun9;-><init>(Landroid/os/Looper;)V

    iget-object v8, v4, Ldef;->a:Lcef;

    invoke-interface {v8}, Lcef;->g()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v5, Lyv9;

    new-instance v8, Lp54;

    invoke-direct {v8, v15}, Lp54;-><init>(Landroid/content/Context;)V

    new-instance v9, Liz4;

    invoke-direct {v9, v8}, Liz4;-><init>(Lp54;)V

    const/16 v8, 0xb

    invoke-direct {v5, v8, v9}, Lyv9;-><init>(ILjava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v5

    new-instance v14, Lmn9;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Lmn9;-><init>(Landroid/content/Context;Ldef;Landroid/os/Bundle;Lkn9;Landroid/os/Looper;Lun9;Lyv9;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljn9;

    invoke-direct {v3, v11, v14, v7}, Ljn9;-><init>(Lun9;Lmn9;I)V

    invoke-static {v4, v3}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v3, Lmt9;

    invoke-direct {v3, v11}, Lmt9;-><init>(Lun9;)V

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lu27;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lu27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, Lot9;->e:Lk85;

    invoke-virtual {v11, v9, v2}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    new-instance v2, Ltnj;

    invoke-direct {v2, v1}, Ltnj;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgw9;->w:Ltnj;

    return-void

    :pswitch_10
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lrw9;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lmwc;

    iget-object v2, v1, Lrw9;->m:Lyv9;

    invoke-virtual {v1, v0}, Lrw9;->E(Lmwc;)Lzuc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyv9;->O(Lzuc;)V

    return-void

    :pswitch_11
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lgw9;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmwc;

    iget-object v3, v1, Lgw9;->h:Lrw9;

    iput-object v2, v1, Lgw9;->t:Lmwc;

    new-instance v0, Lew9;

    invoke-direct {v0, v1, v2}, Lew9;-><init>(Lgw9;Lmwc;)V

    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v4, v2, Lmwc;->c:Ljava/util/IdentityHashMap;

    monitor-enter v4

    :try_start_6
    iget-object v5, v2, Lmwc;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf57;

    if-nez v5, :cond_12

    new-instance v5, Lf57;

    invoke-direct {v5, v2, v0}, Lf57;-><init>(Lmwc;Llvc;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_12
    :goto_9
    iget-object v6, v2, Lmwc;->b:Lfb6;

    iget-object v6, v6, Lfb6;->n:Lc29;

    invoke-virtual {v6, v5}, Lc29;->a(Ljava/lang/Object;)V

    iget-object v6, v2, Lmwc;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v0, v1, Lgw9;->v:Lew9;

    :try_start_7
    iget-object v0, v3, Lrw9;->i:Lpw9;

    invoke-virtual {v0, v7, v2}, Lpw9;->l(ILmwc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception in using media1 API"

    invoke-static {v4, v5, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v3, Lrw9;->m:Lyv9;

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ltv9;

    iget-object v0, v0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v9, Lfwc;

    invoke-virtual {v2}, Lmwc;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v10

    invoke-virtual {v2}, Lmwc;->N()Lbdf;

    move-result-object v12

    invoke-virtual {v2}, Lmwc;->M()Lmvc;

    move-result-object v13

    invoke-virtual {v2}, Lmwc;->M()Lmvc;

    move-result-object v14

    invoke-virtual {v2}, Lmwc;->a0()Luuc;

    move-result-object v16

    invoke-virtual {v2}, Lmwc;->getRepeatMode()I

    move-result v17

    invoke-virtual {v2}, Lmwc;->H()Z

    move-result v18

    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v0, v2, Lmwc;->b:Lfb6;

    invoke-virtual {v0}, Lfb6;->I0()V

    iget-object v0, v0, Lfb6;->o0:Lzqi;

    invoke-virtual {v2}, Lmwc;->W()Lzgh;

    move-result-object v20

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lmwc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lmwc;->b0()Ldt9;

    move-result-object v3

    :goto_b
    move-object/from16 v22, v3

    goto :goto_c

    :cond_13
    sget-object v3, Ldt9;->K:Ldt9;

    goto :goto_b

    :goto_c
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lmwc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lmwc;->a()F

    move-result v3

    :goto_d
    move/from16 v23, v3

    goto :goto_e

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lmwc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lmwc;->Q()Ld70;

    move-result-object v3

    :goto_f
    move-object/from16 v25, v3

    goto :goto_10

    :cond_15
    sget-object v3, Ld70;->i:Ld70;

    goto :goto_f

    :goto_10
    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lmwc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v3, v2, Lmwc;->b:Lfb6;

    invoke-virtual {v3}, Lfb6;->I0()V

    iget-object v3, v3, Lfb6;->g0:Lnv4;

    :goto_11
    move-object/from16 v27, v3

    goto :goto_12

    :cond_16
    sget-object v3, Lnv4;->d:Lnv4;

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Lmwc;->X()Lwg5;

    move-result-object v28

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lmwc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lmwc;->Y()I

    :cond_17
    invoke-virtual {v2}, Lmwc;->f0()Z

    invoke-virtual {v2}, Lmwc;->z()Z

    move-result v31

    invoke-virtual {v2}, Lmwc;->u()I

    move-result v33

    invoke-virtual {v2}, Lmwc;->getPlaybackState()I

    move-result v34

    invoke-virtual {v2}, Lmwc;->h0()Z

    move-result v35

    invoke-virtual {v2}, Lmwc;->g0()Z

    move-result v36

    invoke-virtual {v2}, Lmwc;->Z()Ldt9;

    move-result-object v37

    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v3, v2, Lmwc;->b:Lfb6;

    invoke-virtual {v3}, Lfb6;->I0()V

    iget-wide v3, v3, Lfb6;->p0:J

    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v5, v2, Lmwc;->b:Lfb6;

    invoke-virtual {v5}, Lfb6;->I0()V

    iget-wide v5, v5, Lfb6;->q0:J

    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v7, v2, Lmwc;->b:Lfb6;

    invoke-virtual {v7}, Lfb6;->I0()V

    iget-wide v7, v7, Lfb6;->r0:J

    const/16 v11, 0x1e

    invoke-virtual {v2, v11}, Lmwc;->c(I)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2}, Lmwc;->q()Lenh;

    move-result-object v11

    :goto_13
    move-object/from16 v44, v11

    goto :goto_14

    :cond_18
    sget-object v11, Lenh;->b:Lenh;

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Lmwc;->q0()V

    iget-object v11, v2, Lmwc;->b:Lfb6;

    invoke-virtual {v11}, Lfb6;->b0()Lumh;

    move-result-object v45

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1

    move-object/from16 v19, v0

    move-wide/from16 v38, v3

    move-wide/from16 v40, v5

    move-wide/from16 v42, v7

    invoke-direct/range {v9 .. v45}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v9, v1, Lgw9;->s:Lfwc;

    invoke-virtual {v2}, Lmwc;->R()Ljvc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgw9;->f(Ljvc;)V

    return-void

    :goto_15
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_12
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Ljt9;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Ljt9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lht9;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_13
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Ljt9;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Ljt9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lht9;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_14
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Ljt9;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Ljt9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lht9;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_15
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Loo9;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lwo9;

    iget-boolean v2, v1, Loo9;->p:Z

    if-eqz v2, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v0, v1}, Lwo9;->k(Loo9;)V

    :goto_16
    return-void

    :pswitch_16
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lv79;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Li79;

    invoke-virtual {v1}, Lv79;->d()V

    invoke-virtual {v1, v3}, Lv79;->a(I)V

    const-string v2, "b.log"

    const-string v4, "a.log"

    iget v9, v1, Lv79;->a:I

    iget-object v10, v1, Lv79;->b:Landroid/content/Context;

    invoke-static {}, Lj68;->r()Ljava/lang/String;

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

    invoke-static {v11, v12, v13, v7}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v12, v10}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :try_start_9
    invoke-static {v10}, Ltr8;->H(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_18
    iget v11, v1, Lv79;->g:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_20

    if-eq v11, v8, :cond_1d

    if-eq v11, v3, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v2, v1, Lv79;->h:Ljava/io/File;

    if-nez v2, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v5, v2

    :goto_19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v11, v9

    cmp-long v2, v5, v11

    if-lez v2, :cond_1f

    invoke-static {v10, v4}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Llo0;->a([Ljava/io/File;)V

    iput-object v2, v1, Lv79;->h:Ljava/io/File;

    iput v3, v1, Lv79;->g:I

    goto :goto_1b

    :cond_1d
    iget-object v3, v1, Lv79;->h:Ljava/io/File;

    if-nez v3, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v5, v3

    :goto_1a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v11, v9

    cmp-long v3, v3, v11

    if-lez v3, :cond_1f

    invoke-static {v10, v2}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Llo0;->a([Ljava/io/File;)V

    iput-object v2, v1, Lv79;->h:Ljava/io/File;

    iput v6, v1, Lv79;->g:I

    :cond_1f
    :goto_1b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v8}, Lv79;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1c

    :cond_20
    invoke-static {v10, v4}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v2}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llo0;->a([Ljava/io/File;)V

    iput-object v0, v1, Lv79;->h:Ljava/io/File;

    iput v3, v1, Lv79;->g:I

    iget-object v0, v1, Lv79;->i:Lx69;

    invoke-virtual {v1, v0, v7}, Lv79;->c(Ljava/lang/Iterable;Z)V

    :goto_1c
    return-void

    :pswitch_17
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lei2;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lin7;

    invoke-virtual {v1, v0}, Lei2;->E(Ltq4;)V

    return-void

    :pswitch_18
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lt46;

    iget-object v2, v1, Ls46;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v2, Lw5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_19
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lak5;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lvj5;

    iget v2, v1, Lak5;->g:I

    sub-int/2addr v2, v8

    iput v2, v1, Lak5;->g:I

    iget-object v2, v1, Lak5;->b:Landroid/util/SparseIntArray;

    iget v3, v0, Lvj5;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v8

    if-nez v4, :cond_22

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v1, Lak5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lak5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_22
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1d
    return-void

    :pswitch_1a
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lfw4;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_a
    iget v1, v1, Lfw4;->b:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lss8;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lznd;

    monitor-enter v1

    :try_start_b
    iget-object v2, v1, Lss8;->b:Ljava/util/Set;

    if-nez v2, :cond_23

    iget-object v2, v1, Lss8;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1f

    :cond_23
    iget-object v2, v1, Lss8;->b:Ljava/util/Set;

    invoke-interface {v0}, Lznd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_1e
    monitor-exit v1

    return-void

    :goto_1f
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_1c
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lu9c;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lznd;

    invoke-virtual {v1, v0}, Lu9c;->b(Lznd;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lhmb;

    iget-object v2, v1, Ld44;->a:Lfv8;

    new-instance v3, Lx34;

    invoke-direct {v3, v0, v7, v1}, Lx34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfv8;->a(Lzu8;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2b

    sget-object v9, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lnhg;

    move-result-object v1

    iput-object v0, v1, Lnhg;->g:Ljava/util/List;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lmig;->a:Z

    if-ne v0, v8, :cond_24

    move v0, v8

    goto :goto_20

    :cond_24
    move v0, v7

    :goto_20
    iget-object v9, v1, Lnhg;->g:Ljava/util/List;

    invoke-static {v0, v6, v9}, Lnhg;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmig;

    iget v11, v10, Lmig;->f:I

    iget v12, v10, Lmig;->e:I

    if-ne v11, v12, :cond_25

    move v11, v8

    goto :goto_22

    :cond_25
    move v11, v7

    :goto_22
    const/16 v12, 0xcf

    invoke-static {v10, v11, v5, v5, v12}, Lmig;->i(Lmig;ILkig;Ljava/lang/Float;I)Lmig;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_26
    iput-object v9, v1, Lnhg;->h:Ljava/util/List;

    iget-object v0, v1, Lnhg;->g:Ljava/util/List;

    iget v5, v1, Lnhg;->j:I

    iget v9, v1, Lnhg;->k:I

    sub-int/2addr v9, v5

    add-int/2addr v9, v8

    invoke-static {v5, v9, v0}, Lnhg;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lnhg;->i:Ljava/util/List;

    iget v0, v1, Lnhg;->n:I

    const/4 v5, -0x1

    if-nez v0, :cond_27

    move v0, v5

    goto :goto_23

    :cond_27
    sget-object v9, Lmhg;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    aget v0, v9, v0

    :goto_23
    if-eq v0, v5, :cond_2a

    if-eq v0, v8, :cond_2a

    if-eq v0, v3, :cond_2a

    if-eq v0, v6, :cond_2a

    if-eq v0, v2, :cond_29

    if-ne v0, v4, :cond_28

    goto :goto_24

    :cond_28
    invoke-static {}, Lkie;->p()V

    goto :goto_26

    :cond_29
    :goto_24
    iget-object v0, v1, Lnhg;->c:Leig;

    invoke-virtual {v0, v8}, Leig;->setCollapsedShiftEnabled(Z)V

    invoke-virtual {v0, v7}, Leig;->setFirstItemPartiallyVisible(Z)V

    iget-object v0, v1, Lnhg;->h:Ljava/util/List;

    invoke-virtual {v1, v0, v7}, Lnhg;->c(Ljava/util/List;Z)V

    goto :goto_25

    :cond_2a
    invoke-virtual {v1}, Lnhg;->a()V

    :goto_25
    invoke-virtual {v1}, Lnhg;->d()V

    iget v0, v1, Lnhg;->o:F

    invoke-virtual {v1, v0}, Lnhg;->setProgress(F)V

    :cond_2b
    :goto_26
    return-void

    :pswitch_1f
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lfq2;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lw4h;

    invoke-virtual {v1, v0}, Lfq2;->n(Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lp72;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lam3;

    iget-object v2, v1, Lp72;->c:Lo72;

    if-eqz v2, :cond_30

    iget-boolean v2, v1, Lp72;->a:Z

    if-nez v2, :cond_2c

    goto :goto_27

    :cond_2c
    iget-object v2, v1, Lp72;->c:Lo72;

    iget-object v2, v2, Lo72;->f:Lzf9;

    invoke-virtual {v2}, Lzf9;->c()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lam3;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Lp72;->b()V

    :cond_2d
    iget-object v0, v0, Lam3;->b:Ljava/util/Collection;

    iget-object v2, v1, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6a;

    iget-object v3, v3, Le6a;->a:Ls8a;

    iget-wide v3, v3, Ls8a;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lp72;->f()V

    :cond_30
    :goto_27
    return-void

    :pswitch_21
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Lda;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    iget v2, v1, Lda;->a:I

    if-nez v2, :cond_31

    invoke-virtual {v1, v0}, Lda;->G(Ljava/lang/Object;)V

    :cond_31
    return-void

    :pswitch_22
    iget-object v1, v0, La90;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La90;->c:Ljava/lang/Object;

    check-cast v0, Lo64;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lb90;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lo64;->f()Z

    return-void

    nop

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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
