.class public final Lkdi;
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
    const/4 v0, 0x5

    iput v0, p0, Lkdi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkdi;->a:I

    iput-object p2, p0, Lkdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkdi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lkdi;->a:I

    iput-object p2, p0, Lkdi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkdi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkdi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lkdi;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v0, Lnxg;

    :try_start_0
    iget-object v2, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast v2, Lnk4;

    iget-object v3, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast v3, Lbolts/Task;

    invoke-interface {v2, v3}, Lnk4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Task;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lnxg;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lwwg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbolts/Task;->continueWith(Lnk4;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lnxg;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    invoke-virtual {v0}, Lnxg;->a()V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Ltx6;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget-object v0, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    iget-object p0, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Li77;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0, v1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast v0, Lur7;

    iget-object v2, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v2, Ltr7;

    iget-object p0, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast p0, Ldm7;

    :try_start_2
    iget-object v3, v2, Lxf6;->b:Lsp0;

    iget-object v3, v3, Lsp0;->a:Lgx7;

    iget-object v3, v3, Lgx7;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lur7;->Q(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lur7;->o:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lpma;->now()J

    move-result-wide v4

    iput-wide v4, v2, Ltr7;->e:J

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ldm7;->c(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v1

    :goto_4
    :try_start_5
    invoke-virtual {p0, v0}, Ldm7;->onFailure(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0

    :pswitch_2
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v0, Lcn4;

    iget-object v1, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast v1, Ljj7;

    iget-object v2, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v3, v1, Ljj7;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Ljj7;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljj7;->x(Lcn4;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v2, Lcom/google/android/material/appbar/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Lcn4;Lcom/google/android/material/appbar/b;)V

    iget-boolean p0, v2, Lcom/google/android/material/appbar/b;->l:Z

    if-eqz p0, :cond_8

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcn4;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/b;->i(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/b;->h(Z)Z

    :cond_8
    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v0, Lox5;

    iget-object v1, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast v1, Lv46;

    iget-object p0, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Lv46;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p0

    invoke-static {v0, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v0, Lb65;

    iget-object v1, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast v1, Lmh0;

    iget-object v2, v1, Lmh0;->a:Ljava/lang/String;

    iget-object p0, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast p0, Lxf0;

    sget-object v3, Lb65;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_8
    iget-object v5, v0, Lb65;->c:Lmia;

    invoke-virtual {v5, v2}, Lmia;->a(Ljava/lang/String;)Lxgh;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_8
    move-exception p0

    goto :goto_8

    :cond_9
    check-cast v5, Lfj2;

    invoke-virtual {v5, p0}, Lfj2;->a(Lxf0;)Lxf0;

    move-result-object p0

    iget-object v2, v0, Lb65;->e:Lcfe;

    new-instance v4, Lidc;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0, v1, p0}, Lidc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcfe;->C(Ldtg;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Object;

    check-cast v0, Lwf2;

    :try_start_9
    invoke-virtual {v0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh3b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkdi;->c:Ljava/lang/Object;

    check-cast v1, Lbk2;

    invoke-virtual {v1}, Lbk2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v1

    new-instance v2, Lgdi;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lgdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkdi;->d:Ljava/lang/Object;

    check-cast p0, Lqdi;

    iget-object p0, p0, Lqdi;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lg6e;

    invoke-direct {p0, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
