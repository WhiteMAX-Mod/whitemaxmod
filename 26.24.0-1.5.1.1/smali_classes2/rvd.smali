.class public final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lpvd;

.field public final c:J

.field public final d:Laj6;

.field public final e:Lqe9;


# direct methods
.method public constructor <init>(Lpvd;JLaj6;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrvd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lqe9;

    new-instance v2, Lsn3;

    invoke-direct {v2}, Lsn3;-><init>()V

    invoke-direct {v1, v2}, Lqe9;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqe9;

    new-instance v2, Lrj2;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lrj2;-><init>(I)V

    invoke-direct {v1, v2}, Lqe9;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lrvd;->e:Lqe9;

    iput-object p1, p0, Lrvd;->b:Lpvd;

    iput-wide p2, p0, Lrvd;->c:J

    iput-object p4, p0, Lrvd;->d:Laj6;

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, v1, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ltn3;

    const-string p1, "stop"

    invoke-interface {p0, p1}, Ltn3;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/RuntimeException;)V
    .locals 10

    iget-object v0, p0, Lrvd;->e:Lqe9;

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Ltn3;

    invoke-interface {v0}, Ltn3;->close()V

    iget-object v0, p0, Lrvd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lrvd;->b:Lpvd;

    const-string v0, "stop() called on a recording that is no longer active: "

    iget-object v8, v2, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v2, Lpvd;->q:Lwg0;

    invoke-static {p0, v1}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lpvd;->p:Lwg0;

    invoke-static {p0, v1}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Recorder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrvd;->d:Laj6;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Lpvd;->m:Lovd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v6, p1

    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object v0, v2, Lpvd;->p:Lwg0;

    invoke-static {p0, v0}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result p0

    invoke-static {v9, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lovd;->g:Lovd;

    invoke-virtual {v2, p0}, Lpvd;->H(Lovd;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v4, v0, v3

    iget-object v3, v2, Lpvd;->p:Lwg0;

    iget-object p0, v2, Lpvd;->e:Lpye;

    new-instance v1, Lfvd;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfvd;-><init>(Lpvd;Lwg0;JILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move v6, p1

    move-object v7, p2

    iget-object p1, v2, Lpvd;->q:Lwg0;

    invoke-static {p0, p1}, Lpvd;->t(Lrvd;Lwg0;)Z

    move-result p0

    invoke-static {v9, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object p0, v2, Lpvd;->q:Lwg0;

    iput-object v9, v2, Lpvd;->q:Lwg0;

    invoke-virtual {v2}, Lpvd;->C()V

    move-object v9, p0

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    const/16 p0, 0xa

    if-ne v6, p0, :cond_2

    const-string p0, "Recorder"

    const-string p1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p0, p1}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, v9, p1, p0}, Lpvd;->l(Lwg0;ILjava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrvd;->b(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrvd;->e:Lqe9;

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Ltn3;

    invoke-interface {v0}, Ltn3;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lrvd;->b(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
