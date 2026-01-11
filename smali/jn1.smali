.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldqe;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lz7g;

.field public final h:Lz7g;

.field public final i:Lz7g;

.field public j:Landroid/media/MediaPlayer;

.field public k:Lxhf;

.field public final l:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljn1;->m:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x217
        0x1ca
        0x217
        0x339
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ldqe;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn1;->a:Landroid/content/Context;

    iput-object p2, p0, Ljn1;->b:Ldqe;

    iput-object p3, p0, Ljn1;->c:Ld68;

    iput-object p4, p0, Ljn1;->d:Ld68;

    iput-object p5, p0, Ljn1;->e:Ld68;

    iput-object p6, p0, Ljn1;->f:Ld68;

    new-instance p1, Lgn1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn1;-><init>(Ljn1;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljn1;->g:Lz7g;

    new-instance p1, Lgn1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgn1;-><init>(Ljn1;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljn1;->h:Lz7g;

    new-instance p1, Lgn1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgn1;-><init>(Ljn1;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljn1;->i:Lz7g;

    sget-object p1, Lxhf;->h:Lz7g;

    invoke-static {}, Lbpj;->a()Lxhf;

    move-result-object p1

    iput-object p1, p0, Ljn1;->k:Lxhf;

    new-instance p1, Lgn1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgn1;-><init>(Ljn1;I)V

    new-instance p2, Ljxd;

    invoke-direct {p2, p1}, Ljxd;-><init>(Lmq6;)V

    iput-object p2, p0, Ljn1;->l:Ljxd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Ljn1;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz1;

    invoke-virtual {v0}, Ljz1;->b()Z

    move-result v0

    iget-object v1, p0, Ljn1;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvh;

    invoke-virtual {v1}, Lmvh;->d()Z

    move-result v1

    iget-object v2, p0, Ljn1;->g:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const-string v7, "unknown"

    goto :goto_0

    :cond_1
    const-string v7, "RINGER_MODE_NORMAL"

    goto :goto_0

    :cond_2
    const-string v7, "RINGER_MODE_VIBRATE"

    goto :goto_0

    :cond_3
    const-string v7, "RINGER_MODE_SILENT"

    :goto_0
    const-string v8, " isAppOpened="

    const-string v9, " ringMode="

    const-string v10, "isRingtonePlayAvailable notificationsEnabled="

    invoke-static {v10, v0, v8, v1, v9}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "RingtoneManagerTag"

    invoke-virtual {v3, v6, v9, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eq v2, v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_3
    return v5
.end method

.method public final b(Lxhf;)V
    .locals 5

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach ringtone config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Ljn1;->k:Lxhf;

    return-void
.end method

.method public final c(Lwhf;ZI)V
    .locals 6

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    const-string v2, "RingtoneManagerTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " start ringtone loop="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " sound="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ljn1;->l:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljn1;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    sget-object v2, Lwcf;->t0:[Lp38;

    invoke-virtual {v0, p1, p3, p2, v1}, Lwcf;->i(Lqd9;IZLjava/lang/Integer;)V

    return-void

    :cond_2
    const-string v0, " e="

    const-string v1, "Got error during init player: sound="

    :try_start_0
    invoke-virtual {p0}, Ljn1;->e()V

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v4, p0, Ljn1;->a:Landroid/content/Context;

    invoke-interface {p1, v3, v4}, Lqd9;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, p3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {v3, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance p3, Lhn1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p3, Lin1;

    invoke-direct {p3, p2, p0}, Lin1;-><init>(ZLjn1;)V

    invoke-virtual {v3, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v3, p0, Ljn1;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Main (UI) thread expected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljn1;->k:Lxhf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljn1;->h:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lxhf;->g:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljn1;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Ljn1;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, Ljn1;->m:[J

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Lxhf;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can\'t start vibrate hasVibrator="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " canVibrate"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v2, v3, v4, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    const-string v3, "RingtoneManagerTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " stop all"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " stop ringtone"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Ljn1;->l:Ljxd;

    invoke-virtual {v1}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljn1;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcf;

    invoke-virtual {v1}, Lwcf;->j()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ljn1;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_5
    iput-object v2, p0, Ljn1;->j:Landroid/media/MediaPlayer;

    :goto_2
    iget-object v1, p0, Ljn1;->l:Ljxd;

    invoke-virtual {v1}, Ljxd;->reset()V

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " stopVibrate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Ljn1;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Main (UI) thread expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
