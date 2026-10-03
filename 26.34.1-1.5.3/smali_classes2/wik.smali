.class public final Lwik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput-byte v0, p0, Lwik;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lwik;->a:B

    iput-object p2, p0, Lwik;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwik;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwik;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwik;->a:B

    iput-object p1, p0, Lwik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwik;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwik;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrh4;Ljava/util/concurrent/atomic/AtomicBoolean;Lbj4;Loh4;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lwik;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwik;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwik;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwik;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lwik;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Lc1n;

    iget-object v1, p0, Lwik;->c:Ljava/lang/Object;

    check-cast v1, Lx3c;

    sget-object v4, Lqtm;->b:Lqtm;

    iget-object p0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v5, v1, Lx3c;->b:Ljava/lang/Object;

    check-cast v5, Lxz9;

    iput-object v4, v5, Lxz9;->b:Ljava/lang/Object;

    iget-object v4, v5, Lxz9;->a:Ljava/lang/Object;

    check-cast v4, Lmym;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmym;->d:Ljava/lang/String;

    sget v5, Lgkm;->a:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v4, "NA"

    :cond_1
    new-instance v5, Lih3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lc1n;->a:Ljava/lang/String;

    iput-object v6, v5, Lih3;->a:Ljava/lang/Object;

    iget-object v6, v0, Lc1n;->b:Ljava/lang/String;

    iput-object v6, v5, Lih3;->b:Ljava/lang/Object;

    const-class v6, Lc1n;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lc1n;->j:Lcan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    new-instance v8, Lg0a;

    new-instance v9, Lh0a;

    invoke-direct {v9, v7}, Lh0a;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, Lg0a;-><init>(Lh0a;)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    move-object v9, v7

    move v7, v3

    :goto_0
    invoke-virtual {v8}, Lg0a;->d()I

    move-result v10

    if-ge v3, v10, :cond_6

    invoke-virtual {v8, v3}, Lg0a;->b(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lqf4;->a:Lx68;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v7, 0x1

    array-length v12, v9

    if-ge v12, v11, :cond_5

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    if-ge v12, v11, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_3
    if-gez v12, :cond_4

    const v12, 0x7fffffff

    :cond_4
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    aput-object v10, v9, v7

    add-int/lit8 v3, v3, 0x1

    move v7, v11

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    sget-object v2, Lp4n;->b:Lf2n;

    if-nez v7, :cond_7

    sget-object v2, Lcan;->e:Lcan;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_7
    new-instance v2, Lcan;

    invoke-direct {v2, v7, v9}, Lcan;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    sput-object v7, Lc1n;->j:Lcan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lih3;->e:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lih3;->h:Ljava/lang/Object;

    iput-object v4, v5, Lih3;->d:Ljava/lang/Object;

    iput-object p0, v5, Lih3;->c:Ljava/lang/Object;

    iget-object p0, v0, Lc1n;->f:Lecn;

    invoke-virtual {p0}, Lecn;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lc1n;->f:Lecn;

    invoke-virtual {p0}, Lecn;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object p0, v0, Lc1n;->d:Ldbh;

    invoke-virtual {p0}, Ldbh;->a()Ljava/lang/String;

    move-result-object p0

    :goto_4
    iput-object p0, v5, Lih3;->f:Ljava/lang/Object;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lih3;->j:Ljava/lang/Object;

    iget p0, v0, Lc1n;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lih3;->k:Ljava/lang/Object;

    iput-object v5, v1, Lx3c;->c:Ljava/lang/Object;

    iget-object p0, v0, Lc1n;->c:Lw0n;

    invoke-virtual {p0, v1}, Lw0n;->a(Lx3c;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast v0, Lh54;

    iget-object v4, v0, Lh54;->a:Landroid/content/Intent;

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

    invoke-static {v1}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lh54;->a:Landroid/content/Intent;

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

    iget-object v0, v0, Lh54;->a:Landroid/content/Intent;

    const-string v5, "google.product_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "supports_message_handled"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lzan;->l(Landroid/content/Context;)Lzan;

    move-result-object v0

    new-instance v1, Lr6n;

    monitor-enter v0

    :try_start_3
    iget v2, v0, Lzan;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzan;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4, v3}, Lr6n;-><init>(IILandroid/os/Bundle;B)V

    invoke-virtual {v0, v1}, Lzan;->m(Lr6n;)Lecn;

    move-result-object v0

    :goto_6
    iget-object p0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lg06;->c:Lg06;

    new-instance v2, Lelf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lelf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lecn;->b(Ljava/util/concurrent/Executor;Lrmc;)Lecn;

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Lno7;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object p0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Loy7;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v1, v3}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    invoke-virtual {v0}, Lpv9;->a()Lgv9;

    move-result-object v0

    new-instance v1, Loy7;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v3, v2}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast p0, Lqv9;

    iget-object p0, p0, Lqv9;->k:Liml;

    iget-object p0, p0, Liml;->a:Lwsg;

    invoke-interface {v0, v1, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast v0, Lbm8;

    iget-object v2, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v2, Lam8;

    iget-object p0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast p0, Lcq8;

    :try_start_6
    iget-object v3, v2, Ll67;->b:Lxv0;

    iget-object v3, v3, Lxv0;->a:Lcs8;

    iget-object v3, v3, Lcs8;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lbm8;->P(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v0, Lbm8;->g:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lxrb;->now()J

    move-result-wide v4

    iput-wide v4, v2, Lam8;->e:J

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcq8;->d(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_f
    if-eqz v3, :cond_11

    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v3, v1

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v1

    :goto_9
    :try_start_9
    invoke-virtual {p0, v0}, Lcq8;->onFailure(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_10

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_10
    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    return-void

    :goto_b
    if-eqz v1, :cond_12

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw p0

    :pswitch_4
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Lx55;

    iget-object v1, p0, Lwik;->d:Ljava/lang/Object;

    check-cast v1, Ljs;

    iget-object v2, p0, Lwik;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_15

    iget-object v3, v1, Ljs;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Ljs;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljs;->C(Lx55;Landroid/view/View;I)V

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_14
    check-cast v2, Lns;

    invoke-virtual {v1, v0, v2}, Ljs;->D(Lx55;Lns;)V

    iget-boolean p0, v2, Lns;->k:Z

    if-eqz p0, :cond_15

    invoke-static {v0}, Ljs;->t(Lx55;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lns;->m(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lns;->l(Z)Z

    :cond_15
    :goto_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Los2;

    iget-object v1, p0, Lwik;->d:Ljava/lang/Object;

    check-cast v1, Leu6;

    iget-object p0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Leu6;->a(Ljava/lang/Runnable;)Lm26;

    move-result-object p0

    invoke-static {v0, p0}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Lbj4;->b()V

    iget-object p0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast p0, Loh4;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Lot6;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Loh4;->onError(Ljava/lang/Throwable;)V

    :cond_16
    return-void

    :pswitch_7
    iget-object v0, p0, Lwik;->b:Ljava/lang/Object;

    check-cast v0, Lns2;

    :try_start_c
    invoke-virtual {v0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgac;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lwik;->c:Ljava/lang/Object;

    check-cast v1, Lkx2;

    invoke-virtual {v1}, Lkx2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns2;->g(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v1

    new-instance v2, Lrik;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwik;->d:Ljava/lang/Object;

    check-cast p0, Lcjk;

    iget-object p0, p0, Lcjk;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltwf;

    invoke-direct {p0, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lns2;->g(Ljava/lang/Object;)V

    :cond_17
    :goto_d
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
