.class public final synthetic Lj6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6h;


# direct methods
.method public synthetic constructor <init>(Lm6h;B)V
    .locals 0

    iput-byte p2, p0, Lj6h;->a:B

    iput-object p1, p0, Lj6h;->b:Lm6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lj6h;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lj6h;->b:Lm6h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm6h;->b:Lc6f;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v0, v3, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6h;->f:Z

    iget-object v0, p0, Lm6h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lgll;

    iget-object v4, v4, Lgll;->b:Ljava/util/function/Consumer;

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

    iget-object v5, p0, Lm6h;->b:Lc6f;

    const-string v6, "Error in withFactory onError callback"

    invoke-interface {v5, v3, v6, v4}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lm6h;->m:Ldt5;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lm6h;->n:Lbhd;

    invoke-virtual {v2, v4}, Ldt5;->c(Lsda;)V

    :cond_2
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v2, p0, Lm6h;->b:Lc6f;

    invoke-static {v0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was disposed."

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_3
    iget-object v0, p0, Lm6h;->p:Lrq4;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    iget-object v0, p0, Lm6h;->k:Lia6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v0, Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    iput-object v1, p0, Lm6h;->k:Lia6;

    :cond_5
    iget-object v0, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v1, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_6
    iget-object v0, p0, Lm6h;->q:Lx9l;

    iget-object p0, p0, Lm6h;->i:Lo5;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lchl;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lchl;-><init>(Lkmb;J)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_1
    iget-object p0, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

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
