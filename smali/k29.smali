.class public final Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh19;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li19;

.field public final c:Lcve;

.field public final d:Lve8;

.field public final e:Li29;

.field public final f:Lfq0;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lzii;

.field public j:Lgz8;

.field public k:Z

.field public l:Z

.field public m:Lj29;

.field public n:Lj29;

.field public o:Z

.field public p:Lkf6;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Li19;Lcve;Landroid/os/Bundle;Landroid/os/Looper;Lfq0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj29;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Lk29;->m:Lj29;

    new-instance v0, Lj29;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Lk29;->n:Lj29;

    new-instance v0, Lkf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkf6;-><init>(I)V

    iput-object v0, p0, Lk29;->p:Lkf6;

    new-instance v0, Lve8;

    new-instance v1, Lg29;

    invoke-direct {v1, p0}, Lg29;-><init>(Lk29;)V

    sget-object v2, Lt8g;->a:Lt8g;

    invoke-direct {v0, p5, v2, v1}, Lve8;-><init>(Landroid/os/Looper;Lt8g;Lse8;)V

    iput-object v0, p0, Lk29;->d:Lve8;

    iput-object p1, p0, Lk29;->a:Landroid/content/Context;

    iput-object p2, p0, Lk29;->b:Li19;

    new-instance p1, Li29;

    invoke-direct {p1, p0, p5}, Li29;-><init>(Lk29;Landroid/os/Looper;)V

    iput-object p1, p0, Lk29;->e:Li29;

    iput-object p3, p0, Lk29;->c:Lcve;

    iput-object p4, p0, Lk29;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lk29;->f:Lfq0;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lk29;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk29;->q:J

    iput-wide p1, p0, Lk29;->r:J

    sget-object p1, Lhud;->o:Lhud;

    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static o(Lbbc;)Lbbc;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lbbc;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lbbc;->c:J

    iget-wide v10, v0, Lbbc;->o:J

    iget v12, v0, Lbbc;->X:I

    iget-object v13, v0, Lbbc;->Y:Ljava/lang/CharSequence;

    iget-object v2, v0, Lbbc;->t0:Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lbbc;->u0:J

    iget-object v4, v0, Lbbc;->v0:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lbbc;->a:I

    iget-wide v5, v0, Lbbc;->b:J

    iget-wide v14, v0, Lbbc;->Z:J

    move-wide/from16 v17, v2

    new-instance v3, Lbbc;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lbbc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static r(ILd49;JZ)Lqbc;
    .locals 12

    new-instance v0, Lqbc;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lqbc;-><init>(Ljava/lang/Object;ILd49;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v0, v0, Lncc;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lk29;->S(II)V

    return-void

    :cond_0
    sget-object v3, Lt2d;->g:Lt2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lek7;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxj7;-><init>(I)V

    iget-object v5, v3, Lt2d;->e:Lhk7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lhk7;->s(II)Lhk7;

    move-result-object v8

    invoke-virtual {v4, v8}, Lxj7;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    new-instance v9, Ls2d;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ld49;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Ls2d;-><init>(Ld49;JJ)V

    invoke-virtual {v4, v9}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lhk7;->s(II)Lhk7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxj7;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lt2d;

    invoke-virtual {v4}, Lek7;->i()Lhud;

    move-result-object v4

    iget-object v3, v3, Lt2d;->f:Ls2d;

    invoke-direct {v5, v4, v3}, Lt2d;-><init>(Lhk7;Ls2d;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    :goto_1
    iget-object v6, v0, Lk29;->p:Lkf6;

    iget-object v6, v6, Lkf6;->a:Ljava/lang/Object;

    check-cast v6, Lncc;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld49;

    invoke-static {v1, v2, v3, v4, v7}, Lk29;->r(ILd49;JZ)Lqbc;

    move-result-object v9

    new-instance v8, Leue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Leue;-><init>(Lqbc;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lncc;->i(Lrlg;Leue;I)Lncc;

    move-result-object v10

    new-instance v9, Lkf6;

    iget-object v1, v0, Lk29;->p:Lkf6;

    iget-object v2, v1, Lkf6;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljte;

    iget-object v2, v1, Lkf6;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Llbc;

    iget-object v2, v1, Lkf6;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lhk7;

    iget-object v1, v1, Lkf6;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lk29;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lk29;->z()V

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 13

    iget-boolean v0, p0, Lk29;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lk29;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk29;->l:Z

    new-instance v2, Lj29;

    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Lo19;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lz20;

    new-instance v8, Ly20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ly20;->a:Landroid/media/AudioAttributes;

    invoke-direct {v6, v8}, Lz20;-><init>(Ly20;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lo19;-><init>(ILz20;III)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v0, p0, Lk29;->i:Lzii;

    invoke-virtual {v0}, Lzii;->o()Lbbc;

    move-result-object v0

    invoke-static {v0}, Lk29;->o(Lbbc;)Lbbc;

    move-result-object v5

    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v6, Lo59;->c:Lys;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Lo59;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo59;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    iput-object v0, v7, Lo59;->b:Landroid/media/MediaMetadata;

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lwa9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lk29;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->e:Lya9;

    invoke-virtual {v0}, Lya9;->a()Lle7;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lle7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v10, v8

    :goto_3
    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->e:Lya9;

    invoke-virtual {v0}, Lya9;->a()Lle7;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lle7;->getShuffleMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v9, v10

    :goto_5
    iget-object v0, p0, Lk29;->i:Lzii;

    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    iget-object v0, v0, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object v12, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lj29;-><init>(Lo19;Lbbc;Lo59;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lk29;->w(ZLj29;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Lk29;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final E()Llbc;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->c:Ljava/lang/Object;

    check-cast v0, Llbc;

    return-object v0
.end method

.method public final F()Ljte;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    return-object v0
.end method

.method public final G()Lhk7;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->d:Ljava/lang/Object;

    check-cast v0, Lhk7;

    return-object v0
.end method

.method public final H(Lobc;)V
    .locals 1

    iget-object v0, p0, Lk29;->d:Lve8;

    invoke-virtual {v0, p1}, Lve8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final J(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lk29;->S(II)V

    return-void
.end method

.method public final K()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lk29;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Leue;

    iget-wide v0, v0, Leue;->e:J

    return-wide v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final N(Lx20;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lobc;)V
    .locals 1

    iget-object v0, p0, Lk29;->d:Lve8;

    invoke-virtual {v0, p1}, Lve8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ld49;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lk29;->h(Ld49;J)V

    return-void
.end method

.method public final Q(Lite;)Lie8;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Lk29;->p:Lkf6;

    iget-object v1, v1, Lkf6;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    iget-object v1, v1, Ljte;->a:Lsk7;

    invoke-virtual {v1, p1}, Lyj7;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lite;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk29;->i:Lzii;

    invoke-virtual {v1}, Lzii;->q()Lp19;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld3;->I0(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lgue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgue;-><init>(I)V

    invoke-static {p1}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lqve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk19;

    iget-object v3, p0, Lk29;->b:Li19;

    iget-object v3, v3, Li19;->o:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lk19;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, p0, Lk29;->i:Lzii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lzii;->a:Ljava/lang/Object;

    check-cast v3, Lm19;

    iget-object v3, v3, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v3, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "command must neither be null nor empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()Lm59;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Lncc;->n()Ld49;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lm59;->K:Lm59;

    return-object v0

    :cond_0
    iget-object v0, v0, Ld49;->d:Lm59;

    return-object v0
.end method

.method public final S(II)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lh6j;->b(Z)V

    invoke-virtual {v0}, Lk29;->v()Lrlg;

    move-result-object v5

    invoke-virtual {v5}, Lrlg;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Lk29;->p:Lkf6;

    iget-object v5, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-object v5, v5, Lncc;->j:Lrlg;

    check-cast v5, Lt2d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lek7;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lxj7;-><init>(I)V

    iget-object v7, v5, Lt2d;->e:Lhk7;

    invoke-virtual {v7, v4, v1}, Lhk7;->s(II)Lhk7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lhk7;->s(II)Lhk7;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxj7;->d(Ljava/lang/Iterable;)V

    new-instance v7, Lt2d;

    invoke-virtual {v6}, Lek7;->i()Lhud;

    move-result-object v6

    iget-object v5, v5, Lt2d;->f:Ls2d;

    invoke-direct {v7, v6, v5}, Lt2d;-><init>(Lhk7;Ls2d;)V

    invoke-virtual {v0}, Lk29;->t()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Lt2d;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lmbh;->i(III)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v3}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v10, v5

    iget-object v3, v0, Lk29;->p:Lkf6;

    iget-object v3, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v3, Lncc;

    iget-object v4, v3, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lncc;->b:I

    iget-object v6, v3, Lncc;->c:Leue;

    iget-object v8, v3, Lncc;->d:Lqbc;

    iget-object v9, v3, Lncc;->e:Lqbc;

    iget v11, v3, Lncc;->f:I

    iget-object v12, v3, Lncc;->g:Lyac;

    iget v13, v3, Lncc;->h:I

    iget-boolean v14, v3, Lncc;->i:Z

    iget-object v15, v3, Lncc;->l:Liqh;

    iget-object v1, v3, Lncc;->m:Lm59;

    move-object/from16 v21, v1

    iget v1, v3, Lncc;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lncc;->o:Lx20;

    move-object/from16 v23, v1

    iget-object v1, v3, Lncc;->p:Lue4;

    move-object/from16 v24, v1

    iget-object v1, v3, Lncc;->q:Ljz4;

    move-object/from16 v25, v1

    iget v1, v3, Lncc;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lncc;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lncc;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lncc;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lncc;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lncc;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lncc;->x:I

    move/from16 v30, v1

    iget v1, v3, Lncc;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lncc;->z:Lm59;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lncc;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lncc;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lncc;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lncc;->D:Lksg;

    iget-object v3, v3, Lncc;->E:Ldsg;

    new-instance v40, Leue;

    new-instance v41, Lqbc;

    move-object/from16 p2, v1

    iget-object v1, v6, Leue;->a:Lqbc;

    move-object/from16 v16, v9

    iget-object v9, v1, Lqbc;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lqbc;->c:Ld49;

    move-object/from16 v18, v12

    iget-object v12, v1, Lqbc;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lqbc;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lqbc;->f:J

    move-wide/from16 v58, v4

    move-object v5, v3

    iget-wide v3, v1, Lqbc;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lqbc;->h:I

    iget v1, v1, Lqbc;->i:I

    move/from16 v4, v17

    move-object/from16 v60, v18

    move/from16 v61, v19

    move/from16 v62, v42

    move-object/from16 v63, v43

    move/from16 v19, v1

    move/from16 v18, v3

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v41

    move-wide/from16 v16, v44

    invoke-direct/range {v8 .. v19}, Lqbc;-><init>(Ljava/lang/Object;ILd49;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Leue;->b:Z

    iget-wide v10, v6, Leue;->c:J

    iget-wide v12, v6, Leue;->d:J

    iget-wide v14, v6, Leue;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Leue;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Leue;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Leue;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Leue;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Leue;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Leue;-><init>(Lqbc;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Lrlg;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    invoke-virtual {v7}, Lt2d;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lh6j;->g(Z)V

    new-instance v8, Lncc;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v41, p2

    move-object/from16 v42, v5

    move-object/from16 v19, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v10, v34

    move-object/from16 v34, v39

    move-wide/from16 v39, v58

    move-object/from16 v15, v60

    move/from16 v16, v61

    move/from16 v17, v62

    move-object/from16 v18, v63

    invoke-direct/range {v8 .. v42}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    new-instance v40, Lkf6;

    iget-object v1, v0, Lk29;->p:Lkf6;

    iget-object v3, v1, Lkf6;->b:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Ljte;

    iget-object v3, v1, Lkf6;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Llbc;

    iget-object v3, v1, Lkf6;->d:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Lhk7;

    iget-object v1, v1, Lkf6;->e:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lk29;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, v0, Lk29;->m:Lj29;

    iget-object v3, v3, Lj29;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lk29;->i:Lzii;

    iget-object v4, v0, Lk29;->m:Lj29;

    iget-object v4, v4, Lj29;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa9;

    iget-object v4, v4, Lwa9;->a:Lp29;

    iget-object v3, v3, Lzii;->a:Ljava/lang/Object;

    check-cast v3, Lm19;

    iget-object v5, v3, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v6}, Lq68;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Lm19;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This session doesn\'t support queue management operations"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lh6j;->b(Z)V

    invoke-virtual {v0}, Lk29;->t()I

    move-result v6

    iget-object v7, v0, Lk29;->p:Lkf6;

    iget-object v7, v7, Lkf6;->a:Ljava/lang/Object;

    check-cast v7, Lncc;

    iget-object v7, v7, Lncc;->j:Lrlg;

    invoke-virtual {v7}, Lrlg;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lrlg;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lk29;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Lk29;->p:Lkf6;

    iget-object v10, v10, Lkf6;->a:Ljava/lang/Object;

    check-cast v10, Lncc;

    iget-object v10, v10, Lncc;->j:Lrlg;

    check-cast v10, Lt2d;

    invoke-virtual {v10, v1}, Lt2d;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Lk29;->i:Lzii;

    invoke-virtual {v6}, Lzii;->q()Lp19;

    move-result-object v6

    iget-object v6, v6, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lk29;->e()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lk29;->i:Lzii;

    invoke-virtual {v14}, Lzii;->q()Lp19;

    move-result-object v14

    iget-object v14, v14, Ld3;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lk29;->L()J

    move-result-wide v8

    invoke-virtual {v0}, Lk29;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lrlg;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lplg;

    invoke-direct {v8}, Lplg;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v7

    iget-object v7, v7, Lplg;->c:Ld49;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lk29;->r(ILd49;JZ)Lqbc;

    move-result-object v20

    iget-object v1, v0, Lk29;->p:Lkf6;

    iget-object v1, v1, Lkf6;->a:Ljava/lang/Object;

    check-cast v1, Lncc;

    new-instance v19, Leue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Leue;-><init>(Lqbc;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lncc;->g(Leue;)Lncc;

    move-result-object v1

    iget v2, v1, Lncc;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lncc;->e(ILandroidx/media3/common/PlaybackException;)Lncc;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Lkf6;

    iget-object v1, v0, Lk29;->p:Lkf6;

    iget-object v2, v1, Lkf6;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljte;

    iget-object v2, v1, Lkf6;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Llbc;

    iget-object v2, v1, Lkf6;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lhk7;

    iget-object v1, v1, Lkf6;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    invoke-virtual {v0, v7, v14, v6}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Z)V
    .locals 9

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lncc;

    iget-boolean v0, v1, Lncc;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lk29;->q:J

    iget-wide v4, p0, Lk29;->r:J

    iget-object v0, p0, Lk29;->b:Li19;

    iget-wide v6, v0, Li19;->X:J

    invoke-static/range {v1 .. v7}, Lrsi;->c(Lncc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lk29;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lk29;->r:J

    new-instance v2, Lkf6;

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lncc;->c(IIZ)Lncc;

    move-result-object v3

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v1, v0, Lkf6;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljte;

    iget-object v1, v0, Lkf6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llbc;

    iget-object v1, v0, Lkf6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhk7;

    iget-object v0, v0, Lkf6;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lk29;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->j:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk29;->i:Lzii;

    invoke-virtual {p1}, Lzii;->q()Lp19;

    move-result-object p1

    iget-object p1, p1, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lk29;->i:Lzii;

    invoke-virtual {p1}, Lzii;->q()Lp19;

    move-result-object p1

    iget-object p1, p1, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(ZLj29;ZLkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Lkf6;->f:Ljava/lang/Object;

    check-cast v5, Lute;

    iget-object v6, v2, Lkf6;->d:Ljava/lang/Object;

    check-cast v6, Lhk7;

    iget-object v7, v0, Lk29;->m:Lj29;

    iget-object v8, v0, Lk29;->p:Lkf6;

    if-eq v7, v1, :cond_0

    new-instance v9, Lj29;

    invoke-direct {v9, v1}, Lj29;-><init>(Lj29;)V

    iput-object v9, v0, Lk29;->m:Lj29;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v9, v0, Lk29;->m:Lj29;

    iput-object v9, v0, Lk29;->n:Lj29;

    :cond_1
    iput-object v2, v0, Lk29;->p:Lkf6;

    iget-object v9, v0, Lk29;->b:Li19;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Li19;->r()V

    iget-object v1, v8, Lkf6;->d:Ljava/lang/Object;

    check-cast v1, Lhk7;

    invoke-virtual {v1, v6}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Li19;->o:Landroid/os/Handler;

    new-instance v3, Lh29;

    invoke-direct {v3, v0, v2}, Lh29;-><init>(Lk29;Lkf6;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v10, v8, Lkf6;->a:Ljava/lang/Object;

    check-cast v10, Lncc;

    iget-object v11, v10, Lncc;->j:Lrlg;

    iget-object v12, v2, Lkf6;->a:Ljava/lang/Object;

    check-cast v12, Lncc;

    iget-object v13, v12, Lncc;->j:Lrlg;

    invoke-virtual {v11, v13}, Lrlg;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Lk29;->d:Lve8;

    if-nez v11, :cond_4

    new-instance v11, Lf29;

    invoke-direct {v11, v2, v13}, Lf29;-><init>(Lkf6;I)V

    invoke-virtual {v15, v14, v11}, Lve8;->c(ILqe8;)V

    :cond_4
    iget-object v11, v7, Lj29;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lj29;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lj29;->b:Lbbc;

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x5

    if-nez v11, :cond_5

    new-instance v11, Lf29;

    invoke-direct {v11, v2, v14}, Lf29;-><init>(Lkf6;I)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v11}, Lve8;->c(ILqe8;)V

    :cond_5
    const/16 v11, 0xb

    const/16 v14, 0xa

    move-object/from16 v16, v5

    if-eqz v3, :cond_6

    new-instance v5, Lpl;

    invoke-direct {v5, v8, v2, v3, v14}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11, v5}, Lve8;->c(ILqe8;)V

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    new-instance v5, Lvt4;

    const/16 v11, 0x11

    invoke-direct {v5, v2, v11, v4}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v5}, Lve8;->c(ILqe8;)V

    :cond_7
    iget-object v4, v7, Lj29;->b:Lbbc;

    const/4 v5, 0x7

    if-eqz v4, :cond_8

    iget v11, v4, Lbbc;->a:I

    if-ne v11, v5, :cond_8

    move v11, v3

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    :goto_0
    if-eqz v13, :cond_9

    iget v3, v13, Lbbc;->a:I

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v11, :cond_a

    if-eqz v3, :cond_a

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    iget v3, v4, Lbbc;->X:I

    iget v11, v13, Lbbc;->X:I

    if-ne v3, v11, :cond_b

    iget-object v3, v4, Lbbc;->Y:Ljava/lang/CharSequence;

    iget-object v4, v13, Lbbc;->Y:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    if-ne v11, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lk29;->a:Landroid/content/Context;

    invoke-static {v13, v3}, Ll68;->m(Lbbc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Ly19;

    invoke-direct {v4, v5, v3}, Ly19;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v14, v4}, Lve8;->c(ILqe8;)V

    if-eqz v3, :cond_c

    new-instance v4, Ly19;

    const/4 v11, 0x3

    invoke-direct {v4, v11, v3}, Ly19;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v14, v4}, Lve8;->c(ILqe8;)V

    :cond_c
    :goto_2
    iget-object v3, v7, Lj29;->c:Lo59;

    iget-object v1, v1, Lj29;->c:Lo59;

    if-eq v3, v1, :cond_d

    new-instance v1, Lg29;

    invoke-direct {v1, v0}, Lg29;-><init>(Lk29;)V

    const/16 v3, 0xe

    invoke-virtual {v15, v3, v1}, Lve8;->c(ILqe8;)V

    :cond_d
    iget v1, v10, Lncc;->y:I

    iget v3, v12, Lncc;->y:I

    if-eq v1, v3, :cond_e

    new-instance v1, Lf29;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lf29;-><init>(Lkf6;I)V

    const/4 v3, 0x4

    invoke-virtual {v15, v3, v1}, Lve8;->c(ILqe8;)V

    :cond_e
    iget-boolean v1, v10, Lncc;->t:Z

    iget-boolean v3, v12, Lncc;->t:Z

    if-eq v1, v3, :cond_f

    new-instance v1, Lf29;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lf29;-><init>(Lkf6;I)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v1}, Lve8;->c(ILqe8;)V

    goto :goto_3

    :cond_f
    const/4 v3, 0x7

    :goto_3
    iget-boolean v1, v10, Lncc;->v:Z

    iget-boolean v4, v12, Lncc;->v:Z

    const/16 v7, 0x8

    if-eq v1, v4, :cond_10

    new-instance v1, Lf29;

    invoke-direct {v1, v2, v7}, Lf29;-><init>(Lkf6;I)V

    invoke-virtual {v15, v3, v1}, Lve8;->c(ILqe8;)V

    :cond_10
    iget-object v1, v10, Lncc;->g:Lyac;

    iget-object v3, v12, Lncc;->g:Lyac;

    invoke-virtual {v1, v3}, Lyac;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_11

    new-instance v1, Lf29;

    invoke-direct {v1, v2, v3}, Lf29;-><init>(Lkf6;I)V

    const/16 v4, 0xc

    invoke-virtual {v15, v4, v1}, Lve8;->c(ILqe8;)V

    :cond_11
    iget v1, v10, Lncc;->h:I

    iget v4, v12, Lncc;->h:I

    if-eq v1, v4, :cond_12

    new-instance v1, Lf29;

    invoke-direct {v1, v2, v14}, Lf29;-><init>(Lkf6;I)V

    invoke-virtual {v15, v7, v1}, Lve8;->c(ILqe8;)V

    :cond_12
    iget-boolean v1, v10, Lncc;->i:Z

    iget-boolean v4, v12, Lncc;->i:Z

    if-eq v1, v4, :cond_13

    new-instance v1, Lf29;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lf29;-><init>(Lkf6;I)V

    invoke-virtual {v15, v3, v1}, Lve8;->c(ILqe8;)V

    :cond_13
    iget-object v1, v10, Lncc;->o:Lx20;

    iget-object v3, v12, Lncc;->o:Lx20;

    invoke-virtual {v1, v3}, Lx20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lf29;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf29;-><init>(Lkf6;I)V

    const/16 v4, 0x14

    invoke-virtual {v15, v4, v1}, Lve8;->c(ILqe8;)V

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v10, Lncc;->q:Ljz4;

    iget-object v4, v12, Lncc;->q:Ljz4;

    invoke-virtual {v1, v4}, Ljz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lf29;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lf29;-><init>(Lkf6;I)V

    const/16 v7, 0x1d

    invoke-virtual {v15, v7, v1}, Lve8;->c(ILqe8;)V

    goto :goto_5

    :cond_15
    const/4 v4, 0x1

    :goto_5
    iget v1, v10, Lncc;->r:I

    iget v7, v12, Lncc;->r:I

    if-ne v1, v7, :cond_16

    iget-boolean v1, v10, Lncc;->s:Z

    iget-boolean v7, v12, Lncc;->s:Z

    if-eq v1, v7, :cond_17

    :cond_16
    new-instance v1, Lf29;

    invoke-direct {v1, v2, v5}, Lf29;-><init>(Lkf6;I)V

    const/16 v5, 0x1e

    invoke-virtual {v15, v5, v1}, Lve8;->c(ILqe8;)V

    :cond_17
    iget-object v1, v8, Lkf6;->c:Ljava/lang/Object;

    check-cast v1, Llbc;

    iget-object v5, v2, Lkf6;->c:Ljava/lang/Object;

    check-cast v5, Llbc;

    invoke-virtual {v1, v5}, Llbc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lf29;

    const/4 v11, 0x3

    invoke-direct {v1, v2, v11}, Lf29;-><init>(Lkf6;I)V

    const/16 v5, 0xd

    invoke-virtual {v15, v5, v1}, Lve8;->c(ILqe8;)V

    :cond_18
    iget-object v1, v8, Lkf6;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    iget-object v2, v2, Lkf6;->b:Ljava/lang/Object;

    check-cast v2, Ljte;

    invoke-virtual {v1, v2}, Ljte;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    move v1, v4

    goto :goto_6

    :cond_19
    move v1, v3

    :goto_6
    invoke-static {v1}, Lh6j;->g(Z)V

    iget-object v1, v9, Li19;->d:Lg19;

    invoke-interface {v1}, Lg19;->v()V

    :cond_1a
    iget-object v1, v8, Lkf6;->d:Ljava/lang/Object;

    check-cast v1, Lhk7;

    invoke-virtual {v1, v6}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    move v1, v4

    goto :goto_7

    :cond_1b
    move v1, v3

    :goto_7
    invoke-static {v1}, Lh6j;->g(Z)V

    iget-object v1, v9, Li19;->d:Lg19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgue;

    const/4 v5, -0x6

    invoke-direct {v2, v5}, Lgue;-><init>(I)V

    invoke-static {v2}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    invoke-interface {v1}, Lg19;->I()V

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    move v14, v4

    goto :goto_8

    :cond_1d
    move v14, v3

    :goto_8
    invoke-static {v14}, Lh6j;->g(Z)V

    iget-object v1, v9, Li19;->d:Lg19;

    move-object/from16 v5, v16

    invoke-interface {v1, v5}, Lg19;->u(Lute;)V

    :cond_1e
    invoke-virtual {v15}, Lve8;->b()V

    return-void
.end method

.method public final W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Lk29;->m:Lj29;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lk29;->V(ZLj29;ZLkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lyac;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->g:Lyac;

    return-object v0
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lk29;->c:Lcve;

    iget-object v1, v0, Lcve;->a:Lbve;

    invoke-interface {v1}, Lbve;->getType()I

    move-result v1

    iget-object v2, p0, Lk29;->b:Li19;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcve;->a:Lbve;

    invoke-interface {v0}, Lbve;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    check-cast v0, Lya9;

    new-instance v1, Lu36;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3, v0}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Li19;->z(Ljava/lang/Runnable;)V

    iget-object v0, v2, Li19;->o:Landroid/os/Handler;

    new-instance v1, Lh29;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh29;-><init>(Lk29;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lh29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh29;-><init>(Lk29;I)V

    invoke-virtual {v2, v0}, Li19;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v0, v0, Lncc;->v:Z

    return v0
.end method

.method public final e()J
    .locals 8

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lncc;

    iget-wide v2, p0, Lk29;->q:J

    iget-wide v4, p0, Lk29;->r:J

    iget-object v0, p0, Lk29;->b:Li19;

    iget-wide v6, v0, Li19;->X:J

    invoke-static/range {v1 .. v7}, Lrsi;->c(Lncc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lk29;->q:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Leue;

    iget-boolean v0, v0, Leue;->b:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Leue;

    iget-wide v0, v0, Leue;->g:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Leue;

    iget-wide v0, v0, Leue;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v0, v0, Lncc;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v0, v0, Lncc;->h:I

    return v0
.end method

.method public final h(Ld49;J)V
    .locals 1

    invoke-static {p1}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lk29;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v0, v0, Lncc;->t:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lk29;->l:Z

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lk29;->t()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lk29;->t()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk29;->T(IJ)V

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lk29;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk29;->U(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk29;->U(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v1, v0, Lncc;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkf6;

    iget-object v1, v0, Lncc;->j:Lrlg;

    invoke-virtual {v1}, Lrlg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lncc;->e(ILandroidx/media3/common/PlaybackException;)Lncc;

    move-result-object v4

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v1, v0, Lkf6;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljte;

    iget-object v1, v0, Lkf6;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llbc;

    iget-object v1, v0, Lkf6;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhk7;

    iget-object v0, v0, Lkf6;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    invoke-virtual {p0, v3, v2, v2}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->j:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk29;->z()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Lksg;
    .locals 1

    sget-object v0, Lksg;->b:Lksg;

    return-object v0
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Lk29;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk29;->k:Z

    iget-object v1, p0, Lk29;->j:Lgz8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgz8;->a:Lez8;

    iget-object v3, v1, Lez8;->f:Ldgc;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lez8;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, v1, Lez8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Lk29;->j:Lgz8;

    :cond_2
    iget-object v0, p0, Lk29;->i:Lzii;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lk29;->e:Li29;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lm19;

    invoke-virtual {v0, v3}, Lm19;->b(Li29;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Li29;->j(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Li29;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lk29;->i:Lzii;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Li29;->j(Landroid/os/Handler;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk29;->l:Z

    iget-object v0, p0, Lk29;->d:Lve8;

    invoke-virtual {v0}, Lve8;->d()V

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lk29;->t()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lk29;->T(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Lk29;->c()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Lkf6;

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    new-instance v2, Lyac;

    invoke-direct {v2, p1}, Lyac;-><init>(F)V

    invoke-virtual {v0, v2}, Lncc;->d(Lyac;)Lncc;

    move-result-object v2

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v3, v0, Lkf6;->b:Ljava/lang/Object;

    check-cast v3, Ljte;

    iget-object v4, v0, Lkf6;->c:Ljava/lang/Object;

    check-cast v4, Llbc;

    iget-object v5, v0, Lkf6;->d:Ljava/lang/Object;

    check-cast v5, Lhk7;

    iget-object v0, v0, Lkf6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lk29;->i:Lzii;

    invoke-virtual {v0}, Lzii;->q()Lp19;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3;->J0(F)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lk29;->p:Lkf6;

    iget-object v1, v1, Lkf6;->a:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget v2, v1, Lncc;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lncc;->c:Leue;

    iget-object v5, v2, Leue;->a:Lqbc;

    iget-wide v9, v2, Leue;->d:J

    iget-wide v11, v5, Lqbc;->f:J

    invoke-static {v11, v12, v9, v10}, Lrsi;->b(JJ)I

    move-result v13

    new-instance v4, Leue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Leue;-><init>(Lqbc;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lncc;->g(Leue;)Lncc;

    move-result-object v1

    iget-object v2, v0, Lk29;->p:Lkf6;

    iget-object v2, v2, Lkf6;->a:Ljava/lang/Object;

    check-cast v2, Lncc;

    iget v4, v2, Lncc;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lncc;->e(ILandroidx/media3/common/PlaybackException;)Lncc;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lkf6;

    iget-object v1, v0, Lk29;->p:Lkf6;

    iget-object v4, v1, Lkf6;->b:Ljava/lang/Object;

    check-cast v4, Ljte;

    iget-object v5, v1, Lkf6;->c:Ljava/lang/Object;

    check-cast v5, Llbc;

    iget-object v6, v1, Lkf6;->d:Ljava/lang/Object;

    check-cast v6, Lhk7;

    iget-object v1, v1, Lkf6;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lk29;->W(Lkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Lk29;->i:Lzii;

    invoke-virtual {v1}, Lzii;->q()Lp19;

    move-result-object v1

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Leue;

    iget-object v0, v0, Leue;->a:Lqbc;

    iget v0, v0, Lqbc;->b:I

    return v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lrlg;
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->j:Lrlg;

    return-object v0
.end method

.method public final w(ZLj29;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lk29;->k:Z

    if-nez v1, :cond_70

    iget-boolean v1, v0, Lk29;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_4e

    :cond_0
    iget-object v1, v0, Lk29;->m:Lj29;

    iget-object v3, v0, Lk29;->p:Lkf6;

    iget-object v4, v0, Lk29;->i:Lzii;

    iget-object v4, v4, Lzii;->a:Ljava/lang/Object;

    check-cast v4, Lm19;

    iget-object v4, v4, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lk29;->i:Lzii;

    iget-object v5, v5, Lzii;->a:Ljava/lang/Object;

    check-cast v5, Lm19;

    iget-object v5, v5, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Lk29;->i:Lzii;

    iget-object v7, v7, Lzii;->a:Ljava/lang/Object;

    check-cast v7, Lm19;

    iget-object v7, v7, Lm19;->e:Lya9;

    invoke-virtual {v7}, Lya9;->a()Lle7;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lk29;->i:Lzii;

    iget-object v10, v10, Lzii;->a:Ljava/lang/Object;

    check-cast v10, Lm19;

    iget-object v10, v10, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Lk29;->b:Li19;

    iget-wide v12, v11, Li19;->X:J

    iget-object v14, v0, Lk29;->i:Lzii;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lzii;->a:Ljava/lang/Object;

    check-cast v8, Lm19;

    iget-object v8, v8, Lm19;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, La5;->t(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-boolean v14, v0, Lk29;->o:Z

    iget-object v15, v1, Lj29;->d:Ljava/util/List;

    iget-object v9, v1, Lj29;->b:Lbbc;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lj29;->d:Ljava/util/List;

    iget-object v6, v2, Lj29;->h:Landroid/os/Bundle;

    move/from16 v21, v7

    iget-object v7, v2, Lj29;->b:Lbbc;

    move/from16 v22, v14

    iget-object v14, v2, Lj29;->c:Lo59;

    move-object/from16 v23, v11

    iget-object v11, v2, Lj29;->a:Lo19;

    if-eq v15, v5, :cond_4

    move/from16 v24, v16

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    const-string v15, "initialCapacity"

    if-eqz v24, :cond_7

    sget-object v26, Lt2d;->g:Lt2d;

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-static {v8, v15}, Lbjj;->a(ILjava/lang/String;)V

    move-object/from16 v26, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-wide/from16 v28, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwa9;

    sget-object v30, Ll68;->a:Lsk7;

    move/from16 v30, v8

    iget-object v8, v13, Lwa9;->a:Lp29;

    invoke-static {v8}, Ll68;->h(Lp29;)Ld49;

    move-result-object v32

    new-instance v31, Ls2d;

    move v8, v10

    move-object/from16 v37, v11

    iget-wide v10, v13, Lwa9;->b:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v10

    invoke-direct/range {v31 .. v36}, Ls2d;-><init>(Ld49;JJ)V

    array-length v10, v4

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10, v11}, Lxj7;->h(II)I

    move-result v10

    array-length v13, v4

    if-gt v10, v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_5
    aput-object v31, v4, v12

    add-int/lit8 v10, v30, 0x1

    move v12, v10

    move v10, v8

    move v8, v12

    move v12, v11

    move-object/from16 v11, v37

    goto :goto_4

    :cond_6
    move v8, v10

    move-object/from16 v37, v11

    new-instance v10, Lt2d;

    invoke-static {v12, v4}, Lhk7;->h(I[Ljava/lang/Object;)Lhud;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lt2d;-><init>(Lhk7;Ls2d;)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v28, v12

    iget-object v4, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v4, Lncc;

    iget-object v4, v4, Lncc;->j:Lrlg;

    check-cast v4, Lt2d;

    new-instance v10, Lt2d;

    iget-object v11, v4, Lt2d;->e:Lhk7;

    iget-object v4, v4, Lt2d;->f:Ls2d;

    invoke-direct {v10, v11, v4}, Lt2d;-><init>(Lhk7;Ls2d;)V

    :goto_6
    iget-object v4, v1, Lj29;->c:Lo59;

    if-ne v4, v14, :cond_9

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v16

    :goto_8
    if-nez v9, :cond_a

    const-wide/16 v11, -0x1

    const-wide/16 v30, -0x1

    goto :goto_9

    :cond_a
    const-wide/16 v30, -0x1

    iget-wide v11, v9, Lbbc;->u0:J

    :goto_9
    if-nez v7, :cond_b

    move-wide/from16 v32, v11

    move-wide/from16 v11, v30

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v11

    iget-wide v11, v7, Lbbc;->u0:J

    :goto_a
    cmp-long v13, v32, v11

    if-nez v13, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v13, v16

    :goto_c
    invoke-static {v14}, Ll68;->d(Lo59;)J

    move-result-wide v42

    move/from16 v32, v4

    const-string v4, "MCImplLegacy"

    if-nez v32, :cond_f

    if-nez v13, :cond_f

    if-eqz v24, :cond_e

    goto :goto_d

    :cond_e
    iget-object v5, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-object v8, v5, Lncc;->c:Leue;

    iget-object v8, v8, Leue;->a:Lqbc;

    iget v8, v8, Lqbc;->b:I

    iget-object v5, v5, Lncc;->z:Lm59;

    move-object/from16 v70, v5

    goto/16 :goto_18

    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    cmp-long v24, v11, v30

    if-nez v24, :cond_11

    :cond_10
    move/from16 v24, v8

    goto :goto_f

    :cond_11
    move/from16 v24, v8

    move-wide/from16 v30, v11

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa9;

    iget-wide v11, v11, Lwa9;->b:J

    cmp-long v11, v11, v30

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v8, -0x1

    :goto_10
    if-eqz v14, :cond_14

    move/from16 v11, v16

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_15

    if-eqz v32, :cond_15

    move/from16 v12, v24

    invoke-static {v14, v12}, Ll68;->k(Lo59;I)Lm59;

    move-result-object v5

    goto :goto_12

    :cond_15
    move/from16 v12, v24

    if-nez v11, :cond_17

    if-eqz v13, :cond_17

    const/4 v13, -0x1

    if-ne v8, v13, :cond_16

    sget-object v5, Lm59;->K:Lm59;

    goto :goto_12

    :cond_16
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa9;

    iget-object v5, v5, Lwa9;->a:Lp29;

    invoke-static {v5, v12}, Ll68;->j(Lp29;I)Lm59;

    move-result-object v5

    goto :goto_12

    :cond_17
    iget-object v5, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-object v5, v5, Lncc;->z:Lm59;

    :goto_12
    iget-object v13, v10, Lt2d;->e:Lhk7;

    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    if-eqz v32, :cond_1b

    if-eqz v11, :cond_19

    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4, v5}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.MEDIA_ID"

    iget-object v8, v14, Lo59;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11, v14, v12}, Ll68;->i(Ljava/lang/String;Lo59;I)Ld49;

    move-result-object v39

    new-instance v10, Lt2d;

    new-instance v38, Ls2d;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Ls2d;-><init>(Ld49;JJ)V

    move-object/from16 v5, v38

    invoke-direct {v10, v13, v5}, Lt2d;-><init>(Lhk7;Ls2d;)V

    invoke-virtual {v10}, Lt2d;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    goto/16 :goto_17

    :cond_19
    new-instance v10, Lt2d;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lt2d;-><init>(Lhk7;Ls2d;)V

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_1b
    const/4 v5, -0x1

    :cond_1c
    if-eq v8, v5, :cond_1a

    new-instance v10, Lt2d;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lt2d;-><init>(Lhk7;Ls2d;)V

    if-eqz v11, :cond_21

    invoke-virtual {v10}, Lt2d;->o()I

    move-result v11

    if-lt v8, v11, :cond_1d

    move-object v11, v5

    goto :goto_14

    :cond_1d
    invoke-virtual {v10, v8}, Lt2d;->r(I)Ls2d;

    move-result-object v11

    iget-object v11, v11, Ls2d;->a:Ld49;

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ld49;->a:Ljava/lang/String;

    invoke-static {v11, v14, v12}, Ll68;->i(Ljava/lang/String;Lo59;I)Ld49;

    move-result-object v39

    iget-object v11, v10, Lt2d;->e:Lhk7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v10, v10, Lt2d;->f:Ls2d;

    if-lt v8, v12, :cond_1f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1e

    if-eqz v10, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v12, v16

    :goto_16
    invoke-static {v12}, Lh6j;->b(Z)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_20

    new-instance v10, Lt2d;

    new-instance v38, Ls2d;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Ls2d;-><init>(Ld49;JJ)V

    move-object/from16 v12, v38

    invoke-direct {v10, v11, v12}, Lt2d;-><init>(Lhk7;Ls2d;)V

    goto :goto_17

    :cond_20
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2d;

    iget-wide v12, v12, Ls2d;->b:J

    new-instance v5, Lek7;

    move-wide/from16 v40, v12

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Lxj7;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Lhk7;->s(II)Lhk7;

    move-result-object v13

    invoke-virtual {v5, v13}, Lxj7;->d(Ljava/lang/Iterable;)V

    new-instance v38, Ls2d;

    invoke-direct/range {v38 .. v43}, Ls2d;-><init>(Ld49;JJ)V

    move-object/from16 v12, v38

    invoke-virtual {v5, v12}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lhk7;->s(II)Lhk7;

    move-result-object v11

    invoke-virtual {v5, v11}, Lxj7;->d(Ljava/lang/Iterable;)V

    new-instance v11, Lt2d;

    invoke-virtual {v5}, Lek7;->i()Lhud;

    move-result-object v5

    invoke-direct {v11, v5, v10}, Lt2d;-><init>(Lhk7;Ls2d;)V

    move-object v10, v11

    :cond_21
    :goto_17
    move-object/from16 v70, v24

    :goto_18
    if-eqz v37, :cond_22

    move-object/from16 v5, v37

    iget v11, v5, Lo19;->c:I

    goto :goto_19

    :cond_22
    move-object/from16 v5, v37

    const/4 v11, 0x0

    :goto_19
    new-instance v12, Le66;

    move/from16 v13, v16

    invoke-direct {v12, v13}, Le66;-><init>(I)V

    const-wide/16 v30, 0x0

    if-nez v7, :cond_23

    move-object v13, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v30

    goto :goto_1a

    :cond_23
    move-object v13, v4

    move-object/from16 v37, v5

    iget-wide v4, v7, Lbbc;->o:J

    :goto_1a
    if-nez v7, :cond_24

    move-object/from16 v24, v13

    :goto_1b
    move-object/from16 v32, v14

    const/16 v34, 0x0

    goto :goto_1c

    :cond_24
    move-object/from16 v24, v13

    iget v13, v7, Lbbc;->a:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1b

    :pswitch_1
    move-object/from16 v32, v14

    const/16 v34, 0x1

    :goto_1c
    const-wide/16 v13, 0x4

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v35

    if-eqz v35, :cond_25

    if-eqz v34, :cond_26

    :cond_25
    move-wide/from16 v35, v13

    goto :goto_1e

    :cond_26
    move-wide/from16 v35, v13

    :cond_27
    :goto_1d
    const/4 v13, 0x1

    goto :goto_1f

    :goto_1e
    const-wide/16 v13, 0x2

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_28

    if-nez v34, :cond_27

    :cond_28
    const-wide/16 v13, 0x200

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1d

    :goto_1f
    invoke-virtual {v12, v13}, Le66;->a(I)V

    :cond_29
    const-wide/16 v13, 0x4000

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v14}, Le66;->a(I)V

    :cond_2a
    move-object v13, v15

    const-wide/32 v14, 0x8000

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2b

    const-wide/16 v14, 0x400

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2b
    const-wide/32 v14, 0x10000

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-wide/16 v14, 0x800

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    const-wide/32 v14, 0x20000

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    const-wide/16 v14, 0x2000

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/16 v14, 0x1f

    const/4 v15, 0x2

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v12, v14}, Le66;->c([I)V

    :cond_2e
    const-wide/16 v14, 0x8

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Le66;->a(I)V

    :cond_2f
    const-wide/16 v14, 0x40

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_30

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Le66;->a(I)V

    :cond_30
    const-wide/16 v14, 0x100

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v38, v13

    if-eqz v14, :cond_31

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Le66;->c([I)V

    :cond_31
    const-wide/16 v13, 0x20

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_32

    const/16 v13, 0x9

    const/16 v14, 0x8

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Le66;->c([I)V

    :cond_32
    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v13

    const/4 v14, 0x6

    move/from16 v79, v15

    const/4 v15, 0x7

    if-eqz v13, :cond_33

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Le66;->c([I)V

    :cond_33
    const-wide/32 v14, 0x400000

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_34

    const/16 v14, 0xd

    invoke-virtual {v12, v14}, Le66;->a(I)V

    :cond_34
    const-wide/16 v14, 0x1

    invoke-static {v4, v5, v14, v15}, Ll68;->w(JJ)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_35

    invoke-virtual {v12, v15}, Le66;->a(I)V

    :cond_35
    const/16 v14, 0x22

    const/16 v13, 0x1a

    const/4 v15, 0x1

    if-ne v11, v15, :cond_37

    filled-new-array {v13, v14}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Le66;->c([I)V

    :cond_36
    :goto_20
    const/4 v13, 0x6

    goto :goto_21

    :cond_37
    const/4 v15, 0x2

    if-ne v11, v15, :cond_36

    const/16 v11, 0x19

    const/16 v15, 0x21

    filled-new-array {v13, v14, v11, v15}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Le66;->c([I)V

    goto :goto_20

    :goto_21
    new-array v11, v13, [I

    fill-array-data v11, :array_0

    invoke-virtual {v12, v11}, Le66;->c([I)V

    and-long v13, v19, v35

    cmp-long v11, v13, v30

    if-eqz v11, :cond_38

    const/16 v11, 0x14

    invoke-virtual {v12, v11}, Le66;->a(I)V

    const-wide/16 v13, 0x1000

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_38

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Le66;->a(I)V

    :cond_38
    if-eqz v21, :cond_3a

    const-wide/32 v13, 0x40000

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_39

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Le66;->a(I)V

    :cond_39
    const-wide/32 v13, 0x200000

    invoke-static {v4, v5, v13, v14}, Ll68;->w(JJ)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Le66;->a(I)V

    :cond_3a
    new-instance v4, Llbc;

    invoke-virtual {v12}, Le66;->e()Lg66;

    move-result-object v5

    invoke-direct {v4, v5}, Llbc;-><init>(Lg66;)V

    iget-object v1, v1, Lj29;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Lj29;->e:Ljava/lang/CharSequence;

    if-ne v1, v5, :cond_3b

    iget-object v1, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->m:Lm59;

    :goto_22
    move-object/from16 v57, v1

    goto :goto_23

    :cond_3b
    if-nez v5, :cond_3c

    sget-object v1, Lm59;->K:Lm59;

    goto :goto_22

    :cond_3c
    new-instance v1, Lk59;

    invoke-direct {v1}, Lk59;-><init>()V

    iput-object v5, v1, Lk59;->a:Ljava/lang/CharSequence;

    new-instance v5, Lm59;

    invoke-direct {v5, v1}, Lm59;-><init>(Lk59;)V

    move-object v1, v5

    goto :goto_22

    :goto_23
    iget v1, v2, Lj29;->f:I

    invoke-static {v1}, Ll68;->q(I)I

    move-result v1

    iget v5, v2, Lj29;->g:I

    invoke-static {v5}, Ll68;->s(I)Z

    move-result v5

    if-ne v9, v7, :cond_3e

    if-eqz v22, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v6, v3, Lkf6;->b:Ljava/lang/Object;

    check-cast v6, Ljte;

    iget-object v9, v3, Lkf6;->d:Ljava/lang/Object;

    check-cast v9, Lhk7;

    move/from16 v19, v1

    move/from16 v20, v5

    goto/16 :goto_2e

    :cond_3e
    :goto_24
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Lite;->d:Lhud;

    const/4 v12, 0x0

    :goto_25
    iget v13, v11, Lhud;->d:I

    if-ge v12, v13, :cond_3f

    new-instance v13, Lite;

    invoke-virtual {v11, v12}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Lite;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3f
    if-nez v21, :cond_41

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lite;

    iget v13, v12, Lite;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_40

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v7, :cond_43

    iget-object v11, v7, Lbbc;->t0:Ljava/util/AbstractCollection;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labc;

    iget-object v13, v12, Labc;->a:Ljava/lang/String;

    iget-object v12, v12, Labc;->d:Landroid/os/Bundle;

    new-instance v14, Lite;

    if-nez v12, :cond_42

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_42
    invoke-direct {v14, v13, v12}, Lite;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    new-instance v11, Ljte;

    invoke-direct {v11, v9}, Ljte;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_44

    sget-object v6, Lhk7;->b:Lac6;

    sget-object v6, Lhud;->o:Lhud;

    move/from16 v19, v1

    move/from16 v20, v5

    move-object v9, v6

    move-object/from16 v22, v11

    goto/16 :goto_2d

    :cond_44
    iget-object v9, v7, Lbbc;->t0:Ljava/util/AbstractCollection;

    move-object/from16 v13, v38

    const/4 v14, 0x4

    invoke-static {v14, v13}, Lbjj;->a(ILjava/lang/String;)V

    new-array v12, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labc;

    iget-object v15, v14, Labc;->a:Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v14, Labc;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_45

    move/from16 v20, v5

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_28

    :cond_45
    move/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v5, 0x0

    :goto_28
    new-instance v9, Lrj3;

    move-object/from16 v22, v11

    iget v11, v14, Labc;->c:I

    invoke-direct {v9, v5, v11}, Lrj3;-><init>(II)V

    new-instance v5, Lite;

    if-nez v1, :cond_46

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_29

    :cond_46
    move-object v11, v1

    :goto_29
    invoke-direct {v5, v15, v11}, Lite;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v11, v9, Lrj3;->c:I

    const/4 v15, -0x1

    if-ne v11, v15, :cond_47

    const/4 v11, 0x1

    goto :goto_2a

    :cond_47
    const/4 v11, 0x0

    :goto_2a
    const-string v15, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v15, v11}, Lh6j;->a(Ljava/lang/Object;Z)V

    iput-object v5, v9, Lrj3;->b:Lite;

    iget-object v5, v14, Labc;->b:Ljava/lang/CharSequence;

    iput-object v5, v9, Lrj3;->f:Ljava/lang/CharSequence;

    const/4 v15, 0x1

    iput-boolean v15, v9, Lrj3;->h:Z

    if-eqz v1, :cond_48

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_48
    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_4a

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v11, "content"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    const-string v11, "android.resource"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_49
    invoke-virtual {v9, v1}, Lrj3;->b(Landroid/net/Uri;)V

    :cond_4a
    invoke-virtual {v9}, Lrj3;->a()Lsj3;

    move-result-object v1

    array-length v5, v12

    add-int/lit8 v9, v13, 0x1

    invoke-static {v5, v9}, Lxj7;->h(II)I

    move-result v5

    array-length v11, v12

    if-gt v5, v11, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    :goto_2c
    aput-object v1, v12, v13

    move v13, v9

    move/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    goto/16 :goto_27

    :cond_4c
    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v22, v11

    invoke-static {v13, v12}, Lhk7;->h(I[Ljava/lang/Object;)Lhud;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lsj3;->f(Ljava/util/List;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v1

    move-object v9, v1

    :goto_2d
    move-object/from16 v6, v22

    :goto_2e
    iget-object v1, v0, Lk29;->a:Landroid/content/Context;

    invoke-static {v7, v1}, Ll68;->m(Lbbc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v7, :cond_4e

    :cond_4d
    :goto_2f
    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    const/4 v11, 0x0

    goto :goto_32

    :cond_4e
    iget v11, v7, Lbbc;->a:I

    iget v12, v7, Lbbc;->X:I

    iget-object v13, v7, Lbbc;->Y:Ljava/lang/CharSequence;

    iget-object v14, v7, Lbbc;->v0:Landroid/os/Bundle;

    const/4 v15, 0x7

    if-eq v11, v15, :cond_4d

    if-nez v12, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-static {v12}, Ll68;->r(I)I

    move-result v11

    new-instance v12, Lute;

    if-eqz v13, :cond_50

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_50
    invoke-static {v1, v11}, Ll68;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_30
    if-eqz v14, :cond_51

    goto :goto_31

    :cond_51
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_31
    invoke-direct {v12, v1, v11, v14}, Lute;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v11, v12

    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    :goto_32
    invoke-static {v7, v1, v12, v13}, Ll68;->c(Lbbc;Lo59;J)J

    move-result-wide v14

    invoke-static {v7, v1, v12, v13}, Ll68;->a(Lbbc;Lo59;J)J

    move-result-wide v45

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static {v7, v1, v12, v13}, Ll68;->a(Lbbc;Lo59;J)J

    move-result-wide v4

    move-wide/from16 v28, v14

    invoke-static {v1}, Ll68;->d(Lo59;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lrsi;->b(JJ)I

    move-result v47

    invoke-static {v7, v1, v12, v13}, Ll68;->a(Lbbc;Lo59;J)J

    move-result-wide v4

    invoke-static {v7, v1, v12, v13}, Ll68;->c(Lbbc;Lo59;J)J

    move-result-wide v14

    sub-long v48, v4, v14

    if-nez v1, :cond_53

    :cond_52
    const/4 v4, 0x0

    goto :goto_33

    :cond_53
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v1, v4}, Lo59;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v30

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    :goto_33
    if-nez v7, :cond_54

    sget-object v5, Lyac;->d:Lyac;

    goto :goto_34

    :cond_54
    new-instance v5, Lyac;

    iget v14, v7, Lbbc;->d:F

    invoke-direct {v5, v14}, Lyac;-><init>(F)V

    :goto_34
    if-nez v37, :cond_55

    sget-object v14, Lx20;->h:Lx20;

    move-object/from16 v32, v5

    move-object/from16 v59, v14

    move-object/from16 v14, v37

    goto :goto_35

    :cond_55
    move-object/from16 v14, v37

    iget-object v15, v14, Lo19;->b:Lz20;

    iget-object v15, v15, Lz20;->a:Ly20;

    move-object/from16 v32, v5

    iget-object v5, v15, Ly20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v36

    iget-object v5, v15, Ly20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v37

    iget-object v5, v15, Ly20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v38

    new-instance v35, Lx20;

    const/16 v39, 0x1

    const/16 v40, 0x0

    move/from16 v41, v40

    invoke-direct/range {v35 .. v41}, Lx20;-><init>(IIIIIZ)V

    move-object/from16 v59, v35

    :goto_35
    if-nez v7, :cond_56

    :goto_36
    const/16 v64, 0x0

    goto :goto_37

    :cond_56
    iget v5, v7, Lbbc;->a:I

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_36

    :pswitch_3
    const/16 v64, 0x1

    :goto_37
    if-nez v7, :cond_58

    :cond_57
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_3a

    :cond_58
    :try_start_0
    iget v5, v7, Lbbc;->a:I

    invoke-static {v1}, Ll68;->d(Lo59;)J

    move-result-wide v35

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v35, v37

    if-nez v15, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_38

    :cond_5a
    invoke-static {v7, v1, v12, v13}, Ll68;->c(Lbbc;Lo59;J)J

    move-result-wide v12

    cmp-long v12, v12, v35

    if-ltz v12, :cond_59

    const/4 v12, 0x1

    :goto_38
    packed-switch v5, :pswitch_data_2

    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    const/4 v5, 0x2

    goto :goto_3a

    :cond_5b
    :pswitch_6
    const/4 v5, 0x3

    goto :goto_3a

    :pswitch_7
    if-eqz v12, :cond_5b

    :goto_39
    const/4 v5, 0x4

    goto :goto_3a

    :pswitch_8
    if-eqz v12, :cond_57

    goto :goto_39

    :goto_3a
    move/from16 v67, v5

    goto :goto_3b

    :catch_0
    iget v5, v7, Lbbc;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from package "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Keeping the previous state."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-static {v13, v5}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget v5, v5, Lncc;->y:I

    goto :goto_3a

    :goto_3b
    if-nez v7, :cond_5d

    :cond_5c
    const/16 v68, 0x0

    goto :goto_3c

    :cond_5d
    iget v5, v7, Lbbc;->a:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_5c

    const/16 v68, 0x1

    :goto_3c
    if-nez v14, :cond_5e

    sget-object v5, Ljz4;->e:Ljz4;

    :goto_3d
    move-object/from16 v61, v5

    goto :goto_41

    :cond_5e
    new-instance v5, Lsp0;

    iget v12, v14, Lo19;->a:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_5f

    const/4 v12, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v12, 0x0

    :goto_3e
    invoke-direct {v5, v12}, Lsp0;-><init>(I)V

    iget v13, v14, Lo19;->d:I

    iput v13, v5, Lsp0;->c:I

    if-nez v12, :cond_61

    if-nez v27, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v12, 0x0

    goto :goto_40

    :cond_61
    :goto_3f
    const/4 v12, 0x1

    :goto_40
    invoke-static {v12}, Lh6j;->b(Z)V

    move-object/from16 v12, v27

    iput-object v12, v5, Lsp0;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lsp0;->b()Ljz4;

    move-result-object v5

    goto :goto_3d

    :goto_41
    if-nez v14, :cond_62

    const/16 v62, 0x0

    goto :goto_42

    :cond_62
    iget v5, v14, Lo19;->e:I

    move/from16 v62, v5

    :goto_42
    if-nez v14, :cond_64

    :cond_63
    const/16 v63, 0x0

    goto :goto_43

    :cond_64
    iget v5, v14, Lo19;->e:I

    if-nez v5, :cond_63

    const/16 v63, 0x1

    :goto_43
    iget-object v3, v3, Lkf6;->a:Ljava/lang/Object;

    check-cast v3, Lncc;

    iget-wide v12, v3, Lncc;->A:J

    iget-wide v14, v3, Lncc;->B:J

    move-object/from16 v24, v6

    iget-wide v5, v3, Lncc;->C:J

    iget-object v3, v2, Lj29;->h:Landroid/os/Bundle;

    invoke-virtual {v10}, Lt2d;->o()I

    move-result v2

    if-lt v8, v2, :cond_65

    const/4 v2, 0x0

    :goto_44
    move-wide/from16 v75, v5

    move-wide/from16 v5, v28

    goto :goto_45

    :cond_65
    invoke-virtual {v10, v8}, Lt2d;->r(I)Ls2d;

    move-result-object v2

    iget-object v2, v2, Ls2d;->a:Ld49;

    goto :goto_44

    :goto_45
    invoke-static {v8, v2, v5, v6, v4}, Lk29;->r(ILd49;JZ)Lqbc;

    move-result-object v39

    new-instance v38, Leue;

    move-wide/from16 v43, v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move/from16 v40, v4

    invoke-direct/range {v38 .. v55}, Leue;-><init>(Lqbc;ZJJJIJJJJ)V

    move-object/from16 v47, v38

    new-instance v45, Lncc;

    sget-object v48, Leue;->k:Lqbc;

    sget-object v54, Liqh;->d:Liqh;

    sget-object v60, Lue4;->d:Lue4;

    sget-object v77, Lksg;->b:Lksg;

    sget-object v78, Ldsg;->F:Ldsg;

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v49, v48

    move-object/from16 v55, v10

    move-wide/from16 v71, v12

    move-wide/from16 v73, v14

    move/from16 v52, v19

    move/from16 v53, v20

    move-object/from16 v51, v32

    move-object/from16 v44, v45

    move-object/from16 v45, v22

    invoke-direct/range {v44 .. v78}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    move-object/from16 v45, v44

    move/from16 v2, v52

    new-instance v4, Lkf6;

    move-object/from16 v49, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v11

    move-object/from16 v47, v21

    move-object/from16 v46, v24

    invoke-direct/range {v44 .. v50}, Lkf6;-><init>(Lncc;Ljte;Llbc;Lhk7;Landroid/os/Bundle;Lute;)V

    iget-object v3, v0, Lk29;->m:Lj29;

    iget-object v5, v0, Lk29;->p:Lkf6;

    move-object/from16 v8, v23

    iget-wide v11, v8, Li19;->X:J

    const/16 v80, 0x3

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v13, Lncc;

    iget-object v13, v13, Lncc;->j:Lrlg;

    invoke-virtual {v13}, Lrlg;->p()Z

    move-result v13

    invoke-virtual {v10}, Lrlg;->p()Z

    move-result v14

    if-eqz v13, :cond_66

    if-eqz v14, :cond_66

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_46
    const/16 v16, 0x1

    goto/16 :goto_4c

    :cond_66
    if-eqz v13, :cond_67

    if-nez v14, :cond_67

    goto :goto_46

    :cond_67
    iget-object v5, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    invoke-virtual {v5}, Lncc;->n()Ld49;

    move-result-object v5

    invoke-static {v5}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v13, v10, Lt2d;->f:Ls2d;

    if-eqz v13, :cond_68

    iget-object v13, v13, Ls2d;->a:Ld49;

    invoke-virtual {v5, v13}, Ld49;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    goto :goto_48

    :cond_68
    const/4 v13, 0x0

    :goto_47
    iget-object v14, v10, Lt2d;->e:Lhk7;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_6a

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls2d;

    iget-object v14, v14, Ls2d;->a:Ld49;

    invoke-virtual {v5, v14}, Ld49;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_69

    :goto_48
    const/4 v10, 0x1

    goto :goto_49

    :cond_69
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    :cond_6a
    const/4 v10, 0x0

    :goto_49
    if-nez v10, :cond_6b

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_46

    :cond_6b
    invoke-virtual/range {v45 .. v45}, Lncc;->n()Ld49;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld49;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iget-object v5, v3, Lj29;->b:Lbbc;

    iget-object v3, v3, Lj29;->c:Lo59;

    invoke-static {v5, v3, v11, v12}, Ll68;->c(Lbbc;Lo59;J)J

    move-result-wide v5

    invoke-static {v7, v1, v11, v12}, Ll68;->c(Lbbc;Lo59;J)J

    move-result-wide v10

    cmp-long v1, v10, v30

    if-nez v1, :cond_6c

    const/4 v13, 0x1

    if-ne v2, v13, :cond_6c

    move-object/from16 v18, v9

    goto :goto_4b

    :cond_6c
    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x64

    cmp-long v1, v1, v5

    if-lez v1, :cond_6d

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_4a
    const/16 v18, 0x0

    goto :goto_4b

    :cond_6d
    const/4 v9, 0x0

    goto :goto_4a

    :goto_4b
    move-object/from16 v6, v18

    goto :goto_46

    :cond_6e
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_4c
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lk29;->V(ZLj29;ZLkf6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Lk29;->o:Z

    if-eqz v1, :cond_70

    const/4 v9, 0x0

    iput-boolean v9, v0, Lk29;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6f

    goto :goto_4d

    :cond_6f
    move/from16 v16, v9

    :goto_4d
    invoke-static/range {v16 .. v16}, Lh6j;->g(Z)V

    iget-object v1, v8, Li19;->d:Lg19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_70
    :goto_4e
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final x(Ld49;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk29;->P(Ld49;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v0, v0, Lncc;->i:Z

    return v0
.end method

.method public final z()V
    .locals 12

    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    invoke-virtual {p0}, Lk29;->A()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk29;->p:Lkf6;

    iget-object v1, v1, Lkf6;->a:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v1, v1, Lncc;->j:Lrlg;

    invoke-virtual {v1}, Lrlg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lh6j;->g(Z)V

    iget-object v1, p0, Lk29;->p:Lkf6;

    iget-object v1, v1, Lkf6;->a:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v2, v1, Lncc;->j:Lrlg;

    check-cast v2, Lt2d;

    iget-object v1, v1, Lncc;->c:Leue;

    iget-object v1, v1, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lt2d;->m(ILplg;J)Lplg;

    iget-object v5, v0, Lplg;->c:Ld49;

    invoke-virtual {v2, v1}, Lt2d;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Lk29;->p:Lkf6;

    iget-object v5, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-boolean v5, v5, Lncc;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Ld49;->f:Lw39;

    iget-object v5, v5, Ld49;->a:Ljava/lang/String;

    iget-object v8, v6, Lw39;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Lk29;->p:Lkf6;

    iget-object v5, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-boolean v5, v5, Lncc;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v8, v6, Lw39;->a:Landroid/net/Uri;

    iget-object v6, v6, Lw39;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v8, v6, Lw39;->a:Landroid/net/Uri;

    iget-object v6, v6, Lw39;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lw39;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Lk29;->p:Lkf6;

    iget-object v5, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-boolean v5, v5, Lncc;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v8, v6, Lw39;->b:Ljava/lang/String;

    iget-object v6, v6, Lw39;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v8, v6, Lw39;->b:Ljava/lang/String;

    iget-object v6, v6, Lw39;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Lk29;->p:Lkf6;

    iget-object v8, v8, Lkf6;->a:Ljava/lang/Object;

    check-cast v8, Lncc;

    iget-boolean v8, v8, Lncc;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Lk29;->i:Lzii;

    invoke-virtual {v8}, Lzii;->q()Lp19;

    move-result-object v8

    iget-object v6, v6, Lw39;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Ld3;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Lk29;->i:Lzii;

    invoke-virtual {v8}, Lzii;->q()Lp19;

    move-result-object v8

    iget-object v6, v6, Lw39;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Ld3;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Lk29;->p:Lkf6;

    iget-object v5, v5, Lkf6;->a:Ljava/lang/Object;

    check-cast v5, Lncc;

    iget-object v5, v5, Lncc;->c:Leue;

    iget-object v5, v5, Leue;->a:Lqbc;

    iget-wide v5, v5, Lqbc;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Lk29;->i:Lzii;

    invoke-virtual {v5}, Lzii;->q()Lp19;

    move-result-object v5

    iget-object v6, p0, Lk29;->p:Lkf6;

    iget-object v6, v6, Lkf6;->a:Ljava/lang/Object;

    check-cast v6, Lncc;

    iget-object v6, v6, Lncc;->c:Leue;

    iget-object v6, v6, Leue;->a:Lqbc;

    iget-wide v8, v6, Lqbc;->f:J

    iget-object v5, v5, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Lk29;->p:Lkf6;

    iget-object v5, v5, Lkf6;->c:Ljava/lang/Object;

    check-cast v5, Llbc;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Llbc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lt2d;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lt2d;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lt2d;->m(ILplg;J)Lplg;

    iget-object v8, v0, Lplg;->c:Ld49;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lf11;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld49;

    iget-object v1, v1, Ld49;->d:Lm59;

    iget-object v1, v1, Lm59;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lf11;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Lk29;->f:Lfq0;

    invoke-interface {v4, v1}, Lfq0;->f([B)Lie8;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lk29;->b:Li19;

    iget-object v4, v4, Li19;->o:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcx1;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Lcx1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v7}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    move-object v3, p0

    return-void
.end method
