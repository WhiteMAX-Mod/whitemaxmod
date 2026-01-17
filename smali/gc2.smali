.class public final Lgc2;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc2;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lpj0;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lpj0;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lgc2;->j:Ljava/io/Serializable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgc2;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lgc2;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lpj0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v6, v1, Lgc2;->j:Ljava/io/Serializable;

    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v1, Lgc2;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object v0, Lnwb;->a:Le0c;

    iget-object v0, v1, Lpj0;->b:Ly50;

    iget v0, v0, Ly50;->c:I

    sget-object v2, Lnwb;->a:Le0c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Le0c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v8, v4}, Lmrf;->g(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8, v4}, Lmrf;->g(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lgc2;->k:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v7, v6, v5

    iget-object v8, v1, Lpj0;->b:Ly50;

    iget v8, v8, Ly50;->d:I

    div-int/2addr v7, v8

    iget-object v8, v1, Lpj0;->c:Ly50;

    iget v8, v8, Ly50;->d:I

    mul-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lpj0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_2
    if-ge v5, v6, :cond_14

    array-length v8, v2

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_13

    aget v10, v2, v9

    iget-object v11, v1, Lpj0;->b:Ly50;

    iget v11, v11, Ly50;->c:I

    invoke-static {v11}, Lmbh;->t(I)I

    move-result v11

    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    iget-object v10, v1, Lpj0;->b:Ly50;

    iget v10, v10, Ly50;->c:I

    const/4 v12, 0x2

    if-eq v10, v12, :cond_12

    const/4 v12, 0x3

    if-eq v10, v12, :cond_11

    const/4 v13, 0x4

    if-eq v10, v13, :cond_10

    const/16 v13, 0x15

    if-eq v10, v13, :cond_8

    const/16 v13, 0x16

    if-eq v10, v13, :cond_7

    const/high16 v13, 0x10000000

    if-eq v10, v13, :cond_12

    const/high16 v13, 0x50000000

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x60000000

    if-ne v10, v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lpj0;->b:Ly50;

    iget v3, v3, Ly50;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v13, :cond_9

    move v10, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v11, 0x2

    :goto_5
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v15, v13, :cond_a

    add-int/lit8 v11, v11, 0x2

    :cond_a
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    shl-int/lit8 v10, v10, 0x18

    const/high16 v15, -0x1000000

    and-int/2addr v10, v15

    shl-int/lit8 v14, v14, 0x10

    const/high16 v16, 0xff0000

    and-int v14, v14, v16

    or-int/2addr v10, v14

    shl-int/lit8 v11, v11, 0x8

    const v14, 0xff00

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    and-int v11, v10, v15

    if-eqz v11, :cond_c

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v15, v10, v11

    if-ne v15, v11, :cond_b

    goto :goto_6

    :cond_b
    move v11, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v11, v3

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "Value out of range of 24-bit integer: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lh6j;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v12, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    invoke-static {v3}, Lh6j;->b(Z)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v3, v13, :cond_e

    and-int v3, v10, v16

    shr-int/lit8 v3, v3, 0x10

    :goto_9
    int-to-byte v3, v3

    goto :goto_a

    :cond_e
    and-int/lit16 v3, v10, 0xff

    goto :goto_9

    :goto_a
    and-int v11, v10, v14

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    if-ne v12, v13, :cond_f

    and-int/lit16 v10, v10, 0xff

    :goto_b
    int-to-byte v10, v10

    goto :goto_c

    :cond_f
    and-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_13
    iget-object v3, v1, Lpj0;->b:Ly50;

    iget v3, v3, Ly50;->d:I

    add-int/2addr v5, v3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ly50;)Ly50;
    .locals 8

    iget v0, p0, Lgc2;->i:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget v0, p1, Ly50;->c:I

    iget-object v1, p0, Lgc2;->j:Ljava/io/Serializable;

    check-cast v1, [I

    if-nez v1, :cond_0

    sget-object p1, Ly50;->e:Ly50;

    goto :goto_3

    :cond_0
    iget v2, p1, Ly50;->b:I

    invoke-static {v0}, Lmbh;->M(I)Z

    move-result v3

    if-eqz v3, :cond_6

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    move v6, v4

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    aget v7, v1, v6

    if-ge v7, v2, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel map ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") trying to access non-existent input channel."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Ly50;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    new-instance v2, Ly50;

    iget p1, p1, Ly50;->a:I

    array-length v1, v1

    invoke-direct {v2, p1, v1, v0}, Ly50;-><init>(III)V

    move-object p1, v2

    goto :goto_3

    :cond_5
    sget-object p1, Ly50;->e:Ly50;

    :goto_3
    return-object p1

    :cond_6
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ly50;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lgc2;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lgc2;->j:Ljava/io/Serializable;

    check-cast v0, [I

    iput-object v0, p0, Lgc2;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lgc2;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgc2;->k:Ljava/lang/Object;

    iput-object v0, p0, Lgc2;->j:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
