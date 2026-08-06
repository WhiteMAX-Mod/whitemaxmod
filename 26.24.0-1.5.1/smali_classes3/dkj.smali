.class public final synthetic Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfkj;


# direct methods
.method public synthetic constructor <init>(Lfkj;I)V
    .locals 0

    iput p2, p0, Ldkj;->a:I

    iput-object p1, p0, Ldkj;->b:Lfkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ldkj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldkj;->b:Lfkj;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfkj;->p()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfkj;->p()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lfkj;->p()V

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v3, Lmkj;

    iget-object v4, p0, Lfkj;->e:Lihj;

    iget-object v5, p0, Lfkj;->a:Llkj;

    iget-object v6, p0, Lfkj;->G:Liij;

    iget v7, v6, Liij;->a:I

    iget-object v6, v6, Liij;->g:[B

    new-instance v8, Lhkj;

    new-instance v9, Lhkj;

    new-instance v10, Lnkj;

    new-instance v11, Lhkj;

    new-instance v12, Lhkj;

    iget-object v13, p0, Lfkj;->c:Lsk8;

    invoke-direct {v12, p0, p0, v13}, Lhkj;-><init>(Lfkj;Lfkj;Lsk8;)V

    const/4 v13, 0x2

    invoke-direct {v11, p0, v12, v13}, Lhkj;-><init>(Lfkj;Lrz5;I)V

    invoke-direct {v10, v11}, Lrz5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lhkj;-><init>(Lnkj;)V

    invoke-direct {v8, p0, v9, v2}, Lhkj;-><init>(Lfkj;Lrz5;I)V

    new-instance v9, Lzs1;

    const/16 v10, 0x17

    invoke-direct {v9, p0, v10}, Lzs1;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, Lfkj;->c:Lsk8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lmkj;->a:Lihj;

    iput-object v5, v3, Lmkj;->b:Llkj;

    iput v7, v3, Lmkj;->c:I

    iput-object v8, v3, Lmkj;->d:Lhkj;

    iput-object v9, v3, Lmkj;->g:Ljava/util/function/BiFunction;

    iput-object v10, v3, Lmkj;->e:Lsk8;

    invoke-static {}, Lfhj;->values()[Lfhj;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [J

    iput-object v4, v3, Lmkj;->f:[J

    iput-object v6, v3, Lmkj;->h:[B

    iput-object v3, p0, Lfkj;->D:Lmkj;

    new-instance v3, Llec;

    iget-object v4, p0, Lfkj;->D:Lmkj;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Llec;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfkj;->C:Lznj;

    iget-object v4, v4, Lznj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynj;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lfkj;->J:Lclj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lynj;->a:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v4, Lynj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    iget-object v6, v4, Lynj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    new-instance v5, Lpab;

    iget-object v6, v4, Lynj;->a:Ljava/time/Instant;

    invoke-direct {v5, v6, v2}, Lpab;-><init>(Ljava/time/Instant;I)V

    iget-object v4, v4, Lynj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Llec;->d(Ljava/nio/ByteBuffer;Lpab;)V

    iget-object v4, p0, Lfkj;->B:Lnmj;

    invoke-virtual {v4}, Lnmj;->h()V

    invoke-virtual {p0}, Lfkj;->l()V

    iget-object v4, p0, Lfkj;->C:Lznj;

    iget-object v4, v4, Lznj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Lone/video/calls/sdk_private/bD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lfkj;->j(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget v2, v0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {v2}, Lhpi;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lfkj;->d(JLjava/lang/String;I)V

    iget-object v0, p0, Lfkj;->B:Lnmj;

    invoke-virtual {v0}, Lnmj;->h()V

    invoke-virtual {p0}, Lfkj;->l()V

    goto :goto_3

    :catch_2
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    goto :goto_2

    :catch_3
    :cond_1
    :goto_3
    return-void

    :pswitch_3
    sget-object v0, Lfhj;->a:Lfhj;

    iget-object v3, p0, Lfkj;->B:Lnmj;

    invoke-virtual {v3, v0}, Lnmj;->a(Lfhj;)V

    iget-object p0, p0, Lfkj;->e:Lihj;

    iget-object v0, p0, Lihj;->j:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lihj;->h:Ljava/lang/Object;

    check-cast v0, [Lghj;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lihj;->i:Ljava/lang/Object;

    check-cast p0, [Lghj;

    aput-object v1, p0, v2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
