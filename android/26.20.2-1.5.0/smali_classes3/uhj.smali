.class public abstract Luhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/nio/ByteBuffer;Lorj;Lq1j;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_63

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v5, :cond_62

    :goto_0
    const/4 v7, 0x4

    if-lt v5, v7, :cond_61

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

    if-gt v9, v5, :cond_60

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    sget-object v11, Lnrj;->b:Lnrj;

    iget-short v11, v11, Lnrj;->a:S

    const-string v12, "extension underflow"

    const/4 v14, 0x0

    const-string v15, "inconsistent length"

    move/from16 v16, v6

    const/4 v6, 0x1

    const/16 v17, 0x3

    const/4 v13, 0x0

    if-ne v8, v11, :cond_7

    new-instance v7, La78;

    invoke-direct {v7}, La78;-><init>()V

    invoke-virtual {v7, v0, v11, v13}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result v8

    if-lez v8, :cond_6

    if-lt v8, v4, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    add-int/lit8 v13, v11, 0x2

    if-ne v8, v13, :cond_4

    :goto_1
    if-lez v11, :cond_2

    invoke-static {v6, v0}, La78;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v4, v0}, La78;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int v8, v8, v16

    invoke-static {v8, v0}, La78;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-gt v8, v13, :cond_0

    new-array v13, v8, [B

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x3

    goto :goto_2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v12}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v0}, La78;->c(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int v8, v8, v16

    invoke-static {v8, v0}, La78;->c(ILjava/nio/ByteBuffer;)V

    new-array v13, v8, [B

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v14, Ljava/lang/String;

    const-string v18, "ASCII"

    invoke-static/range {v18 .. v18}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v14, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v14, v7, La78;->b:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x3

    :goto_2
    sub-int/2addr v11, v8

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v15}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v15}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "incorrect extension length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v14, v7, La78;->b:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v20, v5

    goto/16 :goto_1a

    :cond_7
    sget-object v6, Lnrj;->c:Lnrj;

    iget-short v6, v6, Lnrj;->a:S

    if-ne v8, v6, :cond_8

    new-instance v6, Lrud;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lrud;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v6, Lnrj;->d:Lnrj;

    iget-short v11, v6, Lnrj;->a:S

    if-ne v8, v11, :cond_c

    new-instance v8, Leph;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Leph;->a:Ljava/util/List;

    iget-short v6, v6, Lnrj;->a:S

    invoke-virtual {v8, v0, v6, v7}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    add-int/lit8 v11, v7, 0x2

    if-ne v6, v11, :cond_b

    rem-int/lit8 v6, v7, 0x2

    if-nez v6, :cond_a

    :goto_5
    if-ge v13, v7, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    rem-int v6, v6, v16

    invoke-static {}, Lrrj;->values()[Lrrj;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lugj;

    const/4 v14, 0x4

    invoke-direct {v12, v6, v14}, Lugj;-><init>(II)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, Lmw0;

    const/16 v12, 0x14

    invoke-direct {v11, v12, v8}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "invalid group length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v15}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v6, Lnrj;->e:Lnrj;

    iget-short v6, v6, Lnrj;->a:S

    if-ne v8, v6, :cond_d

    new-instance v6, La78;

    invoke-direct {v6, v0}, La78;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    sget-object v6, Lnrj;->f:Lnrj;

    iget-short v11, v6, Lnrj;->a:S

    if-ne v8, v11, :cond_1e

    sget-object v8, Lorj;->c:Lorj;

    if-ne v1, v8, :cond_e

    new-instance v6, Lmyg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v11, v4}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v6, Lmyg;->a:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    sget-object v8, Lorj;->b:Lorj;

    if-ne v1, v8, :cond_1d

    new-instance v8, Leg8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/16 v12, 0x2c

    iget-short v6, v6, Lnrj;->a:S

    invoke-virtual {v8, v0, v6, v12}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Leg8;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int v12, v12, v16

    sub-int/2addr v6, v4

    :goto_6
    if-lez v12, :cond_12

    const-string v13, "Incomplete psk identity"

    if-lt v6, v4, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    and-int v14, v14, v16

    add-int/lit8 v6, v6, -0x2

    if-gt v14, v6, :cond_10

    new-array v15, v14, [B

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v14

    if-lt v6, v7, :cond_f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    add-int/lit8 v6, v6, -0x4

    iget-object v7, v8, Leg8;->a:Ljava/util/List;

    new-instance v4, Ldg8;

    move/from16 v20, v5

    move/from16 v17, v6

    int-to-long v5, v13

    invoke-direct {v4, v5, v6, v15}, Ldg8;-><init>(J[B)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x6

    sub-int/2addr v12, v14

    move/from16 v6, v17

    move/from16 v5, v20

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_6

    :cond_f
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v13}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect identity length value"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v13}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v20, v5

    if-nez v12, :cond_1c

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v11

    iput v4, v8, Leg8;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Leg8;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-lt v6, v4, :cond_1b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v4, v4, v16

    add-int/lit8 v6, v6, -0x2

    :goto_7
    if-lez v4, :cond_16

    if-lez v6, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v6, -0x1

    if-gt v5, v6, :cond_14

    const/16 v7, 0x20

    if-lt v5, v7, :cond_13

    new-array v7, v5, [B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v5

    iget-object v11, v8, Leg8;->b:Ljava/util/ArrayList;

    new-instance v12, Lcg8;

    invoke-direct {v12, v7}, Lcg8;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    goto :goto_7

    :cond_13
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Invalid binder length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect binder length value"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect binder value"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v4, :cond_1a

    if-gtz v6, :cond_19

    iget-object v4, v8, Leg8;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v8, Leg8;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_18

    iget-object v4, v8, Leg8;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Empty OfferedPsks"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Inconsistent number of identities vs binders"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect extension data length value"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect binders length value"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incomplete binders"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect identities length value"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lone/video/calls/sdk_private/n;

    invoke-static {}, Lorj;->values()[Lorj;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lu6;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Extension not allowed in "

    invoke-static {v1, v2}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move/from16 v20, v5

    sget-object v4, Lnrj;->g:Lnrj;

    iget-short v4, v4, Lnrj;->a:S

    if-ne v8, v4, :cond_22

    new-instance v5, Lp09;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v4, v13}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result v4

    sget-object v6, Lorj;->d:Lorj;

    const-string v7, "invalid extension data length"

    if-ne v1, v6, :cond_20

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v6, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp09;->a:Ljava/lang/Long;

    goto :goto_8

    :cond_1f
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v7}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-nez v4, :cond_21

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_21
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v7}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object v4, Lnrj;->h:Lnrj;

    iget-short v4, v4, Lnrj;->a:S

    if-ne v8, v4, :cond_23

    new-instance v4, Lkoi;

    invoke-direct {v4, v0, v1}, Lkoi;-><init>(Ljava/nio/ByteBuffer;Lorj;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_23
    sget-object v4, Lnrj;->i:Lnrj;

    iget-short v4, v4, Lnrj;->a:S

    if-ne v8, v4, :cond_24

    new-instance v4, Lrud;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lrud;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_24
    sget-object v4, Lnrj;->j:Lnrj;

    iget-short v4, v4, Lnrj;->a:S

    if-ne v8, v4, :cond_25

    new-instance v4, Lae8;

    invoke-direct {v4, v0}, Lae8;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_25
    sget-object v4, Lnrj;->k:Lnrj;

    iget-short v5, v4, Lnrj;->a:S

    if-ne v8, v5, :cond_2d

    new-instance v5, Lr3c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lr3c;->b:Ljava/util/ArrayList;

    iget-short v4, v4, Lnrj;->a:S

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v4, v6}, Lmpa;->a(Ljava/nio/ByteBuffer;II)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2c

    sget-object v6, Lorj;->b:Lorj;

    if-ne v1, v6, :cond_29

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-ne v4, v7, :cond_28

    :goto_9
    if-lez v6, :cond_26

    invoke-virtual {v5, v0}, Lr3c;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    sub-int/2addr v6, v4

    goto :goto_9

    :cond_26
    if-nez v6, :cond_27

    goto :goto_a

    :cond_27
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v15}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v15}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v6, Lorj;->c:Lorj;

    if-ne v1, v6, :cond_2b

    invoke-virtual {v5, v0}, Lr3c;->c(Ljava/nio/ByteBuffer;)I

    move-result v6

    sub-int/2addr v4, v6

    if-nez v4, :cond_2a

    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2a
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v15}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, v12}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    if-eqz v2, :cond_5b

    iget-object v4, v2, Lq1j;->b:Ljava/lang/Object;

    check-cast v4, Lihj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v6, v4, Lihj;->a:Lkkj;

    iget-object v6, v6, Lkkj;->a:Ljkj;

    and-int v5, v5, v16

    iget v6, v6, Ljkj;->a:I

    const/16 v7, 0x39

    const v8, 0xffa5

    const v11, 0x6b3343cf

    const/4 v12, 0x1

    if-eq v6, v12, :cond_2f

    if-ne v6, v11, :cond_2e

    goto :goto_b

    :cond_2e
    if-ne v5, v8, :cond_5b

    goto :goto_c

    :cond_2f
    :goto_b
    if-ne v5, v7, :cond_5b

    :goto_c
    new-instance v14, Llnj;

    iget-object v4, v4, Lihj;->a:Lkkj;

    iget-object v4, v4, Lkkj;->a:Ljkj;

    invoke-direct {v14, v4}, Llnj;-><init>(Ljkj;)V

    iget-object v5, v14, Llnj;->d:Lhkj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int v6, v6, v16

    iget v4, v4, Ljkj;->a:I

    const/4 v12, 0x1

    if-eq v4, v12, :cond_31

    if-ne v4, v11, :cond_30

    goto :goto_d

    :cond_30
    if-ne v6, v8, :cond_5a

    goto :goto_e

    :cond_31
    :goto_d
    if-ne v6, v7, :cond_5a

    :goto_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_f
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v8, v4, :cond_58

    :try_start_0
    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-static {v0}, Ldxk;->e(Ljava/nio/ByteBuffer;)I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    if-lt v15, v8, :cond_56

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v15

    int-to-long v1, v13

    cmp-long v1, v11, v1

    if-nez v1, :cond_32

    new-array v1, v8, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v1, v5, Lhkj;->a:[B

    move-object v1, v14

    :goto_10
    const/16 v19, 0x1

    goto/16 :goto_18

    :cond_32
    move-object/from16 v22, v14

    const/4 v1, 0x1

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_33

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v5, Lhkj;->b:J

    :goto_11
    move-object/from16 v1, v22

    goto :goto_10

    :cond_33
    const/4 v1, 0x2

    int-to-long v13, v1

    cmp-long v13, v11, v13

    const/16 v14, 0x10

    if-nez v13, :cond_34

    new-array v11, v14, [B

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lexk;->a([B)Ljava/lang/String;

    iput-object v11, v5, Lhkj;->q:[B

    goto :goto_11

    :cond_34
    move/from16 v13, v17

    int-to-long v1, v13

    cmp-long v1, v11, v1

    if-nez v1, :cond_35

    invoke-static {v0}, Ldxk;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v5, Lhkj;->p:I

    goto :goto_11

    :cond_35
    const/4 v1, 0x4

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_36

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v5, Lhkj;->c:J

    goto :goto_11

    :cond_36
    const/4 v1, 0x5

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_37

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v5, Lhkj;->d:J

    goto :goto_11

    :cond_37
    const/4 v1, 0x6

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_38

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v5, Lhkj;->e:J

    goto :goto_11

    :cond_38
    const/4 v1, 0x7

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_39

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v5, Lhkj;->f:J

    goto :goto_11

    :cond_39
    const/16 v1, 0x8

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_3a

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v5, Lhkj;->g:J

    goto :goto_11

    :cond_3a
    const/16 v1, 0x9

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_3b

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v5, Lhkj;->h:J

    goto :goto_11

    :cond_3b
    const/16 v1, 0xa

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_3c

    invoke-static {v0}, Ldxk;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v5, Lhkj;->i:I

    goto/16 :goto_11

    :cond_3c
    const/16 v1, 0xb

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_3d

    invoke-static {v0}, Ldxk;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v5, Lhkj;->l:I

    goto/16 :goto_11

    :cond_3d
    const/16 v1, 0xc

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    iput-boolean v1, v5, Lhkj;->j:Z

    goto/16 :goto_11

    :cond_3e
    const/16 v1, 0xd

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-nez v1, :cond_3f

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Llnj;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_10

    :cond_3f
    move-object/from16 v1, v22

    const/16 v13, 0xe

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-nez v13, :cond_40

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v5, Lhkj;->m:I

    goto/16 :goto_10

    :cond_40
    const/16 v13, 0xf

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-nez v13, :cond_41

    new-array v2, v8, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lexk;->a([B)Ljava/lang/String;

    iput-object v2, v5, Lhkj;->n:[B

    goto/16 :goto_10

    :cond_41
    const/16 v2, 0x10

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-nez v2, :cond_42

    new-array v2, v8, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lexk;->a([B)Ljava/lang/String;

    iput-object v2, v5, Lhkj;->o:[B

    goto/16 :goto_10

    :cond_42
    const/16 v2, 0x11

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-nez v2, :cond_45

    rem-int/lit8 v2, v8, 0x4

    if-nez v2, :cond_44

    const/4 v2, 0x4

    if-lt v8, v2, :cond_44

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_12
    div-int/lit8 v13, v8, 0x4

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_43

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    new-instance v14, Ljkj;

    invoke-direct {v14, v13}, Ljkj;-><init>(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_43
    new-instance v12, Lw7h;

    new-instance v13, Ljkj;

    invoke-direct {v13, v2}, Ljkj;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v12, v13, v2, v11}, Lw7h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lhkj;->r:Lw7h;

    goto/16 :goto_18

    :cond_44
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "invalid parameters size"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v19, 0x1

    const-wide/16 v13, 0x20

    cmp-long v2, v11, v13

    if-nez v2, :cond_46

    invoke-static {v0}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v5, Lhkj;->s:J

    goto/16 :goto_18

    :cond_46
    const-string v13, ""

    if-nez v2, :cond_47

    const-string v13, "datagram"

    :cond_47
    const-wide/16 v21, 0x40

    cmp-long v2, v11, v21

    if-nez v2, :cond_48

    const-string v13, "multi-path"

    :cond_48
    const-wide/16 v21, 0x1057

    cmp-long v2, v11, v21

    if-nez v2, :cond_49

    const-string v13, "loss-bits"

    :cond_49
    const-wide/16 v21, 0x173e

    cmp-long v2, v11, v21

    if-nez v2, :cond_4a

    const-string v13, "discard"

    :cond_4a
    const-wide/16 v21, 0x2ab2

    cmp-long v2, v11, v21

    if-nez v2, :cond_4b

    const-string v13, "grease-quic-bit"
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4b
    const-wide/16 v21, 0x7157

    cmp-long v2, v11, v21

    const-string v14, "timestamp"

    if-nez v2, :cond_4c

    move-object v13, v14

    :cond_4c
    const-wide/16 v21, 0x7158

    cmp-long v2, v11, v21

    if-nez v2, :cond_4d

    goto :goto_13

    :cond_4d
    move-object v14, v13

    :goto_13
    const-wide/16 v21, 0x73db

    cmp-long v2, v11, v21

    if-nez v2, :cond_4e

    :try_start_1
    const-string v14, "version-negotiation"
    :try_end_1
    .catch Lone/video/calls/sdk_private/bq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4e
    const-wide/32 v21, 0xde1a

    cmp-long v2, v11, v21

    const-string v13, "delayed-ack"

    if-nez v2, :cond_4f

    move-object v14, v13

    :cond_4f
    const-wide/32 v21, 0xff73db

    cmp-long v2, v11, v21

    if-nez v2, :cond_50

    :try_start_2
    const-string v14, "version-information-4-13"

    :cond_50
    const-wide v21, 0xff02de1aL

    cmp-long v2, v11, v21

    if-nez v2, :cond_51

    goto :goto_14

    :cond_51
    move-object v13, v14

    :goto_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v2, :cond_53

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v22

    if-nez v22, :cond_52

    const/4 v2, 0x0

    goto :goto_16

    :cond_52
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->charCount(I)I

    move-result v21

    add-int v14, v21, v14

    goto :goto_15

    :cond_53
    move/from16 v2, v19

    :goto_16
    if-eqz v2, :cond_54

    const-string v2, "- unknown transport parameter 0x%04x, size %d"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_17

    :cond_54
    const-string v2, "- unsupported transport parameter 0x%04x, size %d (%s)"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_17
    new-array v2, v8, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v15

    if-ne v2, v8, :cond_55

    move-object/from16 v2, p2

    move-object v14, v1

    const/4 v13, 0x0

    const/16 v17, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_f

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
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "invalid integer encoding in transport parameter extension"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object v1, v14

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v2, v4, :cond_59

    move-object v14, v1

    goto :goto_19

    :cond_59
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "inconsistent size in transport parameter extension"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    :goto_19
    if-eqz v14, :cond_5c

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5c
    new-instance v1, Ledj;

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

    sub-int/2addr v1, v10

    add-int/lit8 v2, v9, 0x4

    if-ne v1, v2, :cond_5d

    sub-int v5, v20, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v16

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5d
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect extension length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Invalid extension length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Extension must be at least 4 bytes long"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Extension length exceeds extensions length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    return-object v3

    :cond_62
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Extensions too short"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Extension field must be at least 2 bytes long"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lorj;I)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "handshake message underflow"

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-byte p2, p2, Lorj;->a:B

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
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

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

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lorj;
.end method

.method public abstract d()[B
.end method
