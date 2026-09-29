.class public final synthetic Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkml;


# direct methods
.method public synthetic constructor <init>(Lkml;B)V
    .locals 0

    iput-byte p2, p0, Liml;->a:B

    iput-object p1, p0, Liml;->b:Lkml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Liml;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Liml;->b:Lkml;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkml;->o()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkml;->o()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lkml;->o()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v3, Lqml;

    iget-object v4, p0, Lkml;->e:Lwil;

    iget-object v5, p0, Lkml;->a:Ljeh;

    iget-object v6, p0, Lkml;->G:Lvjl;

    iget v7, v6, Lvjl;->a:I

    iget-object v6, v6, Lvjl;->g:[B

    new-instance v8, Lmml;

    new-instance v9, Lmml;

    new-instance v10, Lrml;

    new-instance v11, Lmml;

    new-instance v12, Lmml;

    iget-object v13, p0, Lkml;->c:Lw79;

    invoke-direct {v12, p0, p0, v13}, Lmml;-><init>(Lkml;Lkml;Lw79;)V

    const/4 v13, 0x2

    invoke-direct {v11, p0, v12, v13}, Lmml;-><init>(Lkml;Lw76;B)V

    invoke-direct {v10, v11}, Lw76;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lmml;-><init>(Lrml;)V

    invoke-direct {v8, p0, v9, v2}, Lmml;-><init>(Lkml;Lw76;B)V

    new-instance v9, Laa0;

    const/16 v10, 0x1b

    invoke-direct {v9, p0, v10}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object v10, p0, Lkml;->c:Lw79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lqml;->a:Lwil;

    iput-object v5, v3, Lqml;->b:Ljeh;

    iput v7, v3, Lqml;->c:I

    iput-object v8, v3, Lqml;->d:Lmml;

    iput-object v9, v3, Lqml;->g:Ljava/util/function/BiFunction;

    iput-object v10, v3, Lqml;->e:Lw79;

    invoke-static {}, Ltil;->c()[Ltil;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [J

    iput-object v4, v3, Lqml;->f:[J

    iput-object v6, v3, Lqml;->h:[B

    iput-object v3, p0, Lkml;->D:Lqml;

    new-instance v3, Lphb;

    iget-object v4, p0, Lkml;->D:Lqml;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lkml;->C:Laql;

    iget-object v4, v4, Laql;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpl;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lkml;->J:Lgnl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lzpl;->a:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v4, Lzpl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    iget-object v6, v4, Lzpl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    new-instance v5, Lagg;

    iget-object v6, v4, Lzpl;->a:Ljava/time/Instant;

    invoke-direct {v5, v6, v2}, Lagg;-><init>(Ljava/time/Instant;I)V

    iget-object v4, v4, Lzpl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Lphb;->z(Ljava/nio/ByteBuffer;Lagg;)V

    iget-object v4, p0, Lkml;->B:Lnol;

    invoke-virtual {v4}, Lnol;->h()V

    invoke-virtual {p0}, Lkml;->k()V

    iget-object v4, p0, Lkml;->C:Laql;

    iget-object v4, v4, Laql;->e:Ljava/util/concurrent/LinkedBlockingQueue;

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
    invoke-virtual {p0, v0}, Lkml;->i(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget v2, v0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {v2}, Lrck;->c(I)S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lkml;->c(JLjava/lang/String;I)V

    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Lnol;->h()V

    invoke-virtual {p0}, Lkml;->k()V

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
    sget-object v0, Ltil;->a:Ltil;

    iget-object v3, p0, Lkml;->B:Lnol;

    invoke-virtual {v3, v0}, Lnol;->a(Ltil;)V

    iget-object p0, p0, Lkml;->e:Lwil;

    iget-object v0, p0, Lwil;->j:[Z

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lwil;->f:[Luil;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lwil;->g:[Luil;

    aput-object v1, p0, v2

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
