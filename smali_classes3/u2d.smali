.class public final synthetic Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2d;


# direct methods
.method public synthetic constructor <init>(Lz2d;I)V
    .locals 0

    iput p2, p0, Lu2d;->a:I

    iput-object p1, p0, Lu2d;->b:Lz2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lu2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2d;->b:Lz2d;

    invoke-virtual {v0}, Lz2d;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu2d;->b:Lz2d;

    invoke-virtual {v0}, Lz2d;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu2d;->b:Lz2d;

    invoke-virtual {v0}, Lz2d;->p()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu2d;->b:Lz2d;

    sget-object v1, Ljdc;->a:Ljdc;

    const-string v2, "first Handshake message is being sent"

    iget-object v3, v0, Lz2d;->M0:Lxoe;

    invoke-virtual {v3, v1, v2}, Lxoe;->b(Ljdc;Ljava/lang/String;)V

    iget-object v0, v0, Lz2d;->o:Lzv3;

    iget-object v1, v0, Lzv3;->j:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    iget-object v1, v0, Lzv3;->h:[Ljava/lang/Object;

    check-cast v1, [Lhc;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lzv3;->i:Ljava/lang/Object;

    check-cast v0, [Lhc;

    aput-object v2, v0, v3

    return-void

    :pswitch_3
    iget-object v1, p0, Lu2d;->b:Lz2d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v2, Lff3;

    iget-object v3, v1, Lz2d;->o:Lzv3;

    iget-object v4, v1, Lz2d;->a:Lzue;

    iget-object v5, v1, Lz2d;->R0:Lgv3;

    move-object v6, v5

    iget v5, v6, Lgv3;->a:I

    iget-object v6, v6, Lgv3;->h:[B

    new-instance v7, La3d;

    new-instance v8, La3d;

    new-instance v9, Lpo6;

    new-instance v10, La3d;

    new-instance v11, La3d;

    iget-object v12, v1, Lz2d;->c:Lcl8;

    invoke-direct {v11, v1, v1, v12}, La3d;-><init>(Lz2d;Lz2d;Lcl8;)V

    const/4 v12, 0x2

    invoke-direct {v10, v1, v11, v12}, La3d;-><init>(Lz2d;Lj2;I)V

    invoke-direct {v9, v10}, Lj2;-><init>(Lj2;)V

    invoke-direct {v8, v9}, La3d;-><init>(Lpo6;)V

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v9}, La3d;-><init>(Lz2d;Lj2;I)V

    new-instance v8, Lv2d;

    invoke-direct {v8, v9, v1}, Lv2d;-><init>(ILjava/lang/Object;)V

    iget-object v9, v1, Lz2d;->c:Lcl8;

    invoke-direct/range {v2 .. v9}, Lff3;-><init>(Lzv3;Lzue;I[BLa3d;Lv2d;Lcl8;)V

    iput-object v2, v1, Lz2d;->O0:Lff3;

    new-instance v2, Lcvd;

    iget-object v3, v1, Lz2d;->O0:Lff3;

    invoke-direct {v2, v3}, Lcvd;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lz2d;->N0:Ljxc;

    invoke-virtual {v6}, Ljxc;->b()Lqid;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lz2d;->U0:Lse3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lqid;->a:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v7

    iget-object v8, v1, Lz2d;->c:Lcl8;

    add-int/lit8 v4, v4, 0x1

    iget-object v9, v6, Lqid;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start processing packet "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes)"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lqid;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-interface {v8, v9, v10, v3, v11}, Lcl8;->raw(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    iget-object v8, v1, Lz2d;->c:Lcl8;

    invoke-virtual {v7}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processing delay for packet #"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcl8;->debug(Ljava/lang/String;)V

    new-instance v7, Lyi;

    iget-object v8, v6, Lqid;->a:Ljava/time/Instant;

    const/16 v9, 0xb

    invoke-direct {v7, v8, v4, v9}, Lyi;-><init>(Ljava/lang/Object;II)V

    iget-object v6, v6, Lqid;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6, v7}, Lcvd;->W(Ljava/nio/ByteBuffer;Lyi;)V

    iget-object v6, v1, Lz2d;->M0:Lxoe;

    invoke-virtual {v6}, Lxoe;->k()V

    invoke-virtual {v1}, Lz2d;->j()V

    iget-object v6, v1, Lz2d;->M0:Lxoe;

    iget-object v7, v1, Lz2d;->N0:Ljxc;

    iget-object v7, v7, Ljxc;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ltech/kwik/core/impl/ProtocolError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, v1, Lz2d;->c:Lcl8;

    const-string v3, "Terminating receiver loop because of error"

    invoke-interface {v2, v3, v0}, Lcl8;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lz2d;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    iget-object v0, v1, Lz2d;->c:Lcl8;

    const-string v1, "Terminating receiver loop because of interrupt"

    invoke-interface {v0, v1}, Lcl8;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget v2, v0, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {v2}, Lpqb;->f(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lz2d;->g(JLjava/lang/String;I)V

    iget-object v0, v1, Lz2d;->M0:Lxoe;

    invoke-virtual {v0}, Lxoe;->k()V

    invoke-virtual {v1}, Lz2d;->j()V

    goto :goto_3

    :catch_3
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    iget v2, v0, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {v2}, Lpqb;->f(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lz2d;->g(JLjava/lang/String;I)V

    iget-object v0, v1, Lz2d;->M0:Lxoe;

    invoke-virtual {v0}, Lxoe;->k()V

    invoke-virtual {v1}, Lz2d;->j()V

    :cond_1
    :goto_3
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
