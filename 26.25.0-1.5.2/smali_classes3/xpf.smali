.class public final synthetic Lxpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzpf;


# direct methods
.method public synthetic constructor <init>(Lzpf;I)V
    .locals 0

    iput p2, p0, Lxpf;->a:I

    iput-object p1, p0, Lxpf;->b:Lzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxpf;->a:I

    iget-object p0, p0, Lxpf;->b:Lzpf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzpf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzpf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "releaseInternal"

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzpf;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lzpf;->j:Lcd5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzpf;->k:Ltgc;

    invoke-virtual {v3, v4}, Lcd5;->b(Laj9;)V

    :cond_1
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v3, p0, Lzpf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {v0}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was disposed."

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lzpf;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_2
    iget-object v0, p0, Lzpf;->m:Lxr8;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    iget-object v0, p0, Lzpf;->h:Lxs5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v0, Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    iput-object v1, p0, Lzpf;->h:Lxs5;

    :cond_4
    iget-object v0, p0, Lzpf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lzpf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_5
    iget-object v0, p0, Lzpf;->n:Lvij;

    iget-object p0, p0, Lzpf;->f:Lyf5;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Laqj;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Laqj;-><init>(JLtqa;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object p0, p0, Lzpf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
