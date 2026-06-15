.class public final synthetic Lb80;
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
    iput p2, p0, Lb80;->a:I

    iput-object p1, p0, Lb80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb80;->a:I

    iput-object p1, p0, Lb80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lb80;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Ljdg;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Ljdg;->c:Ljava/lang/Object;

    check-cast v0, Lyti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lw7i;

    invoke-direct {v4, v0, v6, v2}, Lw7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Ltih;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lscg;

    iget-object v0, v0, Ltih;->e:Lm7e;

    invoke-virtual {v0, v2}, Lm7e;->a(Lscg;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lzxe;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lzxe;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lzxe;->a()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liui;

    iget-object v0, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v0, Ldog;

    iget-object v3, v2, Liui;->c:Ljava/lang/Object;

    check-cast v3, Ldig;

    invoke-virtual {v3}, Ln2;->b()Ldr3;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Ldog;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v2, Liui;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Liui;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Liui;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v2, Liui;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Liui;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v2, v2, Liui;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lm2;

    invoke-virtual {v3}, Lm2;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v2, v10}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v0, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    iget-object v4, v2, Liui;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Liui;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v6, v2, Liui;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v4, v2, Liui;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-eqz v6, :cond_3

    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Liui;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v2, v2, Liui;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lm2;

    invoke-virtual {v3}, Lm2;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "process, thread "

    const-string v10, "/"

    const-string v11, " finished after "

    invoke-static {v9, v8, v10, v2, v11}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_3
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzbe;

    iget-object v0, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v0, Ln39;

    :try_start_4
    invoke-virtual {v0}, Lv1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf39;

    iput-object v0, v2, Lzbe;->g:Lf39;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2}, Lzbe;->f(Lzbe;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :goto_2
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lzbe;->g(Z)V

    iget-object v0, v2, Lzbe;->c:Ljava/lang/String;

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lzbe;->f:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v7

    iput v0, v2, Lzbe;->f:I

    invoke-virtual {v2}, Lzbe;->d()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    check-cast v5, Landroid/view/Surface;

    :goto_4
    iget-object v0, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Liw5;

    invoke-virtual {v0, v5}, Liw5;->W0(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lkfb;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lyte;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Li2b;

    sget-object v3, Lfbh;->a:Lfbh;

    check-cast v0, Lxte;

    invoke-virtual {v0, v2, v3}, Lxte;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v0, Lgq0;

    iget-object v5, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lgq0;->b:Ljava/lang/Object;

    check-cast v0, Lola;

    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-nez v8, :cond_8

    :catch_0
    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_d

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

    if-eqz v9, :cond_c

    if-eq v9, v7, :cond_e

    if-eq v9, v12, :cond_c

    if-eq v9, v3, :cond_c

    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    const/4 v2, 0x7

    goto :goto_6

    :cond_b
    :pswitch_8
    move v2, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_9
    move v2, v11

    goto :goto_6

    :pswitch_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_7

    move v2, v10

    goto :goto_6

    :pswitch_b
    move v2, v12

    goto :goto_6

    :pswitch_c
    move v2, v4

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v7

    :cond_e
    :goto_6
    :pswitch_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_f

    if-ne v2, v3, :cond_f

    invoke-static {v5, v0}, Lvfj;->a(Landroid/content/Context;Lola;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v2}, Lola;->d(I)V

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v2, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lgq0;

    invoke-direct {v5, v4, v0}, Lgq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_f
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lze9;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkd9;

    iget-object v2, v12, Lkd9;->a:Lde9;

    invoke-virtual {v0}, Lze9;->b()Lf99;

    move-result-object v9

    iget-object v14, v9, Lf99;->a:Lze9;

    iget-object v3, v9, Lf99;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v11, Le99;

    invoke-direct {v11, v9, v14, v12}, Le99;-><init>(Lf99;Lze9;Lkd9;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v2, Lde9;->j:Lo3f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvmh;->B()Landroid/os/Looper;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ln39;

    invoke-direct {v10, v4}, Ln39;-><init>(Landroid/os/Looper;)V

    iget-object v8, v15, Lo3f;->a:Ln3f;

    invoke-interface {v8}, Ln3f;->e()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v5, Ljoc;

    new-instance v8, Lgv3;

    invoke-direct {v8, v14}, Lgv3;-><init>(Landroid/content/Context;)V

    new-instance v13, Lwn4;

    invoke-direct {v13, v8}, Lwn4;-><init>(Lgv3;)V

    invoke-direct {v5, v13}, Ljoc;-><init>(Leu0;)V

    :cond_11
    move-object/from16 v20, v5

    new-instance v13, Lf39;

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Lf39;-><init>(Landroid/content/Context;Lo3f;Landroid/os/Bundle;Ld39;Landroid/os/Looper;Ln39;Ljoc;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lc39;

    invoke-direct {v4, v10, v13, v6}, Lc39;-><init>(Ln39;Lf39;I)V

    invoke-static {v5, v4}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v4, Ld99;

    invoke-direct {v4, v10}, Ld99;-><init>(Ln39;)V

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmn6;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, Lf99;->e:Lsa0;

    invoke-virtual {v10, v8, v3}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    new-instance v3, Lcm5;

    invoke-direct {v3, v0}, Lcm5;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lde9;->w:Lcm5;

    return-void

    :pswitch_10
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lnfc;

    iget-object v3, v0, Lpe9;->m:Lvd9;

    invoke-virtual {v0, v2}, Lpe9;->E(Lnfc;)Lcec;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvd9;->u(Lcec;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lde9;

    iget-object v0, v1, Lb80;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnfc;

    iget-object v4, v2, Lde9;->h:Lpe9;

    iput-object v3, v2, Lde9;->t:Lnfc;

    new-instance v0, Lbe9;

    invoke-direct {v0, v2, v3}, Lbe9;-><init>(Lde9;Lnfc;)V

    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v5, v3, Lnfc;->b:Ljava/util/IdentityHashMap;

    monitor-enter v5

    :try_start_6
    iget-object v8, v3, Lnfc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyp6;

    if-nez v8, :cond_12

    new-instance v8, Lyp6;

    invoke-direct {v8, v3, v0}, Lyp6;-><init>(Lnfc;Loec;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_12
    :goto_9
    iget-object v9, v3, Lnfc;->a:Liw5;

    iget-object v9, v9, Liw5;->n:Ljj8;

    invoke-virtual {v9, v8}, Ljj8;->a(Ljava/lang/Object;)V

    iget-object v9, v3, Lnfc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v0, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v0, v2, Lde9;->v:Lbe9;

    :try_start_7
    iget-object v0, v4, Lpe9;->i:Lne9;

    invoke-virtual {v0, v6, v3}, Lne9;->l(ILnfc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v4, Lpe9;->m:Lvd9;

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lffc;

    invoke-virtual {v3}, Lnfc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v9

    invoke-virtual {v3}, Lnfc;->N()Lk2f;

    move-result-object v11

    invoke-virtual {v3}, Lnfc;->M()Lpec;

    move-result-object v12

    invoke-virtual {v3}, Lnfc;->M()Lpec;

    move-result-object v13

    invoke-virtual {v3}, Lnfc;->a0()Lxdc;

    move-result-object v15

    invoke-virtual {v3}, Lnfc;->getRepeatMode()I

    move-result v16

    invoke-virtual {v3}, Lnfc;->F()Z

    move-result v17

    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v0, v3, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->E1:Lf0i;

    invoke-virtual {v3}, Lnfc;->W()Lgvg;

    move-result-object v19

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lnfc;->b0()Lv89;

    move-result-object v4

    :goto_b
    move-object/from16 v21, v4

    goto :goto_c

    :cond_13
    sget-object v4, Lv89;->K:Lv89;

    goto :goto_b

    :goto_c
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lnfc;->a()F

    move-result v4

    :goto_d
    move/from16 v22, v4

    goto :goto_e

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lnfc;->Q()Lz50;

    move-result-object v4

    :goto_f
    move-object/from16 v24, v4

    goto :goto_10

    :cond_15
    sget-object v4, Lz50;->i:Lz50;

    goto :goto_f

    :goto_10
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v4, v3, Lnfc;->a:Liw5;

    invoke-virtual {v4}, Liw5;->c1()V

    iget-object v4, v4, Liw5;->w1:Lhk4;

    :goto_11
    move-object/from16 v26, v4

    goto :goto_12

    :cond_16
    sget-object v4, Lhk4;->d:Lhk4;

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Lnfc;->X()Lf35;

    move-result-object v27

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lnfc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lnfc;->Y()I

    :cond_17
    invoke-virtual {v3}, Lnfc;->f0()Z

    invoke-virtual {v3}, Lnfc;->h()Z

    move-result v30

    invoke-virtual {v3}, Lnfc;->A()I

    move-result v32

    invoke-virtual {v3}, Lnfc;->getPlaybackState()I

    move-result v33

    invoke-virtual {v3}, Lnfc;->h0()Z

    move-result v34

    invoke-virtual {v3}, Lnfc;->g0()Z

    move-result v35

    invoke-virtual {v3}, Lnfc;->Z()Lv89;

    move-result-object v36

    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v4, v3, Lnfc;->a:Liw5;

    invoke-virtual {v4}, Liw5;->c1()V

    iget-wide v4, v4, Liw5;->F1:J

    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v6, v3, Lnfc;->a:Liw5;

    invoke-virtual {v6}, Liw5;->c1()V

    iget-wide v6, v6, Liw5;->G1:J

    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v10, v3, Lnfc;->a:Liw5;

    invoke-virtual {v10}, Liw5;->c1()V

    move-wide/from16 v37, v4

    iget-wide v4, v10, Liw5;->H1:J

    const/16 v10, 0x1e

    invoke-virtual {v3, v10}, Lnfc;->c(I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v3}, Lnfc;->v()Lw0h;

    move-result-object v10

    :goto_13
    move-object/from16 v43, v10

    goto :goto_14

    :cond_18
    sget-object v10, Lw0h;->b:Lw0h;

    goto :goto_13

    :goto_14
    invoke-virtual {v3}, Lnfc;->q0()V

    iget-object v10, v3, Lnfc;->a:Liw5;

    invoke-virtual {v10}, Liw5;->E0()Lo0h;

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

    move-wide/from16 v41, v4

    move-wide/from16 v39, v6

    invoke-direct/range {v8 .. v44}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v8, v2, Lde9;->s:Lffc;

    invoke-virtual {v3}, Lnfc;->R()Lmec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde9;->f(Lmec;)V

    return-void

    :goto_15
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lz89;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lx89;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lz89;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lx89;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lz89;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lx89;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lp49;

    iget-boolean v3, v0, Lg49;->p:Z

    if-eqz v3, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v2, v0}, Lp49;->c(Lg49;)V

    :goto_16
    return-void

    :pswitch_16
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iget-object v3, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v3, Lko8;

    invoke-virtual {v0}, Lvo8;->d()V

    invoke-virtual {v0, v2}, Lvo8;->a(I)V

    const-string v8, "b.log"

    const-string v9, "a.log"

    iget v10, v0, Lvo8;->a:I

    iget-object v11, v0, Lvo8;->b:Landroid/content/Context;

    invoke-static {}, Lat6;->V()Ljava/lang/String;

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

    invoke-static {v12, v13, v14, v6}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v13, v11}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_9
    invoke-static {v11}, Lvff;->i0(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_18
    iget v12, v0, Lvo8;->g:I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_20

    if-eq v12, v7, :cond_1d

    if-eq v12, v2, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v4, v0, Lvo8;->h:Ljava/io/File;

    if-nez v4, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v5, v4

    :goto_19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v12, v10

    cmp-long v4, v4, v12

    if-lez v4, :cond_1f

    invoke-static {v11, v9}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lgmf;->i([Ljava/io/File;)V

    iput-object v4, v0, Lvo8;->h:Ljava/io/File;

    iput v2, v0, Lvo8;->g:I

    goto :goto_1b

    :cond_1d
    iget-object v2, v0, Lvo8;->h:Ljava/io/File;

    if-nez v2, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v5, v2

    :goto_1a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v9, v10

    cmp-long v2, v5, v9

    if-lez v2, :cond_1f

    invoke-static {v11, v8}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lgmf;->i([Ljava/io/File;)V

    iput-object v2, v0, Lvo8;->h:Ljava/io/File;

    iput v4, v0, Lvo8;->g:I

    :cond_1f
    :goto_1b
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lvo8;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1c

    :cond_20
    invoke-static {v11, v9}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v11, v8}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lgmf;->i([Ljava/io/File;)V

    iput-object v3, v0, Lvo8;->h:Ljava/io/File;

    iput v2, v0, Lvo8;->g:I

    iget-object v2, v0, Lvo8;->i:Ldo8;

    invoke-virtual {v0, v2, v6}, Lvo8;->c(Ljava/lang/Iterable;Z)V

    :goto_1c
    return-void

    :pswitch_17
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lac2;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lz67;

    invoke-interface {v0, v2}, Lac2;->d(Lzf4;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lup5;

    iget-object v3, v0, Ltp5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v3, Le6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_19
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lzk4;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget v0, v0, Lzk4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lhf3;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lzg4;

    iget-object v0, v0, Lhf3;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldpa;->w(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lma8;

    iget-object v0, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v0, Le6d;

    monitor-enter v2

    :try_start_b
    iget-object v3, v2, Lma8;->b:Ljava/util/Set;

    if-nez v3, :cond_22

    iget-object v3, v2, Lma8;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_22
    iget-object v3, v2, Lma8;->b:Ljava/util/Set;

    invoke-interface {v0}, Le6d;->get()Ljava/lang/Object;

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
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Letb;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Le6d;

    invoke-virtual {v0, v2}, Letb;->b(Le6d;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Ls1b;

    sget v3, Lut3;->s:I

    iget-object v3, v0, Lut3;->a:Lyc8;

    new-instance v4, Lot3;

    invoke-direct {v4, v2, v6, v0}, Lot3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lyc8;->a(Lsc8;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lta4;

    iget-object v3, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v4, v0, Lx12;->a:Z

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v2, Lta4;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_20

    :cond_23
    iget-object v2, v2, Lta4;->b:Ljava/util/List;

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

    check-cast v4, Lyn9;

    iget-object v5, v0, Lx12;->n:Lmn2;

    iget-object v4, v4, Lyn9;->a:Lmq9;

    iget-wide v6, v4, Lmq9;->h:J

    invoke-virtual {v5, v6, v7}, Lmn2;->P(J)Lqk2;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lqk2;->d0()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1f

    :cond_26
    invoke-virtual {v4}, Lqk2;->s()Lc34;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lx12;->f()V

    :cond_27
    :goto_20
    return-void

    :pswitch_1f
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lyd3;

    iget-object v3, v0, Lx12;->c:Lw12;

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lx12;->a:Z

    if-nez v3, :cond_28

    goto :goto_21

    :cond_28
    iget-object v3, v0, Lx12;->c:Lw12;

    iget-object v3, v3, Lw12;->f:Lq88;

    iget-object v3, v3, Lq88;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lyd3;->h:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lx12;->b()V

    :cond_29
    iget-object v2, v2, Lyd3;->b:Ljava/util/Collection;

    iget-object v3, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v4, Lyn9;

    iget-object v4, v4, Lyn9;->a:Lmq9;

    iget-wide v4, v4, Lmq9;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lx12;->f()V

    :cond_2c
    :goto_21
    return-void

    :pswitch_20
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Ldq8;

    iget-boolean v2, v2, Ldq8;->d:Z

    invoke-virtual {v0}, Lx12;->e()V

    iget-object v3, v0, Lx12;->r:Lepc;

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->h()J

    move-result-wide v3

    const-string v5, "x12"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLogin: hasNewCalls: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " callsLastSync: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lx12;->c:Lw12;

    iput-boolean v7, v2, Lw12;->e:Z

    new-instance v2, Lt12;

    invoke-direct {v2, v0, v7}, Lt12;-><init>(Lx12;I)V

    invoke-virtual {v0, v2}, Lx12;->g(Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_2d
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_2e

    iget-object v2, v0, Lx12;->c:Lw12;

    iput-boolean v6, v2, Lw12;->e:Z

    iget-object v2, v0, Lx12;->c:Lw12;

    iput-boolean v6, v2, Lw12;->d:Z

    invoke-virtual {v0}, Lx12;->i()V

    goto :goto_22

    :cond_2e
    new-instance v2, Lu12;

    invoke-direct {v2, v0, v6}, Lu12;-><init>(Lx12;I)V

    invoke-virtual {v0, v2}, Lx12;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lx12;->b()V

    :goto_22
    invoke-virtual {v0}, Lx12;->h()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Lba;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    iget v3, v0, Lba;->a:I

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Lba;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_22
    iget-object v0, v1, Lb80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lb80;->c:Ljava/lang/Object;

    check-cast v2, Lcw3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lc80;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcw3;->f()Z

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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
