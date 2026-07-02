.class public final Leb9;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhc9;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc9;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lhg;->q(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

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
    invoke-static {v2}, Lfz6;->l(Z)V

    new-instance v2, Lib9;

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-static {v4}, Lc60;->b(Landroid/media/AudioAttributes;)Lc60;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v7

    invoke-direct/range {v2 .. v8}, Lib9;-><init>(ILc60;IIILjava/lang/String;)V

    iget-object v3, v1, Lhc9;->e:Ljc9;

    iget-object v4, v3, Ljc9;->n:Lic9;

    new-instance v9, Lic9;

    iget-object v11, v4, Lic9;->b:Ljlc;

    iget-object v12, v4, Lic9;->c:Ltg9;

    iget-object v13, v4, Lic9;->d:Ljava/util/List;

    iget-object v14, v4, Lic9;->e:Ljava/lang/CharSequence;

    iget v15, v4, Lic9;->f:I

    iget v5, v4, Lic9;->g:I

    iget-object v4, v4, Lic9;->h:Landroid/os/Bundle;

    move-object v10, v2

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v9, v3, Ljc9;->n:Lic9;

    invoke-virtual {v1}, Lhc9;->e()V

    :cond_3
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhc9;->e:Ljc9;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v10, p1

    iget-object p1, v1, Ljc9;->n:Lic9;

    new-instance v2, Lic9;

    iget-object v3, p1, Lic9;->a:Lib9;

    iget-object v4, p1, Lic9;->b:Ljlc;

    iget-object v5, p1, Lic9;->c:Ltg9;

    iget-object v6, p1, Lic9;->d:Ljava/util/List;

    iget-object v7, p1, Lic9;->e:Ljava/lang/CharSequence;

    iget v8, p1, Lic9;->f:I

    iget v9, p1, Lic9;->g:I

    invoke-direct/range {v2 .. v10}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v1, Ljc9;->n:Lic9;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ljc9;->o:Z

    invoke-virtual {v0}, Lhc9;->e()V

    :cond_1
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 10

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltg9;->b(Landroid/media/MediaMetadata;)Ltg9;

    move-result-object v4

    iget-object p1, v0, Lhc9;->e:Ljc9;

    iget-object v1, p1, Ljc9;->n:Lic9;

    move-object v2, v1

    new-instance v1, Lic9;

    move-object v3, v2

    iget-object v2, v3, Lic9;->a:Lib9;

    move-object v5, v3

    iget-object v3, v5, Lic9;->b:Ljlc;

    move-object v6, v5

    iget-object v5, v6, Lic9;->d:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v7, Lic9;->e:Ljava/lang/CharSequence;

    move-object v8, v7

    iget v7, v8, Lic9;->f:I

    move-object v9, v8

    iget v8, v9, Lic9;->g:I

    iget-object v9, v9, Lic9;->h:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v9}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v1, p1, Ljc9;->n:Lic9;

    invoke-virtual {v0}, Lhc9;->e()V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhc9;->c:Ldb9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljlc;->a(Landroid/media/session/PlaybackState;)Ljlc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc9;->b(Ljlc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Llj9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lhc9;->e:Ljc9;

    iget-object v2, v1, Ljc9;->n:Lic9;

    invoke-static {p1}, Ljc9;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Lic9;

    iget-object v4, v2, Lic9;->a:Lib9;

    iget-object v5, v2, Lic9;->b:Ljlc;

    iget-object v6, v2, Lic9;->c:Ltg9;

    iget-object v8, v2, Lic9;->e:Ljava/lang/CharSequence;

    iget v9, v2, Lic9;->f:I

    iget v10, v2, Lic9;->g:I

    iget-object v11, v2, Lic9;->h:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v11}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v1, Ljc9;->n:Lic9;

    invoke-virtual {v0}, Lhc9;->e()V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 12

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhc9;->e:Ljc9;

    iget-object v2, v1, Ljc9;->n:Lic9;

    new-instance v3, Lic9;

    iget-object v4, v2, Lic9;->a:Lib9;

    iget-object v5, v2, Lic9;->b:Ljlc;

    iget-object v6, v2, Lic9;->c:Ltg9;

    iget-object v7, v2, Lic9;->d:Ljava/util/List;

    iget v9, v2, Lic9;->f:I

    iget v10, v2, Lic9;->g:I

    iget-object v11, v2, Lic9;->h:Landroid/os/Bundle;

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, Lic9;-><init>(Lib9;Ljlc;Ltg9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v3, v1, Ljc9;->n:Lic9;

    invoke-virtual {v0}, Lhc9;->e()V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhc9;->e:Ljc9;

    iget-object v0, v0, Ljc9;->b:Lcb9;

    invoke-virtual {v0}, Lcb9;->Q()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhc9;->e:Ljc9;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    iget-object v0, v0, Ljc9;->b:Lcb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->v(Z)V

    iget-object v0, v0, Lcb9;->d:Lab9;

    new-instance v1, Lhaf;

    invoke-direct {v1, p1, p2}, Lhaf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lab9;->z(Lhaf;)Lur7;

    :cond_3
    :goto_1
    return-void
.end method
