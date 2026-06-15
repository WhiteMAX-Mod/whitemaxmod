.class public final synthetic Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgef;


# direct methods
.method public synthetic constructor <init>(Lgef;I)V
    .locals 0

    iput p2, p0, Lcef;->a:I

    iput-object p1, p0, Lcef;->b:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcef;->b:Lgef;

    iget-object v0, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcef;->b:Lgef;

    iget-object v0, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->setReadyToPlay()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcef;->b:Lgef;

    iget-object v1, v0, Lgef;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v0, Lgef;->j:Ll05;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lgef;->k:Luzb;

    invoke-virtual {v4, v5}, Ll05;->b(Llz8;)V

    :cond_2
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v4, v0, Lgef;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_3
    iget-object v1, v0, Lgef;->m:Lu98;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object v1, v0, Lgef;->h:Lv8b;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lv8b;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lq65;->dispose()V

    iput-object v2, v0, Lgef;->h:Lv8b;

    :cond_5
    iget-object v1, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v2, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_6
    iget-object v1, v0, Lgef;->n:Lmri;

    iget-object v0, v0, Lgef;->f:Lp27;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ldxi;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Ldxi;-><init>(JLo7a;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
