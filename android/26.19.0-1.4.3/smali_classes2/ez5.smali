.class public final synthetic Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz5;


# direct methods
.method public synthetic constructor <init>(Lhz5;I)V
    .locals 0

    iput p2, p0, Lez5;->a:I

    iput-object p1, p0, Lez5;->b:Lhz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lez5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez5;->b:Lhz5;

    iget v1, v0, Lhz5;->n:I

    iget-object v2, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget-wide v2, Lhz5;->y:J

    iget v4, v0, Lhz5;->n:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Forcing EOS after missing "

    const-string v6, " frames for "

    invoke-static {v1, v2, v3, v5, v6}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms, with available frame count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtTexMgr"

    invoke-static {v2, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhz5;->o:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lhz5;->p:Lwr6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhz5;->u:Z

    invoke-virtual {v0}, Lhz5;->u()V

    iget-object v1, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {v0}, Lhz5;->q()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lez5;->b:Lhz5;

    const/4 v1, 0x0

    iput-object v1, v0, Lhz5;->p:Lwr6;

    iget-boolean v2, v0, Lhz5;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhz5;->o:Z

    iget-object v3, v0, Lhz5;->e:Lfx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lin0;->a()V

    invoke-static {}, Lcq4;->a()V

    iget-object v3, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhz5;->t()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lez5;->b:Lhz5;

    invoke-static {}, Lcq4;->a()V

    iget-boolean v1, v0, Lhz5;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v0, Lhz5;->q:Lwr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, v0, Lhz5;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhz5;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v1, v0, Lhz5;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhz5;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lhz5;->o:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, Lhz5;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lzd5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lzd5;-><init>(ILjava/lang/Object;)V

    sget-wide v3, Lhz5;->y:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget v1, v0, Lhz5;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhz5;->n:I

    invoke-virtual {v0}, Lhz5;->t()V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lez5;->b:Lhz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lhz5;->u()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iput-object v1, v0, Lhz5;->v:Ljava/lang/RuntimeException;

    const-string v2, "ExtTexMgr"

    const-string v3, "Failed to remove texture frames"

    invoke-static {v2, v3, v1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhz5;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lhz5;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lez5;->b:Lhz5;

    iget-boolean v1, v0, Lhz5;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lhz5;->u:Z

    :cond_9
    iget-object v1, v0, Lhz5;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lhz5;->p:Lwr6;

    if-nez v1, :cond_b

    iget-object v1, v0, Lhz5;->e:Lfx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lin0;->a()V

    invoke-static {}, Lcq4;->a()V

    iget-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iput-object v3, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_b
    iput-boolean v2, v0, Lhz5;->o:Z

    iget-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_c
    iput-object v3, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, Lhz5;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lzd5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lzd5;-><init>(ILjava/lang/Object;)V

    sget-wide v3, Lhz5;->y:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhz5;->s:Ljava/util/concurrent/ScheduledFuture;

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lez5;->b:Lhz5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhz5;->u:Z

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
