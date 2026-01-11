.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lww0;


# direct methods
.method public synthetic constructor <init>(Lww0;I)V
    .locals 0

    iput p2, p0, Luw0;->a:I

    iput-object p1, p0, Luw0;->b:Lww0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Luw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw0;->b:Lww0;

    iget-object v1, v0, Lww0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lww0;->g:Lv60;

    iget-object v2, v1, Lv60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    iget-object v2, v1, Lv60;->k:Lu60;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lv60;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v2}, Ljl;->g(Landroid/media/AudioRecord;Lu60;)V

    :cond_1
    iget-object v1, v1, Lv60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :goto_0
    iget-object v1, v0, Lww0;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lww0;->f:Lvw0;

    iget-object v0, v0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Luw0;->b:Lww0;

    invoke-virtual {v0}, Lww0;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luw0;->b:Lww0;

    :try_start_1
    iget-object v1, v0, Lww0;->g:Lv60;

    invoke-virtual {v1}, Lv60;->d()V

    iget-object v1, v0, Lww0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lww0;->b()V
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Luw0;->b:Lww0;

    iget-object v1, v0, Lww0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lww0;->g:Lv60;

    invoke-virtual {v1}, Lv60;->a()V

    iget-object v3, v1, Lv60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lv60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    iget-object v2, v1, Lv60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const-string v2, "AudioStreamImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to stop AudioRecord with state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lv60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    sget-object v4, Lkz4;->a:Lxp8;

    invoke-virtual {v4, v2}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lv60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    iget v2, v1, Lv60;->f:I

    iget-object v4, v1, Lv60;->b:Lga0;

    invoke-static {v2, v4, v3}, Lv60;->b(ILga0;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, v1, Lv60;->a:Landroid/media/AudioRecord;

    :cond_5
    :goto_2
    iget-object v1, v0, Lww0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v3, v0, Lww0;->f:Lvw0;

    iget-object v0, v0, Lww0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
