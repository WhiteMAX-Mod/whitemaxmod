.class public final synthetic Lckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lekj;


# direct methods
.method public synthetic constructor <init>(Lekj;I)V
    .locals 0

    iput p2, p0, Lckj;->a:I

    iput-object p1, p0, Lckj;->b:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lckj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lckj;->b:Lekj;

    invoke-virtual {v0}, Lekj;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lckj;->b:Lekj;

    invoke-virtual {v0}, Lekj;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lckj;->b:Lekj;

    invoke-virtual {v0}, Lekj;->p()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lckj;->b:Lekj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Llkj;

    iget-object v3, v0, Lekj;->e:Lghj;

    iget-object v4, v0, Lekj;->a:Lkkj;

    iget-object v5, v0, Lekj;->G:Lfij;

    iget v6, v5, Lfij;->a:I

    iget-object v5, v5, Lfij;->g:[B

    new-instance v7, Lgkj;

    new-instance v8, Lgkj;

    new-instance v9, Lmkj;

    new-instance v10, Lgkj;

    new-instance v11, Lgkj;

    iget-object v12, v0, Lekj;->c:Lfzf;

    invoke-direct {v11, v0, v0, v12}, Lgkj;-><init>(Lekj;Lekj;Lfzf;)V

    const/4 v12, 0x2

    invoke-direct {v10, v0, v11, v12}, Lgkj;-><init>(Lekj;Lj15;I)V

    invoke-direct {v9, v10}, Lj15;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lgkj;-><init>(Lmkj;)V

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v9}, Lgkj;-><init>(Lekj;Lj15;I)V

    new-instance v8, Ltv9;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v0}, Ltv9;-><init>(ILjava/lang/Object;)V

    iget-object v9, v0, Lekj;->c:Lfzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Llkj;->a:Lghj;

    iput-object v4, v2, Llkj;->b:Lkkj;

    iput v6, v2, Llkj;->c:I

    iput-object v7, v2, Llkj;->d:Lgkj;

    iput-object v8, v2, Llkj;->g:Ljava/util/function/BiFunction;

    iput-object v9, v2, Llkj;->e:Lfzf;

    invoke-static {}, Lchj;->values()[Lchj;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [J

    iput-object v3, v2, Llkj;->f:[J

    iput-object v5, v2, Llkj;->h:[B

    iput-object v2, v0, Lekj;->D:Llkj;

    new-instance v2, Lxag;

    iget-object v3, v0, Lekj;->D:Llkj;

    invoke-direct {v2, v3}, Lxag;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lekj;->C:Lboj;

    iget-object v5, v5, Lboj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xf

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoj;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lekj;->J:Lblj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Laoj;->a:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    iget-object v7, v5, Laoj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    iget-object v7, v5, Laoj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    new-instance v6, Lrtf;

    iget-object v7, v5, Laoj;->a:Ljava/time/Instant;

    invoke-direct {v6, v7, v3}, Lrtf;-><init>(Ljava/time/Instant;I)V

    iget-object v5, v5, Laoj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5, v6}, Lxag;->b(Ljava/nio/ByteBuffer;Lrtf;)V

    iget-object v5, v0, Lekj;->B:Lmmj;

    invoke-virtual {v5}, Lmmj;->h()V

    invoke-virtual {v0}, Lekj;->l()V

    iget-object v5, v0, Lekj;->C:Lboj;

    iget-object v5, v5, Lboj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Lone/video/calls/sdk_private/bD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lekj;->j(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget v2, v1, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {v2}, Lqsh;->d(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1, v4}, Lekj;->e(JLjava/lang/String;I)V

    iget-object v1, v0, Lekj;->B:Lmmj;

    invoke-virtual {v1}, Lmmj;->h()V

    invoke-virtual {v0}, Lekj;->l()V

    goto :goto_3

    :catch_2
    new-instance v1, Lone/video/calls/sdk_private/bJ;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    goto :goto_2

    :catch_3
    :cond_1
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lckj;->b:Lekj;

    sget-object v1, Lchj;->a:Lchj;

    iget-object v2, v0, Lekj;->B:Lmmj;

    invoke-virtual {v2, v1}, Lmmj;->a(Lchj;)V

    iget-object v0, v0, Lekj;->e:Lghj;

    iget-object v1, v0, Lghj;->j:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    iget-object v1, v0, Lghj;->h:Ljava/lang/Object;

    check-cast v1, [Ldhj;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lghj;->i:Ljava/lang/Object;

    check-cast v0, [Ldhj;

    aput-object v2, v0, v3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
