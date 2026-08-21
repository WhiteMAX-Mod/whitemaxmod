.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lxva;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lv30;

.field public final h:Lxr6;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lug4;

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(Lxr6;Ljava/util/concurrent/Executor;Lug4;ZZJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lxva;

    new-instance v1, Ltt3;

    invoke-direct {v1}, Ltt3;-><init>()V

    invoke-direct {v0, v2, v1}, Lxva;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxva;

    new-instance v1, Ldul;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ldul;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lxva;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lqi0;->a:Lxva;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqi0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqi0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqk5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lqk5;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqi0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lv30;

    invoke-direct {v1, v0}, Lv30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqi0;->g:Lv30;

    iput-object p1, p0, Lqi0;->h:Lxr6;

    iput-object p2, p0, Lqi0;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqi0;->j:Lug4;

    iput-boolean p4, p0, Lqi0;->k:Z

    iput-boolean p5, p0, Lqi0;->l:Z

    iput-wide p6, p0, Lqi0;->m:J

    return-void
.end method


# virtual methods
.method public final A(Lv3j;Z)V
    .locals 5

    iget-object v0, p1, Lv3j;->a:Lxr6;

    iget-object v1, p0, Lqi0;->h:Lxr6;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_7

    const-string v0, "Recorder"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Sending VideoRecordEvent "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lq3j;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq3j;

    iget v1, v1, Lq3j;->d:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v2, "Unknown("

    const-string v4, ")"

    invoke-static {v1, v2, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "ERROR_RECORDING_GARBAGE_COLLECTED"

    goto :goto_0

    :pswitch_1
    const-string v1, "ERROR_DURATION_LIMIT_REACHED"

    goto :goto_0

    :pswitch_2
    const-string v1, "ERROR_NO_VALID_DATA"

    goto :goto_0

    :pswitch_3
    const-string v1, "ERROR_RECORDER_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "ERROR_ENCODING_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v1, "ERROR_INVALID_OUTPUT_OPTIONS"

    goto :goto_0

    :pswitch_6
    const-string v1, "ERROR_SOURCE_INACTIVE"

    goto :goto_0

    :pswitch_7
    const-string v1, "ERROR_INSUFFICIENT_STORAGE"

    goto :goto_0

    :pswitch_8
    const-string v1, "ERROR_FILE_SIZE_LIMIT_REACHED"

    goto :goto_0

    :pswitch_9
    const-string v1, "ERROR_UNKNOWN"

    goto :goto_0

    :pswitch_a
    const-string v1, "ERROR_NONE"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " [error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {v0, p2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p2, p1, Lt3j;

    iget-object v1, p0, Lqi0;->g:Lv30;

    if-nez p2, :cond_4

    instance-of p2, p1, Ls3j;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lr3j;

    if-nez p2, :cond_3

    instance-of p2, p1, Lq3j;

    if-eqz p2, :cond_5

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Lv30;->D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Lv30;->D(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lqi0;->i:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lqi0;->j:Lug4;

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v1, Lyde;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "The callback executor is invalid."

    invoke-static {v0, p1, p0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Expected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lqi0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    invoke-virtual {p0, v0, p1}, Lqi0;->g(Lug4;Landroid/net/Uri;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lqi0;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lqi0;

    if-eqz v0, :cond_3

    check-cast p1, Lqi0;

    iget-object v0, p0, Lqi0;->h:Lxr6;

    iget-object v1, p1, Lqi0;->h:Lxr6;

    invoke-virtual {v0, v1}, Lxr6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqi0;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqi0;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p1, Lqi0;->j:Lug4;

    iget-object v1, p0, Lqi0;->j:Lug4;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lqi0;->k:Z

    iget-boolean v1, p1, Lqi0;->k:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lqi0;->l:Z

    iget-boolean v1, p1, Lqi0;->l:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lqi0;->m:J

    iget-wide p0, p1, Lqi0;->m:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqi0;->a:Lxva;

    iget-object v0, v0, Lxva;->b:Ljava/lang/Object;

    check-cast v0, Lut3;

    invoke-interface {v0}, Lut3;->q()V

    iget-object v0, p0, Lqi0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lqi0;->g(Lug4;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(Lug4;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqi0;->a:Lxva;

    iget-object p0, p0, Lxva;->b:Ljava/lang/Object;

    check-cast p0, Lut3;

    invoke-interface {p0}, Lut3;->close()V

    invoke-interface {p1, p2}, Lug4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been finalized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lqi0;->h:Lxr6;

    iget-object v0, v0, Lxr6;->b:Lnh0;

    invoke-virtual {v0}, Lnh0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqi0;->i:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqi0;->j:Lug4;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqi0;->k:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqi0;->l:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lqi0;->m:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final l(Landroid/content/Context;Lvde;)V
    .locals 2

    iget-object v0, p0, Lqi0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqi0;->a:Lxva;

    iget-object v0, v0, Lxva;->b:Ljava/lang/Object;

    check-cast v0, Lut3;

    const-string v1, "finalizeRecording"

    invoke-interface {v0, v1}, Lut3;->a(Ljava/lang/String;)V

    new-instance v0, Lzde;

    iget-object v1, p0, Lqi0;->h:Lxr6;

    invoke-direct {v0, p0, p2, v1}, Lzde;-><init>(Lqi0;Lvde;Lxr6;)V

    iget-object p2, p0, Lqi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lqi0;->k:Z

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Laee;

    invoke-direct {p2, p1}, Laee;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lqi0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been initialized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqi0;->h:Lxr6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi0;->j:Lug4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqi0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqi0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqi0;->m:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILmx1;)Lr9b;
    .locals 2

    iget-object v0, p0, Lqi0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lzde;->a(ILmx1;)Lr9b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create Muxer by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const-string p1, "One-time muxer creation has already occurred for recording "

    invoke-static {p0, p1}, Lahc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
