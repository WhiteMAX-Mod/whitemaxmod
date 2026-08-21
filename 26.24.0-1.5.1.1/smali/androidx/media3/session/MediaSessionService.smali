.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Liq9;

.field public d:Lym9;

.field public e:Lp94;

.field public final f:Lew;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Lew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    return-void
.end method


# virtual methods
.method public final a(Lxo9;)V
    .locals 4

    iget-object v0, p1, Lxo9;->a:Lop9;

    invoke-virtual {v0}, Lop9;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v0, v2}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    iget-object v3, p1, Lxo9;->a:Lop9;

    iget-object v3, v3, Lop9;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo9;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v1, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    iget-object v3, p1, Lxo9;->a:Lop9;

    iget-object v3, v3, Lop9;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lnej;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lym9;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Lym9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw45;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw45;->c:Ljava/lang/Object;

    new-instance v1, Lf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    iput-object v1, v0, Lw45;->d:Ljava/lang/Object;

    sget-object v1, Lx45;->h:Lhog;

    const v1, 0x7f110502

    iput v1, v0, Lw45;->b:I

    iget-boolean v1, v0, Lw45;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljz8;->C(Z)V

    new-instance v1, Lx45;

    invoke-direct {v1, v0}, Lx45;-><init>(Lw45;)V

    iput-boolean v2, v0, Lw45;->a:Z

    new-instance v0, Lym9;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lp94;

    if-nez v2, :cond_0

    new-instance v2, Lp94;

    invoke-direct {v2, p0}, Lp94;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lp94;

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lp94;

    invoke-direct {v0, p0, v1, v2}, Lym9;-><init>(Landroidx/media3/session/MediaSessionService;Lx45;Lp94;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Lym9;

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->d:Lym9;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    invoke-virtual {p0}, Lew;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lxo9;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    iget-object p1, p1, Lxo9;->a:Lop9;

    iget-object p1, p1, Lop9;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lvo9;)Lxo9;
.end method

.method public final f(Lxo9;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object v1

    iget-object p0, v1, Lym9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->d(Lxo9;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Lym9;->d(Lxo9;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, v1, Lym9;->i:I

    add-int/2addr p0, v0

    iput p0, v1, Lym9;->i:I

    invoke-virtual {v1, p1}, Lym9;->b(Lxo9;)Lpg9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpg9;->U()V

    iget-object v0, v0, Lpg9;->d:Log9;

    invoke-interface {v0}, Log9;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Log9;->R()Lny7;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    goto :goto_0

    :goto_1
    new-instance v4, Lw66;

    invoke-direct {v4, v1, p0, p1}, Lw66;-><init>(Lym9;ILxo9;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lxo9;->a()Ljmc;

    move-result-object v0

    check-cast v0, Lc76;

    iget-object v0, v0, Lc76;->u:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lvm9;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lvm9;-><init>(Lym9;Lxo9;Lny7;Lw66;Z)V

    invoke-static {p0, v0}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p0, v1, Lym9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-static {p0, v0}, Lz2k;->b(Landroidx/media3/session/MediaSessionService;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lym9;->k:Z

    iget-object p0, v1, Lym9;->j:Ltq0;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lym9;->c:Lt7b;

    const/16 p1, 0x3e9

    iget-object p0, p0, Lt7b;->b:Landroid/app/NotificationManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p0, v1, Lym9;->i:I

    add-int/2addr p0, v0

    iput p0, v1, Lym9;->i:I

    iput-object p2, v1, Lym9;->j:Ltq0;

    :cond_3
    return-void
.end method

.method public final g(Lxo9;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lym9;->c(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->f(Lxo9;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lg3k;->b(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqu5;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lqu5;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Lxo9;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    iget-object v2, p1, Lxo9;->a:Lop9;

    iget-object v2, v2, Lop9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v1, v2}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lew;

    iget-object v2, p1, Lxo9;->a:Lop9;

    iget-object v2, v2, Lop9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lul6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Laq9;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Laq9;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lvo9;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvo9;-><init>(Laq9;IIZLuo9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->e(Lvo9;)Lxo9;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->a(Lxo9;)V

    iget-object p0, p1, Lxo9;->a:Lop9;

    iget-object p1, p0, Lop9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lop9;->x:Ljq9;

    if-nez v0, :cond_4

    iget-object v0, p0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->m:Lgp9;

    iget-object v0, v0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ldp9;

    iget-object v0, v0, Ldp9;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v1, Ljq9;

    invoke-direct {v1, p0}, Ljq9;-><init>(Lop9;)V

    invoke-virtual {v1, v0}, Ljq9;->a(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v1, p0, Lop9;->x:Ljq9;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lop9;->x:Ljq9;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljq9;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->c:Liq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Liq9;

    invoke-direct {v0, p0}, Liq9;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Liq9;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Lym9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lym9;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Liq9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Liq9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Liq9;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Liq9;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss7;

    invoke-static {v3}, Lvaj;->Z(Lss7;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->c:Liq9;

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaSessionService;->e:Lp94;

    if-nez v3, :cond_1

    new-instance v3, Lp94;

    invoke-direct {v3, v0}, Lp94;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v3, v0, Landroidx/media3/session/MediaSessionService;->e:Lp94;

    :cond_1
    iget-object v3, v0, Landroidx/media3/session/MediaSessionService;->e:Lp94;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Lxo9;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lxo9;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxo9;

    iget-object v9, v8, Lxo9;->a:Lop9;

    iget-object v9, v9, Lop9;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v11, Laq9;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Laq9;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lvo9;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lvo9;-><init>(Laq9;IIZLuo9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Landroidx/media3/session/MediaSessionService;->e(Lvo9;)Lxo9;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v9}, Landroidx/media3/session/MediaSessionService;->a(Lxo9;)V

    :cond_6
    iget-object v0, v9, Lxo9;->a:Lop9;

    iget-object v3, v0, Lop9;->l:Landroid/os/Handler;

    new-instance v4, Lul6;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0, v1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    if-eqz v9, :cond_e

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_c
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object v8

    invoke-virtual {v8, v9}, Lym9;->b(Lxo9;)Lpg9;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lxo9;->a()Ljmc;

    move-result-object v1

    check-cast v1, Lc76;

    iget-object v1, v1, Lc76;->u:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Ll82;

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object p1

    iget-boolean p1, p1, Lym9;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo9;

    invoke-virtual {v2}, Lxo9;->a()Ljmc;

    move-result-object v2

    check-cast v2, Lc76;

    invoke-virtual {v2}, Lc76;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object p1

    invoke-virtual {p1}, Lym9;->a()V

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo9;

    invoke-virtual {v2}, Lxo9;->a()Ljmc;

    move-result-object v2

    check-cast v2, Lc76;

    invoke-virtual {v2, v0}, Lc76;->n(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
