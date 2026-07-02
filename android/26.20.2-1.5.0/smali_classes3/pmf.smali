.class public final synthetic Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltmf;


# direct methods
.method public synthetic constructor <init>(Ltmf;I)V
    .locals 0

    iput p2, p0, Lpmf;->a:I

    iput-object p1, p0, Lpmf;->b:Ltmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lpmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpmf;->b:Ltmf;

    iget-object v0, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpmf;->b:Ltmf;

    iget-object v0, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lpmf;->b:Ltmf;

    iget-object v1, v0, Ltmf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v0, Ltmf;->j:Lj45;

    if-eqz v4, :cond_2

    iget-object v5, v0, Ltmf;->k:Lx6c;

    invoke-virtual {v4, v5}, Lj45;->b(Lv69;)V

    :cond_2
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v4, v0, Ltmf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_3
    iget-object v1, v0, Ltmf;->m:Ljg8;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    iget-object v1, v0, Ltmf;->h:Lsfb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsfb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lmb5;->dispose()V

    iput-object v2, v0, Ltmf;->h:Lsfb;

    :cond_5
    iget-object v1, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v2, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_6
    iget-object v1, v0, Ltmf;->n:Lv8j;

    iget-object v0, v0, Ltmf;->f:Luz5;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lofj;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lofj;-><init>(JLbea;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
