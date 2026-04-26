.class public final Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:La9h;

.field public final b:Llec;

.field public final c:Lka6;

.field public final d:Ljc6;

.field public final e:Lsp7;

.field public f:Lzf9;

.field public g:Lqfj;

.field public h:F

.field public i:Lyr0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka6;Ljc6;Lpg9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpc6;->h:F

    iput-object p2, p0, Lpc6;->c:Lka6;

    iput-object p3, p0, Lpc6;->d:Ljc6;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lbd5;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lbd5;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lbd5;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lbd5;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lbd5;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lz75;

    invoke-direct {v1}, Lz75;-><init>()V

    new-instance v0, Lbd5;

    invoke-direct/range {v0 .. v5}, Lbd5;-><init>(Lz75;IIII)V

    new-instance p2, Lcg5;

    new-instance v1, Luu3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Luu3;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lcg5;-><init>(Landroid/content/Context;Luu3;)V

    invoke-virtual {p2}, Lcg5;->a()Lrf5;

    move-result-object v1

    invoke-virtual {p4}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lrf5;->c([Ljava/lang/String;)Llpi;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lrf5;->c([Ljava/lang/String;)Llpi;

    :goto_0
    new-instance p3, Lwkg;

    const/16 v1, 0x15

    invoke-direct {p3, p1, v1}, Lwkg;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltc6;

    invoke-direct {v1, p1, p3}, Ltc6;-><init>(Landroid/content/Context;Lwkg;)V

    iget-boolean v2, v1, Ltc6;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lp9l;->d(Z)V

    new-instance v2, Lhd5;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p2}, Lhd5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ltc6;->e:Lk0i;

    iget-boolean v2, v1, Ltc6;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lp9l;->d(Z)V

    new-instance v2, Lhd5;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lhd5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ltc6;->f:Lk0i;

    iget-boolean v0, v1, Ltc6;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lp9l;->d(Z)V

    iput-boolean v3, v1, Ltc6;->o:Z

    new-instance v0, La9h;

    invoke-direct {v0, v1}, La9h;-><init>(Ltc6;)V

    iput-object v0, p0, Lpc6;->a:La9h;

    invoke-virtual {v0}, La9h;->Q()V

    iget-object v1, v0, La9h;->b:Ltd6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltd6;->l:Loab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Loab;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lic9;

    invoke-direct {v3, p0}, Lic9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La9h;->Q()V

    iget-object v1, v1, Ltd6;->q:Lu85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu85;->f:Loab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loab;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lic9;

    invoke-direct {v2, p0}, Lic9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Llec;

    invoke-direct {v1, v0, p2, p4, p3}, Llec;-><init>(La9h;Lcg5;Lpg9;Lwkg;)V

    iput-object v1, p0, Lpc6;->b:Llec;

    new-instance p2, Lwt;

    invoke-direct {p2, p1}, Lwt;-><init>(Landroid/content/Context;)V

    new-instance p3, Lsp7;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p2}, Lsp7;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lpc6;->e:Lsp7;

    new-instance p2, Lkr;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lkr;-><init>(ILjava/lang/Object;)V

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
.method public final G(Lvoi;Lepi;)V
    .locals 0

    invoke-static {}, Lpc6;->c()V

    iget-boolean p1, p0, Lpc6;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpc6;->b:Llec;

    invoke-virtual {p1}, Llec;->n()Z

    move-result p1

    iput-boolean p1, p0, Lpc6;->m:Z

    :cond_0
    iget-object p1, p0, Lpc6;->f:Lzf9;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzf9;->e:Lj3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln9a;->A()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 7

    invoke-static {}, Lpc6;->c()V

    iget-object v0, p0, Lpc6;->a:La9h;

    invoke-virtual {v0}, La9h;->R()F

    move-result v1

    invoke-virtual {v0}, La9h;->Q()V

    iget-object v0, v0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lobj;->h(FFF)F

    move-result v2

    iget v4, v0, Ltd6;->j1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Ltd6;->j1:F

    iget-object v4, v0, Ltd6;->N0:Lea0;

    iget v4, v4, Lea0;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Ltd6;->c0(IILjava/lang/Object;)V

    iget-object v0, v0, Ltd6;->l:Loab;

    new-instance v4, Lyc6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lyc6;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Loab;->k(ILec9;)V

    :goto_0
    iget-object v0, p0, Lpc6;->f:Lzf9;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lzf9;->b:Lpc6;

    invoke-virtual {v2}, Lpc6;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lzf9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lzf9;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzf9;->g()V

    :cond_2
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lpc6;->f()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lpc6;->a:La9h;

    invoke-virtual {v0}, La9h;->Q()V

    iget-object v1, v0, La9h;->b:Ltd6;

    invoke-virtual {v1}, Ltd6;->k0()V

    iget-object v2, v1, Ltd6;->p1:Lsmd;

    iget v2, v2, Lsmd;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La9h;->Q()V

    invoke-virtual {v1}, Ltd6;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La9h;->Q()V

    invoke-virtual {v1}, Ltd6;->k0()V

    iget-object v0, v1, Ltd6;->p1:Lsmd;

    iget v0, v0, Lsmd;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lpc6;->a:La9h;

    invoke-virtual {v0}, La9h;->R()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lpc6;->d()Z

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

    iget-object v1, p0, Lpc6;->e:Lsp7;

    iget-object v2, v1, Lsp7;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Lsp7;->b:Ljava/lang/Object;

    check-cast v2, Ln0i;

    invoke-interface {v2}, Ln0i;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lsp7;->c:Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lpc6;->c()V

    iget-object v0, p0, Lpc6;->g:Lqfj;

    iget-object v1, p0, Lpc6;->a:La9h;

    const-string v2, "pc6"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfj;->b()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lpc6;->g:Lqfj;

    move-object v5, v0

    check-cast v5, Lot0;

    iget-boolean v5, v5, Lot0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lqfj;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpc6;->g:Lqfj;

    invoke-interface {v0}, Lqfj;->b()J

    move-result-wide v2

    invoke-virtual {v1}, La9h;->F()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, La9h;->S(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, La9h;->F()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, La9h;->S(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lpc6;->c()V

    const-string v0, "pc6"

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

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpc6;->a:La9h;

    invoke-virtual {p1}, La9h;->J()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc6;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lpc6;->f:Lzf9;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lzf9;->e:Lj3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ln9a;->d()V

    :cond_2
    invoke-virtual {p1}, Lzf9;->g()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpc6;->f:Lzf9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzf9;->e:Lj3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ln9a;->n()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpc6;->f:Lzf9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzf9;->e:Lj3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ln9a;->h()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pc6"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lpc6;->a:La9h;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lpc6;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc6;->play()V

    :cond_1
    invoke-virtual {v3}, La9h;->R()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lpc6;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc6;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, La9h;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc6;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lpc6;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, La9h;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc6;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lpc6;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, La9h;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lpc6;->b(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pc6"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpc6;->c()V

    iget-object v0, p0, Lpc6;->a:La9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La9h;->T(Z)V

    iget-object v0, p0, Lpc6;->f:Lzf9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzf9;->e:Lj3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln9a;->e()V

    :cond_0
    invoke-virtual {v0}, Lzf9;->g()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "pc6"

    const-string v1, "Play"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpc6;->c()V

    iget-object v0, p0, Lpc6;->a:La9h;

    invoke-virtual {v0}, La9h;->Q()V

    iget-object v1, v0, La9h;->b:Ltd6;

    invoke-virtual {v1}, Ltd6;->k0()V

    iget-object v1, v1, Ltd6;->p1:Lsmd;

    iget v1, v1, Lsmd;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lpc6;->g()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La9h;->T(Z)V

    iget-object v0, p0, Lpc6;->f:Lzf9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzf9;->e()V

    :cond_1
    invoke-virtual {p0}, Lpc6;->f()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lpc6;->c()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayerError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lpc6;->c:Lka6;

    check-cast v1, Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpc6;->f:Lzf9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzf9;->e:Lj3;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ln9a;->i(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lzf9;->g()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "pc6"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpc6;->c()V

    iget-object v0, p0, Lpc6;->a:La9h;

    invoke-virtual {v0}, La9h;->Q()V

    iget-object v0, v0, La9h;->b:Ltd6;

    invoke-virtual {v0}, Ltd6;->k0()V

    invoke-virtual {v0}, Ltd6;->k0()V

    iget-object v1, v0, Ltd6;->N0:Lea0;

    invoke-virtual {v0}, Ltd6;->W()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lea0;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd6;->f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v0, Lkhf;->e:Lkhf;

    iget-object v0, p0, Lpc6;->f:Lzf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf9;->g()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "pc6"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
