.class public final synthetic Ltb0;
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

    iput-byte p3, p0, Ltb0;->a:B

    iput-object p1, p0, Ltb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ltb0;->a:B

    iput-object p1, p0, Ltb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltb0;->a:B

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, La5m;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Las4;

    iget-object v1, v1, La5m;->b:Lsvl;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: engineCore is null, unable to execute command "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Las4;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lcrl;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v2, v1, Lcrl;->a:Lhp6;

    check-cast v2, Lsvl;

    iget-object v3, v2, Lsvl;->f:Lil6;

    iget-object v4, v2, Lsvl;->b:Llrl;

    const-string v5, "apiReferrerSent"

    iget-object v3, v3, Lil6;->a:Ljava/lang/Object;

    check-cast v3, Lm2m;

    invoke-virtual {v3, v5}, Lm2m;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "ReferrerHandler: api referrer has been tracked"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lub0;->n(Ljava/lang/String;)V

    iget-object v3, v4, Llrl;->a:Landroid/app/Application;

    invoke-static {v3}, Lh0g;->L(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lcrl;->b:Le1m;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Llrl;->d:Lhs0;

    invoke-static {}, Lh0g;->C()J

    move-result-wide v19

    new-instance v21, Ldu5;

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v13}, Ldu5;-><init>(Le1m;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v14, Lotl;

    const-wide/16 v15, 0xe

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lotl;-><init>(JIZJLfp6;)V

    invoke-virtual {v4, v14}, Llrl;->c(Las4;)V

    invoke-virtual {v2, v8}, Lsvl;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lsvl;->f:Lil6;

    invoke-virtual {v0, v5}, Lil6;->y(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lg4d;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lg4d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lhri;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lhri;->c:Ljava/lang/Object;

    check-cast v1, Lg4d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ltb0;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v0, v4}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwsg;

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lwsg;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lwsg;->a()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lz4g;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lnuh;

    iget-object v1, v1, Lz4g;->c:Ljava/lang/Object;

    check-cast v1, La4d;

    invoke-virtual {v1, v0, v5}, La4d;->l(Lnuh;I)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lr2j;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lp2j;

    iget-object v2, v1, Lr2j;->b:Lawi;

    invoke-virtual {v2}, Lq2;->T0()Lxf4;

    move-result-object v2

    :try_start_3
    invoke-virtual {v0}, Lp2j;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    iget-object v0, v1, Lr2j;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v1, v1, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Lp2;

    invoke-virtual {v2}, Lp2;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "process, thread "

    const-string v7, "/"

    const-string v8, " finished after "

    invoke-static {v6, v5, v7, v1, v8}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    iget-object v3, v1, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v1, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v1, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v3

    iget-object v3, v1, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_6

    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v1, v1, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    check-cast v2, Lp2;

    invoke-virtual {v2}, Lp2;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "process, thread "

    const-string v8, "/"

    const-string v9, " finished after "

    invoke-static {v7, v6, v8, v1, v9}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v4, v5, v3}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_6
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Ll2g;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lhka;

    :try_start_6
    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    iput-object v0, v1, Ll2g;->g:Lzja;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzja;->d:Lyja;

    invoke-interface {v0}, Lyja;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {v1}, Ll2g;->d(Ll2g;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Lysj;->a:Lysj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :goto_6
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7}, Ll2g;->e(Z)V

    iget-object v0, v1, Ll2g;->c:Ljava/lang/String;

    const-string v3, "retry connect"

    invoke-static {v0, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Ll2g;->f:I

    if-ge v0, v2, :cond_8

    add-int/2addr v0, v7

    iput v0, v1, Ll2g;->f:I

    invoke-virtual {v1}, Ll2g;->c()V

    :cond_8
    return-void

    :pswitch_7
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lg4d;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    :goto_8
    iget-object v0, v1, Lg4d;->a:Ljava/lang/Object;

    check-cast v0, Low6;

    invoke-virtual {v0, v4}, Low6;->q1(Landroid/view/Surface;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Luyc;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

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
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Ldng;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lhnc;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v1, v0, v2}, Ldng;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    const-string v1, "Cannot get data if retrieve status is not SUCCESS"

    iget-object v2, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v2, Ldmc;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Luw;

    iget-object v4, v2, Ldmc;->g:Lfoc;

    iget-object v5, v4, Lfoc;->d:Ljava/lang/Object;

    check-cast v5, Lg4d;

    iget-object v6, v4, Lfoc;->c:Ljava/lang/Object;

    check-cast v6, Lfoc;

    iget-object v8, v2, Lqr4;->d:Ljava/lang/Object;

    check-cast v8, Ljf5;

    iget-object v9, v2, Lqr4;->c:Ljava/lang/Object;

    check-cast v9, Lxlc;

    iget v10, v9, Lxlc;->d:I

    int-to-long v10, v10

    invoke-virtual {v5, v8, v10, v11}, Lg4d;->i(Ljf5;J)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v8, v0}, Lfoc;->M(Ljf5;Luw;)Llxf;

    move-result-object v0

    sget-object v10, Lbmc;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v7, :cond_a

    if-eq v0, v3, :cond_b

    goto :goto_9

    :cond_a
    iget-object v0, v4, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/storage/a;

    iget-object v3, v6, Lfoc;->a:Ljava/lang/Object;

    check-cast v3, Lbf5;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v8, v3}, Lcom/vk/push/core/remote/config/omicron/storage/a;->c(Ljf5;Lbf5;)V

    iget-object v0, v6, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Lbf5;

    if-eqz v0, :cond_c

    iget-object v1, v2, Lqr4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v9, Lxlc;->c:Lcq8;

    invoke-virtual {v0, v8}, Lcq8;->y(Ljf5;)V

    :cond_b
    iget-object v0, v4, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Li9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, v5, Lg4d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v8}, Lg4d;->c(Ljf5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_b
    iget-object v1, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v1, Ldy0;

    iget-object v0, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Ldy0;->b:Ljava/lang/Object;

    check-cast v1, La5c;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_10

    :catch_0
    :cond_f
    move v3, v6

    goto :goto_b

    :cond_10
    :try_start_7
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v8, :cond_14

    if-eq v8, v7, :cond_16

    if-eq v8, v11, :cond_14

    if-eq v8, v2, :cond_14

    if-eq v8, v10, :cond_13

    if-eq v8, v9, :cond_12

    const/16 v3, 0x8

    goto :goto_b

    :cond_12
    const/4 v3, 0x7

    goto :goto_b

    :cond_13
    :pswitch_c
    move v3, v2

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_d
    move v3, v10

    goto :goto_b

    :pswitch_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_f

    move v3, v9

    goto :goto_b

    :pswitch_f
    move v3, v11

    goto :goto_b

    :pswitch_10
    move v3, v5

    goto :goto_b

    :cond_15
    :goto_a
    move v3, v7

    :cond_16
    :goto_b
    :pswitch_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_17

    if-ne v3, v2, :cond_17

    invoke-static {v0, v1}, Lsvm;->b(Landroid/content/Context;La5c;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v3}, La5c;->d(I)V

    :goto_c
    return-void

    :pswitch_12
    iget-object v1, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v1, La5c;

    iget-object v0, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Ldy0;

    invoke-direct {v3, v1, v5}, Ldy0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_13
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionService;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lhsa;

    iget-object v0, v12, Lhsa;->a:Lbta;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->b()Lgqa;

    move-result-object v9

    iget-object v14, v9, Lgqa;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v2, v9, Lgqa;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    new-instance v11, Lfqa;

    invoke-direct {v11, v9, v14, v12}, Lfqa;-><init>(Lgqa;Landroidx/media3/session/MediaSessionService;Lhsa;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v0, Lbta;->j:Loyg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lz7k;->B()Landroid/os/Looper;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhka;

    invoke-direct {v10, v3}, Lhka;-><init>(Landroid/os/Looper;)V

    iget-object v7, v15, Loyg;->a:Lnyg;

    invoke-interface {v7}, Lnyg;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v4, Lcq8;

    new-instance v7, Lyj4;

    invoke-direct {v7, v14}, Lyj4;-><init>(Landroid/content/Context;)V

    new-instance v8, Ltf5;

    invoke-direct {v8, v7}, Ltf5;-><init>(Lyj4;)V

    invoke-direct {v4, v8}, Lcq8;-><init>(Lz11;)V

    :cond_19
    move-object/from16 v20, v4

    new-instance v13, Lzja;

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Lzja;-><init>(Landroid/content/Context;Loyg;Landroid/os/Bundle;Lxja;Landroid/os/Looper;Lhka;Lcq8;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lwja;

    invoke-direct {v3, v10, v13, v6}, Lwja;-><init>(Lhka;Lzja;B)V

    invoke-static {v4, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v3, Leqa;

    invoke-direct {v3, v10}, Leqa;-><init>(Lhka;)V

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lgp7;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lgp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v9, Lgqa;->e:Lsp5;

    invoke-virtual {v10, v8, v2}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_d
    new-instance v2, Ldsh;

    invoke-direct {v2, v1}, Ldsh;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbta;->w:Ldsh;

    return-void

    :pswitch_14
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lota;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lr1e;

    iget-object v2, v1, Lota;->m:Lssa;

    invoke-virtual {v1, v0}, Lota;->D(Lr1e;)Lh0e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lssa;->P(Lh0e;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lbta;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr1e;

    iget-object v3, v1, Lbta;->h:Lota;

    iput-object v2, v1, Lbta;->t:Lr1e;

    new-instance v0, Lzsa;

    invoke-direct {v0, v1, v2}, Lzsa;-><init>(Lbta;Lr1e;)V

    invoke-virtual {v2, v0}, Lr1e;->A(Lt0e;)V

    iput-object v0, v1, Lbta;->v:Lzsa;

    :try_start_8
    iget-object v0, v3, Lota;->i:Lmta;

    invoke-virtual {v0, v6, v2}, Lmta;->n(ILr1e;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception in using media1 API"

    invoke-static {v4, v5, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v3, Lota;->m:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lk1e;

    invoke-virtual {v2}, Lr1e;->S()Landroidx/media3/common/PlaybackException;

    move-result-object v9

    invoke-virtual {v2}, Lr1e;->W0()Ljxg;

    move-result-object v11

    invoke-virtual {v2}, Lr1e;->V0()Lu0e;

    move-result-object v12

    invoke-virtual {v2}, Lr1e;->V0()Lu0e;

    move-result-object v13

    invoke-virtual {v2}, Lr1e;->m()Lc0e;

    move-result-object v15

    invoke-virtual {v2}, Lr1e;->l()I

    move-result v16

    invoke-virtual {v2}, Lr1e;->y0()Z

    move-result v17

    invoke-virtual {v2}, Lr1e;->D()Lgmk;

    move-result-object v18

    invoke-virtual {v2}, Lr1e;->Y0()Ljaj;

    move-result-object v19

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lr1e;->d0()Lxpa;

    move-result-object v0

    :goto_f
    move-object/from16 v21, v0

    goto :goto_10

    :cond_1a
    sget-object v0, Lxpa;->K:Lxpa;

    goto :goto_f

    :goto_10
    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lr1e;->c()F

    move-result v0

    :goto_11
    move/from16 v22, v0

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lr1e;->G()Lr90;

    move-result-object v0

    :goto_13
    move-object/from16 v24, v0

    goto :goto_14

    :cond_1c
    sget-object v0, Lr90;->i:Lr90;

    goto :goto_13

    :goto_14
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lr1e;->e0()Lwb5;

    move-result-object v0

    :goto_15
    move-object/from16 v26, v0

    goto :goto_16

    :cond_1d
    sget-object v0, Lwb5;->d:Lwb5;

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Lr1e;->I()Lhy5;

    move-result-object v27

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lr1e;->o()I

    move-result v6

    :cond_1e
    move/from16 v28, v6

    invoke-virtual {v2}, Lr1e;->a1()Z

    move-result v29

    invoke-virtual {v2}, Lr1e;->v()Z

    move-result v30

    invoke-virtual {v2}, Lr1e;->q0()I

    move-result v32

    invoke-virtual {v2}, Lr1e;->k()I

    move-result v33

    invoke-virtual {v2}, Lr1e;->g()Z

    move-result v34

    invoke-virtual {v2}, Lr1e;->j()Z

    move-result v35

    invoke-virtual {v2}, Lr1e;->Z0()Lxpa;

    move-result-object v36

    invoke-virtual {v2}, Lr1e;->I0()J

    move-result-wide v37

    invoke-virtual {v2}, Lr1e;->V()J

    move-result-wide v39

    invoke-virtual {v2}, Lr1e;->z()J

    move-result-wide v41

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lr1e;->c0()Ldhj;

    move-result-object v0

    :goto_17
    move-object/from16 v43, v0

    goto :goto_18

    :cond_1f
    sget-object v0, Ldhj;->b:Ldhj;

    goto :goto_17

    :goto_18
    invoke-virtual {v2}, Lr1e;->z0()Lkgj;

    move-result-object v44

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v8 .. v44}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v8, v1, Lbta;->s:Lk1e;

    invoke-virtual {v2}, Lr1e;->t()Lr0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbta;->e(Lr0e;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lcqa;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Lcqa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Laqa;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lcqa;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Lcqa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Laqa;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lcqa;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Lcqa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Laqa;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lela;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-boolean v2, v1, Lela;->p:Z

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    invoke-interface {v0, v1}, Lmla;->d(Lela;)V

    :goto_19
    return-void

    :pswitch_1a
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lm2a;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Ly1a;

    invoke-virtual {v1}, Lm2a;->d()V

    invoke-virtual {v1, v3}, Lm2a;->a(I)V

    const-string v2, "b.log"

    const-string v8, "a.log"

    iget v9, v1, Lm2a;->a:I

    iget-object v10, v1, Lm2a;->b:Landroid/content/Context;

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v11, "tracer"

    goto :goto_1a

    :cond_21
    const/16 v12, 0x3a

    const/16 v13, 0x2d

    invoke-static {v11, v12, v13, v6}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "tracer-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1a
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "logs"

    invoke-static {v12, v10}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :try_start_9
    invoke-static {v10}, Lwq3;->x(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1b

    :catch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1b
    iget v11, v1, Lm2a;->g:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_27

    if-eq v11, v7, :cond_24

    if-eq v11, v3, :cond_22

    goto :goto_1e

    :cond_22
    iget-object v2, v1, Lm2a;->h:Ljava/io/File;

    if-nez v2, :cond_23

    goto :goto_1c

    :cond_23
    move-object v4, v2

    :goto_1c
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v11, v9

    cmp-long v2, v4, v11

    if-lez v2, :cond_26

    invoke-static {v10, v8}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lnw7;->q([Ljava/io/File;)V

    iput-object v2, v1, Lm2a;->h:Ljava/io/File;

    iput v3, v1, Lm2a;->g:I

    goto :goto_1e

    :cond_24
    iget-object v3, v1, Lm2a;->h:Ljava/io/File;

    if-nez v3, :cond_25

    goto :goto_1d

    :cond_25
    move-object v4, v3

    :goto_1d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v8, v9

    cmp-long v3, v3, v8

    if-lez v3, :cond_26

    invoke-static {v10, v2}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lnw7;->q([Ljava/io/File;)V

    iput-object v2, v1, Lm2a;->h:Ljava/io/File;

    iput v5, v1, Lm2a;->g:I

    :cond_26
    :goto_1e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v7}, Lm2a;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1f

    :cond_27
    invoke-static {v10, v8}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v2}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lnw7;->q([Ljava/io/File;)V

    iput-object v0, v1, Lm2a;->h:Ljava/io/File;

    iput v3, v1, Lm2a;->g:I

    iget-object v0, v1, Lm2a;->i:Ll1a;

    invoke-virtual {v1, v0, v6}, Lm2a;->c(Ljava/lang/Iterable;Z)V

    :goto_1f
    return-void

    :pswitch_1b
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lns2;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lob8;

    invoke-virtual {v1, v0}, Lns2;->F(Lq65;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lyo6;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v2, v1, Lyo6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v2, Ln6;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    return-void

    :pswitch_1d
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lnc5;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_a
    iget v1, v1, Lnc5;->a:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1e
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lwl9;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lv0f;

    monitor-enter v1

    :try_start_b
    iget-object v2, v1, Lwl9;->b:Ljava/util/Set;

    if-nez v2, :cond_29

    iget-object v2, v1, Lwl9;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_29
    iget-object v2, v1, Lwl9;->b:Ljava/util/Set;

    invoke-interface {v0}, Lv0f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_20
    monitor-exit v1

    return-void

    :goto_21
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_1f
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Labd;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lv0f;

    invoke-virtual {v1, v0}, Labd;->b(Lv0f;)V

    return-void

    :pswitch_20
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Lfs7;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lomc;

    sget v2, Lfs7;->x:I

    iget-object v2, v1, Lfs7;->a:Lho9;

    new-instance v3, Lei4;

    invoke-direct {v3, v0, v1, v6}, Lei4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lho9;->a(Lbo9;)V

    return-void

    :pswitch_21
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Llb;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    iget v2, v1, Llb;->a:I

    if-nez v2, :cond_2a

    invoke-virtual {v1, v0}, Llb;->t(Ljava/lang/Object;)V

    :cond_2a
    return-void

    :pswitch_22
    iget-object v1, v0, Ltb0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltb0;->c:Ljava/lang/Object;

    check-cast v0, Lxk4;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lub0;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lxk4;->f()Z

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
        :pswitch_b
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
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
