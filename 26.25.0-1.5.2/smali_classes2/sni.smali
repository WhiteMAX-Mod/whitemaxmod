.class public final Lsni;
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

    iput v0, p0, Lsni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsni;->a:I

    iput-object p2, p0, Lsni;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsni;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsni;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lsni;->a:I

    iput-object p2, p0, Lsni;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsni;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsni;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsni;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsni;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    iget-object v2, v0, Lar3;->a:Landroid/content/Intent;

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

    invoke-static {v1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lar3;->a:Landroid/content/Intent;

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

    iget-object v0, v0, Lar3;->a:Landroid/content/Intent;

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
    iget-object v0, p0, Lsni;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "supports_message_handled"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Ltul;->l(Landroid/content/Context;)Ltul;

    move-result-object v0

    new-instance v1, Lzol;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Ltul;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ltul;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lzol;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ltul;->m(Lzol;)Ldwl;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lsni;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lri5;->c:Lri5;

    new-instance v2, Lldg;

    invoke-direct {v2, p0}, Lldg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ldwl;->c(Ljava/util/concurrent/Executor;Lkmb;)Ldwl;

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
    iget-object v0, p0, Lsni;->b:Ljava/lang/Object;

    check-cast v0, Le27;

    invoke-virtual {v0}, Le27;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lsni;->c:Ljava/lang/Object;

    check-cast v0, Lyt5;

    iget-object p0, p0, Lsni;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Lib7;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lsni;->d:Ljava/lang/Object;

    check-cast v0, Ljx7;

    iget-object v2, p0, Lsni;->b:Ljava/lang/Object;

    check-cast v2, Lix7;

    iget-object p0, p0, Lsni;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    :try_start_3
    iget-object v3, v2, Lfk6;->b:Lkr0;

    iget-object v3, v3, Lkr0;->a:Ln28;

    iget-object v3, v3, Ln28;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljx7;->e0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Ljx7;->h:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Laua;->now()J

    move-result-wide v4

    iput-wide v4, v2, Lix7;->e:J

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Llb7;->b(Ljava/io/InputStream;I)V
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
    invoke-virtual {p0, v0}, Llb7;->onFailure(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lsni;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v1, p0, Lsni;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Lsni;->c:Ljava/lang/Object;

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

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lzp4;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    check-cast v2, Leq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Lzp4;Leq;)V

    iget-boolean p0, v2, Leq;->l:Z

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Lzp4;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Leq;->i(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Leq;->h(Z)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lsni;->b:Ljava/lang/Object;

    check-cast v0, Lt16;

    iget-object v1, p0, Lsni;->d:Ljava/lang/Object;

    check-cast v1, Lz86;

    iget-object p0, p0, Lsni;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Lz86;->a(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    invoke-static {v0, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lsni;->b:Ljava/lang/Object;

    check-cast v0, Lei2;

    :try_start_9
    invoke-virtual {v0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzab;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsni;->c:Ljava/lang/Object;

    check-cast v1, Lrm2;

    invoke-virtual {v1}, Lrm2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei2;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    new-instance v2, Loni;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Loni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsni;->d:Ljava/lang/Object;

    check-cast p0, Lxni;

    iget-object p0, p0, Lxni;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lrfe;

    invoke-direct {p0, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

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
