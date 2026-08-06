.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj11;


# direct methods
.method public synthetic constructor <init>(Lj11;I)V
    .locals 0

    iput p2, p0, Lh11;->a:I

    iput-object p1, p0, Lh11;->b:Lj11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lh11;->b:Lj11;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lj11;->g:Llb0;

    iget-object v2, v0, Llb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Llb0;->k:Lkb0;

    if-eqz v2, :cond_1

    iget-object v3, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v2}, Lfo;->n(Landroid/media/AudioRecord;Lkb0;)V

    :cond_1
    iget-object v0, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :goto_0
    iget-object v0, p0, Lj11;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lj11;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lj11;->f:Li11;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lj11;->b()V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lj11;->g:Llb0;

    invoke-virtual {v0}, Llb0;->d()V

    iget-object v0, p0, Lj11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj11;->b()V
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lj11;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lj11;->g:Llb0;

    invoke-virtual {v0}, Llb0;->a()V

    iget-object v4, v0, Llb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    iget-object v2, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v3, :cond_4

    const-string v2, "AudioStreamImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to stop AudioRecord with state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    sget-object v3, Lgd5;->a:Lckd;

    invoke-virtual {v3, v2}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    iget v2, v0, Llb0;->f:I

    iget-object v3, v0, Llb0;->b:Lef0;

    invoke-static {v2, v3, v1}, Llb0;->b(ILef0;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, v0, Llb0;->a:Landroid/media/AudioRecord;

    :cond_5
    :goto_2
    iget-object v0, p0, Lj11;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lj11;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Lj11;->f:Li11;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
