.class public final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ldee;

.field public final c:J

.field public final d:Lxr6;

.field public final e:Lxva;


# direct methods
.method public constructor <init>(Ldee;JLxr6;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x9

    if-lt v1, v2, :cond_0

    new-instance v1, Lxva;

    new-instance v2, Ltt3;

    invoke-direct {v2}, Ltt3;-><init>()V

    invoke-direct {v1, v3, v2}, Lxva;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxva;

    new-instance v2, Ldul;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ldul;-><init>(I)V

    invoke-direct {v1, v3, v2}, Lxva;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lfee;->e:Lxva;

    iput-object p1, p0, Lfee;->b:Ldee;

    iput-wide p2, p0, Lfee;->c:J

    iput-object p4, p0, Lfee;->d:Lxr6;

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, v1, Lxva;->b:Ljava/lang/Object;

    check-cast p0, Lut3;

    const-string p1, "stop"

    invoke-interface {p0, p1}, Lut3;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/RuntimeException;)V
    .locals 10

    iget-object v0, p0, Lfee;->e:Lxva;

    iget-object v0, v0, Lxva;->b:Ljava/lang/Object;

    check-cast v0, Lut3;

    invoke-interface {v0}, Lut3;->close()V

    iget-object v0, p0, Lfee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lfee;->b:Ldee;

    const-string v0, "stop() called on a recording that is no longer active: "

    iget-object v8, v2, Ldee;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v2, Ldee;->q:Lqi0;

    invoke-static {p0, v1}, Ldee;->t(Lfee;Lqi0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Ldee;->p:Lqi0;

    invoke-static {p0, v1}, Ldee;->t(Lfee;Lqi0;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Recorder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfee;->d:Lxr6;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Ldee;->m:Lcee;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v6, p1

    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object v0, v2, Ldee;->p:Lqi0;

    invoke-static {p0, v0}, Ldee;->t(Lfee;Lqi0;)Z

    move-result p0

    invoke-static {v9, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcee;->g:Lcee;

    invoke-virtual {v2, p0}, Ldee;->H(Lcee;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v4, v0, v3

    iget-object v3, v2, Ldee;->p:Lqi0;

    iget-object p0, v2, Ldee;->e:Leif;

    new-instance v1, Lrde;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lrde;-><init>(Ldee;Lqi0;JILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Leif;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move v6, p1

    move-object v7, p2

    iget-object p1, v2, Ldee;->q:Lqi0;

    invoke-static {p0, p1}, Ldee;->t(Lfee;Lqi0;)Z

    move-result p0

    invoke-static {v9, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object p0, v2, Ldee;->q:Lqi0;

    iput-object v9, v2, Ldee;->q:Lqi0;

    invoke-virtual {v2}, Ldee;->C()V

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

    invoke-static {p0, p1}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, v9, p1, p0}, Ldee;->l(Lqi0;ILjava/lang/Throwable;)V

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

    invoke-virtual {p0, v0, v1}, Lfee;->b(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfee;->e:Lxva;

    iget-object v0, v0, Lxva;->b:Ljava/lang/Object;

    check-cast v0, Lut3;

    invoke-interface {v0}, Lut3;->q()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lfee;->b(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
