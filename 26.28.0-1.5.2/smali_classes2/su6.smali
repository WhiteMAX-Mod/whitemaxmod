.class public final synthetic Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3a;Li2a;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lsu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lsu6;->a:I

    iput-object p1, p0, Lsu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lsu6;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lqwa;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Ln78;

    invoke-interface {p0, v0}, Ln78;->n(Lo78;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lqg4;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lc5a;

    invoke-interface {v0, p0}, Lqg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lt4a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Li2a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v0, p0}, Lgvb;->u(Li2a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lt4a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lgvb;->S(Li2a;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lk2a;

    sget v1, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lm0a;

    move-result-object v0

    iget-object v0, v0, Lm0a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk0a;->a:Lqu9;

    invoke-virtual {v0, v4}, Lo1;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Lrx8;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu9;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Liu9;->Q()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "MediaController"

    const-string v2, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v2, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lk2a;->a:Ld3a;

    iput-object v3, p0, Ld3a;->w:Lw4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Ld3a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Ld3a;->e()Li2a;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_2
    new-instance v3, Li2a;

    new-instance v4, Lp3a;

    invoke-direct {v4, v2, v1, v1}, Lp3a;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3c242b24

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Li2a;-><init>(Lp3a;IIZLh2a;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2, p0}, Ld3a;->o(Li2a;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "MSessionService"

    const-string v0, "Ignored unrecognized media button intent."

    invoke-static {p0, v0}, Llvb;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lo3a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lj4d;

    iget-object v1, v0, Lo3a;->m:Lv2a;

    invoke-virtual {v0, p0}, Lo3a;->E(Lj4d;)Lx2d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2a;->O(Lx2d;)V

    iget-object v0, v0, Lo3a;->i:Lm3a;

    invoke-virtual {p0}, Lj4d;->R()Lh3d;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lh3d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lj4d;->v()Lush;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Lush;->a:Lqsh;

    :goto_3
    invoke-virtual {v0, p0}, Lm3a;->r(Lush;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lh88;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    const-string v3, "MediaSessionLegacyStub"

    :try_start_1
    iget-object v0, v0, Lh88;->a:Ljava/lang/Object;

    check-cast v0, Lwmf;

    const-string v4, "SessionResult must not be null"

    invoke-static {v0, v4}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :goto_4
    const-string v2, "Custom command failed"

    invoke-static {v3, v2, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lwmf;

    invoke-direct {v0, v1}, Lwmf;-><init>(I)V

    goto :goto_6

    :goto_5
    const-string v1, "Custom command cancelled"

    invoke-static {v3, v1, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lwmf;

    invoke-direct {v0, v2}, Lwmf;-><init>(I)V

    :goto_6
    iget v1, v0, Lwmf;->a:I

    iget-object v0, v0, Lwmf;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Ld3a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lmof;

    invoke-virtual {v0}, Ld3a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Ld3a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lg0a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lg0a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Le0a;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lg0a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lg0a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Le0a;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lu2a;

    new-instance v1, Lqg7;

    iget-object v2, v0, Lpv9;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lqg7;-><init>(Landroid/content/Context;Lu2a;)V

    iput-object v1, v0, Lpv9;->i:Lqg7;

    iget-object p0, v0, Lpv9;->e:Lnv9;

    iget-object v0, v0, Lpv9;->b:Liu9;

    iget-object v0, v0, Liu9;->f:Landroid/os/Handler;

    iget-object v2, v1, Lqg7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    invoke-static {p0, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_8
    invoke-virtual {p0, v0}, Lnv9;->d(Landroid/os/Handler;)V

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Lmu9;

    iget-object v2, v1, Lmu9;->a:Landroid/media/session/MediaController;

    iget-object v4, p0, Lnv9;->a:Lku9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v1, Lmu9;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lmu9;->e:Lu2a;

    invoke-virtual {v0}, Lu2a;->a()Ld38;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lju9;

    invoke-direct {v4, p0}, Lju9;-><init>(Lnv9;)V

    iget-object v1, v1, Lmu9;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lnv9;->c:Lju9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v4}, Ld38;->d0(La38;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3}, Lnv9;->c(ILjava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_4
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {v0, v1, p0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    iput-object v3, p0, Lnv9;->c:Lju9;

    iget-object v0, v1, Lmu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    monitor-exit v2

    :goto_a
    return-void

    :goto_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_d
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lpt9;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lv2a;

    iget-object v1, v0, Lpt9;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lpt9;->y:Lu55;

    invoke-virtual {v0, p0, v2, v4}, Lks0;->w(Lv2a;Lu55;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, Lsu6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lre9;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lre9;->a:Lesh;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lre9;->e:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-gez v0, :cond_a

    iget-wide v5, p0, Lre9;->d:J

    sub-long v9, v2, v5

    iput-wide v2, p0, Lre9;->d:J

    iget-object v0, p0, Lre9;->b:Lcf7;

    new-instance v7, Lqe9;

    iget v8, p0, Lre9;->f:I

    iget-wide v11, p0, Lre9;->g:J

    iget-wide v13, p0, Lre9;->h:J

    invoke-direct/range {v7 .. v14}, Lqe9;-><init>(IJJJ)V

    invoke-interface {v0, v7}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lre9;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lre9;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lre9;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_a
    :goto_c
    monitor-exit v1

    return-void

    :goto_d
    monitor-exit v1

    throw p0

    :pswitch_f
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lec9;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Loc9;->X()V

    iget-object v1, v0, Lec9;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->R5:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0x165

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "action.LOCALE_CHANGED"

    invoke-static {p0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v0, Lec9;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    iget-boolean v1, p0, Lqw2;->l:Z

    if-eqz v1, :cond_11

    new-instance v1, Lpw;

    invoke-direct {v1, v4}, Lpw;-><init>(I)V

    iget-object v5, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    invoke-virtual {v6}, Lrt2;->o0()Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_11

    :cond_c
    iget-object v7, v6, Lrt2;->c:Lfda;

    if-eqz v7, :cond_e

    iget-object v8, v7, Lfda;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8, v6, v2}, Lru/ok/tamtam/messages/c;->e(Lrt2;Z)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v7, v7, Lfda;->e:Lru/ok/tamtam/messages/c;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->m:Ly35;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->n:Lwcd;

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->r:Z

    iget-object v9, v7, Lru/ok/tamtam/messages/c;->f:Lrt2;

    if-nez v9, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v7, v9}, Lru/ok/tamtam/messages/c;->l(Lrt2;)V

    :goto_f
    iget-object v7, v6, Lrt2;->c:Lfda;

    iget-object v7, v7, Lfda;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v7, v6, v2}, Lru/ok/tamtam/messages/c;->e(Lrt2;Z)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_10

    :cond_e
    move-object v7, v3

    move-object v8, v7

    :goto_10
    invoke-virtual {v6}, Lrt2;->j0()Z

    move-result v9

    if-eqz v9, :cond_f

    iput-object v3, v6, Lrt2;->h:Ljava/lang/String;

    :cond_f
    invoke-virtual {v6}, Lrt2;->V()V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    :goto_11
    if-eqz v7, :cond_b

    iget-wide v6, v6, Lrt2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    iget-object p0, p0, Lqw2;->o:Lt51;

    new-instance v4, Lwo3;

    invoke-direct {v4, v1, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v4}, Lt51;->c(Ljava/lang/Object;)V

    :cond_11
    iget-object p0, v0, Lec9;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/b;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->b()V

    iget-object p0, v0, Lec9;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    iget-boolean v1, p0, Lqw2;->l:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    iput-object v3, v4, Lrt2;->o:Ljava/lang/String;

    goto :goto_12

    :cond_12
    iget-object p0, p0, Lqw2;->o:Lt51;

    new-instance v1, Lwo3;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_13
    iget-object p0, v0, Lec9;->a:Ljava/lang/String;

    const-string v0, "onReceive finished"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Ld99;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld99;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Leqb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lr6a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lr72;

    iget-object v0, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lg8b;

    invoke-virtual {v0}, Lb99;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld99;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_13

    :cond_14
    iget-object v0, v0, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr72;->b(Ljava/lang/Object;)Z

    :goto_13
    return-void

    :pswitch_12
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lr6a;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Leqb;

    iget-object v0, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lg8b;

    invoke-virtual {v0}, Lb99;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld99;

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    iget-object v0, v0, Ld99;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Leqb;->a(Ljava/lang/Object;)V

    :goto_14
    return-void

    :pswitch_13
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lec1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_16

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object p0, p0, Lec1;->i:Ljava/lang/Object;

    check-cast p0, Lqk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_14
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lxs8;

    iget-object v0, v0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_18

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_15

    :cond_18
    move-object v0, v3

    :goto_15
    if-eqz v0, :cond_19

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_19
    iget-object p0, p0, Lxs8;->a:Ljac;

    if-eqz p0, :cond_1a

    move-object v3, p0

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lg68;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lqjh;

    :try_start_6
    invoke-virtual {v0}, Lg68;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqjh;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0}, Lqjh;->a(Ljava/lang/Exception;)V

    :goto_16
    return-void

    :pswitch_18
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lls9;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-virtual {v0}, Lls9;->a()V

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lls9;->a()V

    :cond_1b
    return-void

    :pswitch_19
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lix7;

    iget-object v0, v0, Lfy7;->c:Li1m;

    iget-object p0, p0, Lix7;->m:Landroid/net/Uri;

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ljx7;

    iget-object v0, v0, Ljx7;->b:Ldb5;

    iget-object v0, v0, Ldb5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb5;

    invoke-virtual {p0, v2}, Lcb5;->c(Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lcdc;

    invoke-static {v0}, Loyj;->d(Landroid/content/Context;)Loyj;

    move-result-object v0

    invoke-virtual {v0, p0}, Loyj;->b(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Lwx6;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Lvx6;

    iget-object v0, v0, Lwx6;->i:Lk96;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lvx6;->a:Lk36;

    const/4 v1, 0x5

    invoke-static {v0, p0, v3, v1}, Ln1g;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_1c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lsu6;->b:Ljava/lang/Object;

    check-cast v0, Luu6;

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast p0, Llag;

    iget-object v0, v0, Luu6;->j:Lswi;

    iget v1, p0, Llag;->a:I

    iget p0, p0, Llag;->b:I

    invoke-interface {v0, v1, p0}, Lswi;->h(II)V

    return-void

    nop

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
.end method
