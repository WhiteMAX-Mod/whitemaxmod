.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf09;Ljava/lang/String;Lvz8;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, Lq90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq90;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq90;->a:I

    iput-object p1, p0, Lq90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Lq90;->a:I

    iput-object p1, p0, Lq90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lq90;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lukj;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lzt8;

    iget-object v0, v0, Lukj;->C0:Lssf;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld1;

    if-eqz v0, :cond_0

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lvjj;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lqkj;

    invoke-virtual {v0, v2, v6}, Lvjj;->a(Lqkj;Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lvjj;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lojj;

    invoke-virtual {v0, v2}, Lvjj;->i(Lojj;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lijj;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lssf;

    iget-object v3, v0, Lijj;->a:Lssf;

    iget-object v3, v3, Ly1;->a:Ljava/lang/Object;

    instance-of v3, v3, Ld1;

    if-nez v3, :cond_1

    iget-object v0, v0, Lijj;->d:Leu8;

    invoke-virtual {v0}, Leu8;->a()Lzt8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lssf;->k(Lzt8;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Ly1;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Ljmf;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljmf;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljmf;->a()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lubh;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lyah;

    invoke-interface {v0, v2}, Lubh;->d(Lyah;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

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
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lplb;

    sget-object v3, Ld2i;->a:Ld2i;

    check-cast v0, Lajf;

    invoke-virtual {v0, v2, v3}, Lajf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v2, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lvz0;->b:Ljava/lang/Object;

    check-cast v0, Lw3b;

    const-string v8, "connectivity"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-nez v8, :cond_3

    :catch_0
    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x4

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_7

    if-eq v9, v12, :cond_8

    if-eq v9, v4, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v3, 0x8

    goto :goto_2

    :cond_5
    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    :pswitch_8
    move v3, v4

    goto :goto_2

    :cond_7
    :pswitch_9
    move v3, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_a
    move v3, v11

    goto :goto_2

    :pswitch_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_2

    move v3, v10

    goto :goto_2

    :pswitch_c
    move v3, v12

    goto :goto_2

    :cond_9
    :goto_1
    move v3, v7

    :goto_2
    :pswitch_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_a

    if-ne v3, v4, :cond_a

    invoke-static {v2, v0}, Ln3k;->b(Landroid/content/Context;Lw3b;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v3}, Lw3b;->d(I)V

    :goto_3
    return-void

    :pswitch_e
    iget-object v0, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v0, Lw3b;

    iget-object v2, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lvz0;

    invoke-direct {v4, v0, v5}, Lvz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_f
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpxa;

    iget-object v0, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v0, Lvh9;

    :try_start_2
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh9;

    iput-object v0, v2, Lpxa;->C0:Lmh9;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {v2}, Lpxa;->g(Lpxa;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v7}, Lpxa;->i(Z)V

    const-string v0, "pxa"

    const-string v3, "retry connect"

    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lpxa;->B0:I

    if-ge v0, v4, :cond_c

    add-int/2addr v0, v7

    iput v0, v2, Lpxa;->B0:I

    invoke-virtual {v2}, Lpxa;->f()V

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v3, v1, Lq90;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lkr9;

    iget-object v3, v12, Lkr9;->a:Lfs9;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object v9

    iget-object v14, v9, Lpm9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v4, v9, Lpm9;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance v11, Lom9;

    invoke-direct {v11, v9, v14, v12}, Lom9;-><init>(Lpm9;Lone/me/android/media/service/OneMeMediaSessionService;Lkr9;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v3, Lfs9;->j:Lcsf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lrai;->z()Landroid/os/Looper;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvh9;

    invoke-direct {v10, v5}, Lvh9;-><init>(Landroid/os/Looper;)V

    iget-object v8, v15, Lcsf;->a:Lbsf;

    invoke-interface {v8}, Lbsf;->d()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v2, Lxjj;

    new-instance v8, Lls4;

    invoke-direct {v8, v14}, Lls4;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v8}, Lxjj;-><init>(Lls4;)V

    :cond_e
    move-object/from16 v20, v2

    new-instance v13, Lmh9;

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Lmh9;-><init>(Landroid/content/Context;Lcsf;Landroid/os/Bundle;Lkh9;Landroid/os/Looper;Lvh9;Lxjj;)V

    move-object/from16 v2, v18

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljh9;

    invoke-direct {v2, v10, v13, v6}, Ljh9;-><init>(Lvh9;Lmh9;I)V

    invoke-static {v5, v2}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v2, Lnm9;

    invoke-direct {v2, v10}, Lnm9;-><init>(Lvh9;)V

    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lwv6;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lwv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, Lpm9;->o:Lux4;

    invoke-virtual {v10, v8, v2}, Lx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_7
    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lfs9;->w:Llhg;

    return-void

    :pswitch_11
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lpzc;

    iget-object v3, v0, Lps9;->k:Lxr9;

    invoke-virtual {v0, v2}, Lps9;->E(Lpzc;)Lqxc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxr9;->A(Lqxc;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfs9;

    iget-object v0, v1, Lq90;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpzc;

    iget-object v4, v2, Lfs9;->h:Lps9;

    iput-object v3, v2, Lfs9;->t:Lpzc;

    new-instance v0, Lds9;

    invoke-direct {v0, v2, v3}, Lds9;-><init>(Lfs9;Lpzc;)V

    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v5, v3, Lpzc;->a:Lt16;

    new-instance v8, Lqy6;

    invoke-direct {v8, v3, v0}, Lqy6;-><init>(Lpzc;Ldyc;)V

    iget-object v5, v5, Lt16;->A0:Lou8;

    invoke-virtual {v5, v8}, Lou8;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lfs9;->v:Lds9;

    :try_start_3
    iget-object v0, v4, Lps9;->i:Lns9;

    invoke-virtual {v0, v6, v3}, Lns9;->l(ILpzc;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v4, Lps9;->k:Lxr9;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lfzc;

    invoke-virtual {v3}, Lpzc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v9

    invoke-virtual {v3}, Lpzc;->y()Ldrf;

    move-result-object v11

    invoke-virtual {v3}, Lpzc;->e()Lfyc;

    move-result-object v12

    invoke-virtual {v3}, Lpzc;->e()Lfyc;

    move-result-object v13

    invoke-virtual {v3}, Lpzc;->L()Ljxc;

    move-result-object v15

    invoke-virtual {v3}, Lpzc;->getRepeatMode()I

    move-result v16

    invoke-virtual {v3}, Lpzc;->v()Z

    move-result v17

    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v0, v3, Lpzc;->a:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget-object v0, v0, Lt16;->v1:Lqpi;

    invoke-virtual {v3}, Lpzc;->H()Lrkh;

    move-result-object v19

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lpzc;->M()Lfm9;

    move-result-object v4

    :goto_9
    move-object/from16 v21, v4

    goto :goto_a

    :cond_f
    sget-object v4, Lfm9;->K:Lfm9;

    goto :goto_9

    :goto_a
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lpzc;->a()F

    move-result v4

    :goto_b
    move/from16 v22, v4

    goto :goto_c

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lpzc;->B()Lp70;

    move-result-object v4

    :goto_d
    move-object/from16 v23, v4

    goto :goto_e

    :cond_11
    sget-object v4, Lp70;->h:Lp70;

    goto :goto_d

    :goto_e
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v4, v3, Lpzc;->a:Lt16;

    invoke-virtual {v4}, Lt16;->S0()V

    iget-object v4, v4, Lt16;->n1:Ljo4;

    :goto_f
    move-object/from16 v24, v4

    goto :goto_10

    :cond_12
    sget-object v4, Ljo4;->d:Ljo4;

    goto :goto_f

    :goto_10
    invoke-virtual {v3}, Lpzc;->I()Lq95;

    move-result-object v25

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lpzc;->J()I

    :cond_13
    invoke-virtual {v3}, Lpzc;->Q()Z

    invoke-virtual {v3}, Lpzc;->j()Z

    move-result v28

    invoke-virtual {v3}, Lpzc;->s()I

    move-result v30

    invoke-virtual {v3}, Lpzc;->getPlaybackState()I

    move-result v31

    invoke-virtual {v3}, Lpzc;->S()Z

    move-result v32

    invoke-virtual {v3}, Lpzc;->R()Z

    move-result v33

    invoke-virtual {v3}, Lpzc;->K()Lfm9;

    move-result-object v34

    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v4, v3, Lpzc;->a:Lt16;

    invoke-virtual {v4}, Lt16;->S0()V

    iget-wide v4, v4, Lt16;->J0:J

    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v6, v3, Lpzc;->a:Lt16;

    invoke-virtual {v6}, Lt16;->S0()V

    iget-wide v6, v6, Lt16;->K0:J

    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v10, v3, Lpzc;->a:Lt16;

    invoke-virtual {v10}, Lt16;->S0()V

    move-wide/from16 v35, v4

    iget-wide v4, v10, Lt16;->L0:J

    const/16 v10, 0x1e

    invoke-virtual {v3, v10}, Lpzc;->b(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v3}, Lpzc;->p()Lzqh;

    move-result-object v10

    :goto_11
    move-object/from16 v41, v10

    goto :goto_12

    :cond_14
    sget-object v10, Lzqh;->b:Lzqh;

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Lpzc;->m0()V

    iget-object v10, v3, Lpzc;->a:Lt16;

    invoke-virtual {v10}, Lt16;->r0()Ltqh;

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

    invoke-direct/range {v8 .. v42}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v8, v2, Lfs9;->s:Lfzc;

    invoke-virtual {v3}, Lpzc;->C()Layc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfs9;->f(Layc;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lim9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lhm9;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lim9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lhm9;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lim9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lhm9;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lqi9;

    iget-boolean v3, v0, Lii9;->n:Z

    if-eqz v3, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v2, v0}, Lqi9;->c(Lii9;)V

    :goto_13
    return-void

    :pswitch_17
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lf09;

    iget-object v4, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v4, Lvz8;

    invoke-virtual {v0, v5}, Lf09;->a(I)V

    const-string v8, "b.log"

    const-string v9, "a.log"

    iget v10, v0, Lf09;->a:I

    iget-object v11, v0, Lf09;->b:Landroid/content/Context;

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v6, "tracer"

    goto :goto_14

    :cond_16
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tracer-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x3a

    const/16 v15, 0x2d

    invoke-static {v12, v14, v15, v6}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_14
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v12, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "logs"

    invoke-static {v12, v6}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_4
    invoke-static {v6}, Lgce;->C(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_15

    :catch_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_15
    iget v11, v0, Lf09;->f:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_1b

    if-eq v11, v7, :cond_19

    if-eq v11, v5, :cond_17

    goto :goto_16

    :cond_17
    iget-object v3, v0, Lf09;->g:Ljava/io/File;

    if-nez v3, :cond_18

    move-object v3, v2

    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v13, v10

    cmp-long v3, v11, v13

    if-lez v3, :cond_1c

    invoke-static {v6, v9}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ly2k;->a([Ljava/io/File;)V

    iput-object v3, v0, Lf09;->g:Ljava/io/File;

    iput v5, v0, Lf09;->f:I

    goto :goto_16

    :cond_19
    iget-object v5, v0, Lf09;->g:Ljava/io/File;

    if-nez v5, :cond_1a

    move-object v5, v2

    :cond_1a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v9, v10

    cmp-long v5, v11, v9

    if-lez v5, :cond_1c

    invoke-static {v6, v8}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    filled-new-array {v5}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ly2k;->a([Ljava/io/File;)V

    iput-object v5, v0, Lf09;->g:Ljava/io/File;

    iput v3, v0, Lf09;->f:I

    goto :goto_16

    :cond_1b
    invoke-static {v6, v9}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v6, v8}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ly2k;->a([Ljava/io/File;)V

    iput-object v3, v0, Lf09;->g:Ljava/io/File;

    iput v5, v0, Lf09;->f:I

    :cond_1c
    :goto_16
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lf09;->g:Ljava/io/File;

    if-nez v0, :cond_1d

    goto :goto_17

    :cond_1d
    move-object v2, v0

    :goto_17
    invoke-direct {v3, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-wide v5, v4, Lvz8;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v4, Lvz8;->b:[B

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1a

    :goto_18
    move-object v3, v0

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :goto_19
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v3}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :goto_1a
    return-void

    :pswitch_18
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lsf7;

    invoke-interface {v0, v2}, Lzb2;->b(Lyk4;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lpu5;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v3, v0, Lpu5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v3, Lp6;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void

    :pswitch_1a
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget v0, v0, Lcp4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lmx3;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lbm4;

    iget-object v0, v0, Lmx3;->X:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnqa;->v(Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfl8;

    iget-object v0, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v0, Llsd;

    monitor-enter v2

    :try_start_b
    iget-object v3, v2, Lfl8;->b:Ljava/util/Set;

    if-nez v3, :cond_1f

    iget-object v3, v2, Lfl8;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_1f
    iget-object v3, v2, Lfl8;->b:Ljava/util/Set;

    invoke-interface {v0}, Llsd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_1b
    monitor-exit v2

    return-void

    :goto_1c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lmac;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Llsd;

    invoke-virtual {v0, v2}, Lmac;->b(Llsd;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lblb;

    sget v3, Lcx3;->F0:I

    iget-object v3, v0, Lcx3;->a:Lwn8;

    new-instance v4, Lww3;

    invoke-direct {v4, v2, v6, v0}, Lww3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwn8;->a(Lrn8;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Lvj3;

    iget-object v3, v0, Lh42;->c:Lg42;

    if-eqz v3, :cond_21

    iget-boolean v3, v0, Lh42;->a:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lh42;->c:Lg42;

    iget-object v3, v3, Lg42;->X:Lh89;

    iget-object v3, v3, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lvj3;->Z:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1d

    :cond_20
    invoke-virtual {v0}, Lh42;->b()V

    :cond_21
    :goto_1d
    return-void

    :pswitch_20
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Ll19;

    iget-boolean v2, v2, Ll19;->d:Z

    invoke-virtual {v0}, Lh42;->e()V

    iget-object v3, v0, Lh42;->E0:Ln8d;

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->l()J

    move-result-wide v3

    const-string v8, "h42"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin: hasNewCalls: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " callsLastSync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_22

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-boolean v7, v2, Lg42;->o:Z

    new-instance v2, Ld42;

    invoke-direct {v2, v0, v6}, Ld42;-><init>(Lh42;I)V

    invoke-virtual {v0, v2}, Lh42;->g(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_22
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_23

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-boolean v6, v2, Lg42;->o:Z

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-boolean v6, v2, Lg42;->d:Z

    invoke-virtual {v0}, Lh42;->i()V

    goto :goto_1e

    :cond_23
    new-instance v2, Le42;

    invoke-direct {v2, v0, v5}, Le42;-><init>(Lh42;I)V

    invoke-virtual {v0, v2}, Lh42;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh42;->b()V

    :goto_1e
    invoke-virtual {v0}, Lh42;->h()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Lva;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    iget v3, v0, Lva;->a:I

    if-nez v3, :cond_24

    invoke-virtual {v0, v2}, Lva;->G(Ljava/lang/Object;)V

    :cond_24
    return-void

    :pswitch_22
    iget-object v0, v1, Lq90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lq90;->c:Ljava/lang/Object;

    check-cast v2, Llz3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lr90;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Llz3;->f()Z

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
