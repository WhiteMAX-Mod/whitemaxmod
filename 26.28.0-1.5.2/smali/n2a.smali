.class public final Ln2a;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo2a;


# direct methods
.method public constructor <init>(Lo2a;)V
    .locals 0

    iput-object p1, p0, Ln2a;->a:Lo2a;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static b(Lq2a;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2a;->a:Landroid/media/session/MediaSession;

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

    invoke-static {v2, v3, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.session.MediaController"

    :cond_1
    new-instance v0, Lp3a;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lp3a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lq2a;->c(Lp3a;)V

    return-void
.end method


# virtual methods
.method public final a()Lq2a;
    .locals 3

    iget-object v0, p0, Ln2a;->a:Lo2a;

    iget-object v0, v0, Lo2a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln2a;->a:Lo2a;

    iget-object v1, v1, Lo2a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln2a;->a:Lo2a;

    iget-object v0, v1, Lq2a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, v1, Lq2a;->l:Lo2a;

    monitor-exit v0

    if-ne p0, v2, :cond_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lq2a;->c:Lu2a;

    invoke-virtual {p1}, Lu2a;->a()Ld38;

    move-result-object p2

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p2, p1, Lu2a;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lu2a;->d:Lysi;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Lmmc;->f(Landroid/os/Bundle;Lysi;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_8

    iget-object p0, p0, Ln2a;->a:Lo2a;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Luv9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ltab;->h(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luv9;

    invoke-virtual {p0, p1}, Lo2a;->b(Luv9;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_8

    iget-object p0, p0, Ln2a;->a:Lo2a;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p3, Luv9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Ltab;->h(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luv9;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo2a;->c(Luv9;I)V

    goto :goto_2

    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_8

    iget-object p0, p0, Ln2a;->a:Lo2a;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Luv9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ltab;->h(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luv9;

    invoke-virtual {p0, p1}, Lo2a;->q(Luv9;)V

    goto :goto_2

    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Lq2a;->h:Ljava/util/List;

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

    check-cast p1, Lt2a;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p1}, Lt2a;->b()Luv9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2a;->q(Luv9;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2, p3}, Lo2a;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string p1, "Could not unparcel the extra data."

    invoke-static {p0, p1}, Llvb;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object p0, p0, Ln2a;->a:Lo2a;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo2a;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo2a;->m()V

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

    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo2a;->n(Ljava/lang/String;Landroid/os/Bundle;)V

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

    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo2a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

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

    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo2a;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    const-string p0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

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

    invoke-virtual {p0, p1}, Lo2a;->w(I)V

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

    invoke-virtual {p0, p1}, Lo2a;->x(I)V

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

    sget-object v1, Ld5e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Ltab;->h(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld5e;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo2a;->v(Ld5e;)V

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

    invoke-virtual {p0, p1}, Lo2a;->t(F)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lo2a;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string p1, "Could not unparcel the data."

    invoke-static {p0, p1}, Llvb;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->f()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object v1, p0, Ln2a;->a:Lo2a;

    invoke-virtual {v1, p1}, Lo2a;->g(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq2a;->c(Lp3a;)V

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->h()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->i()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->m()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onRewind()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->r()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->s(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1}, Lo2a;->t(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-static {p1}, Ld5e;->a(Landroid/os/Parcelable;)Ld5e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2a;->u(Ld5e;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->y()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->z()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0, p1, p2}, Lo2a;->A(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Ln2a;->a()Lq2a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln2a;->b(Lq2a;)V

    iget-object p0, p0, Ln2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->B()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq2a;->c(Lp3a;)V

    return-void
.end method
