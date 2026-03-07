.class public final synthetic Ltu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfs9;Lir9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, Ltu7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltu7;->a:I

    iput-object p1, p0, Ltu7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltu7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ltu7;->a:I

    const/16 v1, 0xd

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Lvhc;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld61;

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Ld61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v2, v0, Loa5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v3, v0, Loa5;->e:Ljava/lang/Object;

    check-cast v3, Ld6h;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v5, v0, Loa5;->e:Ljava/lang/Object;

    iput-object v5, v0, Loa5;->f:Ljava/lang/Object;

    iget-object v0, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ls7c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls7c;->b()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lpsb;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lhh5;

    :try_start_0
    iget-object v0, v0, Lpsb;->a:Landroid/content/Context;

    sget-object v2, Ljh5;->X:Ljava/util/HashMap;

    const-class v2, Lone/me/android/media/service/OneMeDownloadService;

    const-string v3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "foreground"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "download_request"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "OneMeDownloadController"

    const-string v2, "fail to sendAddDownload"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Ld9b;

    :try_start_1
    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, v1, Ld9b;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    check-cast v1, Lzsb;

    invoke-virtual {v1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lv3b;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lyx4;

    iget-object v2, v0, Lv3b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v0, v0, Lv3b;->a:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v0}, Lyx4;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw1b;

    iget-object v0, p0, Ltu7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx1b;

    :try_start_4
    iget-object v0, v1, Lw1b;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La2b;

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v1, v5, v2}, Lw1b;->b(La2b;Lx1b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_4
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Lx1b;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-interface {v2, v0}, Lx1b;->onFailed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-boolean v0, v1, Lw1b;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Lw1b;->a(Lx1b;)V

    invoke-virtual {v1}, Lw1b;->d()V

    :cond_7
    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lpwa;->e:Lmhi;

    instance-of v2, v1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_7

    :cond_8
    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    :goto_7
    invoke-interface {v0, v1}, Lmhi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lkv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lkv7;->i(Llv7;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Ll64;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll64;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lpt9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v0, v1}, Ls7h;->n(Lir9;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lpt9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lar7;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7h;->s(Ljava/lang/Object;)Lir9;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ls7h;->H(Lir9;)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lkr9;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object v0

    iget-object v0, v0, Lpm9;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm9;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnm9;->a:Lvh9;

    invoke-virtual {v0, v4}, Lx1;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    :try_start_5
    invoke-static {v0}, Lgce;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh9;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v0}, Lmh9;->B()V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    const-string v2, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v2, v3, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    iget-object v0, v1, Lkr9;->a:Lfs9;

    iput-object v5, v0, Lfs9;->w:Llhg;

    return-void

    :pswitch_b
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lfs9;->e()Lir9;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    const-string v3, "androidx.media3.session.MediaSessionService"

    :goto_a
    new-instance v4, Lir9;

    new-instance v5, Lrs9;

    invoke-direct {v5, v3, v2, v2}, Lrs9;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v6, 0x3c14dd2c

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lir9;-><init>(Lrs9;IIZLhr9;Landroid/os/Bundle;)V

    move-object v3, v4

    :cond_d
    invoke-virtual {v0, v3, v1}, Lfs9;->o(Lir9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MSessionService"

    const-string v1, "Ignored unrecognized media button intent."

    invoke-static {v0, v1}, Lfk8;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_c
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Law7;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_6
    iget-object v0, v0, Law7;->a:Ljava/lang/Object;

    check-cast v0, Lfrf;

    const-string v5, "SessionResult must not be null"

    invoke-static {v0, v5}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    const-string v3, "Custom command failed"

    invoke-static {v4, v3, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfrf;

    invoke-direct {v0, v2}, Lfrf;-><init>(I)V

    goto :goto_d

    :goto_c
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfrf;

    invoke-direct {v0, v3}, Lfrf;-><init>(I)V

    :goto_d
    iget v2, v0, Lfrf;->a:I

    iget-object v0, v0, Lfrf;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lpzc;

    iget-object v2, v0, Lps9;->k:Lxr9;

    invoke-virtual {v0, v1}, Lps9;->E(Lpzc;)Lqxc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxr9;->A(Lqxc;)V

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v1}, Lpzc;->C()Layc;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Layc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lpzc;->t()Lrkh;

    move-result-object v1

    goto :goto_e

    :cond_f
    sget-object v1, Lrkh;->a:Lkkh;

    :goto_e
    invoke-virtual {v0, v1}, Lns9;->r(Lrkh;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lrsf;

    invoke-virtual {v0}, Lfs9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lim9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lhm9;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lim9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lhm9;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Loi9;

    iget-object v2, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v2, Lwr9;

    new-instance v3, Lq7d;

    iget-object v4, v0, Loi9;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lq7d;-><init>(Landroid/content/Context;Lwr9;)V

    iput-object v3, v0, Loi9;->i:Lq7d;

    iget-object v2, v0, Loi9;->e:Lmi9;

    iget-object v0, v0, Loi9;->b:Lmh9;

    iget-object v0, v0, Lmh9;->o:Landroid/os/Handler;

    iget-object v4, v3, Lq7d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_10
    if-nez v0, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_11
    invoke-virtual {v2, v0}, Lmi9;->j(Landroid/os/Handler;)V

    iget-object v3, v3, Lq7d;->b:Ljava/lang/Object;

    check-cast v3, Lqh9;

    iget-object v4, v3, Lqh9;->a:Landroid/media/session/MediaController;

    iget-object v6, v2, Lmi9;->a:Lnh9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v6, v3, Lqh9;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_7
    iget-object v0, v3, Lqh9;->e:Lwr9;

    invoke-virtual {v0}, Lwr9;->a()Lfr7;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Lph9;

    invoke-direct {v4, v2}, Lph9;-><init>(Lmi9;)V

    iget-object v3, v3, Lqh9;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lmi9;->c:Lph9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v0, v4}, Lfr7;->J(Lcr7;)V

    invoke-virtual {v2, v1, v5, v5}, Lmi9;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_f
    :try_start_9
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_12
    iput-object v5, v2, Lmi9;->c:Lph9;

    iget-object v0, v3, Lqh9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    monitor-exit v6

    :goto_11
    return-void

    :goto_12
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_13
    iget-object v1, p0, Ltu7;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v0, Lh09;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, Lh09;->a:Lyjh;

    invoke-interface {v2}, Lyjh;->getMsSinceBoot()J

    move-result-wide v2

    iget-wide v5, v0, Lh09;->e:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    cmp-long v5, v5, v2

    if-gez v5, :cond_13

    iget-wide v5, v0, Lh09;->d:J

    sub-long v8, v2, v5

    iput-wide v2, v0, Lh09;->d:J

    iget-object v2, v0, Lh09;->b:Ljk8;

    new-instance v7, Lg09;

    iget v14, v0, Lh09;->f:I

    iget-wide v10, v0, Lh09;->g:J

    iget-wide v12, v0, Lh09;->h:J

    invoke-direct/range {v7 .. v14}, Lg09;-><init>(JJJI)V

    invoke-interface {v2, v7}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lh09;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lh09;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lh09;->h:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_13
    :goto_13
    monitor-exit v1

    return-void

    :goto_14
    monitor-exit v1

    throw v0

    :pswitch_14
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lxu8;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lyu8;

    iget-object v2, v0, Lxu8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_15

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxu8;->b:Lcgb;

    iget-object v1, v1, Lyu8;->a:Lu92;

    invoke-interface {v0, v1}, Lcgb;->a(Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lsgj;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget-object v0, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lxxa;

    invoke-virtual {v0}, Lwu8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    goto :goto_16

    :cond_15
    iget-object v0, v0, Lyu8;->a:Lu92;

    invoke-virtual {v1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    :goto_16
    return-void

    :pswitch_16
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lsgj;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Lxu8;

    iget-object v0, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lxxa;

    invoke-virtual {v0, v1}, Lwu8;->j(Lljb;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Double;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lxni;

    iget-object v2, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v2, Le78;

    const-string v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxni;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v12, v4

    goto :goto_17

    :cond_16
    move-object v12, v6

    :goto_17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    new-instance v7, Lab6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lab6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_18

    move-object v12, v4

    goto :goto_18

    :cond_18
    move-object v12, v6

    :goto_18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    new-instance v7, Lab6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lab6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v2, v2, Le78;->k:Lr20;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lwv;

    invoke-direct {v4, v0, v3}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lyp6;

    invoke-direct {v0, v1}, Lyp6;-><init>(I)V

    invoke-static {v4, v0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Lyp6;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lyp6;-><init>(I)V

    new-instance v3, Lgsh;

    invoke-direct {v3, v0, v1}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v3}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v3, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lr20;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lr20;->b()V

    goto :goto_19

    :cond_1a
    new-instance v0, Lcb6;

    invoke-direct {v0, v5}, Lcb6;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lr20;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr20;->b()V

    :goto_19
    return-void

    :pswitch_1b
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lbp0;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Le78;

    iget-object v2, v0, Lbp0;->b:Lfah;

    iget-object v4, v2, Lfah;->b:Ljava/lang/String;

    instance-of v2, v2, Lz9h;

    if-eqz v2, :cond_1b

    goto :goto_1b

    :cond_1b
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x9

    sparse-switch v2, :sswitch_data_0

    goto :goto_1a

    :sswitch_0
    const-string v2, "errors.process.attachment.video.not.processed"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1a

    :sswitch_1
    const-string v2, "attachment.not.ready"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1a

    :sswitch_2
    const-string v2, "video.offline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1a

    :cond_1c
    const/16 v3, 0x8

    goto :goto_1b

    :sswitch_3
    const-string v2, "not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v3, 0xa

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/16 v3, 0xb

    :cond_1f
    :goto_1b
    const-string v6, "e78"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "videoplay cmd failed "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg0i;->b:Lawb;

    if-eqz v4, :cond_21

    sget-object v5, La09;->Y:La09;

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    move-object v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_21
    iget-object v0, v1, Le78;->k:Lr20;

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v4, "videoplay cmd failed"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lr20;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v1, Le78;->k:Lr20;

    invoke-virtual {v0}, Lr20;->b()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ltu7;->b:Ljava/lang/Object;

    check-cast v0, Lwu7;

    iget-object v1, p0, Ltu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lwu7;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
