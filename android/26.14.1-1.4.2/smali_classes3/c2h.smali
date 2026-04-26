.class public final synthetic Lc2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2h;


# direct methods
.method public synthetic constructor <init>(Lg2h;I)V
    .locals 0

    iput p2, p0, Lc2h;->a:I

    iput-object p1, p0, Lc2h;->b:Lg2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2h;->b:Lg2h;

    iget-object v0, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc2h;->b:Lg2h;

    iget-object v0, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lc2h;->b:Lg2h;

    iget-object v1, v0, Lg2h;->b:Le3f;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v0, Lg2h;->j:Lai5;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lg2h;->k:Le5d;

    invoke-virtual {v4, v5}, Lai5;->b(Ltu9;)V

    :cond_2
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v4, v0, Lg2h;->b:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_3
    iget-object v1, v0, Lg2h;->m:Lf29;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object v1, v0, Lg2h;->h:Lp95;

    if-eqz v1, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    :try_start_0
    iget-object v3, v1, Lp95;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, Lp95;->e:Ljava/lang/Object;

    check-cast v4, Lp3;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v1, Le3f;

    const-string v4, "AudioMonitor"

    const-string v5, "Can\'t stop audio monitor"

    invoke-interface {v1, v4, v5, v3}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iput-object v2, v0, Lg2h;->h:Lp95;

    :cond_6
    iget-object v1, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v2, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_7
    iget-object v1, v0, Lg2h;->n:Lilk;

    iget-object v0, v0, Lg2h;->f:Lfk5;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lark;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lark;-><init>(JLvab;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
