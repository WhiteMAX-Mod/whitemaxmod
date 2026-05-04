.class public final synthetic Lgb0;
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
    iput p2, p0, Lgb0;->a:I

    iput-object p1, p0, Lgb0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgb0;->a:I

    iput-object p1, p0, Lgb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lgb0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lwnk;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lmnk;

    invoke-virtual {v0, v2}, Lwnk;->j(Lmnk;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lgnk;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lvpg;

    iget-object v3, v0, Lgnk;->a:Lvpg;

    iget-object v3, v3, Lb2;->a:Ljava/lang/Object;

    instance-of v3, v3, Lg1;

    if-nez v3, :cond_0

    iget-object v0, v0, Lgnk;->d:Lac9;

    invoke-virtual {v0}, Lac9;->a()Lvb9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvpg;->k(Lvb9;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Lb2;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lyig;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lyig;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lyig;->a()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljok;

    iget-object v0, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v0, Ltci;

    iget-object v3, v2, Ljok;->c:Ljava/lang/Object;

    check-cast v3, Lu5i;

    invoke-virtual {v3}, Lq2;->b()Li34;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Ltci;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v2, Ljok;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Ljok;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Ljok;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v2, Ljok;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Ljok;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v2, v2, Ljok;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lp2;

    invoke-virtual {v3}, Lp2;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v2, v10}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v0, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    iget-object v4, v2, Ljok;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Ljok;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v6, v2, Ljok;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v4, v2, Ljok;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-eqz v6, :cond_3

    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Ljok;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v2, v2, Ljok;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lp2;

    invoke-virtual {v3}, Lp2;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "process, thread "

    const-string v10, "/"

    const-string v11, " finished after "

    invoke-static {v9, v8, v10, v2, v11}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_3
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lfai;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lm9i;

    invoke-interface {v0, v2}, Lfai;->e(Lm9i;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lssf;

    iget-object v0, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v0, Ls0a;

    :try_start_4
    invoke-virtual {v0}, La2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0a;

    iput-object v0, v2, Lssf;->g:Lj0a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2}, Lssf;->e(Lssf;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :goto_3
    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lssf;->g(Z)V

    iget-object v0, v2, Lssf;->c:Ljava/lang/String;

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lssf;->f:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v7

    iput v0, v2, Lssf;->f:I

    invoke-virtual {v2}, Lssf;->d()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v2, v2, Lyff;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v2

    check-cast v5, Landroid/view/Surface;

    :goto_5
    iget-object v0, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Lud6;

    invoke-virtual {v0, v5}, Lud6;->N0(Landroid/view/Surface;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lhlc;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lneg;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lj8c;

    sget-object v3, Lb2j;->a:Lb2j;

    check-cast v0, Lmeg;

    invoke-virtual {v0, v2, v3}, Lmeg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v0, Lgv0;

    iget-object v5, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lgv0;->b:Ljava/lang/Object;

    check-cast v0, Ljqb;

    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-nez v8, :cond_8

    :catch_0
    :cond_7
    move v2, v6

    goto :goto_7

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

    goto :goto_6

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

    goto :goto_7

    :cond_a
    const/4 v2, 0x7

    goto :goto_7

    :cond_b
    :pswitch_9
    move v2, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_a
    move v2, v11

    goto :goto_7

    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_7

    move v2, v10

    goto :goto_7

    :pswitch_c
    move v2, v12

    goto :goto_7

    :pswitch_d
    move v2, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v7

    :cond_e
    :goto_7
    :pswitch_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_f

    if-ne v2, v3, :cond_f

    invoke-static {v5, v0}, Lh9l;->a(Landroid/content/Context;Ljqb;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v2}, Ljqb;->d(I)V

    :goto_8
    return-void

    :pswitch_f
    iget-object v0, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget-object v2, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lgv0;

    invoke-direct {v5, v4, v0}, Lgv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_10
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Luca;

    iget-object v2, v13, Luca;->a:Lpda;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object v10

    iget-object v15, v10, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v3, v10, Lr7a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    new-instance v12, Lq7a;

    invoke-direct {v12, v10, v15, v13}, Lq7a;-><init>(Lr7a;Lone/me/android/media/service/OneMeMediaSessionService;Luca;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v2, Lpda;->j:Lepg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lqbj;->z()Landroid/os/Looper;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ls0a;

    invoke-direct {v11, v4}, Ls0a;-><init>(Landroid/os/Looper;)V

    iget-object v9, v7, Lepg;->a:Ldpg;

    invoke-interface {v9}, Ldpg;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v5, Lzxd;

    new-instance v9, Lt35;

    invoke-direct {v9, v15}, Lt35;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v9}, Lzxd;-><init>(Lt35;)V

    :cond_11
    move-object/from16 v21, v5

    new-instance v14, Lj0a;

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Lj0a;-><init>(Landroid/content/Context;Lepg;Landroid/os/Bundle;Lh0a;Landroid/os/Looper;Ls0a;Lzxd;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lg0a;

    invoke-direct {v4, v11, v14, v6}, Lg0a;-><init>(Ls0a;Lj0a;I)V

    invoke-static {v5, v4}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v4, Lp7a;

    invoke-direct {v4, v11}, Lp7a;-><init>(Ls0a;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lza7;

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v13}, Lza7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, Lr7a;->e:Lf95;

    invoke-virtual {v11, v8, v3}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_9
    new-instance v3, Lyj7;

    invoke-direct {v3, v0}, Lyj7;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lpda;->w:Lyj7;

    return-void

    :pswitch_11
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lwod;

    iget-object v3, v0, Laea;->k:Lhda;

    invoke-virtual {v0, v2}, Laea;->E(Lwod;)Lbnd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhda;->r(Lbnd;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpda;

    iget-object v0, v1, Lgb0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwod;

    iget-object v4, v2, Lpda;->h:Laea;

    iput-object v3, v2, Lpda;->t:Lwod;

    new-instance v0, Lnda;

    invoke-direct {v0, v2, v3}, Lnda;-><init>(Lpda;Lwod;)V

    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v5, v3, Lwod;->a:Lud6;

    new-instance v8, Lqd7;

    invoke-direct {v8, v3, v0}, Lqd7;-><init>(Lwod;Lnnd;)V

    iget-object v5, v5, Lud6;->n:Lkc9;

    invoke-virtual {v5, v8}, Lkc9;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lpda;->v:Lnda;

    :try_start_6
    iget-object v0, v4, Laea;->i:Lyda;

    invoke-virtual {v0, v6, v3}, Lyda;->l(ILwod;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v4, Laea;->k:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lbda;

    iget-object v0, v0, Lada;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lmod;

    invoke-virtual {v3}, Lwod;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v9

    invoke-virtual {v3}, Lwod;->y()Leog;

    move-result-object v11

    invoke-virtual {v3}, Lwod;->e()Lpnd;

    move-result-object v12

    invoke-virtual {v3}, Lwod;->e()Lpnd;

    move-result-object v13

    invoke-virtual {v3}, Lwod;->L()Lvmd;

    move-result-object v15

    invoke-virtual {v3}, Lwod;->getRepeatMode()I

    move-result v16

    invoke-virtual {v3}, Lwod;->v()Z

    move-result v17

    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v0, v3, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v0, v0, Lud6;->z1:Lwqj;

    invoke-virtual {v3}, Lwod;->H()Liji;

    move-result-object v19

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lwod;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lwod;->M()Li7a;

    move-result-object v4

    :goto_b
    move-object/from16 v21, v4

    goto :goto_c

    :cond_12
    sget-object v4, Li7a;->K:Li7a;

    goto :goto_b

    :goto_c
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lwod;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lwod;->a()F

    move-result v4

    :goto_d
    move/from16 v22, v4

    goto :goto_e

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lwod;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lwod;->B()Lr80;

    move-result-object v4

    :goto_f
    move-object/from16 v23, v4

    goto :goto_10

    :cond_14
    sget-object v4, Lr80;->h:Lr80;

    goto :goto_f

    :goto_10
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lwod;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v4, v3, Lwod;->a:Lud6;

    invoke-virtual {v4}, Lud6;->V0()V

    iget-object v4, v4, Lud6;->r1:Lrz4;

    :goto_11
    move-object/from16 v24, v4

    goto :goto_12

    :cond_15
    sget-object v4, Lrz4;->d:Lrz4;

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Lwod;->I()Lzk5;

    move-result-object v25

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lwod;->b(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lwod;->J()I

    :cond_16
    invoke-virtual {v3}, Lwod;->Q()Z

    invoke-virtual {v3}, Lwod;->j()Z

    move-result v28

    invoke-virtual {v3}, Lwod;->s()I

    move-result v30

    invoke-virtual {v3}, Lwod;->getPlaybackState()I

    move-result v31

    invoke-virtual {v3}, Lwod;->S()Z

    move-result v32

    invoke-virtual {v3}, Lwod;->R()Z

    move-result v33

    invoke-virtual {v3}, Lwod;->K()Li7a;

    move-result-object v34

    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v4, v3, Lwod;->a:Lud6;

    invoke-virtual {v4}, Lud6;->V0()V

    iget-wide v4, v4, Lud6;->N0:J

    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v6, v3, Lwod;->a:Lud6;

    invoke-virtual {v6}, Lud6;->V0()V

    iget-wide v6, v6, Lud6;->O0:J

    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v10, v3, Lwod;->a:Lud6;

    invoke-virtual {v10}, Lud6;->V0()V

    move-wide/from16 v35, v4

    iget-wide v4, v10, Lud6;->P0:J

    const/16 v10, 0x1e

    invoke-virtual {v3, v10}, Lwod;->b(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v3}, Lwod;->p()Lxpi;

    move-result-object v10

    :goto_13
    move-object/from16 v41, v10

    goto :goto_14

    :cond_17
    sget-object v10, Lxpi;->b:Lxpi;

    goto :goto_13

    :goto_14
    invoke-virtual {v3}, Lwod;->m0()V

    iget-object v10, v3, Lwod;->a:Lud6;

    invoke-virtual {v10}, Lud6;->u0()Lopi;

    move-result-object v42

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v18, v0

    move-wide/from16 v39, v4

    move-wide/from16 v37, v6

    invoke-direct/range {v8 .. v42}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v8, v2, Lpda;->s:Lmod;

    invoke-virtual {v3}, Lwod;->C()Lknd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpda;->f(Lknd;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Ll7a;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Ll7a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lk7a;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Ll7a;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Ll7a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lk7a;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Ll7a;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Ll7a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lk7a;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lf1a;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Ln1a;

    iget-boolean v3, v0, Lf1a;->n:Z

    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-interface {v2, v0}, Ln1a;->c(Lf1a;)V

    :goto_15
    return-void

    :pswitch_17
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lqi9;

    iget-object v3, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v3, Lfi9;

    invoke-virtual {v0}, Lqi9;->d()V

    invoke-virtual {v0, v2}, Lqi9;->a(I)V

    const-string v8, "b.log"

    const-string v9, "a.log"

    iget v10, v0, Lqi9;->a:I

    iget-object v11, v0, Lqi9;->b:Landroid/content/Context;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v12, "tracer"

    goto :goto_16

    :cond_19
    const/16 v13, 0x3a

    const/16 v14, 0x2d

    invoke-static {v12, v13, v14, v6}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tracer-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_16
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "logs"

    invoke-static {v13, v11}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_7
    invoke-static {v11}, Lyyk;->J(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_17

    :catch_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_17
    iget v12, v0, Lqi9;->g:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_1f

    if-eq v12, v7, :cond_1c

    if-eq v12, v2, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v4, v0, Lqi9;->h:Ljava/io/File;

    if-nez v4, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v5, v4

    :goto_18
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v12, v10

    cmp-long v4, v4, v12

    if-lez v4, :cond_1e

    invoke-static {v11, v9}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lst6;->i([Ljava/io/File;)V

    iput-object v4, v0, Lqi9;->h:Ljava/io/File;

    iput v2, v0, Lqi9;->g:I

    goto :goto_1a

    :cond_1c
    iget-object v2, v0, Lqi9;->h:Ljava/io/File;

    if-nez v2, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v5, v2

    :goto_19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v9, v10

    cmp-long v2, v5, v9

    if-lez v2, :cond_1e

    invoke-static {v11, v8}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lst6;->i([Ljava/io/File;)V

    iput-object v2, v0, Lqi9;->h:Ljava/io/File;

    iput v4, v0, Lqi9;->g:I

    :cond_1e
    :goto_1a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lqi9;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1b

    :cond_1f
    invoke-static {v11, v9}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v11, v8}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lst6;->i([Ljava/io/File;)V

    iput-object v3, v0, Lqi9;->h:Ljava/io/File;

    iput v2, v0, Lqi9;->g:I

    iget-object v2, v0, Lqi9;->i:Lyh9;

    invoke-virtual {v0, v2, v6}, Lqi9;->c(Ljava/lang/Iterable;Z)V

    :goto_1b
    return-void

    :pswitch_18
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lev7;

    invoke-interface {v0, v2}, Lni2;->b(Ljv4;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lm66;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v3, v0, Lm66;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v3, Lo6;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void

    :pswitch_1a
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Ll05;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v0, v0, Ll05;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lbu3;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lmw4;

    iget-object v0, v0, Lbu3;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbub;->o(Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La39;

    iget-object v0, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v0, Lxje;

    monitor-enter v2

    :try_start_9
    iget-object v3, v2, La39;->b:Ljava/util/Set;

    if-nez v3, :cond_21

    iget-object v3, v2, La39;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_6
    move-exception v0

    goto :goto_1d

    :cond_21
    iget-object v3, v2, La39;->b:Ljava/util/Set;

    invoke-interface {v0}, Lxje;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_1c
    monitor-exit v2

    return-void

    :goto_1d
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lmyc;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lxje;

    invoke-virtual {v0, v2}, Lmyc;->b(Lxje;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lt7c;

    sget v3, Le64;->s:I

    iget-object v3, v0, Le64;->a:Lt59;

    new-instance v4, Ly54;

    invoke-direct {v4, v2, v6, v0}, Ly54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lt59;->a(Lo59;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lns3;

    iget-object v3, v0, Lda2;->c:Lca2;

    if-eqz v3, :cond_23

    iget-boolean v3, v0, Lda2;->a:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lda2;->c:Lca2;

    iget-object v3, v3, Lca2;->f:Lt09;

    iget-object v3, v3, Lt09;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lns3;->h:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual {v0}, Lda2;->b()V

    :cond_23
    :goto_1e
    return-void

    :pswitch_20
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Luj9;

    iget-boolean v2, v2, Luj9;->d:Z

    invoke-virtual {v0}, Lda2;->e()V

    iget-object v3, v0, Lda2;->r:Lxyd;

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->l()J

    move-result-wide v3

    const-string v5, "da2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLogin: hasNewCalls: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " callsLastSync: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    iget-object v2, v0, Lda2;->c:Lca2;

    iput-boolean v7, v2, Lca2;->e:Z

    new-instance v2, Lz92;

    invoke-direct {v2, v0, v7}, Lz92;-><init>(Lda2;I)V

    invoke-virtual {v0, v2}, Lda2;->g(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_24
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_25

    iget-object v2, v0, Lda2;->c:Lca2;

    iput-boolean v6, v2, Lca2;->e:Z

    iget-object v2, v0, Lda2;->c:Lca2;

    iput-boolean v6, v2, Lca2;->d:Z

    invoke-virtual {v0}, Lda2;->i()V

    goto :goto_1f

    :cond_25
    new-instance v2, Laa2;

    invoke-direct {v2, v0, v6}, Laa2;-><init>(Lda2;I)V

    invoke-virtual {v0, v2}, Lda2;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lda2;->b()V

    :goto_1f
    invoke-virtual {v0}, Lda2;->h()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    iget v3, v0, Ldb;->a:I

    if-nez v3, :cond_26

    invoke-virtual {v0, v2}, Ldb;->G(Ljava/lang/Object;)V

    :cond_26
    return-void

    :pswitch_22
    iget-object v0, v1, Lgb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lgb0;->c:Ljava/lang/Object;

    check-cast v2, Lo84;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lhb0;->b:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lo84;->f()Z

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
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
