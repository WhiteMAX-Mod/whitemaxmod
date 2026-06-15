.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Laxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Laxh;->a:I

    iput-object p2, p0, Laxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxh;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laxh;->a:I

    iput-object p1, p0, Laxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqsj;Lexd;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laxh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laxh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Lqsj;

    iget-object v2, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v2, Lexd;

    sget-object v4, Ldlj;->b:Ldlj;

    iget-object v5, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lexd;->b:Ljava/lang/Object;

    check-cast v6, Lmh9;

    iput-object v4, v6, Lmh9;->c:Ljava/lang/Object;

    iget-object v4, v6, Lmh9;->b:Ljava/lang/Object;

    check-cast v4, Laqj;

    if-eqz v4, :cond_0

    iget-object v4, v4, Laqj;->d:Ljava/lang/String;

    sget v6, Lubj;->a:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v4, "NA"

    :cond_1
    new-instance v6, Lspj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lqsj;->a:Ljava/lang/String;

    iput-object v7, v6, Lspj;->a:Ljava/lang/String;

    iget-object v7, v0, Lqsj;->b:Ljava/lang/String;

    iput-object v7, v6, Lspj;->b:Ljava/lang/String;

    const-class v7, Lqsj;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lqsj;->j:Lu1k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    monitor-exit v7

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Len8;

    new-instance v10, Lfn8;

    invoke-direct {v10, v8}, Lfn8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Len8;-><init>(Lfn8;)V

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    move-object v10, v8

    move v8, v3

    :goto_0
    invoke-virtual {v9}, Len8;->d()I

    move-result v11

    if-ge v3, v11, :cond_6

    invoke-virtual {v9, v3}, Len8;->b(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lwq3;->a:Lb7c;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v8, 0x1

    array-length v13, v10

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v1

    if-ge v13, v12, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_5
    aput-object v11, v10, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    sget-object v1, Ldwj;->b:Lttj;

    if-nez v8, :cond_7

    sget-object v1, Lu1k;->e:Lu1k;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_7
    new-instance v1, Lu1k;

    invoke-direct {v1, v8, v10}, Lu1k;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    sput-object v8, Lqsj;->j:Lu1k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_3
    iput-object v8, v6, Lspj;->k:Ljava/util/AbstractCollection;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lspj;->g:Ljava/lang/Boolean;

    iput-object v4, v6, Lspj;->d:Ljava/lang/String;

    iput-object v5, v6, Lspj;->c:Ljava/lang/String;

    iget-object v1, v0, Lqsj;->f:Lv3k;

    invoke-virtual {v1}, Lv3k;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lqsj;->f:Lv3k;

    invoke-virtual {v1}, Lv3k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lqsj;->d:Lhef;

    invoke-virtual {v1}, Lhef;->a()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v6, Lspj;->e:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lspj;->i:Ljava/lang/Integer;

    iget v1, v0, Lqsj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lspj;->j:Ljava/lang/Integer;

    iput-object v6, v2, Lexd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqsj;->c:Lksj;

    invoke-virtual {v0, v2}, Lksj;->a(Lexd;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v0, Lti3;

    iget-object v4, v0, Lti3;->a:Landroid/content/Intent;

    const-string v5, "google.message_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "message_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lti3;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v5, "google.message_id"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lti3;->a:Landroid/content/Intent;

    const-string v5, "google.product_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "supports_message_handled"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lr2k;->i(Landroid/content/Context;)Lr2k;

    move-result-object v0

    new-instance v1, Lgyj;

    monitor-enter v0

    :try_start_3
    iget v2, v0, Lr2k;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lr2k;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4, v3}, Lgyj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lr2k;->j(Lgyj;)Lv3k;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ly45;->c:Ly45;

    new-instance v3, Lx1j;

    invoke-direct {v3, v1}, Lx1j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lv3k;->b(Ljava/util/concurrent/Executor;Lv1b;)Lv3k;

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Lcng;

    :try_start_5
    iget-object v1, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v1, Lic4;

    iget-object v4, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v4, Lbolts/Task;

    invoke-interface {v1, v4}, Lic4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/Task;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Lcng;->c(Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_e
    new-instance v2, Lomg;

    invoke-direct {v2, v3, p0}, Lomg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lic4;)Lbolts/Task;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0, v1}, Lcng;->b(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_1
    invoke-virtual {v0}, Lcng;->a()V

    :goto_8
    return-void

    :pswitch_2
    :try_start_6
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Lum6;

    invoke-virtual {v0}, Lum6;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v0, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v0, Lrf5;

    iget-object v1, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Lqv6;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v2}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v0, Log7;

    iget-object v1, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v1, Lng7;

    iget-object v3, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v3, Ljoc;

    :try_start_7
    iget-object v4, v1, Lv46;->b:Lssc;

    check-cast v4, Lco0;

    iget-object v4, v4, Lco0;->a:Lkl7;

    iget-object v4, v4, Lkl7;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Log7;->n0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v0, Log7;->f:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Leaa;->now()J

    move-result-wide v5

    iput-wide v5, v1, Lng7;->e:J

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljoc;->h(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_10
    if-eqz v4, :cond_12

    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v4, v2

    :goto_b
    :try_start_a
    invoke-virtual {v3, v0}, Ljoc;->onFailure(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_11

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_11
    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    :goto_c
    return-void

    :goto_d
    if-eqz v2, :cond_13

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0

    :pswitch_4
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_16

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_15
    check-cast v2, Lxo;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;)V

    iget-boolean v1, v2, Lxo;->l:Z

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxo;->h(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lxo;->g(Z)Z

    :cond_16
    :goto_e
    return-void

    :pswitch_5
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Lec2;

    iget-object v1, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v1, Lcu5;

    iget-object v2, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcu5;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_d
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), BatteryChargingProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v4

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v5}, Lswb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lswb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lswb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lswb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_7
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    :try_start_e
    invoke-virtual {v0}, Lcc2;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Laxh;->c:Ljava/lang/Object;

    check-cast v1, Lhg2;

    invoke-virtual {v1}, Lhg2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v1

    new-instance v2, Lwwh;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lwwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Laxh;->d:Ljava/lang/Object;

    check-cast v3, Lexh;

    iget-object v3, v3, Lexh;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, La7e;

    invoke-direct {v2, v1}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :cond_17
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
