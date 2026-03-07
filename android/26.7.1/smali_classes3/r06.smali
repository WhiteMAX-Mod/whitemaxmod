.class public final Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyc;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public X:Lqx8;

.field public Y:Lrei;

.field public Z:F

.field public final a:Llbg;

.field public final b:Ldm5;

.field public final c:Ljy5;

.field public final d:Ll06;

.field public final o:Lcl8;

.field public v0:Lpp0;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;Ll06;Lvl8;Lgy8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr06;->Z:F

    iput-object p2, p0, Lr06;->c:Ljy5;

    iput-object p3, p0, Lr06;->d:Ll06;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lv15;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lv15;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lv15;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lv15;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lv15;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lkw4;

    invoke-direct {v1}, Lkw4;-><init>()V

    new-instance v0, Lv15;

    invoke-direct/range {v0 .. v5}, Lv15;-><init>(Lkw4;IIII)V

    new-instance v3, Lv45;

    new-instance p2, Lgve;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, p1, p2}, Lv45;-><init>(Landroid/content/Context;Lgve;)V

    invoke-virtual {v3}, Lv45;->a()Lk45;

    move-result-object p2

    invoke-virtual {p5}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lk45;->c([Ljava/lang/String;)Lqqh;

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lk45;->c([Ljava/lang/String;)Lqqh;

    :goto_0
    new-instance v6, Ltkf;

    invoke-direct {v6, p1}, Ltkf;-><init>(Landroid/content/Context;)V

    new-instance p2, Lu06;

    invoke-direct {p2, p1, v6}, Lu06;-><init>(Landroid/content/Context;Ltkf;)V

    iget-boolean p3, p2, Lu06;->o:Z

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Ls4k;->d(Z)V

    new-instance p3, Lb25;

    const/4 v2, 0x3

    invoke-direct {p3, v3, v2}, Lb25;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lu06;->e:Lf2h;

    iget-boolean p3, p2, Lu06;->o:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Ls4k;->d(Z)V

    new-instance p3, Lb25;

    const/4 v2, 0x1

    invoke-direct {p3, v0, v2}, Lb25;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lu06;->f:Lf2h;

    iget-boolean p3, p2, Lu06;->o:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Ls4k;->d(Z)V

    iput-boolean v1, p2, Lu06;->o:Z

    new-instance v2, Llbg;

    invoke-direct {v2, p2}, Llbg;-><init>(Lu06;)V

    iput-object v2, p0, Lr06;->a:Llbg;

    invoke-virtual {v2}, Llbg;->Q()V

    iget-object p2, v2, Llbg;->b:Ls16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Ls16;->y0:Lmf8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lmf8;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lmu8;

    invoke-direct {v0, p0}, Lmu8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Llbg;->Q()V

    iget-object p2, p2, Ls16;->D0:Lhx4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhx4;->X:Lmf8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lmf8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lmu8;

    invoke-direct {p3, p0}, Lmu8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldm5;

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Ldm5;-><init>(Llbg;Lv45;Lgy8;Lvl8;Ltkf;)V

    iput-object v1, p0, Lr06;->b:Ldm5;

    new-instance p2, Lbt;

    invoke-direct {p2, p1}, Lbt;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcl8;

    invoke-direct {p3, p2}, Lcl8;-><init>(Li2h;)V

    iput-object p3, p0, Lr06;->o:Lcl8;

    new-instance p2, Lxq;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lxq;-><init>(Ljava/lang/Object;I)V

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
.method public final B()V
    .locals 4

    const-string v0, "r06"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr06;->c()V

    iget-object v0, p0, Lr06;->a:Llbg;

    invoke-virtual {v0}, Llbg;->Q()V

    iget-object v0, v0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    invoke-virtual {v0}, Ls16;->k0()V

    iget-object v1, v0, Ls16;->J0:Ls80;

    invoke-virtual {v0}, Ls16;->W()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ls80;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls16;->f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v0, Ldoe;->o:Ldoe;

    iget-object v0, p0, Lr06;->X:Lqx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx8;->g()V

    :cond_0
    return-void
.end method

.method public final F(Laqh;Ljqh;)V
    .locals 0

    invoke-static {}, Lr06;->c()V

    iget-boolean p1, p0, Lr06;->z0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr06;->b:Ldm5;

    invoke-virtual {p1}, Ldm5;->k()Z

    move-result p1

    iput-boolean p1, p0, Lr06;->z0:Z

    :cond_0
    iget-object p1, p0, Lr06;->X:Lqx8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqx8;->e:Lg3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfo9;->A()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 7

    invoke-static {}, Lr06;->c()V

    iget-object v0, p0, Lr06;->a:Llbg;

    invoke-virtual {v0}, Llbg;->R()F

    move-result v1

    invoke-virtual {v0}, Llbg;->Q()V

    iget-object v0, v0, Llbg;->b:Ls16;

    invoke-virtual {v0}, Ls16;->k0()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lpai;->h(FFF)F

    move-result v2

    iget v4, v0, Ls16;->f1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Ls16;->f1:F

    iget-object v4, v0, Ls16;->J0:Ls80;

    iget v4, v4, Ls80;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Ls16;->c0(IILjava/lang/Object;)V

    iget-object v0, v0, Ls16;->y0:Lmf8;

    new-instance v4, Lz06;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lz06;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lmf8;->e(ILiu8;)V

    :goto_0
    iget-object v0, p0, Lr06;->X:Lqx8;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lqx8;->b:Lr06;

    invoke-virtual {v2}, Lr06;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqx8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqx8;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqx8;->g()V

    :cond_2
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lr06;->f()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lr06;->a:Llbg;

    invoke-virtual {v0}, Llbg;->Q()V

    iget-object v1, v0, Llbg;->b:Ls16;

    invoke-virtual {v1}, Ls16;->k0()V

    iget-object v2, v1, Ls16;->l1:Lgxc;

    iget v2, v2, Lgxc;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llbg;->Q()V

    invoke-virtual {v1}, Ls16;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llbg;->Q()V

    invoke-virtual {v1}, Ls16;->k0()V

    iget-object v0, v1, Ls16;->l1:Lgxc;

    iget v0, v0, Lgxc;->m:I

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

    iget-object v0, p0, Lr06;->a:Llbg;

    invoke-virtual {v0}, Llbg;->R()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr06;->d()Z

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

    iget-object v1, p0, Lr06;->o:Lcl8;

    iget-object v2, v1, Lcl8;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Li2h;

    invoke-interface {v2}, Li2h;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcl8;->c:Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lr06;->c()V

    iget-object v0, p0, Lr06;->Y:Lrei;

    iget-object v1, p0, Lr06;->a:Llbg;

    const-string v2, "r06"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrei;->b()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lr06;->Y:Lrei;

    move-object v5, v0

    check-cast v5, Lhr0;

    iget-boolean v5, v5, Lhr0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lrei;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr06;->Y:Lrei;

    invoke-interface {v0}, Lrei;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Llbg;->F()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Llbg;->S(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llbg;->F()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Llbg;->S(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lr06;->c()V

    const-string v0, "r06"

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

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr06;->a:Llbg;

    invoke-virtual {p1}, Llbg;->J()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr06;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lr06;->X:Lqx8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lqx8;->e:Lg3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfo9;->d()V

    :cond_2
    invoke-virtual {p1}, Lqx8;->g()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr06;->X:Lqx8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqx8;->e:Lg3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfo9;->r()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr06;->X:Lqx8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqx8;->e:Lg3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfo9;->h()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r06"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lr06;->a:Llbg;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lr06;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr06;->play()V

    :cond_1
    invoke-virtual {v3}, Llbg;->R()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lr06;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr06;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llbg;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr06;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr06;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llbg;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr06;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr06;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llbg;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lr06;->b(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "r06"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr06;->c()V

    iget-object v0, p0, Lr06;->a:Llbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbg;->T(Z)V

    iget-object v0, p0, Lr06;->X:Lqx8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqx8;->e:Lg3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfo9;->e()V

    :cond_0
    invoke-virtual {v0}, Lqx8;->g()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "r06"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr06;->c()V

    iget-object v0, p0, Lr06;->a:Llbg;

    invoke-virtual {v0}, Llbg;->Q()V

    iget-object v1, v0, Llbg;->b:Ls16;

    invoke-virtual {v1}, Ls16;->k0()V

    iget-object v1, v1, Ls16;->l1:Lgxc;

    iget v1, v1, Lgxc;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lr06;->g()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbg;->T(Z)V

    iget-object v0, p0, Lr06;->X:Lqx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqx8;->e()V

    :cond_1
    invoke-virtual {p0}, Lr06;->f()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lr06;->c()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayerError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lr06;->c:Ljy5;

    check-cast v1, Lzsb;

    invoke-virtual {v1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr06;->X:Lqx8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqx8;->e:Lg3;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lfo9;->i(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lqx8;->g()V

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "r06"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
