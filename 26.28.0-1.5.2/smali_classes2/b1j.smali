.class public final Lb1j;
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

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lb1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lb1j;->a:I

    iput-object p2, p0, Lb1j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb1j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lb1j;->a:I

    iput-object p1, p0, Lb1j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lb1j;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1j;->c:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v2, v0, Leu3;->a:Landroid/content/Intent;

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Leu3;->a:Landroid/content/Intent;

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v3, "google.message_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leu3;->a:Landroid/content/Intent;

    const-string v3, "google.product_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "google.product_id"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lb1j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "supports_message_handled"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, La9m;->l(Landroid/content/Context;)La9m;

    move-result-object v0

    new-instance v1, Lg3m;

    monitor-enter v0

    :try_start_0
    iget v3, v0, La9m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, La9m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lg3m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, La9m;->m(Lg3m;)Lkam;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lb1j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljm5;->c:Ljm5;

    new-instance v2, Lzfh;

    invoke-direct {v2, p0}, Lzfh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkam;->c(Ljava/util/concurrent/Executor;Lotb;)Lkam;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lb1j;->b:Ljava/lang/Object;

    check-cast v0, Lf77;

    invoke-virtual {v0}, Lf77;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lb1j;->c:Ljava/lang/Object;

    check-cast v0, Lux5;

    iget-object p0, p0, Lb1j;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Log7;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lb1j;->d:Ljava/lang/Object;

    check-cast v0, Lo28;

    iget-object v2, p0, Lb1j;->b:Ljava/lang/Object;

    check-cast v2, Ln28;

    iget-object p0, p0, Lb1j;->c:Ljava/lang/Object;

    check-cast p0, Lqg7;

    :try_start_3
    iget-object v3, v2, Lep6;->b:Les0;

    iget-object v3, v3, Les0;->a:Lv78;

    iget-object v3, v3, Lv78;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lo28;->w0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Lo28;->n:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lf1b;->now()J

    move-result-wide v4

    iput-wide v4, v2, Ln28;->e:J

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lqg7;->c(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_6
    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v1

    :goto_3
    :try_start_6
    invoke-virtual {p0, v0}, Lqg7;->onFailure(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_9

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p0

    :pswitch_2
    iget-object v0, p0, Lb1j;->b:Ljava/lang/Object;

    check-cast v0, Let4;

    iget-object v1, p0, Lb1j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Lb1j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Let4;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    check-cast v2, Lrq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Let4;Lrq;)V

    iget-boolean p0, v2, Lrq;->l:Z

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Let4;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lrq;->i(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lrq;->h(Z)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lb1j;->b:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-object v1, p0, Lb1j;->d:Ljava/lang/Object;

    check-cast v1, Lud6;

    iget-object p0, p0, Lb1j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Lud6;->a(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    invoke-static {v0, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lb1j;->b:Ljava/lang/Object;

    check-cast v0, Lek2;

    :try_start_9
    invoke-virtual {v0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhib;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lb1j;->c:Ljava/lang/Object;

    check-cast v1, Lbp2;

    invoke-virtual {v1}, Lbp2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    new-instance v2, Lx0j;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lx0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lb1j;->d:Ljava/lang/Object;

    check-cast p0, Lg1j;

    iget-object p0, p0, Lg1j;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lpoe;

    invoke-direct {p0, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
