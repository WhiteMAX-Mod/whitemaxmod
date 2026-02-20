.class public final Liu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut6;
.implements Lec9;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liu7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Liu7;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Liu7;->X:Ljava/lang/Object;

    .line 21
    iput-wide p1, p0, Liu7;->c:J

    .line 22
    iput-object p5, p0, Liu7;->d:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Liu7;->o:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(Lfe5;Lwsg;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Liu7;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Liu7;->c:J

    .line 26
    iput-object p1, p0, Liu7;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Liu7;->o:Ljava/lang/Comparable;

    .line 28
    iput-object p3, p0, Liu7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Lg79;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu7;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->X:Ljava/lang/Object;

    iput-object p2, p0, Liu7;->d:Ljava/lang/Object;

    iput-object p3, p0, Liu7;->b:Ljava/lang/Object;

    iput-object p4, p0, Liu7;->o:Ljava/lang/Comparable;

    iput-wide p5, p0, Liu7;->c:J

    return-void
.end method

.method public constructor <init>(Ljd9;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Liu7;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, Lg79;->K:Lg79;

    iput-object p1, p0, Liu7;->d:Ljava/lang/Object;

    .line 31
    const-string p1, ""

    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Liu7;->c:J

    return-void
.end method

.method public constructor <init>(Lvqb;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Liu7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvqb;->c()Lyxh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    .line 4
    check-cast v0, Lpoh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpoh;->b()Llq6;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Liu7;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Liu7;->o:Ljava/lang/Comparable;

    .line 7
    instance-of p2, p1, Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    .line 8
    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->g()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    .line 9
    :goto_1
    iput-wide v2, p0, Liu7;->c:J

    if-eqz p2, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    const-string v2, "BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 13
    :goto_3
    iput-object v0, p0, Liu7;->b:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Lone/video/player/BaseVideoPlayer;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 15
    const-string p2, "BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p1, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    .line 17
    :cond_5
    iput-object v1, p0, Liu7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Liu7;

    iget-object p1, p1, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object v0, p1, Ljd9;->q:Liu7;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Ljd9;->k:Lsc9;

    iget-object v0, p0, Liu7;->d:Ljava/lang/Object;

    check-cast v0, Lg79;

    iget-object v1, p0, Liu7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liu7;->o:Ljava/lang/Comparable;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Liu7;->c:J

    invoke-static/range {v0 .. v5}, Lg98;->l(Lg79;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lh79;

    move-result-object v0

    invoke-static {v6, v0}, Ljd9;->D(Lsc9;Lh79;)V

    iget-object p1, p1, Ljd9;->g:Lzc9;

    iget-object v0, p1, Lzc9;->o:Landroid/os/Handler;

    new-instance v1, Ltc9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltc9;-><init>(Lzc9;I)V

    invoke-static {v0, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p1, p1, Ljd9;->k:Lsc9;

    iget-object p1, p1, Lsc9;->b:Ljava/lang/Object;

    check-cast p1, Lmc9;

    iget-object p1, p1, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(ILr0f;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->k:Lsc9;

    iget-object p2, p2, Lr0f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILafc;)V
    .locals 2

    iget-object p1, p0, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p2, p1, Ljd9;->g:Lzc9;

    iget-object p2, p2, Lzc9;->t:Lmgc;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ljd9;->r:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Ljd9;->r:I

    iget-object v1, p1, Ljd9;->k:Lsc9;

    iget-object v1, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lmc9;

    iget-object v1, v1, Lmc9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Ljd9;->M(Lmgc;)V

    return-void
.end method

.method public i(ILn1f;ZZI)V
    .locals 0

    iget-object p1, p0, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p2, p1, Ljd9;->g:Lzc9;

    iget-object p2, p2, Lzc9;->t:Lmgc;

    invoke-virtual {p1, p2}, Ljd9;->M(Lmgc;)V

    return-void
.end method

.method public j(Lo40;)V
    .locals 2

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, v0, Ljd9;->g:Lzc9;

    iget-object v1, v1, Lzc9;->t:Lmgc;

    invoke-virtual {v1}, Lmgc;->H()Lv05;

    move-result-object v1

    iget v1, v1, Lv05;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lg98;->t(Lo40;)I

    move-result p1

    iget-object v0, v0, Ljd9;->k:Lsc9;

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, v0, Ljd9;->k:Lsc9;

    iget-object v2, v0, Ljd9;->g:Lzc9;

    iget-object v9, v2, Lzc9;->t:Lmgc;

    invoke-virtual {v9}, Lmgc;->H()Lv05;

    move-result-object v2

    iget v2, v2, Lv05;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lmgc;->z()Lafc;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lafc;->a:Ld86;

    invoke-virtual {v4, v3}, Ld86;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Lafc;->a:Ld86;

    invoke-virtual {v2, v3}, Ld86;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v2, v9, Lmgc;->a:Lur5;

    iget-object v2, v2, Lur5;->E0:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, Lmgc;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lmgc;->I()I

    :cond_3
    invoke-virtual {v9}, Lmgc;->H()Lv05;

    move-result-object v2

    new-instance v3, Lgd9;

    iget v5, v2, Lv05;->c:I

    iget-object v7, v2, Lv05;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lgd9;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lmgc;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Ljd9;->n:Lgd9;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lmgc;->w()Lo40;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lo40;->h:Lo40;

    :goto_3
    invoke-static {v0}, Lg98;->t(Lo40;)I

    move-result v0

    iget-object v1, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lmc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lgd9;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public l(Ly59;)V
    .locals 2

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, v0, Ljd9;->k:Lsc9;

    invoke-virtual {p0}, Liu7;->r()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast p1, Lmc9;

    iget-object p1, p1, Lmc9;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly59;->d:Lg79;

    iget-object p1, p1, Lg79;->i:Lbod;

    invoke-static {p1}, Lg98;->u(Lbod;)I

    move-result p1

    iget-object v1, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lmc9;

    iget-object v1, v1, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Ljd9;->g:Lzc9;

    iget-object p1, p1, Lzc9;->t:Lmgc;

    invoke-virtual {v0, p1}, Ljd9;->M(Lmgc;)V

    return-void
.end method

.method public m(ILmgc;)V
    .locals 2

    iget-object p1, p0, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    invoke-virtual {p2}, Lmgc;->G()Litg;

    move-result-object v0

    invoke-virtual {p0, v0}, Liu7;->q(Litg;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmgc;->L()Lg79;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg79;->K:Lg79;

    :goto_0
    invoke-virtual {p0, v0}, Liu7;->n(Lg79;)V

    invoke-virtual {p2}, Lmgc;->J()Lg79;

    invoke-virtual {p0}, Liu7;->r()V

    invoke-virtual {p2}, Lmgc;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Liu7;->p(Z)V

    invoke-virtual {p2}, Lmgc;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Liu7;->o(I)V

    invoke-virtual {p2}, Lmgc;->H()Lv05;

    invoke-virtual {p0}, Liu7;->k()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Ljd9;->r:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Ljd9;->r:I

    iget-object p1, p1, Ljd9;->k:Lsc9;

    iget-object p1, p1, Lsc9;->b:Ljava/lang/Object;

    check-cast p1, Lmc9;

    iget-object p1, p1, Lmc9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lmgc;->F()Ly59;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu7;->l(Ly59;)V

    return-void
.end method

.method public n(Lg79;)V
    .locals 4

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, v0, Ljd9;->k:Lsc9;

    iget-object v2, v1, Lsc9;->c:Ljava/lang/Object;

    check-cast v2, Lbz4;

    iget-object v2, v2, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Lh39;

    iget-object v2, v2, Lh39;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lg79;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ljd9;->g:Lzc9;

    iget-object v2, v2, Lzc9;->t:Lmgc;

    iget-object v0, v0, Ljd9;->w:Lafc;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lafc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmgc;->z()Lafc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lafc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 6

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->k:Lsc9;

    invoke-static {p1}, Lg98;->n(I)I

    move-result p1

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget v1, v0, Lmc9;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lmc9;->j:I

    iget-object v1, v0, Lmc9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lgf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lgf7;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setRepeatMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v0, v0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->q:Liu7;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 6

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->k:Lsc9;

    sget-object v1, Lg98;->a:Lkl7;

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget v1, v0, Lmc9;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lmc9;->k:I

    iget-object v1, v0, Lmc9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lgf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lgf7;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setShuffleMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public q(Litg;)V
    .locals 0

    invoke-virtual {p0, p1}, Liu7;->s(Litg;)V

    invoke-virtual {p0}, Liu7;->r()V

    return-void
.end method

.method public r()V
    .locals 12

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljd9;

    iget-object v0, v1, Ljd9;->g:Lzc9;

    iget-object v2, v0, Lzc9;->t:Lmgc;

    invoke-virtual {v2}, Lmgc;->F()Ly59;

    move-result-object v3

    invoke-virtual {v2}, Lmgc;->J()Lg79;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lmgc;->Q(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lmgc;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lmgc;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmgc;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Ly59;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly59;->f:Lr59;

    iget-object v3, v3, Lr59;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Liu7;->d:Ljava/lang/Object;

    check-cast v3, Lg79;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Liu7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Liu7;->o:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Liu7;->c:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Liu7;->b:Ljava/lang/Object;

    iput-object v6, p0, Liu7;->o:Ljava/lang/Comparable;

    iput-object v4, p0, Liu7;->d:Ljava/lang/Object;

    iput-wide v7, p0, Liu7;->c:J

    iget-object v3, v0, Lzc9;->m:Lsc9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lg79;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lsc9;->m([B)Lah8;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lg79;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lsc9;->g(Landroid/net/Uri;)Lah8;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    iput-object v2, v1, Ljd9;->q:Liu7;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_0
    invoke-static {v3}, Lf0j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :cond_7
    :goto_5
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Liu7;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Liu7;-><init>(Liu7;Lg79;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Ljd9;->q:Liu7;

    iget-object v0, v0, Lzc9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lfy1;

    const/4 v11, 0x1

    invoke-direct {v7, v11, v0}, Lfy1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbu6;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v4}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v7}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_7
    iget-object v0, v1, Ljd9;->k:Lsc9;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lg98;->l(Lg79;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lh79;

    move-result-object v1

    invoke-static {v0, v1}, Ljd9;->D(Lsc9;Lh79;)V

    return-void
.end method

.method public s(Litg;)V
    .locals 12

    iget-object v0, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, v0, Ljd9;->g:Lzc9;

    iget-object v2, v1, Lzc9;->t:Lmgc;

    iget-object v3, v0, Ljd9;->w:Lafc;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lafc;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lmgc;->z()Lafc;

    move-result-object v2

    invoke-virtual {v2, v4}, Lafc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Litg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lg98;->a:Lkl7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Litg;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v4

    iget-object v4, v4, Lgtg;->c:Ly59;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ls32;

    const/16 v11, 0x8

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Ls32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly59;

    iget-object p1, p1, Ly59;->d:Lg79;

    iget-object p1, p1, Lg79;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ls32;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lzc9;->m:Lsc9;

    invoke-virtual {v0, p1}, Lsc9;->m([B)Lah8;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lzc9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfy1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lfy1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Ljd9;->k:Lsc9;

    invoke-static {p1, v5}, Ljd9;->C(Lsc9;Ljava/util/ArrayList;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Liu7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liu7;->d:Ljava/lang/Object;

    check-cast v1, Llq6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu7;->o:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", live_seek= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Liu7;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", video_codec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Liu7;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ", audio_codec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
