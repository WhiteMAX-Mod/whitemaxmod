.class public final synthetic Lx7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7k;


# direct methods
.method public synthetic constructor <init>(Lz7k;I)V
    .locals 0

    iput p2, p0, Lx7k;->a:I

    iput-object p1, p0, Lx7k;->b:Lz7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lx7k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lx7k;->b:Lz7k;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz7k;->p()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lz7k;->p()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lz7k;->p()V

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v3, Lg8k;

    iget-object v4, p0, Lz7k;->e:Lb5k;

    iget-object v5, p0, Lz7k;->a:Lf8k;

    iget-object v6, p0, Lz7k;->G:Lb6k;

    iget v7, v6, Lb6k;->a:I

    iget-object v6, v6, Lb6k;->g:[B

    new-instance v8, Lb8k;

    new-instance v9, Lb8k;

    new-instance v10, Lh8k;

    new-instance v11, Lb8k;

    new-instance v12, Lb8k;

    iget-object v13, p0, Lz7k;->c:Lku8;

    invoke-direct {v12, p0, p0, v13}, Lb8k;-><init>(Lz7k;Lz7k;Lku8;)V

    const/4 v13, 0x2

    invoke-direct {v11, p0, v12, v13}, Lb8k;-><init>(Lz7k;Ln86;I)V

    invoke-direct {v10, v11}, Ln86;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lb8k;-><init>(Lh8k;)V

    invoke-direct {v8, p0, v9, v2}, Lb8k;-><init>(Lz7k;Ln86;I)V

    new-instance v9, Lmw1;

    const/16 v10, 0x17

    invoke-direct {v9, v10, p0}, Lmw1;-><init>(ILjava/lang/Object;)V

    iget-object v10, p0, Lz7k;->c:Lku8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lg8k;->a:Lb5k;

    iput-object v5, v3, Lg8k;->b:Lf8k;

    iput v7, v3, Lg8k;->c:I

    iput-object v8, v3, Lg8k;->d:Lb8k;

    iput-object v9, v3, Lg8k;->g:Ljava/util/function/BiFunction;

    iput-object v10, v3, Lg8k;->e:Lku8;

    invoke-static {}, Ly4k;->values()[Ly4k;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [J

    iput-object v4, v3, Lg8k;->f:[J

    iput-object v6, v3, Lg8k;->h:[B

    iput-object v3, p0, Lz7k;->D:Lg8k;

    new-instance v3, Lzfh;

    iget-object v4, p0, Lz7k;->D:Lg8k;

    invoke-direct {v3, v4}, Lzfh;-><init>(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lz7k;->C:Lvbk;

    iget-object v4, v4, Lvbk;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubk;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lz7k;->J:Lw8k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lubk;->a:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v4, Lubk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    iget-object v6, v4, Lubk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    new-instance v5, Lc4h;

    iget-object v6, v4, Lubk;->a:Ljava/time/Instant;

    invoke-direct {v5, v6, v2}, Lc4h;-><init>(Ljava/time/Instant;I)V

    iget-object v4, v4, Lubk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Lzfh;->c(Ljava/nio/ByteBuffer;Lc4h;)V

    iget-object v4, p0, Lz7k;->B:Lhak;

    invoke-virtual {v4}, Lhak;->h()V

    invoke-virtual {p0}, Lz7k;->l()V

    iget-object v4, p0, Lz7k;->C:Lvbk;

    iget-object v4, v4, Lvbk;->e:Ljava/util/concurrent/LinkedBlockingQueue;

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
    invoke-virtual {p0, v0}, Lz7k;->j(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget v2, v0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {v2}, Lewi;->c(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lz7k;->e(JLjava/lang/String;I)V

    iget-object v0, p0, Lz7k;->B:Lhak;

    invoke-virtual {v0}, Lhak;->h()V

    invoke-virtual {p0}, Lz7k;->l()V

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
    sget-object v0, Ly4k;->a:Ly4k;

    iget-object v3, p0, Lz7k;->B:Lhak;

    invoke-virtual {v3, v0}, Lhak;->a(Ly4k;)V

    iget-object p0, p0, Lz7k;->e:Lb5k;

    iget-object v0, p0, Lb5k;->j:[Z

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lb5k;->f:[Lz4k;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lb5k;->g:[Lz4k;

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
