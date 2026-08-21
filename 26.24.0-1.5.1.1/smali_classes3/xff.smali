.class public final synthetic Lxff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzff;


# direct methods
.method public synthetic constructor <init>(Lzff;I)V
    .locals 0

    iput p2, p0, Lxff;->a:I

    iput-object p1, p0, Lxff;->b:Lzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxff;->a:I

    iget-object p0, p0, Lxff;->b:Lzff;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "releaseInternal"

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lzff;->j:Lo95;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzff;->k:Lq7c;

    invoke-virtual {v3, v4}, Lo95;->c(Lbc9;)V

    :cond_1
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v3, p0, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {v0}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was disposed."

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_2
    iget-object v0, p0, Lzff;->m:Lcn8;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    iget-object v0, p0, Lzff;->h:Lwo5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwo5;->e:Ljava/lang/Object;

    check-cast v0, Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iput-object v1, p0, Lzff;->h:Lwo5;

    :cond_4
    iget-object v0, p0, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_5
    iget-object v0, p0, Lzff;->n:Ln8j;

    iget-object p0, p0, Lzff;->f:Lhdj;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lrfj;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lrfj;-><init>(JLrja;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object p0, p0, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

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
