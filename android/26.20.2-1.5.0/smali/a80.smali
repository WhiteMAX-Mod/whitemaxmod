.class public final synthetic La80;
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

    .line 1
    iput p2, p0, La80;->a:I

    iput-object p1, p0, La80;->b:Ljava/lang/Object;

    iput-object p3, p0, La80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, La80;->a:I

    iput-object p1, p0, La80;->c:Ljava/lang/Object;

    iput-object p2, p0, La80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, La80;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lrsg;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lrsg;->c:Ljava/lang/Object;

    check-cast v0, Lobj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lvoi;

    invoke-direct {v4, v0, v7, v2}, Lvoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lyyh;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lcsg;

    iget-object v0, v0, Lyyh;->e:Lzee;

    invoke-virtual {v0, v2}, Lzee;->a(Lcsg;)V

    return-void

    :pswitch_1
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lj6f;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lj6f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lj6f;->a()V

    throw v0

    :pswitch_2
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lybj;

    iget-object v0, v1, La80;->c:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object v3, v2, Lybj;->c:Ljava/lang/Object;

    check-cast v3, Lmxg;

    invoke-virtual {v3}, Ln2;->b()Lzt3;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Lx2h;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v2, Lybj;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Lybj;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Lybj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v2, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lybj;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v2, v2, Lybj;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lm2;

    invoke-virtual {v3}, Lm2;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v2, v10}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v0, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    iget-object v4, v2, Lybj;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Lybj;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v6, v2, Lybj;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v4, v2, Lybj;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-eqz v6, :cond_3

    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lybj;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v2, v2, Lybj;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lm2;

    invoke-virtual {v3}, Lm2;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "process, thread "

    const-string v10, "/"

    const-string v11, " finished after "

    invoke-static {v9, v8, v10, v2, v11}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_3
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llje;

    iget-object v0, v1, La80;->c:Ljava/lang/Object;

    check-cast v0, Lkb9;

    :try_start_4
    invoke-virtual {v0}, Lv1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb9;

    iput-object v0, v3, Llje;->g:Lcb9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v3}, Llje;->e(Llje;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :goto_2
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, Llje;->g(Z)V

    iget-object v0, v3, Llje;->c:Ljava/lang/String;

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Llje;->f:I

    if-ge v0, v2, :cond_5

    add-int/2addr v0, v6

    iput v0, v3, Llje;->f:I

    invoke-virtual {v3}, Llje;->d()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v2, v2, Lo6e;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    check-cast v5, Landroid/view/Surface;

    :goto_4
    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lw06;

    invoke-virtual {v0, v5}, Lw06;->W0(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lfmb;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lb2f;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Ll8b;

    sget-object v3, Lzqh;->a:Lzqh;

    check-cast v0, La2f;

    invoke-virtual {v0, v2, v3}, La2f;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, La80;->c:Ljava/lang/Object;

    check-cast v0, Lnq0;

    iget-object v5, v1, La80;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lnq0;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-nez v8, :cond_8

    :catch_0
    :cond_7
    move v3, v7

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x4

    if-eqz v9, :cond_d

    if-eq v9, v6, :cond_c

    if-eq v9, v12, :cond_d

    if-eq v9, v2, :cond_d

    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    const/16 v3, 0x8

    goto :goto_6

    :cond_a
    const/4 v3, 0x7

    goto :goto_6

    :cond_b
    :pswitch_8
    move v3, v2

    goto :goto_6

    :cond_c
    :pswitch_9
    move v3, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_a
    move v3, v11

    goto :goto_6

    :pswitch_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_7

    move v3, v10

    goto :goto_6

    :pswitch_c
    move v3, v12

    goto :goto_6

    :cond_e
    :goto_5
    move v3, v6

    :goto_6
    :pswitch_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_f

    if-ne v3, v2, :cond_f

    invoke-static {v5, v0}, Lsak;->b(Landroid/content/Context;Losa;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v3}, Losa;->d(I)V

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, v1, La80;->c:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, La80;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lnq0;

    invoke-direct {v5, v3, v0}, Lnq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_f
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lpk9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcj9;

    iget-object v2, v12, Lcj9;->a:Lvj9;

    invoke-virtual {v0}, Lpk9;->b()Lch9;

    move-result-object v9

    iget-object v14, v9, Lch9;->a:Lpk9;

    iget-object v3, v9, Lch9;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v11, Lbh9;

    invoke-direct {v11, v9, v14, v12}, Lbh9;-><init>(Lch9;Lpk9;Lcj9;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v2, Lvj9;->j:Lzbf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lq3i;->B()Landroid/os/Looper;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkb9;

    invoke-direct {v10, v4}, Lkb9;-><init>(Landroid/os/Looper;)V

    iget-object v8, v15, Lzbf;->a:Lybf;

    invoke-interface {v8}, Lybf;->e()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v5, Lqvc;

    new-instance v8, Lwx3;

    invoke-direct {v8, v14}, Lwx3;-><init>(Landroid/content/Context;)V

    new-instance v13, Lvq4;

    invoke-direct {v13, v8}, Lvq4;-><init>(Lwx3;)V

    invoke-direct {v5, v13}, Lqvc;-><init>(Lxt0;)V

    :cond_11
    move-object/from16 v20, v5

    new-instance v13, Lcb9;

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Lcb9;-><init>(Landroid/content/Context;Lzbf;Landroid/os/Bundle;Lab9;Landroid/os/Looper;Lkb9;Lqvc;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lza9;

    invoke-direct {v4, v10, v13, v7}, Lza9;-><init>(Lkb9;Lcb9;I)V

    invoke-static {v5, v4}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v4, Lah9;

    invoke-direct {v4, v10}, Lah9;-><init>(Lkb9;)V

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzs6;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lzs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, Lch9;->e:Lqa0;

    invoke-virtual {v10, v8, v3}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    new-instance v3, Li3g;

    invoke-direct {v3, v0}, Li3g;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lvj9;->w:Li3g;

    return-void

    :pswitch_10
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lwmc;

    iget-object v3, v0, Lgk9;->m:Lnj9;

    invoke-virtual {v0, v2}, Lgk9;->E(Lwmc;)Ljlc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnj9;->s(Ljlc;)V

    return-void

    :pswitch_11
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvj9;

    iget-object v0, v1, La80;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwmc;

    iget-object v4, v2, Lvj9;->h:Lgk9;

    iput-object v3, v2, Lvj9;->t:Lwmc;

    new-instance v0, Ltj9;

    invoke-direct {v0, v2, v3}, Ltj9;-><init>(Lvj9;Lwmc;)V

    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v5, v3, Lwmc;->b:Ljava/util/IdentityHashMap;

    monitor-enter v5

    :try_start_6
    iget-object v8, v3, Lwmc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmv6;

    if-nez v8, :cond_12

    new-instance v8, Lmv6;

    invoke-direct {v8, v3, v0}, Lmv6;-><init>(Lwmc;Lvlc;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_12
    :goto_9
    iget-object v9, v3, Lwmc;->a:Lw06;

    iget-object v9, v9, Lw06;->n:Leq8;

    invoke-virtual {v9, v8}, Leq8;->a(Ljava/lang/Object;)V

    iget-object v9, v3, Lwmc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v0, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v0, v2, Lvj9;->v:Ltj9;

    :try_start_7
    iget-object v0, v4, Lgk9;->i:Lek9;

    invoke-virtual {v0, v7, v3}, Lek9;->l(ILwmc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v7, "Exception in using media1 API"

    invoke-static {v5, v7, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v4, Lgk9;->m:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v0, v0, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v7, Lomc;

    invoke-virtual {v3}, Lwmc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v8

    invoke-virtual {v3}, Lwmc;->N()Lxaf;

    move-result-object v10

    invoke-virtual {v3}, Lwmc;->M()Lwlc;

    move-result-object v11

    invoke-virtual {v3}, Lwmc;->M()Lwlc;

    move-result-object v12

    invoke-virtual {v3}, Lwmc;->a0()Lelc;

    move-result-object v14

    invoke-virtual {v3}, Lwmc;->getRepeatMode()I

    move-result v15

    invoke-virtual {v3}, Lwmc;->F()Z

    move-result v16

    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v0, v3, Lwmc;->a:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget-object v0, v0, Lw06;->H1:Lfhi;

    invoke-virtual {v3}, Lwmc;->W()Lgah;

    move-result-object v18

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lwmc;->b0()Lsg9;

    move-result-object v4

    :goto_b
    move-object/from16 v20, v4

    goto :goto_c

    :cond_13
    sget-object v4, Lsg9;->K:Lsg9;

    goto :goto_b

    :goto_c
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lwmc;->a()F

    move-result v4

    :goto_d
    move/from16 v21, v4

    goto :goto_e

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lwmc;->Q()Lc60;

    move-result-object v4

    :goto_f
    move-object/from16 v23, v4

    goto :goto_10

    :cond_15
    sget-object v4, Lc60;->i:Lc60;

    goto :goto_f

    :goto_10
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v4, v3, Lwmc;->a:Lw06;

    invoke-virtual {v4}, Lw06;->c1()V

    iget-object v4, v4, Lw06;->z1:Ldn4;

    :goto_11
    move-object/from16 v25, v4

    goto :goto_12

    :cond_16
    sget-object v4, Ldn4;->d:Ldn4;

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Lwmc;->X()Lz75;

    move-result-object v26

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lwmc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lwmc;->Y()I

    :cond_17
    invoke-virtual {v3}, Lwmc;->f0()Z

    invoke-virtual {v3}, Lwmc;->h()Z

    move-result v29

    invoke-virtual {v3}, Lwmc;->A()I

    move-result v31

    invoke-virtual {v3}, Lwmc;->getPlaybackState()I

    move-result v32

    invoke-virtual {v3}, Lwmc;->h0()Z

    move-result v33

    invoke-virtual {v3}, Lwmc;->g0()Z

    move-result v34

    invoke-virtual {v3}, Lwmc;->Z()Lsg9;

    move-result-object v35

    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v4, v3, Lwmc;->a:Lw06;

    invoke-virtual {v4}, Lw06;->c1()V

    iget-wide v4, v4, Lw06;->I1:J

    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v6, v3, Lwmc;->a:Lw06;

    invoke-virtual {v6}, Lw06;->c1()V

    move-wide/from16 v36, v4

    iget-wide v4, v6, Lw06;->J1:J

    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v6, v3, Lwmc;->a:Lw06;

    invoke-virtual {v6}, Lw06;->c1()V

    move-wide/from16 v38, v4

    iget-wide v4, v6, Lw06;->K1:J

    const/16 v6, 0x1e

    invoke-virtual {v3, v6}, Lwmc;->c(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Lwmc;->v()Lzfh;

    move-result-object v6

    :goto_13
    move-object/from16 v42, v6

    goto :goto_14

    :cond_18
    sget-object v6, Lzfh;->b:Lzfh;

    goto :goto_13

    :goto_14
    invoke-virtual {v3}, Lwmc;->q0()V

    iget-object v6, v3, Lwmc;->a:Lw06;

    invoke-virtual {v6}, Lw06;->E0()Lrfh;

    move-result-object v43

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v17, v0

    move-wide/from16 v40, v4

    invoke-direct/range {v7 .. v43}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v7, v2, Lvj9;->s:Lomc;

    invoke-virtual {v3}, Lwmc;->R()Ltlc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvj9;->f(Ltlc;)V

    return-void

    :goto_15
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lwg9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lwg9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lug9;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_13
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lwg9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lwg9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lug9;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lwg9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lwg9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lug9;->g(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lmc9;

    iget-boolean v3, v0, Ldc9;->p:Z

    if-eqz v3, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v2, v0}, Lmc9;->c(Ldc9;)V

    :goto_16
    return-void

    :pswitch_16
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lsv8;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lfv8;

    invoke-virtual {v0}, Lsv8;->d()V

    invoke-virtual {v0, v4}, Lsv8;->a(I)V

    const-string v8, "b.log"

    const-string v9, "a.log"

    iget v10, v0, Lsv8;->a:I

    iget-object v11, v0, Lsv8;->b:Landroid/content/Context;

    invoke-static {}, Llhe;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v12, "tracer"

    goto :goto_17

    :cond_1a
    const/16 v13, 0x3a

    const/16 v14, 0x2d

    invoke-static {v12, v13, v14, v7}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tracer-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_17
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "logs"

    invoke-static {v13, v11}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_9
    invoke-static {v11}, Lbu8;->G(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_18
    iget v12, v0, Lsv8;->g:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_20

    if-eq v12, v6, :cond_1d

    if-eq v12, v4, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v3, v0, Lsv8;->h:Ljava/io/File;

    if-nez v3, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v5, v3

    :goto_19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    int-to-long v12, v10

    cmp-long v3, v7, v12

    if-lez v3, :cond_1f

    invoke-static {v11, v9}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Le9k;->e([Ljava/io/File;)V

    iput-object v3, v0, Lsv8;->h:Ljava/io/File;

    iput v4, v0, Lsv8;->g:I

    goto :goto_1b

    :cond_1d
    iget-object v4, v0, Lsv8;->h:Ljava/io/File;

    if-nez v4, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v5, v4

    :goto_1a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v9, v10

    cmp-long v4, v4, v9

    if-lez v4, :cond_1f

    invoke-static {v11, v8}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Le9k;->e([Ljava/io/File;)V

    iput-object v4, v0, Lsv8;->h:Ljava/io/File;

    iput v3, v0, Lsv8;->g:I

    :cond_1f
    :goto_1b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2, v6}, Lsv8;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1c

    :cond_20
    invoke-static {v11, v9}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v11, v8}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Le9k;->e([Ljava/io/File;)V

    iput-object v2, v0, Lsv8;->h:Ljava/io/File;

    iput v4, v0, Lsv8;->g:I

    iget-object v2, v0, Lsv8;->i:Lyu8;

    invoke-virtual {v0, v2, v7}, Lsv8;->c(Ljava/lang/Iterable;Z)V

    :goto_1c
    return-void

    :pswitch_17
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Loc2;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lwc7;

    invoke-interface {v0, v2}, Loc2;->c(Lmi4;)V

    return-void

    :pswitch_18
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lfu5;

    iget-object v3, v0, Leu5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v3, Lf6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_19
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lvn4;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget v0, v0, Lvn4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1a
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lnj4;

    iget-object v0, v0, Lxg3;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le9k;->o(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leh8;

    iget-object v0, v1, La80;->c:Ljava/lang/Object;

    check-cast v0, Ludd;

    monitor-enter v2

    :try_start_b
    iget-object v3, v2, Leh8;->b:Ljava/util/Set;

    if-nez v3, :cond_22

    iget-object v3, v2, Leh8;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_22
    iget-object v3, v2, Leh8;->b:Ljava/util/Set;

    invoke-interface {v0}, Ludd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_1d
    monitor-exit v2

    return-void

    :goto_1e
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_1c
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lc0c;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Ludd;

    invoke-virtual {v0, v2}, Lc0c;->b(Ludd;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Ls7b;

    sget v3, Lkw3;->s:I

    iget-object v3, v0, Lkw3;->a:Lpj8;

    new-instance v4, Lew3;

    invoke-direct {v4, v2, v7, v0}, Lew3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpj8;->a(Ljj8;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lmd4;

    iget-object v3, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v4, v0, Lc22;->a:Z

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v2, Lmd4;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_20

    :cond_23
    iget-object v2, v2, Lmd4;->b:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_20

    :cond_24
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt9;

    iget-object v5, v0, Lc22;->n:Lfo2;

    iget-object v4, v4, Ltt9;->a:Lfw9;

    iget-wide v6, v4, Lfw9;->h:J

    invoke-virtual {v5, v6, v7}, Lfo2;->N(J)Lkl2;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lkl2;->e0()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1f

    :cond_26
    invoke-virtual {v4}, Lkl2;->t()Lw54;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lc22;->f()V

    :cond_27
    :goto_20
    return-void

    :pswitch_1f
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lgf3;

    iget-object v3, v0, Lc22;->c:Lb22;

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lc22;->a:Z

    if-nez v3, :cond_28

    goto :goto_21

    :cond_28
    iget-object v3, v0, Lc22;->c:Lb22;

    iget-object v3, v3, Lb22;->f:Lbf8;

    iget-object v3, v3, Lbf8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lgf3;->h:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lc22;->b()V

    :cond_29
    iget-object v2, v2, Lgf3;->b:Ljava/util/Collection;

    iget-object v3, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt9;

    iget-object v4, v4, Ltt9;->a:Lfw9;

    iget-wide v4, v4, Lfw9;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lc22;->f()V

    :cond_2c
    :goto_21
    return-void

    :pswitch_20
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lcx8;

    iget-boolean v2, v2, Lcx8;->d:Z

    invoke-virtual {v0}, Lc22;->e()V

    iget-object v3, v0, Lc22;->r:Lbxc;

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->h()J

    move-result-wide v8

    const-string v3, "c22"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onLogin: hasNewCalls: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " callsLastSync: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-boolean v6, v2, Lb22;->e:Z

    new-instance v2, Lz12;

    invoke-direct {v2, v0, v4}, Lz12;-><init>(Lc22;I)V

    invoke-virtual {v0, v2}, Lc22;->g(Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_2d
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-boolean v7, v2, Lb22;->e:Z

    iget-object v2, v0, Lc22;->c:Lb22;

    iput-boolean v7, v2, Lb22;->d:Z

    invoke-virtual {v0}, Lc22;->i()V

    goto :goto_22

    :cond_2e
    new-instance v2, La22;

    invoke-direct {v2, v0, v7}, La22;-><init>(Lc22;I)V

    invoke-virtual {v0, v2}, Lc22;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc22;->b()V

    :goto_22
    invoke-virtual {v0}, Lc22;->h()V

    return-void

    :pswitch_21
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Laa;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    iget v3, v0, Laa;->a:I

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Laa;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_22
    iget-object v0, v1, La80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, La80;->c:Ljava/lang/Object;

    check-cast v2, Lsy3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lb80;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lsy3;->f()Z

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
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
