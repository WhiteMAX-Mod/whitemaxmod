.class public final Lh39;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lk49;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk49;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lag;->r(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-static {v2}, Lvff;->s(Z)V

    new-instance v2, Ll39;

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-static {v4}, Lz50;->b(Landroid/media/AudioAttributes;)Lz50;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v7

    invoke-direct/range {v2 .. v8}, Ll39;-><init>(ILz50;IIILjava/lang/String;)V

    iget-object v3, v1, Lk49;->e:Lm49;

    iget-object v4, v3, Lm49;->n:Ll49;

    new-instance v9, Ll49;

    iget-object v11, v4, Ll49;->b:Lcec;

    iget-object v12, v4, Ll49;->c:Lw89;

    iget-object v13, v4, Ll49;->d:Ljava/util/List;

    iget-object v14, v4, Ll49;->e:Ljava/lang/CharSequence;

    iget v15, v4, Ll49;->f:I

    iget v5, v4, Ll49;->g:I

    iget-object v4, v4, Ll49;->h:Landroid/os/Bundle;

    move-object v10, v2

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Ll49;-><init>(Ll39;Lcec;Lw89;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v9, v3, Lm49;->n:Ll49;

    invoke-virtual {v1}, Lk49;->e()V

    :cond_3
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, Lvmh;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk49;->e:Lm49;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v10, p1

    iget-object p1, v1, Lm49;->n:Ll49;

    new-instance v2, Ll49;

    iget-object v3, p1, Ll49;->a:Ll39;

    iget-object v4, p1, Ll49;->b:Lcec;

    iget-object v5, p1, Ll49;->c:Lw89;

    iget-object v6, p1, Ll49;->d:Ljava/util/List;

    iget-object v7, p1, Ll49;->e:Ljava/lang/CharSequence;

    iget v8, p1, Ll49;->f:I

    iget v9, p1, Ll49;->g:I

    invoke-direct/range {v2 .. v10}, Ll49;-><init>(Ll39;Lcec;Lw89;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v1, Lm49;->n:Ll49;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lm49;->o:Z

    invoke-virtual {v0}, Lk49;->e()V

    :cond_1
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 10

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw89;->b(Landroid/media/MediaMetadata;)Lw89;

    move-result-object v4

    iget-object p1, v0, Lk49;->e:Lm49;

    iget-object v1, p1, Lm49;->n:Ll49;

    move-object v2, v1

    new-instance v1, Ll49;

    move-object v3, v2

    iget-object v2, v3, Ll49;->a:Ll39;

    move-object v5, v3

    iget-object v3, v5, Ll49;->b:Lcec;

    move-object v6, v5

    iget-object v5, v6, Ll49;->d:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v7, Ll49;->e:Ljava/lang/CharSequence;

    move-object v8, v7

    iget v7, v8, Ll49;->f:I

    move-object v9, v8

    iget v8, v9, Ll49;->g:I

    iget-object v9, v9, Ll49;->h:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v9}, Ll49;-><init>(Ll39;Lcec;Lw89;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v1, p1, Lm49;->n:Ll49;

    invoke-virtual {v0}, Lk49;->e()V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk49;->c:Lg39;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcec;->a(Landroid/media/session/PlaybackState;)Lcec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk49;->b(Lcec;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltd9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lk49;->e:Lm49;

    iget-object v2, v1, Lm49;->n:Ll49;

    invoke-static {p1}, Lm49;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Ll49;

    iget-object v4, v2, Ll49;->a:Ll39;

    iget-object v5, v2, Ll49;->b:Lcec;

    iget-object v6, v2, Ll49;->c:Lw89;

    iget-object v8, v2, Ll49;->e:Ljava/lang/CharSequence;

    iget v9, v2, Ll49;->f:I

    iget v10, v2, Ll49;->g:I

    iget-object v11, v2, Ll49;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Ll49;-><init>(Ll39;Lcec;Lw89;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v1, Lm49;->n:Ll49;

    invoke-virtual {v0}, Lk49;->e()V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 12

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk49;->e:Lm49;

    iget-object v2, v1, Lm49;->n:Ll49;

    new-instance v3, Ll49;

    iget-object v4, v2, Ll49;->a:Ll39;

    iget-object v5, v2, Ll49;->b:Lcec;

    iget-object v6, v2, Ll49;->c:Lw89;

    iget-object v7, v2, Ll49;->d:Ljava/util/List;

    iget v9, v2, Ll49;->f:I

    iget v10, v2, Ll49;->g:I

    iget-object v11, v2, Ll49;->h:Landroid/os/Bundle;

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, Ll49;-><init>(Ll39;Lcec;Lw89;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v1, Lm49;->n:Ll49;

    invoke-virtual {v0}, Lk49;->e()V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk49;->e:Lm49;

    iget-object v0, v0, Lm49;->b:Lf39;

    invoke-virtual {v0}, Lf39;->Q()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Lvmh;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lh39;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk49;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk49;->e:Lm49;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    iget-object v0, v0, Lm49;->b:Lf39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvff;->D(Z)V

    iget-object v0, v0, Lf39;->d:Ld39;

    new-instance v1, Lu1f;

    invoke-direct {v1, p1, p2}, Lu1f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ld39;->t(Lu1f;)Lwl7;

    :cond_3
    :goto_1
    return-void
.end method
