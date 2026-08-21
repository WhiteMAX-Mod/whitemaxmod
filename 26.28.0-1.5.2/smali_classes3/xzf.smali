.class public final synthetic Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzzf;


# direct methods
.method public synthetic constructor <init>(Lzzf;I)V
    .locals 0

    iput p2, p0, Lxzf;->a:I

    iput-object p1, p0, Lxzf;->b:Lzzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxzf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lxzf;->b:Lzzf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v0, v3, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzzf;->f:Z

    iget-object v0, p0, Lzzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lj3k;

    iget-object v4, v4, Lj3k;->b:Ljava/util/function/Consumer;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Factory was released before creation"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "Error in withFactory onError callback"

    invoke-interface {v5, v3, v6, v4}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lzzf;->m:Lug5;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lzzf;->n:Lioc;

    invoke-virtual {v2, v4}, Lug5;->b(Lzp9;)V

    :cond_2
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v2, p0, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {v0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was disposed."

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_3
    iget-object v0, p0, Lzzf;->p:Lvx8;

    if-eqz v0, :cond_4

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    iget-object v0, p0, Lzzf;->k:Ltw5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltw5;->e:Ljava/lang/Object;

    check-cast v0, Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    iput-object v1, p0, Lzzf;->k:Ltw5;

    :cond_5
    iget-object v0, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_6
    iget-object v0, p0, Lzzf;->q:Lewj;

    iget-object p0, p0, Lzzf;->i:Lb1k;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ln3k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Ln3k;-><init>(JLvxa;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_1
    iget-object p0, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
