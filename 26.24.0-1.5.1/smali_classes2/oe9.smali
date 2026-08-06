.class public final Loe9;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyy8;


# direct methods
.method public constructor <init>(Lyy8;)V
    .locals 0

    iput-object p1, p0, Loe9;->a:Lyy8;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    iget-object p0, p0, Loe9;->a:Lyy8;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v0, Lpe9;->d:Lne9;

    iget-object v5, v0, Lpe9;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lu2i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "extra_service_version"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v7, "extra_messenger"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lzb9;

    iget-object v9, v0, Lpe9;->c:Landroid/os/Bundle;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/os/Messenger;

    invoke-direct {v10, v7}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v10, v8, Lzb9;->a:Ljava/lang/Object;

    iput-object v9, v8, Lzb9;->b:Ljava/lang/Object;

    iput-object v8, v0, Lpe9;->f:Lzb9;

    new-instance v7, Landroid/os/Messenger;

    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v7, v0, Lpe9;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lne9;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v4, v0, Lpe9;->a:Landroid/content/Context;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "data_package_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "data_root_hints"

    iget-object v10, v8, Lzb9;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v10, 0x6

    iput v10, v4, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    iput v10, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v7, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v7, v8, Lzb9;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Messenger;

    invoke-virtual {v7, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v3, v4}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lcp9;->b:I

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v6, v4, Lxs7;

    if-eqz v6, :cond_3

    check-cast v4, Lxs7;

    goto :goto_1

    :cond_3
    new-instance v4, Lvs7;

    invoke-direct {v4, v3}, Lvs7;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v5, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {v5, v3, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Lxs7;)V

    iput-object v5, v0, Lpe9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Unexpected IllegalStateException"

    invoke-static {v3, v4, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lwh9;

    iget-object v0, p0, Lwh9;->j:Lqe9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v3, v0, Lpe9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v3, :cond_5

    iget-object v3, v0, Lpe9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v4, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {v4, v3, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Lxs7;)V

    iput-object v4, v0, Lpe9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    :cond_5
    iget-object v0, v0, Lpe9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v2, p0, Lwh9;->b:Lpg9;

    new-instance v3, Lul6;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0, v0}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpg9;->S(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lpg9;->f:Landroid/os/Handler;

    new-instance v2, Lsh9;

    invoke-direct {v2, p0, v1}, Lsh9;-><init>(Lwh9;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Loe9;->a:Lyy8;

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lwh9;

    iget-object p0, p0, Lwh9;->b:Lpg9;

    invoke-virtual {p0}, Lpg9;->Q()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Loe9;->a:Lyy8;

    iget-object v0, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lpe9;->f:Lzb9;

    iput-object v1, v0, Lpe9;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lpe9;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v0, v0, Lpe9;->d:Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lne9;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Lwh9;

    iget-object p0, p0, Lwh9;->b:Lpg9;

    invoke-virtual {p0}, Lpg9;->Q()V

    return-void
.end method
