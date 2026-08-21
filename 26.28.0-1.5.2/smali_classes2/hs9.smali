.class public final Lhs9;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkr6;


# direct methods
.method public constructor <init>(Lkr6;)V
    .locals 0

    iput-object p1, p0, Lhs9;->a:Lkr6;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    iget-object p0, p0, Lhs9;->a:Lkr6;

    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    check-cast v0, Lis9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v0, Lis9;->d:Lgs9;

    iget-object v5, v0, Lis9;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

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

    new-instance v8, Lih;

    iget-object v9, v0, Lis9;->c:Landroid/os/Bundle;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/os/Messenger;

    invoke-direct {v10, v7}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v10, v8, Lih;->a:Ljava/lang/Object;

    iput-object v9, v8, Lih;->b:Ljava/lang/Object;

    iput-object v8, v0, Lis9;->f:Lih;

    new-instance v7, Landroid/os/Messenger;

    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v7, v0, Lis9;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lgs9;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v4, v0, Lis9;->a:Landroid/content/Context;

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

    iget-object v10, v8, Lih;->b:Ljava/lang/Object;

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

    iget-object v7, v8, Lih;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Messenger;

    invoke-virtual {v7, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v3, v4}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lp2a;->d:I

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v6, v4, Ld38;

    if-eqz v6, :cond_3

    check-cast v4, Ld38;

    goto :goto_1

    :cond_3
    new-instance v4, Lb38;

    invoke-direct {v4, v3}, Lb38;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v5, Lu2a;

    invoke-direct {v5, v3, v4}, Lu2a;-><init>(Landroid/media/session/MediaSession$Token;Ld38;)V

    iput-object v5, v0, Lis9;->h:Lu2a;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Unexpected IllegalStateException"

    invoke-static {v3, v4, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lpv9;

    iget-object v0, p0, Lpv9;->j:Lks9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lis9;

    iget-object v3, v0, Lis9;->h:Lu2a;

    if-nez v3, :cond_5

    iget-object v3, v0, Lis9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    new-instance v4, Lu2a;

    invoke-direct {v4, v3, v2}, Lu2a;-><init>(Landroid/media/session/MediaSession$Token;Ld38;)V

    iput-object v4, v0, Lis9;->h:Lu2a;

    :cond_5
    iget-object v0, v0, Lis9;->h:Lu2a;

    iget-object v2, p0, Lpv9;->b:Liu9;

    new-instance v3, Lsu6;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, v0}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Liu9;->S(Ljava/lang/Runnable;)V

    iget-object v0, v2, Liu9;->f:Landroid/os/Handler;

    new-instance v2, Llv9;

    invoke-direct {v2, p0, v1}, Llv9;-><init>(Lpv9;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Lhs9;->a:Lkr6;

    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lpv9;

    iget-object p0, p0, Lpv9;->b:Liu9;

    invoke-virtual {p0}, Liu9;->Q()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Lhs9;->a:Lkr6;

    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    check-cast v0, Lis9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lis9;->f:Lih;

    iput-object v1, v0, Lis9;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lis9;->h:Lu2a;

    iget-object v0, v0, Lis9;->d:Lgs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgs9;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Lpv9;

    iget-object p0, p0, Lpv9;->b:Liu9;

    invoke-virtual {p0}, Liu9;->Q()V

    return-void
.end method
