.class public final Lnr9;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lor9;


# direct methods
.method public constructor <init>(Lor9;)V
    .locals 0

    iput-object p1, p0, Lnr9;->a:Lor9;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static b(Lqr9;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqr9;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCallingPackage"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.session.MediaController"

    :cond_1
    new-instance v0, Lrs9;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lrs9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lqr9;->c(Lrs9;)V

    return-void
.end method


# virtual methods
.method public final a()Lqr9;
    .locals 4

    iget-object v0, p0, Lnr9;->a:Lor9;

    iget-object v0, v0, Lor9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnr9;->a:Lor9;

    iget-object v1, v1, Lor9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnr9;->a:Lor9;

    iget-object v2, v1, Lqr9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lqr9;->l:Lor9;

    monitor-exit v2

    if-ne v0, v3, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, Lqr9;->c:Lwr9;

    invoke-virtual {p2}, Lwr9;->a()Lfr7;

    move-result-object v2

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v2, p2, Lwr9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Lwr9;->d:Ladi;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p2}, Llec;->k(Landroid/os/Bundle;Ladi;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_8

    iget-object p1, p0, Lnr9;->a:Lor9;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, Lsi9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbm8;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsi9;

    invoke-virtual {p1, p2}, Lor9;->b(Lsi9;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_8

    iget-object p1, p0, Lnr9;->a:Lor9;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    sget-object v2, Lsi9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v2}, Lbm8;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lsi9;

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lor9;->c(Lsi9;I)V

    goto :goto_2

    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_8

    iget-object p1, p0, Lnr9;->a:Lor9;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, Lsi9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbm8;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsi9;

    invoke-virtual {p1, p2}, Lor9;->q(Lsi9;)V

    goto :goto_2

    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Lqr9;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur9;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p2, p0, Lnr9;->a:Lor9;

    invoke-virtual {p1}, Lur9;->b()Lsi9;

    move-result-object p1

    invoke-virtual {p2, p1}, Lor9;->q(Lsi9;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lnr9;->a:Lor9;

    invoke-virtual {v2, p1, p2, p3}, Lor9;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object v4, p0, Lnr9;->a:Lor9;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, Lor9;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lor9;->m()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, Lor9;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, Lor9;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1, p2}, Lor9;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lor9;->w(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lor9;->x(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, Lsbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lbm8;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsbe;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1}, Lor9;->v(Lsbe;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v4, p1}, Lor9;->t(F)V

    goto :goto_0

    :cond_a
    invoke-virtual {v4, p1, p2}, Lor9;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1}, Lor9;->g(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqr9;->c(Lrs9;)V

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->i()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxr9;->t(Landroid/os/Bundle;)V

    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->r()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->s(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1}, Lor9;->t(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-static {p1}, Lsbe;->a(Landroid/os/Parcelable;)Lsbe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lor9;->u(Lsbe;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->y()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->z()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1, p1, p2}, Lor9;->A(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqr9;->c(Lrs9;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lnr9;->a()Lqr9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lnr9;->b(Lqr9;)V

    iget-object v1, p0, Lnr9;->a:Lor9;

    invoke-virtual {v1}, Lor9;->B()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqr9;->c(Lrs9;)V

    return-void
.end method
