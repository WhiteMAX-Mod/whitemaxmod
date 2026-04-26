.class public final synthetic Lex7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lex7;->a:I

    iput-object p1, p0, Lex7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lex7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpda;Lsca;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, Lex7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lex7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lex7;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Ldg4;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lsca;

    iget-object v0, v0, Lbfa;->d:Lf6i;

    invoke-virtual {v0, v2}, Lf6i;->h(Lsca;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lg78;

    iget-object v0, v0, Lbfa;->d:Lf6i;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf6i;->k(Ljava/lang/Object;)Lsca;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lf6i;->C(Lsca;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Luca;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object v0

    iget-object v0, v0, Lr7a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp7a;->a:Ls0a;

    invoke-virtual {v0, v4}, La2;->cancel(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Lyyk;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lj0a;->B()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v4, "MediaController"

    const-string v5, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v4, v5, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v2, Luca;->a:Lpda;

    iput-object v3, v0, Lpda;->w:Lyj7;

    return-void

    :pswitch_3
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v3, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lpda;->e()Lsca;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "androidx.media3.session.MediaSessionService"

    :goto_2
    new-instance v5, Lsca;

    new-instance v6, Lcea;

    invoke-direct {v6, v4, v2, v2}, Lcea;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_4
    invoke-virtual {v0, v4, v3}, Lpda;->o(Lsca;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Lag8;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lrc8;

    iget-object v3, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_1
    iget-object v0, v0, Lrc8;->a:Ljava/lang/Object;

    check-cast v0, Lgog;

    const-string v6, "SessionResult must not be null"

    invoke-static {v0, v6}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v5, "Custom command failed"

    invoke-static {v4, v5, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgog;

    invoke-direct {v0, v2}, Lgog;-><init>(I)V

    goto :goto_5

    :goto_4
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgog;

    invoke-direct {v0, v5}, Lgog;-><init>(I)V

    :goto_5
    iget v2, v0, Lgog;->a:I

    iget-object v0, v0, Lgog;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lwod;

    iget-object v3, v0, Laea;->k:Lhda;

    invoke-virtual {v0, v2}, Laea;->E(Lwod;)Lbnd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhda;->r(Lbnd;)V

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v2}, Lwod;->C()Lknd;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lknd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lwod;->t()Liji;

    move-result-object v2

    goto :goto_6

    :cond_6
    sget-object v2, Liji;->a:Lbji;

    :goto_6
    invoke-virtual {v0, v2}, Lyda;->r(Liji;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lupg;

    invoke-virtual {v0}, Lpda;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, La2;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Ll7a;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Ll7a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lk7a;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Ll7a;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Ll7a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lk7a;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Ll1a;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lgda;

    new-instance v4, Lzi5;

    iget-object v5, v0, Ll1a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lzi5;-><init>(Landroid/content/Context;Lgda;)V

    iput-object v4, v0, Ll1a;->i:Lzi5;

    iget-object v2, v0, Ll1a;->e:Lj1a;

    iget-object v0, v0, Ll1a;->b:Lj0a;

    iget-object v0, v0, Lj0a;->e:Landroid/os/Handler;

    iget-object v5, v4, Lzi5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "MediaControllerCompat"

    const-string v2, "the callback has already been registered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_8
    invoke-virtual {v2, v0}, Lj1a;->j(Landroid/os/Handler;)V

    iget-object v4, v4, Lzi5;->a:Ljava/lang/Object;

    check-cast v4, Ln0a;

    iget-object v5, v4, Ln0a;->a:Landroid/media/session/MediaController;

    iget-object v6, v2, Lj1a;->a:Lk0a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v5, v4, Ln0a;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v4, Ln0a;->e:Lgda;

    invoke-virtual {v0}, Lgda;->a()Ll78;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Lm0a;

    invoke-direct {v6, v2}, Lm0a;-><init>(Lj1a;)V

    iget-object v4, v4, Ln0a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v2, Lj1a;->c:Lm0a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v6}, Ll78;->J(Li78;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3, v3}, Lj1a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    :try_start_4
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_9
    iput-object v3, v2, Lj1a;->c:Lm0a;

    iget-object v0, v4, Ln0a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    monitor-exit v5

    :goto_9
    return-void

    :goto_a
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lar9;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lsc9;

    invoke-static {v0, v2}, Lar9;->m(Lar9;Lsc9;)V

    return-void

    :pswitch_c
    iget-object v2, v1, Lex7;->b:Ljava/lang/Object;

    iget-object v0, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v0, Lsi9;

    monitor-enter v2

    :try_start_5
    iget-object v3, v0, Lsi9;->a:Lnii;

    check-cast v3, Lpii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lsi9;->e:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_a

    iget-wide v7, v0, Lsi9;->d:J

    sub-long v10, v5, v7

    iput-wide v5, v0, Lsi9;->d:J

    iget-object v3, v0, Lsi9;->b:Le29;

    new-instance v9, Lri9;

    iget v5, v0, Lsi9;->f:I

    iget-wide v12, v0, Lsi9;->g:J

    iget-wide v14, v0, Lsi9;->h:J

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lri9;-><init>(JJJI)V

    invoke-interface {v3, v9}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lsi9;->f:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lsi9;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lsi9;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    monitor-exit v2

    return-void

    :goto_c
    monitor-exit v2

    throw v0

    :pswitch_d
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lw72;

    iget-object v0, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lhkb;

    invoke-virtual {v0}, Lsc9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc9;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto :goto_d

    :cond_b
    iget-object v0, v0, Luc9;->a:Lfg2;

    invoke-virtual {v2, v0}, Lw72;->b(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_e
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Li3c;

    iget-object v0, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lhkb;

    invoke-virtual {v0}, Lsc9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc9;

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    iget-object v0, v0, Luc9;->a:Lfg2;

    invoke-interface {v2, v0}, Li3c;->a(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_f
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Luc9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Luc9;->a:Lfg2;

    invoke-interface {v0, v2}, Li3c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lau0;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lxc1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_d

    iget-object v0, v0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v2, Lxc1;->h:Ljava/lang/Object;

    check-cast v0, Lldd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Double;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lrx8;

    iget-object v0, v0, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/ScrollView;

    if-eqz v4, :cond_f

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_f

    :cond_f
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_10

    const/16 v4, 0x82

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_10
    iget-object v0, v2, Lrx8;->a:Lzsc;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lmo8;

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfpj;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v12, v3

    goto :goto_10

    :cond_12
    move-object v12, v6

    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    new-instance v7, Ljo6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Ljo6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v12, v3

    goto :goto_11

    :cond_14
    move-object v12, v6

    :goto_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    new-instance v7, Ljo6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Ljo6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v2, Lmo8;->k:Ls30;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lsw;

    invoke-direct {v3, v5, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lok8;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lok8;-><init>(I)V

    invoke-static {v3, v0}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v3, Lok8;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lok8;-><init>(I)V

    new-instance v5, Lfsi;

    invoke-direct {v5, v0, v3}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v5}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x4

    const-string v4, "failed to get internal link from video play cmd"

    invoke-direct {v0, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ls30;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ls30;->c()V

    goto :goto_12

    :cond_16
    new-instance v0, Llo6;

    invoke-direct {v0, v4}, Llo6;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ls30;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls30;->c()V

    :goto_12
    return-void

    :pswitch_15
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Ljr0;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lmo8;

    iget-object v3, v0, Ljr0;->b:Lu8i;

    iget-object v4, v3, Lu8i;->b:Ljava/lang/String;

    instance-of v3, v3, Lp8i;

    if-eqz v3, :cond_17

    goto :goto_14

    :cond_17
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x9

    sparse-switch v3, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v3, "errors.process.attachment.video.not.processed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :sswitch_1
    const-string v3, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :sswitch_2
    const-string v3, "video.offline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    const/16 v5, 0x8

    goto :goto_14

    :sswitch_3
    const-string v3, "not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    const/16 v5, 0xa

    goto :goto_14

    :cond_1a
    :goto_13
    const/16 v5, 0xb

    :cond_1b
    :goto_14
    const-string v8, "mo8"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoplay cmd failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Le65;->i:Lajc;

    if-eqz v6, :cond_1d

    sget-object v7, Lli9;->g:Lli9;

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1d
    iget-object v0, v2, Lmo8;->k:Ls30;

    new-instance v3, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v4, "videoplay cmd failed"

    invoke-direct {v3, v5, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ls30;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lmo8;->k:Ls30;

    invoke-virtual {v0}, Ls30;->c()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lnqk;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageWriter;

    invoke-virtual {v0, v2}, Lnqk;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lkb8;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lkb8;->n(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lxa8;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lobi;

    :try_start_6
    invoke-virtual {v0}, Lxa8;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lobi;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    invoke-virtual {v2, v0}, Lobi;->a(Ljava/lang/Exception;)V

    :goto_15
    return-void

    :pswitch_19
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lfy9;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lfy9;

    invoke-virtual {v0}, Lfy9;->a()V

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lfy9;->a()V

    :cond_1e
    return-void

    :pswitch_1a
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Le58;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Ltoe;

    invoke-virtual {v2}, Ltoe;->d()Z

    move-result v3

    iget-object v4, v2, Ltoe;->e:Luth;

    const-wide/16 v5, 0x103

    if-eqz v3, :cond_20

    :try_start_7
    invoke-static {v4}, Lttl;->g(Ljava/io/InputStream;)J

    move-result-wide v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    iget-object v0, v0, Le58;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_1f

    new-instance v3, Lh58;

    invoke-direct {v3, v2, v4}, Lh58;-><init>(Ltoe;Luth;)V

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v4, v5, v6}, Luth;->G(J)V

    goto :goto_16

    :cond_20
    iget-object v3, v0, Le58;->m:Ljava/lang/Object;

    check-cast v3, Lsw3;

    if-eqz v3, :cond_21

    new-instance v0, Lh58;

    invoke-direct {v0, v2, v4}, Lh58;-><init>(Ltoe;Luth;)V

    invoke-virtual {v3, v0}, Lsw3;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v0, v5, v6}, Le58;->e(J)V

    :catch_8
    :goto_16
    return-void

    :pswitch_1b
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Lz18;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Lj08;

    iget-object v0, v0, Lz18;->c:Ltpl;

    iget-object v2, v2, Lj08;->m:Landroid/net/Uri;

    iget-object v0, v0, Ltpl;->b:Ljava/lang/Object;

    check-cast v0, Ll08;

    iget-object v0, v0, Ll08;->b:Lcc5;

    iget-object v0, v0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    invoke-virtual {v0, v5}, Lbc5;->c(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lex7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Llvc;

    invoke-static {v0}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmnk;->a(Landroidx/work/WorkRequest;)V

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
