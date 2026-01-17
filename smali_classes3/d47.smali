.class public abstract Ld47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/nio/ByteBuffer;Lkng;Ls82;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v5, :cond_3c

    :goto_0
    const/4 v7, 0x4

    if-lt v5, v7, :cond_3b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int/2addr v8, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int/2addr v9, v6

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    if-gt v9, v5, :cond_3a

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    sget-object v11, Ljng;->b:Ljng;

    iget-short v11, v11, Ljng;->a:S

    const-string v12, "extension underflow"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "inconsistent length"

    move/from16 v16, v6

    const/4 v6, 0x0

    if-ne v8, v11, :cond_7

    new-instance v7, Lfs;

    invoke-direct {v7}, Lfs;-><init>()V

    invoke-virtual {v7, v0, v11, v6}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    move-result v6

    if-lez v6, :cond_6

    if-lt v6, v4, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    add-int/lit8 v11, v8, 0x2

    if-ne v6, v11, :cond_4

    :goto_1
    if-lez v8, :cond_2

    invoke-static {v14, v0}, Lfs;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v0}, Lfs;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int v6, v6, v16

    invoke-static {v6, v0}, Lfs;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-gt v6, v11, :cond_0

    new-array v11, v6, [B

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v6, v6, 0x3

    goto :goto_3

    :cond_0
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v12}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v0}, Lfs;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int v6, v6, v16

    invoke-static {v6, v0}, Lfs;->c(ILjava/nio/ByteBuffer;)V

    new-array v11, v6, [B

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v13, Ljava/lang/String;

    const-string v17, "ASCII"

    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v13, v7, Lfs;->b:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    sub-int/2addr v8, v6

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    if-ltz v8, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v15}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v15}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "incorrect extension length"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v13, v7, Lfs;->b:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v7, v4

    move/from16 v18, v9

    goto/16 :goto_13

    :cond_7
    sget-object v11, Ljng;->c:Ljng;

    iget-short v11, v11, Ljng;->a:S

    if-ne v8, v11, :cond_8

    new-instance v6, La0d;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, La0d;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v11, Ljng;->d:Ljng;

    iget-short v14, v11, Ljng;->a:S

    if-ne v8, v14, :cond_c

    new-instance v8, Lvcf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lvcf;->a:Ljava/util/List;

    iget-short v11, v11, Ljng;->a:S

    invoke-virtual {v8, v0, v11, v7}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    add-int/lit8 v12, v11, 0x2

    if-ne v7, v12, :cond_b

    rem-int/lit8 v7, v11, 0x2

    if-nez v7, :cond_a

    :goto_6
    if-ge v6, v11, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    rem-int v7, v7, v16

    invoke-static {}, Lnng;->values()[Lnng;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lue3;

    const/4 v14, 0x4

    invoke-direct {v13, v7, v14}, Lue3;-><init>(II)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lh4;

    const/16 v13, 0x12

    invoke-direct {v12, v13, v8}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "invalid group length"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v15}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v11, Ljng;->o:Ljng;

    iget-short v11, v11, Ljng;->a:S

    if-ne v8, v11, :cond_d

    new-instance v6, Lfs;

    invoke-direct {v6, v0}, Lfs;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    sget-object v11, Ljng;->X:Ljng;

    iget-short v14, v11, Ljng;->a:S

    if-ne v8, v14, :cond_1e

    sget-object v6, Lkng;->c:Lkng;

    if-ne v1, v6, :cond_e

    new-instance v6, Ldre;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v14, v4}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v6, Ldre;->a:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v6, Lkng;->b:Lkng;

    if-ne v1, v6, :cond_1d

    new-instance v6, Lze3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    const/16 v12, 0x2c

    iget-short v11, v11, Ljng;->a:S

    invoke-virtual {v6, v0, v11, v12}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lze3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int v12, v12, v16

    sub-int/2addr v11, v4

    :goto_7
    if-lez v12, :cond_12

    const-string v13, "Incomplete psk identity"

    if-lt v11, v4, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    and-int v14, v14, v16

    add-int/lit8 v11, v11, -0x2

    if-gt v14, v11, :cond_10

    new-array v15, v14, [B

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v11, v14

    if-lt v11, v7, :cond_f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    add-int/lit8 v11, v11, -0x4

    iget-object v7, v6, Lze3;->a:Ljava/util/List;

    new-instance v4, Lye3;

    move/from16 v19, v8

    move/from16 v18, v9

    int-to-long v8, v13

    invoke-direct {v4, v8, v9, v15}, Lye3;-><init>(J[B)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x6

    sub-int/2addr v12, v14

    move/from16 v9, v18

    move/from16 v8, v19

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_7

    :cond_f
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v13}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect identity length value"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v13}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v19, v8

    move/from16 v18, v9

    if-nez v12, :cond_1c

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v4, v19

    iput v4, v6, Lze3;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lze3;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-lt v11, v4, :cond_1b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v4, v4, v16

    add-int/lit8 v11, v11, -0x2

    :goto_8
    if-lez v4, :cond_16

    const/4 v7, 0x1

    if-lt v11, v7, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v11, v11, -0x1

    if-gt v7, v11, :cond_14

    const/16 v8, 0x20

    if-lt v7, v8, :cond_13

    new-array v8, v7, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v11, v7

    iget-object v9, v6, Lze3;->b:Ljava/util/ArrayList;

    new-instance v12, Lxe3;

    invoke-direct {v12, v8}, Lxe3;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v4, v7

    goto :goto_8

    :cond_13
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Invalid binder length"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect binder length value"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect binder value"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v4, :cond_1a

    if-gtz v11, :cond_19

    iget-object v4, v6, Lze3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, v6, Lze3;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v4, v7, :cond_18

    iget-object v4, v6, Lze3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v7, 0x2

    goto/16 :goto_13

    :cond_17
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Empty OfferedPsks"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Inconsistent number of identities vs binders"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect extension data length value"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect binders length value"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incomplete binders"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect identities length value"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    invoke-static {}, Lkng;->values()[Lkng;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lv5;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extension not allowed in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move/from16 v18, v9

    sget-object v4, Ljng;->Y:Ljng;

    iget-short v4, v4, Ljng;->a:S

    if-ne v8, v4, :cond_22

    new-instance v7, Lhc5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0, v4, v6}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    move-result v4

    sget-object v6, Lkng;->d:Lkng;

    const-string v8, "invalid extension data length"

    if-ne v1, v6, :cond_20

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v8, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lhc5;->a:Ljava/lang/Long;

    goto :goto_a

    :cond_1f
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v8}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-nez v4, :cond_21

    :goto_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v8}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object v4, Ljng;->Z:Ljng;

    iget-short v4, v4, Ljng;->a:S

    if-ne v8, v4, :cond_23

    new-instance v4, Lh5g;

    invoke-direct {v4, v0, v1}, Lh5g;-><init>(Ljava/nio/ByteBuffer;Lkng;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_23
    sget-object v4, Ljng;->t0:Ljng;

    iget-short v4, v4, Ljng;->a:S

    if-ne v8, v4, :cond_24

    new-instance v4, La0d;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0}, La0d;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_24
    sget-object v4, Ljng;->u0:Ljng;

    iget-short v4, v4, Ljng;->a:S

    if-ne v8, v4, :cond_25

    new-instance v4, Lb92;

    invoke-direct {v4, v0}, Lb92;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_25
    sget-object v4, Ljng;->v0:Ljng;

    iget-short v6, v4, Ljng;->a:S

    if-ne v8, v6, :cond_2d

    new-instance v6, Lj38;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lj38;->b:Ljava/util/ArrayList;

    iget-short v4, v4, Ljng;->a:S

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v4, v7}, Lrr5;->b(Ljava/nio/ByteBuffer;II)I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_2c

    sget-object v8, Lkng;->b:Lkng;

    if-ne v1, v8, :cond_29

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    add-int/lit8 v9, v8, 0x2

    if-ne v4, v9, :cond_28

    :goto_b
    if-lez v8, :cond_26

    invoke-virtual {v6, v0}, Lj38;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    sub-int/2addr v8, v4

    goto :goto_b

    :cond_26
    if-nez v8, :cond_27

    goto :goto_c

    :cond_27
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v15}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v15}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v8, Lkng;->c:Lkng;

    if-ne v1, v8, :cond_2b

    invoke-virtual {v6, v0}, Lj38;->d(Ljava/nio/ByteBuffer;)I

    move-result v8

    sub-int/2addr v4, v8

    if-nez v4, :cond_2a

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2a
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v15}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {v0, v12}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v7, 0x2

    if-eqz v2, :cond_35

    iget-object v4, v2, Ls82;->b:Ljava/lang/Object;

    check-cast v4, Lpe4;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v9, v4, Lpe4;->a:Lzue;

    iget-object v9, v9, Lzue;->b:Ljava/lang/Object;

    check-cast v9, Lmdh;

    and-int v6, v6, v16

    iget v9, v9, Lmdh;->a:I

    const/16 v11, 0x39

    const v12, 0xffa5

    const v14, 0x6b3343cf

    const/4 v15, 0x1

    if-eq v9, v15, :cond_2f

    if-ne v9, v14, :cond_2e

    goto :goto_d

    :cond_2e
    if-ne v6, v12, :cond_35

    goto :goto_e

    :cond_2f
    :goto_d
    if-ne v6, v11, :cond_35

    :goto_e
    new-instance v13, Le3d;

    iget-object v6, v4, Lpe4;->a:Lzue;

    iget-object v6, v6, Lzue;->b:Ljava/lang/Object;

    check-cast v6, Lmdh;

    invoke-direct {v13, v6}, Le3d;-><init>(Lmdh;)V

    iget-object v4, v4, Lpe4;->f:Lcl8;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int v9, v9, v16

    iget v6, v6, Lmdh;->a:I

    const/4 v15, 0x1

    if-eq v6, v15, :cond_31

    if-ne v6, v14, :cond_30

    goto :goto_f

    :cond_30
    if-ne v9, v12, :cond_34

    goto :goto_10

    :cond_31
    :goto_f
    if-ne v9, v11, :cond_34

    :goto_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v12, "Transport parameters: "

    invoke-interface {v4, v12}, Lcl8;->debug(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v12

    sub-int/2addr v12, v9

    if-ge v12, v6, :cond_32

    :try_start_0
    invoke-virtual {v13, v0, v11, v4}, Le3d;->e(Ljava/nio/ByteBuffer;Ljava/util/HashSet;Lcl8;)V
    :try_end_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    new-instance v1, Ltech/kwik/agent15/TlsProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "invalid integer encoding in transport parameter extension"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v4, v6, :cond_33

    goto :goto_12

    :cond_33
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "inconsistent size in transport parameter extension"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    :goto_12
    if-eqz v13, :cond_36

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported extension, type is: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbl8;->a(Ljava/lang/String;)V

    new-instance v4, Lb4h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v8, 0x4

    if-lt v6, v8, :cond_39

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int v6, v6, v16

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-lt v8, v6, :cond_38

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v10

    add-int/lit8 v9, v18, 0x4

    if-ne v4, v9, :cond_37

    sub-int v5, v5, v18

    move v4, v7

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_37
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Incorrect extension length"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Invalid extension length"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Extension must be at least 4 bytes long"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Extension length exceeds extensions length"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-object v3

    :cond_3c
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Extensions too short"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string v1, "Extension field must be at least 2 bytes long"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()Lkng;
.end method

.method public final d(Ljava/nio/ByteBuffer;Lkng;I)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "handshake message underflow"

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-byte p2, p2, Lkng;->a:B

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    add-int/lit8 v0, p2, 0x4

    if-lt v0, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, p2, :cond_0

    return p2

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
