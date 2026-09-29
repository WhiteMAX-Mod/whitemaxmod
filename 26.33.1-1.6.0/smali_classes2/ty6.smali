.class public final synthetic Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy6;


# direct methods
.method public synthetic constructor <init>(Lvy6;B)V
    .locals 0

    iput-byte p2, p0, Lty6;->a:B

    iput-object p1, p0, Lty6;->b:Lvy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lty6;->a:B

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xa

    const-string v3, "ExtTexMgr"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lty6;->b:Lvy6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvy6;->o:I

    iget-object v1, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sget-wide v1, Lvy6;->z:J

    iget v7, p0, Lvy6;->o:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Forcing EOS after missing "

    const-string v9, " frames for "

    invoke-static {v0, v1, v2, v8, v9}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, with available frame count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lvy6;->p:Z

    iput-object v5, p0, Lvy6;->q:Lws7;

    iput-boolean v4, p0, Lvy6;->v:Z

    invoke-virtual {p0}, Lvy6;->K()V

    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Lvy6;->y()V

    :goto_0
    return-void

    :pswitch_0
    iput-object v5, p0, Lvy6;->q:Lws7;

    iget-boolean v0, p0, Lvy6;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lvy6;->p:Z

    iget-object v0, p0, Lvy6;->f:Leq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgu0;->a()V

    invoke-static {}, Lph5;->a()V

    iget-object v0, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v5, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvy6;->J()V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {}, Lph5;->a()V

    iget-boolean v0, p0, Lvy6;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lvy6;->r:Lws7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, Lvy6;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvy6;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lvy6;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iput-object v5, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lvy6;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lp96;

    invoke-direct {v3, p0, v2}, Lp96;-><init>(Ljava/lang/Object;B)V

    sget-wide v5, Lvy6;->z:J

    invoke-interface {v0, v3, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget v0, p0, Lvy6;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lvy6;->o:I

    invoke-virtual {p0}, Lvy6;->J()V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lvy6;->K()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, p0, Lvy6;->w:Ljava/lang/RuntimeException;

    const-string v1, "Failed to remove texture frames"

    invoke-static {v3, v1, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvy6;->u:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lvy6;->s:Z

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lvy6;->v:Z

    :cond_9
    iget-object v0, p0, Lvy6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvy6;->q:Lws7;

    if-nez v0, :cond_b

    iget-object v0, p0, Lvy6;->f:Leq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgu0;->a()V

    invoke-static {}, Lph5;->a()V

    iget-object v0, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iput-object v5, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_b
    iput-boolean v4, p0, Lvy6;->p:Z

    iget-object v0, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_c
    iput-object v5, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lvy6;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lp96;

    invoke-direct {v3, p0, v2}, Lp96;-><init>(Ljava/lang/Object;B)V

    sget-wide v4, Lvy6;->z:J

    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvy6;->t:Ljava/util/concurrent/ScheduledFuture;

    :goto_4
    return-void

    :pswitch_4
    iput-boolean v6, p0, Lvy6;->v:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
