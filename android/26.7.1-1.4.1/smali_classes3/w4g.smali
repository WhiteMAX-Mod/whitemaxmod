.class public final synthetic Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4g;


# direct methods
.method public synthetic constructor <init>(Lx4g;I)V
    .locals 0

    iput p2, p0, Lw4g;->a:I

    iput-object p1, p0, Lw4g;->b:Lx4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4g;->b:Lx4g;

    iget-object v1, v0, Lx4g;->b:Lgae;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lx4g;->i:Lt65;

    iget-object v5, v0, Lx4g;->j:Lngc;

    invoke-virtual {v4, v5}, Lt65;->b(Lub9;)V

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v4, v0, Lx4g;->b:Lgae;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_0
    iget-object v1, v0, Lx4g;->l:Lkk8;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v2, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_2
    iget-object v1, v0, Lx4g;->m:Lohj;

    iget-object v0, v0, Lx4g;->f:Ljm9;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lbnj;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lbnj;-><init>(JLaoa;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lw4g;->b:Lx4g;

    iget-object v0, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
