.class public abstract Lesj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/nio/ByteBuffer;Lx1k;Lsfj;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v3, v5, :cond_63

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-lt v8, v6, :cond_62

    :goto_0
    const/4 v8, 0x4

    if-lt v6, v8, :cond_61

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int/2addr v9, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    and-int/2addr v10, v7

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    if-gt v10, v6, :cond_60

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    sget-object v12, Lw1k;->b:Lw1k;

    iget-short v12, v12, Lw1k;->a:S

    const-string v13, "extension underflow"

    const-string v14, "inconsistent length"

    const/4 v15, 0x1

    move/from16 v16, v7

    const/4 v7, 0x0

    if-ne v9, v12, :cond_7

    new-instance v8, Lni8;

    invoke-direct {v8}, Lni8;-><init>()V

    invoke-virtual {v8, v0, v12, v7}, La3b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v7

    if-lez v7, :cond_6

    if-lt v7, v5, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    add-int/lit8 v12, v9, 0x2

    if-ne v7, v12, :cond_4

    :goto_1
    if-lez v9, :cond_2

    invoke-static {v15, v0}, Lni8;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5, v0}, Lni8;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int v7, v7, v16

    invoke-static {v7, v0}, Lni8;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-gt v7, v12, :cond_0

    new-array v12, v7, [B

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v7, v7, 0x3

    goto :goto_3

    :cond_0
    invoke-static {v13}, Lo41;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v5, v0}, Lni8;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int v7, v7, v16

    invoke-static {v7, v0}, Lni8;->c(ILjava/nio/ByteBuffer;)V

    new-array v12, v7, [B

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/lang/String;

    const-string v17, "ASCII"

    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-direct {v5, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, v8, Lni8;->b:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    sub-int/2addr v9, v7

    const/4 v5, 0x2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string v0, "incorrect extension length"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v4, v8, Lni8;->b:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v17, v4

    move/from16 v19, v6

    goto/16 :goto_1a

    :cond_7
    sget-object v5, Lw1k;->c:Lw1k;

    iget-short v5, v5, Lw1k;->a:S

    if-ne v9, v5, :cond_8

    new-instance v5, Lmud;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lmud;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v5, Lw1k;->d:Lw1k;

    iget-short v12, v5, Lw1k;->a:S

    if-ne v9, v12, :cond_c

    new-instance v9, Lkxh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v9, Lkxh;->a:Ljava/util/List;

    iget-short v5, v5, Lw1k;->a:S

    invoke-virtual {v9, v0, v5, v8}, La3b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    add-int/lit8 v13, v12, 0x2

    if-ne v5, v13, :cond_b

    rem-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_a

    :goto_6
    if-ge v7, v12, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    rem-int v5, v5, v16

    invoke-static {}, La2k;->values()[La2k;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lfrj;

    invoke-direct {v14, v5, v8}, Lfrj;-><init>(II)V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v13, Lnz0;

    const/16 v14, 0x13

    invoke-direct {v13, v14, v9}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "invalid group length"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v4

    :cond_b
    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v4

    :cond_c
    sget-object v5, Lw1k;->e:Lw1k;

    iget-short v5, v5, Lw1k;->a:S

    if-ne v9, v5, :cond_d

    new-instance v5, Lni8;

    invoke-direct {v5, v0}, Lni8;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    sget-object v5, Lw1k;->f:Lw1k;

    iget-short v12, v5, Lw1k;->a:S

    if-ne v9, v12, :cond_1e

    sget-object v7, Lx1k;->c:Lx1k;

    if-ne v1, v7, :cond_e

    new-instance v5, Lk4h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v12, v7}, La3b;->a(Ljava/nio/ByteBuffer;II)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v5, Lk4h;->a:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v7, Lx1k;->b:Lx1k;

    if-ne v1, v7, :cond_1d

    new-instance v7, Lsr8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v12, 0x2c

    iget-short v5, v5, Lw1k;->a:S

    invoke-virtual {v7, v0, v5, v12}, La3b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lsr8;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int v12, v12, v16

    const/4 v13, 0x2

    sub-int/2addr v5, v13

    :goto_7
    if-lez v12, :cond_12

    const-string v14, "Incomplete psk identity"

    if-lt v5, v13, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    and-int v13, v13, v16

    add-int/lit8 v5, v5, -0x2

    if-gt v13, v5, :cond_10

    new-array v15, v13, [B

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, v13

    if-lt v5, v8, :cond_f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    add-int/lit8 v5, v5, -0x4

    move-object/from16 v17, v4

    iget-object v4, v7, Lsr8;->a:Ljava/util/List;

    new-instance v8, Lrr8;

    move/from16 v18, v5

    move/from16 v19, v6

    int-to-long v5, v14

    invoke-direct {v8, v5, v6, v15}, Lrr8;-><init>(J[B)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x6

    sub-int/2addr v12, v13

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v8, 0x4

    const/4 v13, 0x2

    goto :goto_7

    :cond_f
    move-object/from16 v17, v4

    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_10
    move-object/from16 v17, v4

    const-string v0, "Incorrect identity length value"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_11
    move-object/from16 v17, v4

    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_12
    move-object/from16 v17, v4

    move/from16 v19, v6

    if-nez v12, :cond_1c

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v9

    iput v4, v7, Lsr8;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lsr8;->b:Ljava/util/ArrayList;

    const/4 v13, 0x2

    if-lt v5, v13, :cond_1b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v4, v4, v16

    add-int/lit8 v5, v5, -0x2

    :goto_8
    if-lez v4, :cond_16

    if-lez v5, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, -0x1

    if-gt v6, v5, :cond_14

    const/16 v8, 0x20

    if-lt v6, v8, :cond_13

    new-array v8, v6, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, v6

    iget-object v9, v7, Lsr8;->b:Ljava/util/ArrayList;

    new-instance v12, Lqr8;

    invoke-direct {v12, v8}, Lqr8;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v4, v6

    goto :goto_8

    :cond_13
    const-string v0, "Invalid binder length"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_14
    const-string v0, "Incorrect binder length value"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_15
    const-string v0, "Incorrect binder value"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_16
    if-nez v4, :cond_1a

    if-gtz v5, :cond_19

    iget-object v4, v7, Lsr8;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v7, Lsr8;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_18

    iget-object v4, v7, Lsr8;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_17
    const-string v0, "Empty OfferedPsks"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_18
    const-string v0, "Inconsistent number of identities vs binders"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_19
    const-string v0, "Incorrect extension data length value"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_1a
    const-string v0, "Incorrect binders length value"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_1b
    const-string v0, "Incomplete binders"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_1c
    const-string v0, "Incorrect identities length value"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_1d
    new-instance v0, Lone/video/calls/sdk_private/n;

    invoke-static {}, Lx1k;->values()[Lx1k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lm6;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Extension not allowed in "

    invoke-static {v1, v2}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v17, v4

    move/from16 v19, v6

    sget-object v4, Lw1k;->g:Lw1k;

    iget-short v4, v4, Lw1k;->a:S

    if-ne v9, v4, :cond_22

    new-instance v5, Ltc9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v4, v7}, La3b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v4

    sget-object v6, Lx1k;->d:Lx1k;

    const-string v7, "invalid extension data length"

    if-ne v1, v6, :cond_20

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Ltc9;->a:Ljava/lang/Long;

    goto :goto_9

    :cond_1f
    invoke-static {v7}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_20
    if-nez v4, :cond_21

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_21
    invoke-static {v7}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_22
    sget-object v4, Lw1k;->h:Lw1k;

    iget-short v4, v4, Lw1k;->a:S

    if-ne v9, v4, :cond_23

    new-instance v4, Lgyi;

    invoke-direct {v4, v0, v1}, Lgyi;-><init>(Ljava/nio/ByteBuffer;Lx1k;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_23
    sget-object v4, Lw1k;->i:Lw1k;

    iget-short v4, v4, Lw1k;->a:S

    if-ne v9, v4, :cond_24

    new-instance v4, Lmud;

    invoke-direct {v4, v0, v7}, Lmud;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_24
    sget-object v4, Lw1k;->j:Lw1k;

    iget-short v4, v4, Lw1k;->a:S

    if-ne v9, v4, :cond_25

    new-instance v4, Lup8;

    invoke-direct {v4, v0}, Lup8;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_25
    sget-object v4, Lw1k;->k:Lw1k;

    iget-short v5, v4, Lw1k;->a:S

    if-ne v9, v5, :cond_2d

    new-instance v5, Ljdc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Ljdc;->b:Ljava/util/ArrayList;

    iget-short v4, v4, Lw1k;->a:S

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v4, v7}, La3b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2c

    sget-object v7, Lx1k;->b:Lx1k;

    if-ne v1, v7, :cond_29

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    add-int/lit8 v8, v7, 0x2

    if-ne v4, v8, :cond_28

    :goto_a
    if-lez v7, :cond_26

    invoke-virtual {v5, v0}, Ljdc;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    sub-int/2addr v7, v4

    goto :goto_a

    :cond_26
    if-nez v7, :cond_27

    goto :goto_b

    :cond_27
    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_28
    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_29
    sget-object v7, Lx1k;->c:Lx1k;

    if-ne v1, v7, :cond_2b

    invoke-virtual {v5, v0}, Ljdc;->c(Ljava/nio/ByteBuffer;)I

    move-result v7

    sub-int/2addr v4, v7

    if-nez v4, :cond_2a

    :goto_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2a
    invoke-static {v14}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_2b
    invoke-static {}, Lkie;->b()V

    return-object v17

    :cond_2c
    invoke-static {v13}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_2d
    const/4 v6, 0x2

    if-eqz v2, :cond_5b

    iget-object v4, v2, Lsfj;->b:Ljava/lang/Object;

    check-cast v4, Lsrj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lsrj;->a:Ltuj;

    iget-object v8, v8, Ltuj;->a:Lsuj;

    and-int v5, v5, v16

    iget v8, v8, Lsuj;->a:I

    const/16 v9, 0x39

    const v12, 0xffa5

    const v13, 0x6b3343cf

    const/4 v14, 0x1

    if-eq v8, v14, :cond_2f

    if-ne v8, v13, :cond_2e

    goto :goto_c

    :cond_2e
    if-ne v5, v12, :cond_5b

    goto :goto_d

    :cond_2f
    :goto_c
    if-ne v5, v9, :cond_5b

    :goto_d
    new-instance v5, Luxj;

    iget-object v4, v4, Lsrj;->a:Ltuj;

    iget-object v4, v4, Ltuj;->a:Lsuj;

    invoke-direct {v5, v4}, Luxj;-><init>(Lsuj;)V

    iget-object v8, v5, Luxj;->d:Lquj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    and-int v14, v14, v16

    iget v4, v4, Lsuj;->a:I

    const/4 v15, 0x1

    if-eq v4, v15, :cond_31

    if-ne v4, v13, :cond_30

    goto :goto_e

    :cond_30
    if-ne v14, v12, :cond_5a

    goto :goto_f

    :cond_31
    :goto_e
    if-ne v14, v9, :cond_5a

    :goto_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :goto_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v13

    sub-int/2addr v13, v9

    if-ge v13, v4, :cond_58

    :try_start_0
    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-static {v0}, Ldql;->e(Ljava/nio/ByteBuffer;)I

    move-result v15

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v15, :cond_56

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    const-wide/16 v20, 0x0

    cmp-long v20, v13, v20

    if-nez v20, :cond_32

    new-array v13, v15, [B

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v13, v8, Lquj;->a:[B

    :goto_11
    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_32
    const-wide/16 v20, 0x1

    cmp-long v20, v13, v20

    if-nez v20, :cond_33

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->b:J

    goto :goto_11

    :cond_33
    const-wide/16 v20, 0x2

    cmp-long v20, v13, v20

    if-nez v20, :cond_34

    const/16 v13, 0x10

    new-array v13, v13, [B

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v13}, Lfql;->a([B)Ljava/lang/String;

    iput-object v13, v8, Lquj;->q:[B

    goto :goto_11

    :cond_34
    const-wide/16 v20, 0x3

    cmp-long v20, v13, v20

    if-nez v20, :cond_35

    invoke-static {v0}, Ldql;->e(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v8, Lquj;->p:I

    goto :goto_11

    :cond_35
    const-wide/16 v20, 0x4

    cmp-long v20, v13, v20

    if-nez v20, :cond_36

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->c:J

    goto :goto_11

    :cond_36
    const-wide/16 v20, 0x5

    cmp-long v20, v13, v20

    if-nez v20, :cond_37

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->d:J

    goto :goto_11

    :cond_37
    const-wide/16 v20, 0x6

    cmp-long v20, v13, v20

    if-nez v20, :cond_38

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->e:J

    goto :goto_11

    :cond_38
    const-wide/16 v20, 0x7

    cmp-long v20, v13, v20

    if-nez v20, :cond_39

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->f:J

    goto :goto_11

    :cond_39
    const-wide/16 v20, 0x8

    cmp-long v20, v13, v20

    if-nez v20, :cond_3a

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->g:J

    goto :goto_11

    :cond_3a
    const-wide/16 v20, 0x9

    cmp-long v20, v13, v20

    if-nez v20, :cond_3b

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v8, Lquj;->h:J

    goto :goto_11

    :cond_3b
    const-wide/16 v20, 0xa

    cmp-long v20, v13, v20

    if-nez v20, :cond_3c

    invoke-static {v0}, Ldql;->e(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v8, Lquj;->i:I

    goto/16 :goto_11

    :cond_3c
    const-wide/16 v20, 0xb

    cmp-long v20, v13, v20

    if-nez v20, :cond_3d

    invoke-static {v0}, Ldql;->e(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v8, Lquj;->l:I

    goto/16 :goto_11

    :cond_3d
    const-wide/16 v20, 0xc

    cmp-long v20, v13, v20

    if-nez v20, :cond_3e

    const/4 v7, 0x1

    iput-boolean v7, v8, Lquj;->j:Z

    goto/16 :goto_11

    :cond_3e
    const-wide/16 v21, 0xd

    cmp-long v7, v13, v21

    if-nez v7, :cond_3f

    invoke-virtual {v5, v0}, Luxj;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_11

    :cond_3f
    const-wide/16 v21, 0xe

    cmp-long v7, v13, v21

    if-nez v7, :cond_40

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    long-to-int v7, v13

    iput v7, v8, Lquj;->m:I

    goto/16 :goto_11

    :cond_40
    const-wide/16 v21, 0xf

    cmp-long v7, v13, v21

    if-nez v7, :cond_41

    new-array v7, v15, [B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lfql;->a([B)Ljava/lang/String;

    iput-object v7, v8, Lquj;->n:[B

    goto/16 :goto_11

    :cond_41
    const-wide/16 v21, 0x10

    cmp-long v7, v13, v21

    if-nez v7, :cond_42

    new-array v7, v15, [B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lfql;->a([B)Ljava/lang/String;

    iput-object v7, v8, Lquj;->o:[B

    goto/16 :goto_11

    :cond_42
    const-wide/16 v21, 0x11

    cmp-long v7, v13, v21

    if-nez v7, :cond_45

    rem-int/lit8 v7, v15, 0x4

    if-nez v7, :cond_44

    const/4 v7, 0x4

    if-lt v15, v7, :cond_44

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_12
    div-int/lit8 v21, v15, 0x4

    const/16 v18, 0x1

    add-int/lit8 v1, v21, -0x1

    if-ge v14, v1, :cond_43

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, Lsuj;

    invoke-direct {v2, v1}, Lsuj;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_12

    :cond_43
    new-instance v1, Lnlb;

    new-instance v2, Lsuj;

    invoke-direct {v2, v7}, Lsuj;-><init>(I)V

    const/16 v7, 0x18

    invoke-direct {v1, v2, v7, v13}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v8, Lquj;->r:Lnlb;

    goto/16 :goto_18

    :cond_44
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "invalid parameters size"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v18, 0x1

    const-wide/16 v1, 0x20

    cmp-long v1, v13, v1

    if-nez v1, :cond_46

    invoke-static {v0}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v8, Lquj;->s:J

    goto/16 :goto_18

    :cond_46
    const-string v2, ""

    if-nez v1, :cond_47

    const-string v2, "datagram"

    :cond_47
    const-wide/16 v21, 0x40

    cmp-long v1, v13, v21

    if-nez v1, :cond_48

    const-string v2, "multi-path"

    :cond_48
    const-wide/16 v21, 0x1057

    cmp-long v1, v13, v21

    if-nez v1, :cond_49

    const-string v2, "loss-bits"

    :cond_49
    const-wide/16 v21, 0x173e

    cmp-long v1, v13, v21

    if-nez v1, :cond_4a

    const-string v2, "discard"

    :cond_4a
    const-wide/16 v21, 0x2ab2

    cmp-long v1, v13, v21

    if-nez v1, :cond_4b

    const-string v2, "grease-quic-bit"
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4b
    const-wide/16 v21, 0x7157

    cmp-long v1, v13, v21

    const-string v7, "timestamp"

    if-nez v1, :cond_4c

    move-object v2, v7

    :cond_4c
    const-wide/16 v21, 0x7158

    cmp-long v1, v13, v21

    if-nez v1, :cond_4d

    goto :goto_13

    :cond_4d
    move-object v7, v2

    :goto_13
    const-wide/16 v1, 0x73db

    cmp-long v1, v13, v1

    if-nez v1, :cond_4e

    :try_start_1
    const-string v7, "version-negotiation"
    :try_end_1
    .catch Lone/video/calls/sdk_private/bq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4e
    const-wide/32 v1, 0xde1a

    cmp-long v1, v13, v1

    const-string v2, "delayed-ack"

    if-nez v1, :cond_4f

    move-object v7, v2

    :cond_4f
    const-wide/32 v21, 0xff73db

    cmp-long v1, v13, v21

    if-nez v1, :cond_50

    :try_start_2
    const-string v7, "version-information-4-13"

    :cond_50
    const-wide v21, 0xff02de1aL

    cmp-long v1, v13, v21

    if-nez v1, :cond_51

    goto :goto_14

    :cond_51
    move-object v2, v7

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_53

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v22

    if-nez v22, :cond_52

    const/4 v7, 0x0

    goto :goto_16

    :cond_52
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->charCount(I)I

    move-result v21

    add-int v7, v21, v7

    goto :goto_15

    :cond_53
    move/from16 v7, v18

    :goto_16
    if-eqz v7, :cond_54

    const-string v1, "- unknown transport parameter 0x%04x, size %d"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_17

    :cond_54
    const-string v1, "- unsupported transport parameter 0x%04x, size %d (%s)"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_17
    new-array v1, v15, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v1, v15, :cond_55

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_55
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "inconsistent size in transport parameter"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Invalid transport parameter extension"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "duplicate transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lone/video/calls/sdk_private/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lone/video/calls/sdk_private/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "invalid integer encoding in transport parameter extension"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_58
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v1, v4, :cond_59

    goto :goto_19

    :cond_59
    const-string v0, "inconsistent size in transport parameter extension"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_5a
    invoke-static {}, Lcp4;->a()V

    return-object v17

    :cond_5b
    move-object/from16 v5, v17

    :goto_19
    if-eqz v5, :cond_5c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5c
    new-instance v1, Lqnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v6, 0x4

    if-lt v2, v6, :cond_5f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int v2, v2, v16

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_5e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v11

    add-int/lit8 v2, v10, 0x4

    if-ne v1, v2, :cond_5d

    sub-int v6, v19, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, v16

    move-object/from16 v4, v17

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_5d
    const-string v0, "Incorrect extension length"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_5e
    const-string v0, "Invalid extension length"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_5f
    const-string v0, "Extension must be at least 4 bytes long"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_60
    move-object/from16 v17, v4

    const-string v0, "Extension length exceeds extensions length"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_61
    return-object v3

    :cond_62
    move-object/from16 v17, v4

    const-string v0, "Extensions too short"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_63
    move-object/from16 v17, v4

    const-string v0, "Extension field must be at least 2 bytes long"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lx1k;I)I
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "handshake message underflow"

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-byte p2, p2, Lx1k;->a:B

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

    move-result p0

    if-lt p0, p2, :cond_0

    return p2

    :cond_0
    invoke-static {v3}, Lo41;->e(Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lc;->t()V

    return v2

    :cond_3
    invoke-static {v3}, Lo41;->e(Ljava/lang/String;)V

    return v2
.end method

.method public abstract b()Lx1k;
.end method

.method public abstract d()[B
.end method
