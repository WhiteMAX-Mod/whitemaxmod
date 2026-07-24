.class public abstract La01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v13, -0x1d

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x51

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x54

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/Byte;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lny7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ltyd;

    return-void
.end method

.method public static a(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object p0, p0, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    invoke-static {v1, v4}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    invoke-static {v1, v4}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit16 v4, v4, 0xc8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ls4k;->c(Ljava/nio/ByteBuffer;)Ltyd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "SPS data not found in csd0 for avcC box."

    invoke-static {v4, v5}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v2, v4, v5}, Le5h;->m(II[B)Lwva;

    move-result-object v4

    iget v5, v4, Lwva;->a:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v4, Lwva;->b:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v4, Lwva;->c:I

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Ls4k;->c(Ljava/nio/ByteBuffer;)Ltyd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v4, "PPS data not found in csd1 for avcC box."

    invoke-static {v0, v4}, Ljz8;->D(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "avcC"

    invoke-static {p0, v1}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly01;

    iget-wide v3, v3, Ly01;->a:J

    const-wide/16 v5, 0x0

    move v9, v2

    move v10, v9

    move-wide v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly01;

    iget-wide v11, v11, Ly01;->a:J

    sub-long/2addr v11, v3

    move/from16 v13, p2

    int-to-long v14, v13

    invoke-static {v11, v12, v14, v15}, La01;->p(JJ)J

    move-result-wide v14

    sub-long/2addr v14, v5

    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v14, v16

    const/16 v17, 0x1

    if-gtz v16, :cond_1

    move/from16 v2, v17

    :cond_1
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v2, v0}, Ljz8;->D(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v18, v3

    int-to-long v2, v2

    add-long/2addr v5, v2

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v2, v11, v7

    if-gez v2, :cond_2

    move/from16 v10, v17

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide v7, v11

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static c(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v15

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "audio/opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "audio/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "video/avc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "video/apv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "video/mp4v-es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v11

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v5

    goto :goto_1

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v7

    goto :goto_1

    :sswitch_8
    const-string v3, "audio/vorbis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "audio/amr-wb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v12

    goto :goto_1

    :sswitch_a
    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    move v3, v10

    goto :goto_1

    :sswitch_b
    const-string v3, "video/av01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    move v3, v9

    goto :goto_1

    :sswitch_c
    const-string v3, "video/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    move v3, v13

    goto :goto_1

    :sswitch_d
    const-string v3, "video/dolby-vision"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    move v3, v14

    :goto_1
    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v16

    :pswitch_0
    iget-object v0, v0, Landroidx/media3/common/b;->D:Lkr3;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    const-string v3, "csd-0 is not found in the format for vpcC box"

    invoke-static {v1, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-le v2, v10, :cond_e

    move v2, v13

    goto :goto_2

    :cond_e
    move v2, v14

    :goto_2
    const-string v3, "csd-0 for vp9 is invalid."

    invoke-static {v2, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-static {v1}, Lrll;->d([B)I

    move-result v2

    const-string v3, "vpcC"

    const/high16 v5, 0x1000000

    if-ne v2, v5, :cond_f

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_10

    iget v5, v0, Lkr3;->b:I

    if-eq v5, v15, :cond_10

    goto :goto_3

    :cond_10
    move v5, v14

    :goto_3
    move v6, v14

    move v15, v6

    move/from16 v16, v15

    :goto_4
    array-length v8, v1

    if-ge v15, v8, :cond_15

    aget-byte v8, v1, v15

    add-int/lit8 v17, v15, 0x2

    if-eq v8, v13, :cond_14

    if-eq v8, v9, :cond_13

    if-eq v8, v10, :cond_12

    if-eq v8, v12, :cond_11

    goto :goto_5

    :cond_11
    aget-byte v16, v1, v17

    goto :goto_5

    :cond_12
    aget-byte v8, v1, v17

    move v11, v8

    goto :goto_5

    :cond_13
    aget-byte v4, v1, v17

    goto :goto_5

    :cond_14
    aget-byte v6, v1, v17

    :goto_5
    add-int/lit8 v15, v15, 0x3

    goto :goto_4

    :cond_15
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v4, v11, 0x4

    shl-int/lit8 v6, v16, 0x1

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget v1, v0, Lkr3;->a:I

    if-eq v1, v9, :cond_17

    if-eq v1, v7, :cond_16

    move v6, v13

    goto :goto_6

    :cond_16
    const/16 v6, 0x9

    goto :goto_6

    :cond_17
    const/4 v6, 0x5

    :goto_6
    iget v0, v0, Lkr3;->c:I

    invoke-static {v0}, Lkr3;->d(I)I

    move-result v0

    if-eq v1, v9, :cond_19

    if-eq v1, v7, :cond_18

    move v7, v13

    goto :goto_7

    :cond_18
    const/16 v7, 0x9

    :cond_19
    :goto_7
    move v13, v6

    goto :goto_8

    :cond_1a
    move v0, v13

    move v7, v0

    :goto_8
    int-to-byte v1, v13

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v3, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    const-string v1, "csd-0 not found in the format for dOps box."

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lt v1, v11, :cond_1b

    goto :goto_9

    :cond_1b
    move v13, v14

    :goto_9
    const-string v1, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    invoke-static {v13, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    sub-int/2addr v2, v11

    invoke-virtual {v1, v0, v11, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    invoke-static {v0, v1}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, -0x7e01

    invoke-static {v0}, La01;->f(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, La01;->a(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    const-string v1, "csd-0 is not found in the format for apvC box"

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_1c

    goto :goto_a

    :cond_1c
    move v13, v14

    :goto_a
    const-string v1, "csd-0 is empty for apvC box."

    invoke-static {v13, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    array-length v1, v0

    add-int/2addr v1, v12

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    invoke-static {v0, v1}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, La01;->h(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, La01;->h(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, -0x7c01

    invoke-static {v0}, La01;->f(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0}, La01;->m(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "av1C"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "    "

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Loo3;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    invoke-static {v0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0}, La01;->j(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "Can\'t identify Dolby vision profile"

    invoke-static {v1, v2}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v11, :cond_1e

    invoke-static {v0}, La01;->m(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_b

    :cond_1e
    invoke-static {v0}, La01;->a(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Loo3;->a:[B

    const/16 v4, 0x18

    new-array v4, v4, [B

    if-ne v2, v11, :cond_1f

    move v5, v12

    move v6, v14

    goto :goto_c

    :cond_1f
    const/16 v5, 0x9

    if-ne v2, v5, :cond_20

    move v5, v9

    move v6, v13

    goto :goto_c

    :cond_20
    move v5, v14

    move v6, v5

    :goto_c
    aput-byte v13, v4, v14

    aput-byte v14, v4, v13

    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    shr-int/lit8 v7, v3, 0x5

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    and-int/lit8 v2, v3, 0x1f

    shl-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    or-int/2addr v2, v12

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    or-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    shl-int/lit8 v2, v5, 0x4

    int-to-byte v2, v2

    aput-byte v2, v4, v12

    shl-int/lit8 v3, v6, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v12

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    const-string v1, "dvcC"

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_e

    :cond_21
    if-eq v1, v11, :cond_23

    const/16 v5, 0x9

    if-ne v1, v5, :cond_22

    goto :goto_d

    :cond_22
    const-string v0, "Unsupported Dolby Vision profile "

    invoke-static {v1, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v16

    :cond_23
    :goto_d
    const-string v1, "dvvC"

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_e
    filled-new-array {v0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmwk;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/b;->H:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "audio/opus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "audio/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "video/apv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    move v7, v3

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "video/mp4v-es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    move v7, v4

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "audio/vorbis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v7, v5

    goto :goto_0

    :sswitch_9
    const-string v2, "audio/amr-wb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "video/av01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v7, v6

    goto :goto_0

    :sswitch_c
    const-string v2, "video/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_d
    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    :goto_0
    const/4 v2, 0x0

    packed-switch v7, :pswitch_data_0

    const-string p0, "Unsupported format: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string p0, "vp09"

    return-object p0

    :pswitch_1
    const-string p0, "Opus"

    return-object p0

    :pswitch_2
    const-string p0, "samr"

    return-object p0

    :pswitch_3
    const-string p0, "apv1"

    return-object p0

    :pswitch_4
    const-string p0, "mp4v-es"

    return-object p0

    :pswitch_5
    if-ne v1, v6, :cond_e

    const-string p0, "sowt"

    return-object p0

    :cond_e
    const/high16 p0, 0x10000000

    if-ne v1, p0, :cond_f

    const-string p0, "twos"

    return-object p0

    :cond_f
    const-string p0, "Unsupported PCM encoding: "

    invoke-static {v1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    const-string p0, "mp4a"

    return-object p0

    :pswitch_7
    const-string p0, "sawb"

    return-object p0

    :pswitch_8
    const-string p0, "av01"

    return-object p0

    :pswitch_9
    const-string p0, "s263"

    return-object p0

    :pswitch_a
    invoke-static {p0}, La01;->j(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p0

    const-string v1, "Dolby Vision profile and level is not found."

    invoke-static {p0, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_10

    :pswitch_b
    const-string p0, "avc1"

    return-object p0

    :cond_10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, " for format: "

    const-string v3, "Unsupported profile "

    invoke-static {v3, p0, v1, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    :pswitch_c
    const-string p0, "hvc1"

    return-object p0

    :cond_12
    const-string p0, "dvh1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(IJLjava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    move-object/from16 v10, p3

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly01;

    iget-wide v12, v12, Ly01;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v6, v12, v6

    if-gez v6, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v12

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "Only 32-bit sample duration is allowed"

    if-ge v8, v9, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v6, v14, v6

    const-wide/32 v16, 0x7fffffff

    int-to-long v11, v0

    invoke-static {v6, v7, v11, v12}, La01;->p(JJ)J

    move-result-wide v6

    cmp-long v11, v6, v16

    if-gtz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    invoke-static {v11, v10}, Ljz8;->D(ZLjava/lang/Object;)V

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v14

    goto :goto_1

    :cond_5
    const-wide/32 v16, 0x7fffffff

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v11

    if-eqz v3, :cond_7

    int-to-long v11, v0

    invoke-static {v1, v2, v11, v12}, La01;->p(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v11, v12}, La01;->p(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-gtz v2, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move v11, v5

    :goto_3
    invoke-static {v11, v10}, Ljz8;->D(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-wide/16 v0, -0x1

    :goto_4
    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static f(S)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "damr"

    invoke-static {p0, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static h(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "csd-0 not found in the format for esds box."

    invoke-static {v2, v4}, Ljz8;->t(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v6, "csd-0 is empty for esds box."

    invoke-static {v5, v6}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object v5, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    sget-object v4, Loo3;->a:[B

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v7, "csd-0 and csd-1 must be present for Vorbis."

    invoke-static {v4, v7}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v7, 0x17

    new-array v11, v7, [B

    fill-array-data v11, :array_0

    array-length v12, v4

    array-length v13, v1

    div-int/lit16 v14, v12, 0xff

    add-int/lit8 v15, v14, 0x1

    new-array v15, v15, [B

    invoke-static {v15, v9}, Ljava/util/Arrays;->fill([BB)V

    move/from16 v16, v7

    rem-int/lit16 v7, v12, 0xff

    int-to-byte v7, v7

    aput-byte v7, v15, v14

    new-array v7, v3, [B

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    aput-byte v16, v7, v2

    add-int/2addr v14, v8

    add-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x17

    add-int/2addr v14, v13

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_2
    iget v1, v0, Landroidx/media3/common/b;->i:I

    iget v0, v0, Landroidx/media3/common/b;->h:I

    invoke-static {v5}, Llka;->m(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7}, La01;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    add-int/2addr v13, v7

    add-int/lit8 v13, v13, 0xe

    invoke-static {v13}, La01;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x15

    invoke-static {v15}, La01;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    add-int/lit16 v7, v7, 0xc8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    const/16 v8, 0x1f

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_4
    move v5, v9

    goto :goto_5

    :sswitch_0
    const-string v6, "video/mp4v-es"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v10

    goto :goto_5

    :sswitch_1
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_5
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_6

    :pswitch_0
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_6

    :pswitch_1
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_6

    :pswitch_2
    const/16 v5, -0x23

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    const/16 v5, 0x10

    goto :goto_7

    :cond_7
    const/16 v5, 0x14

    :goto_7
    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    const v4, 0x17700

    goto :goto_8

    :cond_8
    const/16 v4, 0x300

    :goto_8
    shr-int/lit8 v4, v4, 0x8

    const v5, 0xffff

    and-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v1, v9, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq v0, v9, :cond_a

    move v2, v0

    :cond_a
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "esds"

    invoke-static {v0, v7}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_2
        -0x3313c2e -> :sswitch_1
        0x46cdc642 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static i()Ljava/nio/ByteBuffer;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "isom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "iso2"

    const-string v3, "mp41"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ftyp"

    invoke-static {v1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroidx/media3/common/b;)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    const-string v0, "Codec string is null for Dolby Vision format."

    invoke-static {p0, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lfv;->D(C)Lfv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfv;->E(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v0, "Invalid Dolby Vision codec string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Boxes"

    invoke-static {v0, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_1
    const/16 v1, 0x80

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hdlr"

    invoke-static {p0, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object p0, p0, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for hvcC box."

    invoke-static {v0, v2}, Ljz8;->t(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    invoke-static {v2, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p0}, Ls4k;->c(Ljava/nio/ByteBuffer;)Ltyd;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    iget v5, p0, Ltyd;->d:I

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v0

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1000

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, p0, Ltyd;->d:I

    invoke-virtual {p0, v1}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v8, v0, v7, v6}, Le5h;->k([BIILsi;)Ltva;

    move-result-object v5

    iget v6, v5, Ltva;->c:I

    or-int/lit16 v6, v6, 0xfc

    int-to-byte v6, v6

    iget v7, v5, Ltva;->d:I

    or-int/lit16 v7, v7, 0xf8

    int-to-byte v7, v7

    iget v5, v5, Ltva;->e:I

    or-int/lit16 v5, v5, 0xf8

    int-to-byte v5, v5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v4}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hvcC"

    invoke-static {p0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "First NALU in csd-0 is not the VPS."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v6
.end method

.method public static n(Ljava/util/ArrayList;Lsi;Z)Ljava/nio/ByteBuffer;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsi;->e:Ljava/lang/Object;

    check-cast v2, Leoa;

    iget-object v3, v1, Lsi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-wide v4, v2, Leoa;->a:J

    long-to-int v4, v4

    iget-wide v5, v2, Leoa;->b:J

    long-to-int v2, v5

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v9, v5

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfbh;

    iget-object v12, v11, Lfbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v11, v11, Lfbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly01;

    iget-wide v11, v11, Ly01;->a:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long v5, v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v9, v11

    :goto_1
    if-nez p2, :cond_3

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v13, v7

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "meta"

    move-wide/from16 v21, v9

    const/16 v24, 0x8

    if-ge v13, v11, :cond_33

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfbh;

    const/16 v25, 0x4

    if-nez p2, :cond_4

    iget-object v8, v11, Lfbh;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    move-object/from16 v36, v3

    move-object v1, v5

    move-object v5, v6

    move/from16 v31, v13

    move v0, v14

    const/4 v14, 0x1

    goto/16 :goto_28

    :cond_4
    iget-object v8, v11, Lfbh;->a:Landroidx/media3/common/b;

    iget-object v10, v11, Lfbh;->b:Ljava/util/ArrayList;

    iget-object v9, v8, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v7, "video/av01"

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v7

    iget-object v8, v11, Lfbh;->h:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v8

    iput-object v8, v7, Loy6;->p:Ljava/util/List;

    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v7}, Landroidx/media3/common/b;-><init>(Loy6;)V

    :cond_5
    iget-object v7, v8, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/b;->v:I

    iget v0, v8, Landroidx/media3/common/b;->u:I

    move-object/from16 v29, v7

    iget-object v7, v8, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const/16 v30, 0x0

    if-nez v29, :cond_6

    move/from16 v31, v13

    move-wide/from16 v32, v15

    move-object/from16 v13, v30

    goto :goto_4

    :cond_6
    invoke-static/range {v29 .. v29}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_7

    :goto_3
    move/from16 v31, v13

    move-wide/from16 v32, v15

    move-object/from16 v13, v29

    goto :goto_4

    :cond_7
    invoke-virtual/range {v31 .. v31}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v29

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lfbh;->a()I

    move-result v15

    move-object/from16 v16, v5

    move-object/from16 v29, v6

    iget-wide v5, v11, Lfbh;->i:J

    invoke-static {v15, v5, v6, v10}, La01;->e(IJLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    move-wide/from16 v34, v17

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v6, v15, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    int-to-long v12, v15

    add-long v34, v34, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    goto :goto_5

    :cond_8
    move-object/from16 v41, v12

    move-object/from16 v42, v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move-wide/from16 v12, v17

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly01;

    iget-wide v12, v12, Ly01;->a:J

    :goto_6
    invoke-virtual {v11}, Lfbh;->a()I

    move-result v6

    move-wide/from16 v43, v12

    int-to-long v12, v6

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v40}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v36, v12

    move-wide/from16 v12, v34

    cmp-long v6, v43, v17

    if-gez v6, :cond_a

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(J)J

    move-result-wide v34

    sub-long v34, v36, v34

    move-wide/from16 v57, v34

    move-wide/from16 v34, v12

    move-wide/from16 v12, v57

    goto :goto_7

    :cond_a
    move-wide/from16 v34, v12

    move-wide/from16 v12, v36

    :goto_7
    invoke-static {v7}, Llka;->h(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    mul-int/lit8 v15, v15, 0x8

    move-object/from16 v36, v3

    const/16 v3, 0xc8

    add-int/2addr v15, v3

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v37, v12

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v15, v14

    move/from16 v48, v2

    move/from16 v45, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v46, -0x1

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_c

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v49, v0

    int-to-long v0, v2

    cmp-long v50, v46, v0

    if-eqz v50, :cond_b

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v15

    move-wide/from16 v50, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v46, v50

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v15, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v49

    goto :goto_8

    :cond_c
    move/from16 v49, v0

    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v3}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v51

    invoke-static {v7}, Llka;->m(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x1000000

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lfbh;->a()I

    move-result v0

    invoke-static {v10, v5, v0}, La01;->b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v13, v15, :cond_e

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    move v14, v13

    move v13, v15

    goto :goto_b

    :cond_e
    const/16 v19, 0x1

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v2, v14, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v3, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ctts"

    invoke-static {v0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_c
    const/4 v15, 0x0

    :goto_d
    move-object/from16 v52, v0

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_d

    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v3, 0xc8

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly01;

    iget v3, v3, Ly01;->b:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stsz"

    invoke-static {v2, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v53

    iget-object v0, v11, Lfbh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    const/16 v3, 0xc8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_13

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v14, :cond_12

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    move v14, v15

    :cond_12
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v3, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsc"

    invoke-static {v0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v54

    iget-object v0, v11, Lfbh;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v5, v12, v14

    if-gtz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    const-string v14, "Only 32-bit chunk offset is allowed"

    invoke-static {v5, v14}, Ljz8;->D(ZLjava/lang/Object;)V

    long-to-int v5, v12

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stco"

    invoke-static {v0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_13
    move-object/from16 v55, v0

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "co64"

    invoke-static {v0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_13

    :goto_15
    const-string v0, "stbl"

    const/4 v3, 0x5

    const/4 v5, 0x2

    const/4 v12, -0x1

    if-eq v6, v12, :cond_26

    if-eq v6, v3, :cond_26

    const/4 v14, 0x1

    if-eq v6, v14, :cond_25

    if-ne v6, v5, :cond_24

    const/16 v27, 0xc8

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v12, "vmhd"

    invoke-static {v12, v6}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v8}, La01;->c(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-object v13, v8, Landroidx/media3/common/b;->D:Lkr3;

    invoke-static {v8}, La01;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move/from16 v46, v3

    const/16 v3, 0xc8

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v14, v49

    const/4 v15, -0x1

    if-eq v14, v15, :cond_18

    int-to-short v1, v14

    goto :goto_16

    :cond_18
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eq v9, v15, :cond_19

    int-to-short v1, v9

    goto :goto_17

    :cond_19
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v1, 0x480000

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v6

    move-wide/from16 v5, v17

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_1b

    const-string v1, "vp09"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v13, Lkr3;->d:[B

    if-eqz v1, :cond_1a

    const/16 v27, 0xc8

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "SmDm"

    invoke-static {v1, v5}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_18

    :cond_1a
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_18
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1b
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v5, 0x10000

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v5, "pasp"

    invoke-static {v5, v1}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_21

    iget v1, v13, Lkr3;->a:I

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x6e

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x63

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x6c

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v15, 0x2

    if-eq v1, v15, :cond_1d

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1c

    const/4 v12, 0x1

    goto :goto_19

    :cond_1c
    const/16 v12, 0x9

    goto :goto_19

    :cond_1d
    const/4 v6, 0x6

    move/from16 v12, v46

    :goto_19
    int-to-short v12, v12

    iget v2, v13, Lkr3;->c:I

    invoke-static {v2}, Lkr3;->d(I)I

    move-result v2

    int-to-short v2, v2

    if-eq v1, v15, :cond_1f

    if-eq v1, v6, :cond_1e

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    const/16 v1, 0x9

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x6

    :goto_1a
    int-to-short v1, v1

    iget v6, v13, Lkr3;->b:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_20

    const/16 v6, -0x80

    goto :goto_1b

    :cond_20
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "colr"

    invoke-static {v1, v5}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8, v3}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, La01;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v50

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/16 v3, 0xc8

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_23

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly01;

    iget v8, v8, Ly01;->c:I

    const/16 v19, 0x1

    and-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_22

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v1, v2, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stss"

    invoke-static {v2, v1}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v56

    filled-new-array/range {v50 .. v56}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v12, "vide"

    const-string v1, "VideoHandle"

    move-object/from16 v2, p1

    move-object/from16 v6, v41

    goto/16 :goto_1d

    :cond_24
    const-string v0, "Unsupported track type"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v30

    :cond_25
    move/from16 v46, v3

    move/from16 v14, v49

    move-object/from16 v1, v51

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v5, v55

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v13, "smhd"

    invoke-static {v13, v10}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v8}, La01;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, La01;->c(Landroidx/media3/common/b;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v10, v8, Landroidx/media3/common/b;->F:I

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v10, 0x10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v8, Landroidx/media3/common/b;->G:I

    shl-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v13, v6}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, La01;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v6, v1, v2, v3, v5}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v12, "soun"

    const-string v1, "SoundHandle"

    move-object/from16 v2, p1

    move-object/from16 v6, v20

    goto :goto_1d

    :cond_26
    move/from16 v46, v3

    move/from16 v14, v49

    move-object/from16 v1, v51

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v5, v55

    const/16 v27, 0xc8

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v8, "nmhd"

    invoke-static {v8, v6}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lu2i;->a:Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "mett"

    invoke-static {v10, v8}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, La01;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    filled-new-array {v8, v1, v2, v3, v5}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "MetaHandle"

    move-object/from16 v2, p1

    move-object/from16 v12, v41

    :goto_1d
    iget-object v3, v2, Lsi;->b:Ljava/lang/Object;

    check-cast v3, Ldoa;

    iget v3, v3, Ldoa;->a:I

    const/16 v27, 0xc8

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v8, v48

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v10, v45

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    move-object/from16 v28, v7

    move-object v13, v11

    move-wide/from16 v10, v37

    const-wide/16 v6, 0x2710

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-static {v10, v11, v6, v7}, La01;->p(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v28 .. v28}, Llka;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    goto :goto_1e

    :cond_27
    move v0, v15

    :goto_1e
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2b

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_2a

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_29

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_28

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lu2i;->n0([I)[B

    move-result-object v0

    goto :goto_1f

    :cond_28
    const-string v0, "invalid orientation "

    invoke-static {v3, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v30

    :cond_29
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lu2i;->n0([I)[B

    move-result-object v0

    goto :goto_1f

    :cond_2a
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lu2i;->n0([I)[B

    move-result-object v0

    goto :goto_1f

    :cond_2b
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lu2i;->n0([I)[B

    move-result-object v0

    :goto_1f
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v14, 0x0

    :goto_20
    if-eq v9, v15, :cond_2d

    :goto_21
    const/16 v23, 0x10

    goto :goto_22

    :cond_2d
    const/4 v9, 0x0

    goto :goto_21

    :goto_22
    shl-int/lit8 v0, v14, 0x10

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v9, 0x10

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tkhd"

    invoke-static {v0, v5}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lfbh;->a()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v17, 0x0

    cmp-long v1, v21, v17

    if-lez v1, :cond_2e

    sub-long v14, v43, v21

    goto :goto_23

    :cond_2e
    move-wide/from16 v14, v43

    :goto_23
    cmp-long v1, v14, v17

    if-eqz v1, :cond_30

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/high16 v7, 0x1000000

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v1, :cond_2f

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object v7, v13

    move-wide v5, v14

    move-wide/from16 v1, v17

    const-wide/16 v13, 0x2710

    invoke-static {v5, v6, v13, v14}, La01;->p(JJ)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    invoke-static {v5, v6, v1, v2}, La01;->g(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v10, v11, v13, v14}, La01;->p(JJ)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, La01;->g(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v17, v5

    goto :goto_24

    :cond_2f
    move-object v7, v13

    move-wide/from16 v43, v14

    const/4 v1, 0x1

    const-wide/16 v13, 0x2710

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v10, v11, v13, v14}, La01;->p(JJ)J

    move-result-wide v1

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, La01;->p(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, La01;->g(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "elst"

    invoke-static {v1, v3}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "edts"

    invoke-static {v2, v1}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_25

    :cond_30
    move-object v7, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_25
    invoke-virtual {v7}, Lfbh;->a()I

    move-result v2

    const/16 v27, 0xc8

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v5, v34

    long-to-int v2, v5

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v42, :cond_31

    goto :goto_26

    :cond_31
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, v42

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_32

    :goto_26
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_27

    :cond_32
    const/4 v15, 0x2

    aget-byte v5, v2, v15

    and-int/lit8 v5, v5, 0x1f

    const/16 v19, 0x1

    aget-byte v6, v2, v19

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x5

    add-int/2addr v5, v6

    const/4 v15, 0x0

    aget-byte v2, v2, v15

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v5, v2

    and-int/lit16 v2, v5, 0x7fff

    int-to-short v2, v2

    :goto_27
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mdhd"

    invoke-static {v2, v3}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-static {v12, v3}, La01;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "url "

    invoke-static {v6, v5}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v5, "dref"

    invoke-static {v5, v7}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "dinf"

    invoke-static {v6, v5}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v6, v20

    move-object/from16 v7, v37

    filled-new-array {v6, v5, v7}, [Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "minf"

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "mdia"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v32

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const/16 v26, 0x18

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v10, v45

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "trex"

    invoke-static {v2, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v5, v29

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v10, 0x1

    :goto_28
    add-int/lit8 v13, v31, 0x1

    move v14, v0

    move-object v6, v5

    move v2, v8

    move-wide/from16 v9, v21

    move-object/from16 v3, v36

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_33
    move v8, v2

    move-object/from16 v36, v3

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v41, v12

    move v10, v14

    move-wide v2, v15

    const/4 v14, 0x1

    const/16 v25, 0x4

    const/16 v27, 0xc8

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    invoke-static {v2, v3, v6, v7}, La01;->p(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_34

    aget v6, v3, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    const/4 v6, 0x6

    :goto_2a
    if-ge v2, v6, :cond_35

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_35
    const/4 v15, 0x0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mvhd"

    invoke-static {v2, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v2, v2, Lsi;->c:Ljava/lang/Object;

    check-cast v2, Lboa;

    if-nez v2, :cond_36

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_2c

    :cond_36
    iget v3, v2, Lboa;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, v2, Lboa;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu2i;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%+.4f%+.4f/"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v4, 0x15c7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ne v2, v4, :cond_37

    move v8, v14

    goto :goto_2b

    :cond_37
    const/4 v8, 0x0

    :goto_2b
    invoke-static {v8}, Ljz8;->C(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v2, v25

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v3, v2}, Lmwk;->e(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "udta"

    invoke-static {v3, v2}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2c
    invoke-virtual/range {v36 .. v36}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_31

    :cond_38
    const-string v3, ""

    const-string v4, "mdta"

    invoke-static {v4, v3}, La01;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, v36

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_39

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb9;

    iget-object v10, v10, Lrb9;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_39
    add-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v9, v15

    :goto_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb9;

    iget-object v10, v10, Lrb9;->a:Ljava/lang/String;

    sget-object v11, Lu2i;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v4, v10}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_3a
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "keys"

    invoke-static {v4, v8}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v7, v15

    move v8, v7

    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_3b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb9;

    iget-object v9, v9, Lrb9;->b:[B

    array-length v9, v9

    const/16 v26, 0x18

    add-int/lit8 v9, v9, 0x18

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3b
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_3c

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb9;

    iget-object v10, v9, Lrb9;->b:[B

    array-length v10, v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget v11, v9, Lrb9;->d:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v9, Lrb9;->c:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v9, v9, Lrb9;->b:[B

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "data"

    invoke-static {v9, v10}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v15, v8

    goto :goto_30

    :cond_3c
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "ilst"

    invoke-static {v6, v7}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v41

    invoke-static {v4, v3}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3d

    const-string v0, "mvex"

    invoke-static {v0, v5}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v0, "moov"

    invoke-static {v0, v4}, Lmwk;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "stsd"

    invoke-static {p0, v0}, Lmwk;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static p(JJ)J
    .locals 7

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method
