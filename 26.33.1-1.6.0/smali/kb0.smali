.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lkb0;->a:B

    iput-object p1, p0, Lkb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lkb0;->a:B

    iput-object p1, p0, Lkb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object p0, p0, Lkb0;->c:Ljava/lang/Object;

    check-cast p0, Lwvi;

    iget-object v1, v0, Lyvi;->b:Lfpi;

    invoke-virtual {v1}, Lq2;->d()Lke4;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lwvi;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, v0, Lyvi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p0, v0, Lyvi;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v2, v0, Lyvi;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lyvi;->m:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyvi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v0, Lyvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    check-cast v1, Lp2;

    invoke-virtual {v1}, Lp2;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "process, thread "

    const-string v6, "/"

    const-string v7, " finished after "

    invoke-static {v5, v4, v6, v0, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, p0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    iget-object v3, v0, Lyvi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, v0, Lyvi;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lyvi;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    iget-object v2, v0, Lyvi;->m:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_2

    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lyvi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, v0, Lyvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    check-cast v1, Lp2;

    invoke-virtual {v1}, Lp2;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "process, thread "

    const-string v7, "/"

    const-string v8, " finished after "

    invoke-static {v6, v5, v7, v0, v8}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v3, v4, v2}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkb0;->a:B

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/16 v4, 0x1c

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lxhk;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Loki;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Loki;->c:Ljava/lang/Object;

    check-cast v1, Lxhk;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lkb0;

    invoke-direct {v3, v1, v0, v4}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Levj;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Laki;

    iget-object v1, v1, Levj;->e:Lbtf;

    invoke-virtual {v1, v0}, Lbtf;->a(Laki;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liog;

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Liog;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Liog;->a()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ln0g;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Luph;

    iget-object v1, v1, Ln0g;->c:Ljava/lang/Object;

    check-cast v1, Lxhk;

    invoke-virtual {v1, v0, v7}, Lxhk;->g(Luph;I)V

    return-void

    :pswitch_4
    invoke-direct {v0}, Lkb0;->a()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Layf;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lkia;

    :try_start_3
    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcia;

    iput-object v0, v1, Layf;->g:Lcia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->isConnected()Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {v1}, Layf;->d(Layf;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Layf;->e(Z)V

    iget-object v0, v1, Layf;->c:Ljava/lang/String;

    const-string v2, "retry connect"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Layf;->f:I

    if-ge v0, v3, :cond_3

    add-int/2addr v0, v9

    iput v0, v1, Layf;->f:I

    invoke-virtual {v1}, Layf;->c()V

    :cond_3
    return-void

    :pswitch_6
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v0

    check-cast v6, Landroid/view/Surface;

    :goto_5
    iget-object v0, v1, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lkv6;

    invoke-virtual {v0, v6}, Lkv6;->K0(Landroid/view/Surface;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lbwc;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_8
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ltig;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lrkc;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v1, v0, v2}, Ltig;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    const-string v1, "Cannot get data if retrieve status is not SUCCESS"

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Lnjc;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lnw;

    iget-object v3, v2, Lnjc;->g:Lplc;

    iget-object v4, v3, Lplc;->d:Ljava/lang/Object;

    check-cast v4, Lj1d;

    iget-object v6, v3, Lplc;->c:Ljava/lang/Object;

    check-cast v6, Lplc;

    iget-object v7, v2, Lcq4;->d:Ljava/lang/Object;

    check-cast v7, Lie5;

    iget-object v8, v2, Lcq4;->c:Ljava/lang/Object;

    check-cast v8, Lhjc;

    iget v10, v8, Lhjc;->d:I

    int-to-long v10, v10

    invoke-virtual {v4, v7, v10, v11}, Lj1d;->l(Lie5;J)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v7, v0}, Lplc;->L(Lie5;Lnw;)Ldtf;

    move-result-object v0

    sget-object v10, Lljc;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v9, :cond_5

    if-eq v0, v5, :cond_6

    goto :goto_6

    :cond_5
    iget-object v0, v3, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/storage/a;

    iget-object v5, v6, Lplc;->a:Ljava/lang/Object;

    check-cast v5, Lae5;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v7, v5}, Lcom/vk/push/core/remote/config/omicron/storage/a;->c(Lie5;Lae5;)V

    iget-object v0, v6, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Lae5;

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcq4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v8, Lhjc;->c:Lj47;

    invoke-virtual {v0, v7}, Lj47;->F(Lie5;)V

    :cond_6
    iget-object v0, v3, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, v4, Lj1d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v7}, Lj1d;->d(Lie5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void

    :pswitch_a
    iget-object v1, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Lwx0;

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lwx0;->b:Ljava/lang/Object;

    check-cast v1, Lp2c;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_b

    :catch_0
    :cond_a
    move v5, v8

    goto :goto_8

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v6, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v4, :cond_f

    if-eq v4, v9, :cond_11

    if-eq v4, v11, :cond_f

    if-eq v4, v3, :cond_f

    if-eq v4, v10, :cond_e

    if-eq v4, v6, :cond_d

    const/16 v5, 0x8

    goto :goto_8

    :cond_d
    const/4 v5, 0x7

    goto :goto_8

    :cond_e
    :pswitch_b
    move v5, v3

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v10

    goto :goto_8

    :pswitch_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_a

    move v5, v6

    goto :goto_8

    :pswitch_e
    move v5, v11

    goto :goto_8

    :pswitch_f
    move v5, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v5, v9

    :cond_11
    :goto_8
    :pswitch_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_12

    if-ne v5, v3, :cond_12

    invoke-static {v0, v1}, Lilm;->a(Landroid/content/Context;Lp2c;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v5}, Lp2c;->d(I)V

    :goto_9
    return-void

    :pswitch_11
    iget-object v1, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Lp2c;

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lwx0;

    invoke-direct {v3, v1, v7}, Lwx0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_12
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionService;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lfqa;

    iget-object v0, v14, Lfqa;->a:Lzqa;

    sget v3, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object v11

    iget-object v3, v11, Lfoa;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v4, v11, Lfoa;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_a

    :cond_13
    new-instance v13, Leoa;

    invoke-direct {v13, v11, v3, v14}, Leoa;-><init>(Lfoa;Landroidx/media3/session/MediaSessionService;Lfqa;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v0, Lzqa;->j:Lbug;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lh1k;->B()Landroid/os/Looper;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkia;

    invoke-direct {v12, v5}, Lkia;-><init>(Landroid/os/Looper;)V

    iget-object v10, v7, Lbug;->a:Laug;

    invoke-interface {v10}, Laug;->e()Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v6, Lqqa;

    new-instance v10, Lli4;

    invoke-direct {v10, v3}, Lli4;-><init>(Landroid/content/Context;)V

    new-instance v15, Lse5;

    invoke-direct {v15, v10}, Lse5;-><init>(Lli4;)V

    invoke-direct {v6, v15, v2}, Lqqa;-><init>(Ljava/lang/Object;B)V

    :cond_14
    move-object/from16 v22, v6

    new-instance v15, Lcia;

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, Lcia;-><init>(Landroid/content/Context;Lbug;Landroid/os/Bundle;Laia;Landroid/os/Looper;Lkia;Lqqa;)V

    move-object/from16 v2, v20

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzha;

    invoke-direct {v2, v12, v15, v8}, Lzha;-><init>(Lkia;Lcia;B)V

    invoke-static {v3, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v2, Ldoa;

    invoke-direct {v2, v12}, Ldoa;-><init>(Lkia;)V

    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lyn7;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lyn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v11, Lfoa;->e:Luo5;

    invoke-virtual {v12, v10, v2}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a
    new-instance v2, Llnh;

    invoke-direct {v2, v1}, Llnh;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzqa;->w:Llnh;

    return-void

    :pswitch_13
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lmra;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lfyd;

    iget-object v2, v1, Lmra;->m:Lqqa;

    invoke-virtual {v1, v0}, Lmra;->D(Lfyd;)Lvwd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqa;->F(Lvwd;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lzqa;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfyd;

    iget-object v3, v1, Lzqa;->h:Lmra;

    iput-object v2, v1, Lzqa;->t:Lfyd;

    new-instance v0, Lxqa;

    invoke-direct {v0, v1, v2}, Lxqa;-><init>(Lzqa;Lfyd;)V

    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v5, v2, Lfyd;->c:Ljava/util/IdentityHashMap;

    monitor-enter v5

    :try_start_5
    iget-object v6, v2, Lfyd;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq7;

    if-nez v6, :cond_15

    new-instance v6, Liq7;

    invoke-direct {v6, v2, v0}, Liq7;-><init>(Lfyd;Lhxd;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :cond_15
    :goto_b
    iget-object v7, v2, Lfyd;->b:Lkv6;

    iget-object v7, v7, Lkv6;->n:Lgu9;

    invoke-virtual {v7, v6}, Lgu9;->a(Ljava/lang/Object;)V

    iget-object v7, v2, Lfyd;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v7, v0, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v0, v1, Lzqa;->v:Lxqa;

    :try_start_6
    iget-object v0, v3, Lmra;->i:Lkra;

    invoke-virtual {v0, v8, v2}, Lkra;->n(ILfyd;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v3, Lmra;->m:Lqqa;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v9}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v10, Lyxd;

    invoke-virtual {v2}, Lfyd;->w()Landroidx/media3/common/PlaybackException;

    move-result-object v11

    invoke-virtual {v2}, Lfyd;->U()Lwsg;

    move-result-object v13

    invoke-virtual {v2}, Lfyd;->T()Lixd;

    move-result-object v14

    invoke-virtual {v2}, Lfyd;->T()Lixd;

    move-result-object v15

    invoke-virtual {v2}, Lfyd;->h0()Lqwd;

    move-result-object v17

    invoke-virtual {v2}, Lfyd;->j()I

    move-result v18

    invoke-virtual {v2}, Lfyd;->N()Z

    move-result v19

    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v0, v2, Lfyd;->b:Lkv6;

    invoke-virtual {v0}, Lkv6;->Q0()V

    iget-object v0, v0, Lkv6;->o0:Lnfk;

    invoke-virtual {v2}, Lfyd;->d0()Lt3j;

    move-result-object v21

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lfyd;->c(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lfyd;->i0()Luna;

    move-result-object v3

    :goto_d
    move-object/from16 v23, v3

    goto :goto_e

    :cond_16
    sget-object v3, Luna;->K:Luna;

    goto :goto_d

    :goto_e
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lfyd;->c(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lfyd;->b()F

    move-result v3

    :goto_f
    move/from16 v24, v3

    goto :goto_10

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lfyd;->c(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lfyd;->X()Lj90;

    move-result-object v3

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_18
    sget-object v3, Lj90;->i:Lj90;

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v4}, Lfyd;->c(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v3, v2, Lfyd;->b:Lkv6;

    invoke-virtual {v3}, Lkv6;->Q0()V

    iget-object v3, v3, Lkv6;->g0:Lva5;

    :goto_13
    move-object/from16 v28, v3

    goto :goto_14

    :cond_19
    sget-object v3, Lva5;->d:Lva5;

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Lfyd;->e0()Lmx5;

    move-result-object v29

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lfyd;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lfyd;->f0()I

    :cond_1a
    invoke-virtual {v2}, Lfyd;->m0()Z

    invoke-virtual {v2}, Lfyd;->o()Z

    move-result v32

    invoke-virtual {v2}, Lfyd;->I()I

    move-result v34

    invoke-virtual {v2}, Lfyd;->h()I

    move-result v35

    invoke-virtual {v2}, Lfyd;->o0()Z

    move-result v36

    invoke-virtual {v2}, Lfyd;->n0()Z

    move-result v37

    invoke-virtual {v2}, Lfyd;->g0()Luna;

    move-result-object v38

    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v3, v2, Lfyd;->b:Lkv6;

    invoke-virtual {v3}, Lkv6;->Q0()V

    iget-short v3, v3, Lkv6;->p0:S

    int-to-long v3, v3

    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v5, v2, Lfyd;->b:Lkv6;

    invoke-virtual {v5}, Lkv6;->Q0()V

    iget-short v5, v5, Lkv6;->q0:S

    int-to-long v5, v5

    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v7, v2, Lfyd;->b:Lkv6;

    invoke-virtual {v7}, Lkv6;->Q0()V

    iget-short v7, v7, Lkv6;->r0:S

    int-to-long v7, v7

    const/16 v9, 0x1e

    invoke-virtual {v2, v9}, Lfyd;->c(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v2}, Lfyd;->C()Llaj;

    move-result-object v9

    :goto_15
    move-object/from16 v45, v9

    goto :goto_16

    :cond_1b
    sget-object v9, Llaj;->b:Llaj;

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Lfyd;->x0()V

    iget-object v9, v2, Lfyd;->b:Lkv6;

    invoke-virtual {v9}, Lkv6;->i0()Lu9j;

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

    invoke-direct/range {v10 .. v46}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v10, v1, Lzqa;->s:Lyxd;

    invoke-virtual {v2}, Lfyd;->Y()Lfxd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzqa;->e(Lfxd;)V

    return-void

    :goto_17
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_15
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lyna;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lyna;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lyna;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ldja;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Llja;

    iget-boolean v2, v1, Ldja;->p:Z

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-interface {v0, v1}, Llja;->c(Ldja;)V

    :goto_18
    return-void

    :pswitch_19
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ll0a;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lxz9;

    invoke-virtual {v1}, Ll0a;->d()V

    invoke-virtual {v1, v5}, Ll0a;->a(I)V

    const-string v2, "b.log"

    const-string v3, "a.log"

    iget v4, v1, Ll0a;->a:I

    iget-object v10, v1, Ll0a;->b:Landroid/content/Context;

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v11, "tracer"

    goto :goto_19

    :cond_1d
    const/16 v12, 0x3a

    const/16 v13, 0x2d

    invoke-static {v11, v12, v13, v8}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "tracer-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_19
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "logs"

    invoke-static {v12, v10}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :try_start_8
    invoke-static {v10}, Lgp0;->z(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1a

    :catch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1a
    iget v11, v1, Ll0a;->g:I

    invoke-static {v11}, Lj55;->G(I)I

    move-result v11

    if-eqz v11, :cond_23

    if-eq v11, v9, :cond_20

    if-eq v11, v5, :cond_1e

    goto :goto_1d

    :cond_1e
    iget-object v2, v1, Ll0a;->h:Ljava/io/File;

    if-nez v2, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object v6, v2

    :goto_1b
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v11, v4

    cmp-long v2, v6, v11

    if-lez v2, :cond_22

    invoke-static {v10, v3}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lev7;->q([Ljava/io/File;)V

    iput-object v2, v1, Ll0a;->h:Ljava/io/File;

    iput v5, v1, Ll0a;->g:I

    goto :goto_1d

    :cond_20
    iget-object v3, v1, Ll0a;->h:Ljava/io/File;

    if-nez v3, :cond_21

    goto :goto_1c

    :cond_21
    move-object v6, v3

    :goto_1c
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v3, v4

    cmp-long v3, v5, v3

    if-lez v3, :cond_22

    invoke-static {v10, v2}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lev7;->q([Ljava/io/File;)V

    iput-object v2, v1, Ll0a;->h:Ljava/io/File;

    iput v7, v1, Ll0a;->g:I

    :cond_22
    :goto_1d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v9}, Ll0a;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1e

    :cond_23
    invoke-static {v10, v3}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v2}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lev7;->q([Ljava/io/File;)V

    iput-object v0, v1, Ll0a;->h:Ljava/io/File;

    iput v5, v1, Ll0a;->g:I

    iget-object v0, v1, Ll0a;->i:Lmz9;

    invoke-virtual {v1, v0, v8}, Ll0a;->c(Ljava/lang/Iterable;Z)V

    :goto_1e
    return-void

    :pswitch_1a
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lmr2;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lga8;

    invoke-virtual {v1, v0}, Lmr2;->F(Lq55;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lvn6;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lwn6;

    iget-object v3, v1, Lvn6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v3, Ln6;

    invoke-direct {v3, v1, v2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :pswitch_1c
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lmb5;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_9
    iget v1, v1, Lmb5;->a:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1d
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lck9;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lpwe;

    monitor-enter v1

    :try_start_a
    iget-object v2, v1, Lck9;->b:Ljava/util/Set;

    if-nez v2, :cond_25

    iget-object v2, v1, Lck9;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_20

    :cond_25
    iget-object v2, v1, Lck9;->b:Ljava/util/Set;

    invoke-interface {v0}, Lpwe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_1f
    monitor-exit v1

    return-void

    :goto_20
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_1e
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lz7d;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lpwe;

    invoke-virtual {v1, v0}, Lz7d;->b(Lpwe;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lxq7;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lyjc;

    sget v2, Lxq7;->x:I

    iget-object v2, v1, Lxq7;->a:Lnm9;

    new-instance v3, Lrg4;

    invoke-direct {v3, v0, v1, v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lnm9;->a(Lhm9;)V

    return-void

    :pswitch_20
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ljb;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    iget v2, v1, Ljb;->a:I

    if-nez v2, :cond_26

    invoke-virtual {v1, v0}, Ljb;->t(Ljava/lang/Object;)V

    :cond_26
    return-void

    :pswitch_21
    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lkj4;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Llb0;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lkj4;->f()Z

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
