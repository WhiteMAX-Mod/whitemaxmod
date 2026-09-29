.class public final Leia;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhja;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lfj;->n(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-static {v1}, Lvu8;->l(Z)V

    new-instance v1, Liia;

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Lj90;->b(Landroid/media/AudioAttributes;)Lj90;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Liia;-><init>(ILj90;IIILjava/lang/String;)V

    iget-object v2, v0, Lhja;->e:Ljja;

    iget-object v3, v2, Ljja;->n:Lija;

    new-instance v8, Lija;

    iget-object v10, v3, Lija;->b:Lvwd;

    iget-object v11, v3, Lija;->c:Lwna;

    iget-object v12, v3, Lija;->d:Ljava/util/List;

    iget-object v13, v3, Lija;->e:Ljava/lang/CharSequence;

    iget v14, v3, Lija;->f:I

    iget v15, v3, Lija;->g:I

    iget-object v3, v3, Lija;->h:Landroid/os/Bundle;

    move-object v9, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lija;-><init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v8, v2, Ljja;->n:Lija;

    invoke-virtual {v0}, Lhja;->e()V

    :cond_3
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhja;->e:Ljja;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v9, p1

    iget-object p1, v0, Ljja;->n:Lija;

    new-instance v1, Lija;

    iget-object v2, p1, Lija;->a:Liia;

    iget-object v3, p1, Lija;->b:Lvwd;

    iget-object v4, p1, Lija;->c:Lwna;

    iget-object v5, p1, Lija;->d:Ljava/util/List;

    iget-object v6, p1, Lija;->e:Ljava/lang/CharSequence;

    iget v7, p1, Lija;->f:I

    iget v8, p1, Lija;->g:I

    invoke-direct/range {v1 .. v9}, Lija;-><init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v1, v0, Ljja;->n:Lija;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljja;->o:Z

    invoke-virtual {p0}, Lhja;->e()V

    :cond_1
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 9

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lwna;->b(Landroid/media/MediaMetadata;)Lwna;

    move-result-object v3

    iget-object p1, p0, Lhja;->e:Ljja;

    iget-object v0, p1, Ljja;->n:Lija;

    move-object v1, v0

    new-instance v0, Lija;

    move-object v2, v1

    iget-object v1, v2, Lija;->a:Liia;

    move-object v4, v2

    iget-object v2, v4, Lija;->b:Lvwd;

    move-object v5, v4

    iget-object v4, v5, Lija;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lija;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lija;->f:I

    move-object v8, v7

    iget v7, v8, Lija;->g:I

    iget-object v8, v8, Lija;->h:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v8}, Lija;-><init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Ljja;->n:Lija;

    invoke-virtual {p0}, Lhja;->e()V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhja;->c:Ldia;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvwd;->a(Landroid/media/session/PlaybackState;)Lvwd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhja;->b(Lvwd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 11

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_0

    invoke-static {p1}, Loqa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lhja;->e:Ljja;

    iget-object v1, v0, Ljja;->n:Lija;

    invoke-static {p1}, Ljja;->g0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lija;

    iget-object v3, v1, Lija;->a:Liia;

    iget-object v4, v1, Lija;->b:Lvwd;

    iget-object v5, v1, Lija;->c:Lwna;

    iget-object v7, v1, Lija;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lija;->f:I

    iget v9, v1, Lija;->g:I

    iget-object v10, v1, Lija;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lija;-><init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ljja;->n:Lija;

    invoke-virtual {p0}, Lhja;->e()V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lhja;->e:Ljja;

    iget-object v1, v0, Ljja;->n:Lija;

    new-instance v2, Lija;

    iget-object v3, v1, Lija;->a:Liia;

    iget-object v4, v1, Lija;->b:Lvwd;

    iget-object v5, v1, Lija;->c:Lwna;

    iget-object v6, v1, Lija;->d:Ljava/util/List;

    iget v8, v1, Lija;->f:I

    iget v9, v1, Lija;->g:I

    iget-object v10, v1, Lija;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lija;-><init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ljja;->n:Lija;

    invoke-virtual {p0}, Lhja;->e()V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhja;->e:Ljja;

    iget-object p0, p0, Ljja;->b:Lcia;

    invoke-virtual {p0}, Lcia;->X()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Leia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhja;->e:Ljja;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Ljja;->b:Lcia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object p0, p0, Lcia;->e:Laia;

    new-instance v0, Lgsg;

    invoke-direct {v0, p1, p2}, Lgsg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Laia;->h(Lgsg;)Lnr8;

    :cond_3
    :goto_1
    return-void
.end method
