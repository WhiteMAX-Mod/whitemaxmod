.class public final Laga;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq7l;


# direct methods
.method public constructor <init>(Lq7l;)V
    .locals 0

    iput-object p1, p0, Laga;->a:Lq7l;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    iget-object p0, p0, Laga;->a:Lq7l;

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Lbga;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v0, Lbga;->d:Lzfa;

    iget-object v5, v0, Lbga;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

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

    new-instance v8, Lqda;

    iget-object v9, v0, Lbga;->c:Landroid/os/Bundle;

    invoke-direct {v8, v7, v9}, Lqda;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v8, v0, Lbga;->f:Lqda;

    new-instance v7, Landroid/os/Messenger;

    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v7, v0, Lbga;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lzfa;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v4, v0, Lbga;->a:Landroid/content/Context;

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

    iget-object v10, v8, Lqda;->c:Ljava/lang/Object;

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

    iget-object v7, v8, Lqda;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Messenger;

    invoke-virtual {v7, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v3, v4}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lkqa;->i:I

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v6, v4, Lil8;

    if-eqz v6, :cond_3

    check-cast v4, Lil8;

    goto :goto_1

    :cond_3
    new-instance v4, Lgl8;

    invoke-direct {v4, v3}, Lgl8;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v5, Lpqa;

    invoke-direct {v5, v3, v4}, Lpqa;-><init>(Landroid/media/session/MediaSession$Token;Lil8;)V

    iput-object v5, v0, Lbga;->h:Lpqa;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Unexpected IllegalStateException"

    invoke-static {v3, v4, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Ljja;

    iget-object v0, p0, Ljja;->j:Ldga;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Lbga;

    iget-object v3, v0, Lbga;->h:Lpqa;

    if-nez v3, :cond_5

    iget-object v3, v0, Lbga;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v4, Lpqa;

    invoke-direct {v4, v3, v2}, Lpqa;-><init>(Landroid/media/session/MediaSession$Token;Lil8;)V

    iput-object v4, v0, Lbga;->h:Lpqa;

    move-object v3, v4

    :cond_5
    iget-object v0, p0, Ljja;->b:Lcia;

    new-instance v2, Lqh9;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v3, v4}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lcia;->Z(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcia;->f:Landroid/os/Handler;

    new-instance v2, Lfja;

    invoke-direct {v2, p0, v1}, Lfja;-><init>(Ljja;B)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Laga;->a:Lq7l;

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Ljja;

    iget-object p0, p0, Ljja;->b:Lcia;

    invoke-virtual {p0}, Lcia;->X()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Laga;->a:Lq7l;

    iget-object v0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Lbga;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbga;->f:Lqda;

    iput-object v1, v0, Lbga;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lbga;->h:Lpqa;

    iget-object v0, v0, Lbga;->d:Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzfa;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast p0, Ljja;

    iget-object p0, p0, Ljja;->b:Lcia;

    invoke-virtual {p0}, Lcia;->X()V

    return-void
.end method
