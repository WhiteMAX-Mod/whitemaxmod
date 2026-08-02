.class public final Lt67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq67;

.field public final b:Lu9f;

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Lni7;

.field public f:Lcmh;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lu9f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq67;

    invoke-direct {v0, p1}, Lq67;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, p0, Lt67;->a:Lq67;

    iput-object p2, p0, Lt67;->b:Lu9f;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p3, p1

    iput-wide p3, p0, Lt67;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt67;->d:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lt67;->i:J

    const/4 p1, 0x1

    iput p1, p0, Lt67;->g:I

    new-instance p1, Lni7;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lni7;-><init>(I)V

    iput-object p1, p0, Lt67;->e:Lni7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Luie;->L(ILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lt67;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v0, Lt67;->e:Lni7;

    const/4 v10, 0x1

    if-ge v5, v8, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmh;

    iget-object v8, v8, Lcmh;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmh;

    iget-object v8, v7, Lcmh;->f:Ljava/util/ArrayDeque;

    iget-object v13, v7, Lcmh;->a:Lz27;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    iget-object v14, v7, Lcmh;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->size()I

    move-result v15

    if-ne v11, v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lxbk;->G(Z)V

    new-instance v10, Lr38;

    invoke-direct {v10, v1}, Li38;-><init>(I)V

    new-instance v11, Lr38;

    invoke-direct {v11, v1}, Li38;-><init>(I)V

    invoke-static {v13}, Lkek;->b(Lz27;)Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    sget-object v4, Lfp7;->b:Lfp7;

    invoke-virtual {v4, v15, v9}, Lfp7;->y(Ljava/nio/ByteBuffer;Lni7;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v10, v4}, Li38;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls21;

    new-instance v1, Ls21;

    move-object/from16 v16, v4

    move/from16 v19, v5

    iget-wide v4, v15, Ls21;->a:J

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    iget v15, v15, Ls21;->c:I

    invoke-direct {v1, v12, v15, v4, v5}, Ls21;-><init>(IIJ)V

    invoke-virtual {v11, v1}, Li38;->c(Ljava/lang/Object;)V

    move/from16 v12, v17

    move/from16 v5, v19

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    move/from16 v19, v5

    move/from16 v17, v12

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    move/from16 v17, v12

    invoke-virtual {v10, v8}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v11, v14}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->clear()V

    :goto_3
    invoke-virtual {v11}, Lr38;->h()Lc8e;

    move-result-object v1

    invoke-virtual {v7}, Lcmh;->a()I

    move-result v4

    iget-wide v8, v7, Lcmh;->i:J

    invoke-static {v4, v8, v9, v1}, Lt11;->e(IJLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Lcmh;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lt11;->b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    const/4 v8, 0x4

    invoke-static {v8, v2}, Luie;->L(ILjava/lang/String;)V

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4
    iget v12, v1, Lc8e;->d:I

    if-ge v8, v12, :cond_5

    invoke-virtual {v1, v8}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls21;

    iget v12, v12, Ls21;->b:I

    add-int/2addr v14, v12

    new-instance v12, Ls67;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v8}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v7

    move-object/from16 v7, v16

    check-cast v7, Ls21;

    iget v7, v7, Ls21;->b:I

    invoke-virtual {v1, v8}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    check-cast v1, Ls21;

    iget v1, v1, Ls21;->c:I

    if-nez v21, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v23, v16

    move-object/from16 v16, v5

    move/from16 v5, v23

    goto :goto_5

    :cond_3
    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_5
    invoke-direct {v12, v4, v7, v1, v5}, Ls67;-><init>(IIII)V

    array-length v1, v9

    add-int/lit8 v4, v11, 0x1

    invoke-static {v1, v4}, Lj38;->b(II)I

    move-result v1

    array-length v5, v9

    if-gt v1, v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    :goto_6
    aput-object v12, v9, v11

    add-int/lit8 v8, v8, 0x1

    move v11, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v20

    move/from16 v7, v21

    move-object/from16 v1, v22

    goto :goto_4

    :cond_5
    new-instance v1, Lr67;

    invoke-virtual {v10}, Lr38;->h()Lc8e;

    move-result-object v16

    invoke-static {v9, v11}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v4

    move-object v11, v1

    move/from16 v12, v17

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lr67;-><init>(ILz27;IZLc8e;Lc8e;)V

    array-length v1, v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v4}, Lj38;->b(II)I

    move-result v1

    array-length v5, v3

    if-gt v1, v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_7
    aput-object v11, v3, v6

    move v6, v4

    goto :goto_8

    :cond_7
    move/from16 v19, v5

    :goto_8
    add-int/lit8 v5, v19, 0x1

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v6}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v1

    iget-object v3, v0, Lt67;->a:Lq67;

    iget-wide v4, v3, Lq67;->b:J

    const/4 v8, 0x4

    invoke-static {v8, v2}, Luie;->L(ILjava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    iget v8, v1, Lc8e;->d:I

    iget v11, v1, Lc8e;->d:I

    if-ge v6, v8, :cond_a

    invoke-virtual {v1, v6}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr67;

    iget-object v11, v8, Lr67;->f:Lu38;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-boolean v8, v8, Lr67;->d:Z

    sget v13, Lt11;->a:I

    if-eqz v8, :cond_9

    const/4 v12, 0x4

    goto :goto_a

    :cond_9
    const/4 v12, 0x3

    :goto_a
    mul-int/2addr v12, v11

    const/16 v18, 0x4

    mul-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0x34

    add-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v6, v11, :cond_12

    invoke-virtual {v1, v6}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr67;

    iget v14, v13, Lr67;->a:I

    sget v15, Lt11;->a:I

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v14, "tfhd"

    invoke-static {v14, v15}, Lv0l;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v15, v13, Lr67;->b:Lz27;

    move/from16 v16, v10

    iget-object v10, v13, Lr67;->f:Lu38;

    iget-boolean v12, v13, Lr67;->d:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    if-eqz v12, :cond_b

    const/16 v20, 0x4

    goto :goto_c

    :cond_b
    const/16 v20, 0x3

    :goto_c
    mul-int v20, v20, v19

    const/16 v18, 0x4

    mul-int/lit8 v20, v20, 0x4

    add-int/lit8 v20, v20, 0xc

    move-wide/from16 v21, v4

    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v12, :cond_c

    const v5, 0x1000f01

    goto :goto_d

    :cond_c
    const v5, 0x1000701

    :goto_d
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v15, Lz27;->n:Ljava/lang/String;

    iget-object v15, v15, Lz27;->k:Ljava/lang/String;

    invoke-static {v5, v15}, Lora;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move/from16 v19, v5

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls67;

    move/from16 v20, v6

    iget v6, v5, Ls67;->a:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v6, v5, Ls67;->b:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v6, v5, Ls67;->c:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_e

    if-eqz v19, :cond_d

    goto :goto_f

    :cond_d
    const/high16 v6, 0x1010000

    goto :goto_10

    :cond_e
    :goto_f
    const/high16 v6, 0x2000000

    :goto_10
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_f

    iget v5, v5, Ls67;->d:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v20

    goto :goto_e

    :cond_10
    move/from16 v20, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "trun"

    invoke-static {v5, v4}, Lv0l;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "traf"

    invoke-static {v14, v4}, Lu38;->t(Ljava/lang/Object;Ljava/lang/Object;)Lc8e;

    move-result-object v4

    invoke-static {v5, v4}, Lv0l;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    add-int/lit8 v6, v8, 0x1

    invoke-static {v5, v6}, Lj38;->b(II)I

    move-result v5

    array-length v10, v2

    if-gt v5, v10, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_11
    aput-object v4, v2, v8

    iget v4, v13, Lr67;->c:I

    add-int/2addr v7, v4

    add-int/lit8 v4, v20, 0x1

    move v8, v6

    move/from16 v10, v16

    move v6, v4

    move-wide/from16 v4, v21

    goto/16 :goto_b

    :cond_12
    move/from16 v16, v10

    invoke-static {v2, v8}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    return-void

    :cond_13
    iget v4, v0, Lt67;->g:I

    sget v5, Lt11;->a:I

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mfhd"

    invoke-static {v4, v6}, Lv0l;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Lr38;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Li38;-><init>(I)V

    invoke-virtual {v6, v4}, Li38;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lr38;->h()Lc8e;

    move-result-object v2

    const-string v4, "moof"

    invoke-static {v4, v2}, Lv0l;->c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq67;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v12, 0x0

    move v2, v7

    move-wide v14, v12

    :goto_12
    if-ge v2, v11, :cond_15

    invoke-virtual {v1, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr67;

    iget-object v4, v4, Lr67;->e:Lu38;

    move v6, v7

    :goto_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v10, v5

    move/from16 v17, v6

    int-to-long v5, v8

    add-long/2addr v14, v5

    add-int/lit8 v6, v17, 0x1

    move v5, v10

    goto :goto_13

    :cond_14
    move v10, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_15
    move v10, v5

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    const-wide v14, 0xffffffffL

    cmp-long v6, v4, v14

    if-gtz v6, :cond_16

    move/from16 v6, v16

    goto :goto_14

    :cond_16
    move v6, v7

    :goto_14
    const-string v8, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v8, v6}, Lxbk;->r(Ljava/lang/Object;Z)V

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "mdat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Lq67;->write(Ljava/nio/ByteBuffer;)I

    move v2, v7

    :goto_15
    if-ge v2, v11, :cond_18

    invoke-virtual {v1, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr67;

    iget-object v4, v4, Lr67;->e:Lu38;

    move v5, v7

    :goto_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Lq67;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_18
    iget-object v1, v9, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v1, v0, Lt67;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt67;->g:I

    iput-wide v12, v0, Lt67;->j:J

    return-void
.end method

.method public final b(Lcmh;Ljava/nio/ByteBuffer;Ls21;)V
    .locals 9

    iget-object v0, p1, Lcmh;->a:Lz27;

    iget-object v1, p1, Lcmh;->e:Ljava/util/ArrayDeque;

    iget-object v0, v0, Lz27;->n:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcmh;->a:Lz27;

    iget-object v0, v0, Lz27;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcmh;->h:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lwyk;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Lcmh;->h:[B

    :cond_0
    iget-boolean v0, p0, Lt67;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lt11;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lt67;->a:Lq67;

    invoke-virtual {v3, v0}, Lq67;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lt67;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lt67;->b:Lu9f;

    invoke-static {v0, v4, v2}, Lt11;->n(Ljava/util/ArrayList;Lu9f;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq67;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v2, p0, Lt67;->h:Z

    :cond_1
    iget-object v0, p0, Lt67;->f:Lcmh;

    iget-wide v3, p0, Lt67;->c:J

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcmh;->g:Z

    if-eqz v0, :cond_4

    iget v0, p3, Ls21;->c:I

    and-int/2addr v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Ls21;->a:J

    iget-wide v7, v0, Ls21;->a:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lt67;->j:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Lt67;->a()V

    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcmh;->b(Ljava/nio/ByteBuffer;Ls21;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Ls21;->a:J

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls21;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lt67;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt67;->i:J

    iget-wide v0, p0, Lt67;->j:J

    iget-wide v2, p3, Ls21;->a:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt67;->j:J

    return-void
.end method
