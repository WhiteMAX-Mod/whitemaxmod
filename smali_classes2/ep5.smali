.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public X:Lyh8;

.field public Y:Lpfh;

.field public Z:F

.field public final a:Lkdf;

.field public final b:Lnp3;

.field public final c:Lym5;

.field public final d:Lyo5;

.field public final o:Lzii;

.field public t0:Lwk0;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym5;Lyo5;Li68;Lqi8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lep5;->Z:F

    iput-object p2, p0, Lep5;->c:Lym5;

    iput-object p3, p0, Lep5;->d:Lyo5;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lxr4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lrm4;

    invoke-direct {v1}, Lrm4;-><init>()V

    new-instance v0, Lxr4;

    invoke-direct/range {v0 .. v5}, Lxr4;-><init>(Lrm4;IIII)V

    new-instance p2, Lxu4;

    new-instance v1, Lrc5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lrc5;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lxu4;-><init>(Landroid/content/Context;Lrc5;)V

    invoke-virtual {p2}, Lxu4;->a()Lmu4;

    move-result-object v1

    invoke-virtual {p5}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lmu4;->c([Ljava/lang/String;)Lasg;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmu4;->c([Ljava/lang/String;)Lasg;

    :goto_0
    new-instance p3, Lloe;

    const/16 v1, 0xe

    invoke-direct {p3, p1, v1}, Lloe;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lfp5;

    invoke-direct {v1, p1, p3}, Lfp5;-><init>(Landroid/content/Context;Lloe;)V

    iget-boolean v2, v1, Lfp5;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ly5j;->d(Z)V

    new-instance v2, Lbs4;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p2}, Lbs4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfp5;->e:Lj4g;

    iget-boolean v2, v1, Lfp5;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ly5j;->d(Z)V

    new-instance v2, Lbs4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lbs4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfp5;->f:Lj4g;

    iget-boolean v0, v1, Lfp5;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ly5j;->d(Z)V

    iput-boolean v3, v1, Lfp5;->o:Z

    new-instance v0, Lkdf;

    invoke-direct {v0, v1}, Lkdf;-><init>(Lfp5;)V

    iput-object v0, p0, Lep5;->a:Lkdf;

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v1, v0, Lkdf;->c:Lcq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcq5;->x0:Le40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le40;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lte8;

    invoke-direct {v3, p0}, Lte8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v1, v1, Lcq5;->C0:Lnn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnn4;->X:Le40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lte8;

    invoke-direct {v2, p0}, Lte8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lnp3;->d:Ljava/lang/Object;

    iput-object v0, v1, Lnp3;->b:Ljava/lang/Object;

    iput-object p2, v1, Lnp3;->a:Ljava/lang/Object;

    iput-object p5, v1, Lnp3;->o:Ljava/lang/Object;

    iput-object p4, v1, Lnp3;->X:Ljava/lang/Object;

    iput-object p3, v1, Lnp3;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lep5;->b:Lnp3;

    new-instance p2, Lkq;

    invoke-direct {p2, p1}, Lkq;-><init>(Landroid/content/Context;)V

    new-instance p3, Lzii;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lzii;-><init>(Ljava/lang/Object;Z)V

    iput-object p3, p0, Lep5;->o:Lzii;

    new-instance p2, Lho;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lho;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G(Llrg;Lurg;)V
    .locals 0

    invoke-static {}, Lep5;->c()V

    iget-boolean p1, p0, Lep5;->x0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lep5;->b:Lnp3;

    invoke-virtual {p1}, Lnp3;->p()Z

    move-result p1

    iput-boolean p1, p0, Lep5;->x0:Z

    :cond_0
    iget-object p1, p0, Lep5;->X:Lyh8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyh8;->e:Ld3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk79;->Z()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 7

    invoke-static {}, Lep5;->c()V

    iget-object v0, p0, Lep5;->a:Lkdf;

    invoke-virtual {v0}, Lkdf;->a()F

    move-result v1

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v0, v0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkbh;->h(FFF)F

    move-result v2

    iget v4, v0, Lcq5;->e1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcq5;->e1:F

    iget-object v4, v0, Lcq5;->I0:La40;

    iget v4, v4, La40;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lcq5;->V0(IILjava/lang/Object;)V

    iget-object v0, v0, Lcq5;->x0:Le40;

    new-instance v4, Lkp5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lkp5;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Le40;->o(ILpe8;)V

    :goto_0
    iget-object v0, p0, Lep5;->X:Lyh8;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lyh8;->b:Lep5;

    invoke-virtual {v2}, Lep5;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lyh8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyh8;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyh8;->g()V

    :cond_2
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lep5;->e()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lep5;->a:Lkdf;

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v1, v0, Lkdf;->c:Lcq5;

    invoke-virtual {v1}, Lcq5;->d1()V

    iget-object v2, v1, Lcq5;->k1:Lvac;

    iget v2, v2, Lvac;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkdf;->L0()V

    invoke-virtual {v1}, Lcq5;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkdf;->L0()V

    invoke-virtual {v1}, Lcq5;->d1()V

    iget-object v0, v1, Lcq5;->k1:Lvac;

    iget v0, v0, Lvac;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lep5;->a:Lkdf;

    invoke-virtual {v0}, Lkdf;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lep5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lep5;->o:Lzii;

    iget-object v2, v1, Lzii;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Lzii;->a:Ljava/lang/Object;

    check-cast v2, Lm4g;

    invoke-interface {v2}, Lm4g;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lzii;->b:Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lep5;->c()V

    iget-object v0, p0, Lep5;->Y:Lpfh;

    iget-object v1, p0, Lep5;->a:Lkdf;

    const-string v2, "ep5"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpfh;->b()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lep5;->Y:Lpfh;

    move-object v5, v0

    check-cast v5, Lkm0;

    iget-boolean v5, v5, Lkm0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lpfh;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lep5;->Y:Lpfh;

    invoke-interface {v0}, Lpfh;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lkdf;->t()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Lkdf;->M0(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkdf;->t()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Lkdf;->M0(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lep5;->c()V

    const-string v0, "ep5"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lep5;->a:Lkdf;

    invoke-virtual {p1}, Lkdf;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep5;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lep5;->X:Lyh8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lyh8;->e:Ld3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk79;->d()V

    :cond_2
    invoke-virtual {p1}, Lyh8;->g()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lep5;->X:Lyh8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyh8;->e:Ld3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk79;->N()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lep5;->X:Lyh8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyh8;->e:Ld3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk79;->w()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ep5"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lep5;->a:Lkdf;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lep5;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep5;->play()V

    :cond_1
    invoke-virtual {v3}, Lkdf;->a()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lep5;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lkdf;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep5;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lep5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lkdf;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep5;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lep5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lkdf;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lep5;->b(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "ep5"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lep5;->c()V

    iget-object v0, p0, Lep5;->a:Lkdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdf;->N0(Z)V

    iget-object v0, p0, Lep5;->X:Lyh8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyh8;->e:Ld3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk79;->o()V

    :cond_0
    invoke-virtual {v0}, Lyh8;->g()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "ep5"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lep5;->c()V

    iget-object v0, p0, Lep5;->a:Lkdf;

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v1, v0, Lkdf;->c:Lcq5;

    invoke-virtual {v1}, Lcq5;->d1()V

    iget-object v1, v1, Lcq5;->k1:Lvac;

    iget v1, v1, Lvac;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lep5;->g()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdf;->N0(Z)V

    iget-object v0, p0, Lep5;->X:Lyh8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyh8;->e()V

    :cond_1
    invoke-virtual {p0}, Lep5;->e()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lep5;->c()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayerError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lep5;->c:Lym5;

    check-cast v1, Lqab;

    invoke-virtual {v1, v0}, Lqab;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lep5;->X:Lyh8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lyh8;->e:Ld3;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lk79;->z(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lyh8;->g()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "ep5"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lep5;->c()V

    iget-object v0, p0, Lep5;->a:Lkdf;

    invoke-virtual {v0}, Lkdf;->L0()V

    iget-object v0, v0, Lkdf;->c:Lcq5;

    invoke-virtual {v0}, Lcq5;->d1()V

    invoke-virtual {v0}, Lcq5;->d1()V

    iget-object v1, v0, Lcq5;->I0:La40;

    invoke-virtual {v0}, Lcq5;->i()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, La40;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcq5;->Y0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lhk7;->b:Lac6;

    sget-object v0, Lhud;->o:Lhud;

    iget-object v0, p0, Lep5;->X:Lyh8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh8;->g()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ep5"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
