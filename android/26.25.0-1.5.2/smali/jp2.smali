.class public final Ljp2;
.super Lfp0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljp2;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lfp0;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lfp0;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljp2;->j:Ljava/io/Serializable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp2;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Loa0;)Loa0;
    .locals 7

    iget v0, p0, Ljp2;->i:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget v0, p1, Loa0;->c:I

    iget-object p0, p0, Ljp2;->j:Ljava/io/Serializable;

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, Loa0;->e:Loa0;

    goto :goto_3

    :cond_0
    iget v1, p1, Loa0;->b:I

    invoke-static {v0}, Ljdi;->O(I)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v5, v3

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget v6, p0, v5

    if-ge v6, v1, :cond_3

    if-eq v6, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel map ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") trying to access non-existent input channel."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Loa0;)V

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Loa0;

    iget p1, p1, Loa0;->a:I

    array-length p0, p0

    invoke-direct {v1, p1, p0, v0}, Loa0;-><init>(III)V

    move-object p0, v1

    goto :goto_3

    :cond_5
    sget-object p0, Loa0;->e:Loa0;

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Loa0;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ljp2;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljp2;->j:Ljava/io/Serializable;

    check-cast v0, [I

    iput-object v0, p0, Ljp2;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljp2;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lfp0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v6, v0, Ljp2;->j:Ljava/io/Serializable;

    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v0, Ljp2;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-nez v9, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object v1, Llhc;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lfp0;->b:Loa0;

    iget v0, v0, Loa0;->c:I

    invoke-static {v0}, Llhc;->a(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmq4;->A(Ljava/lang/Object;)V

    throw v10

    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmq4;->A(Ljava/lang/Object;)V

    throw v10

    :cond_4
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmq4;->A(Ljava/lang/Object;)V

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v2, v0, Ljp2;->k:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v7, v6, v5

    iget-object v8, v0, Lfp0;->b:Loa0;

    iget v8, v8, Loa0;->d:I

    div-int/2addr v7, v8

    iget-object v8, v0, Lfp0;->c:Loa0;

    iget v8, v8, Loa0;->d:I

    mul-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lfp0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_1
    if-ge v5, v6, :cond_13

    array-length v8, v2

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_12

    aget v10, v2, v9

    iget-object v11, v0, Lfp0;->b:Loa0;

    iget v11, v11, Loa0;->c:I

    invoke-static {v11}, Ljdi;->v(I)I

    move-result v11

    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    iget-object v10, v0, Lfp0;->b:Loa0;

    iget v10, v10, Loa0;->c:I

    const/4 v12, 0x2

    if-eq v10, v12, :cond_11

    const/4 v12, 0x3

    if-eq v10, v12, :cond_10

    const/4 v13, 0x4

    if-eq v10, v13, :cond_f

    const/16 v13, 0x15

    if-eq v10, v13, :cond_7

    const/16 v13, 0x16

    if-eq v10, v13, :cond_6

    const/high16 v13, 0x10000000

    if-eq v10, v13, :cond_11

    const/high16 v13, 0x50000000

    if-eq v10, v13, :cond_7

    const/high16 v12, 0x60000000

    if-ne v10, v12, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lfp0;->b:Loa0;

    iget v0, v0, Loa0;->c:I

    const-string v1, "Unexpected encoding: "

    invoke-static {v0, v1}, Lep6;->g(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    :goto_3
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v13, :cond_8

    move v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v11, 0x2

    :goto_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v15, v13, :cond_9

    add-int/lit8 v11, v11, 0x2

    :cond_9
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

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

    if-eqz v11, :cond_b

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v15, v10, v11

    if-ne v15, v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v3

    :goto_6
    const-string v15, "Value out of range of 24-bit integer: %s"

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v15, v3}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v12, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    invoke-static {v3}, Lxbk;->u(Z)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v3, v13, :cond_d

    and-int v3, v10, v16

    shr-int/lit8 v3, v3, 0x10

    :goto_8
    int-to-byte v3, v3

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v10, 0xff

    goto :goto_8

    :goto_9
    and-int v11, v10, v14

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    if-ne v12, v13, :cond_e

    and-int/lit16 v10, v10, 0xff

    :goto_a
    int-to-byte v10, v10

    goto :goto_b

    :cond_e
    and-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_f
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_11
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v3, v0, Lfp0;->b:Loa0;

    iget v3, v3, Loa0;->d:I

    add-int/2addr v5, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget v0, p0, Ljp2;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljp2;->k:Ljava/lang/Object;

    iput-object v0, p0, Ljp2;->j:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
