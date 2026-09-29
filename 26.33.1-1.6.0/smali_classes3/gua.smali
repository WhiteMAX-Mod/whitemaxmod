.class public final Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final a:Ldua;

.field public final b:Ljava/lang/String;

.field public final synthetic c:B

.field public final synthetic d:Lhua;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldua;Lhua;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lgua;->c:B

    iput-object p2, p0, Lgua;->d:Lhua;

    iput-object p3, p0, Lgua;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->a:Ldua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgua;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzw6;)V
    .locals 4

    iget-object v0, p0, Lgua;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCompleted"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgua;->a:Ldua;

    iget-object v1, v0, Ldua;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Ldua;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgua;->c()V

    return-void
.end method

.method public final b(Ldi4;Lzw6;Landroidx/media3/transformer/ExportException;)V
    .locals 10

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgua;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onError, "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgua;->a:Ldua;

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed, "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgua;->a:Ldua;

    iget-object v0, v0, Ldua;->a:Lmta;

    iget-object v0, v0, Lmta;->d:Lwfm;

    sget-object v3, Lf0a;->d:Lf0a;

    iget v4, p3, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v5, 0xfa1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xfa3

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lgua;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "applyCbrToVbrFallback, skip: errorCode="

    const-string v9, " is not encoder init/format unsupported"

    invoke-static {v4, v8, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v4, p3, Landroidx/media3/transformer/ExportException;->b:Lww6;

    if-eqz v4, :cond_9

    iget-boolean v5, v4, Lww6;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, v4, Lww6;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v4, v0, Llla;

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lola;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lola;

    invoke-virtual {v4}, Lola;->k()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v6, v6}, Ldu7;->J(II)I

    move-result v6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lgua;->b:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "applyCbrToVbrFallback, skip: CBR was not requested by config"

    invoke-static {v5, v3, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_9
    :goto_2
    iget-object v5, p0, Lgua;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyCbrToVbrFallback, skip: codecInfo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not a named video codec"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget v4, p1, Ldi4;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    iget p1, p3, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v4, 0xbbb

    if-eq p1, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p3, Landroidx/media3/transformer/ExportException;->b:Lww6;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v4, p1, Lww6;->c:Z

    if-eqz v4, :cond_13

    iget-boolean p1, p1, Lww6;->b:Z

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v4, "tone-map"

    invoke-static {p1, v4, v5}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v5, :cond_13

    instance-of p1, v0, Lola;

    if-eqz p1, :cond_f

    check-cast v0, Lola;

    invoke-virtual {v0}, Lola;->o()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lola;->n()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v6, v5}, Ldu7;->J(II)I

    move-result v6

    goto :goto_5

    :cond_f
    instance-of p1, v0, Llla;

    if-eqz p1, :cond_12

    :cond_10
    iget-object p1, p0, Lgua;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "applyHdrCodecToGlFallback, skip: codec tone-mapping was not requested by config"

    invoke-static {v0, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_13
    :goto_4
    iget-object p1, p0, Lgua;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "applyHdrCodecToGlFallback, skip: error="

    const-string v7, " is not an HDR tone-mapping failure"

    invoke-static {v5, v4, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lgua;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget p1, p1, Ldi4;->g:I

    const-string v5, "applyHdrCodecToGlFallback, skip: composition hdrMode="

    const-string v7, " was not MediaCodec tone-mapping"

    invoke-static {p1, v5, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    iget p1, p3, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v0, 0x1b5a

    if-eq p1, v0, :cond_19

    iget-object p1, p0, Lgua;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object p3

    const-string v4, "applyMuxerTimeoutFallback, skip: error="

    const-string v5, " is not a muxing timeout"

    invoke-static {v4, p3, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v3, p1, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    const/4 p1, 0x2

    invoke-static {v6, p1}, Ldu7;->J(II)I

    move-result v6

    :cond_1a
    :goto_6
    new-instance p1, Lota;

    invoke-direct {p1, v6}, Lota;-><init>(I)V

    iget-object p3, p0, Lgua;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extractFallbackOptions, result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, p3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    iget-object p3, v1, Ldua;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, v1, Ldua;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, v1, Ldua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgua;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-byte v0, p0, Lgua;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgua;->d:Lhua;

    iget-object v0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper.done"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgua;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgua;->d:Lhua;

    iget-object v0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "executeWithDetachableLooper.done, quit loop ..."

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lgua;->e:Ljava/lang/Object;

    check-cast p0, Ldv5;

    iget-object p0, p0, Ldv5;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
