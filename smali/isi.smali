.class public abstract Lisi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll4e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lxp9;->a([B)Lgr9;

    move-result-object p0

    invoke-virtual {p0}, Lgr9;->O0()Lx1;

    move-result-object p0

    invoke-static {p0}, Lisi;->f(Lcbh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lyp9;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lyp9;->d0(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lisi;->e(Lyp9;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lisi;->e(Lyp9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lyp9;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyp9;->y0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lyp9;->E(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyp9;->c0(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lyp9;->l(I)V

    iget-object v2, v0, Lyp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lyp9;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyp9;->X:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lyp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lyp9;->X:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lyp9;->X:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lyp9;->X:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lyp9;->l(I)V

    iget-object v4, v0, Lyp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lyp9;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lyp9;->X:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lyp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lyp9;->X:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lyp9;->X:I

    add-int/2addr v1, v3

    iput v1, v0, Lyp9;->X:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lyp9;->E0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lyp9;->B0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lyp9;->A0(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lyp9;->B0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lyp9;->E0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lyp9;->B0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lyp9;->A0(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lyp9;->A0(B)V

    return-void

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lyp9;->B(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lisi;->e(Lyp9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lyp9;->B(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lisi;->e(Lyp9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lisi;->d(Lyp9;Ljava/util/Map;)V

    return-void

    :cond_10
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lyp9;->B(I)V

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_22

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lyp9;->c0(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lyp9;->B0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lyp9;->E0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lyp9;->C0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lyp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lyp9;->X:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_15

    iget v3, v0, Lyp9;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lyp9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lyp9;->X:I

    add-int/2addr v1, v2

    iput v1, v0, Lyp9;->X:I

    return-void

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lyp9;->flush()V

    iget-object v0, v0, Lyp9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_16
    instance-of v2, v1, Lmfa;

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_1a

    check-cast v1, Lmfa;

    iget v2, v1, Lmfa;->d:I

    invoke-virtual {v0, v2}, Lyp9;->B(I)V

    iget-object v2, v1, Lmfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lmfa;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_22

    move v13, v5

    :goto_6
    aget-wide v14, v1, v13

    const/16 v17, 0x7

    not-long v4, v14

    shl-long v4, v4, v17

    and-long/2addr v4, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_19

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_18

    and-long v18, v14, v8

    cmp-long v18, v18, v6

    if-gez v18, :cond_17

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v5

    move-wide/from16 v19, v6

    aget-object v6, v2, v18

    :try_start_0
    invoke-static {v0, v6}, Lisi;->e(Lyp9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-wide/from16 v19, v6

    :goto_8
    shr-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_18
    move-wide/from16 v19, v6

    if-ne v4, v3, :cond_22

    goto :goto_9

    :cond_19
    move-wide/from16 v19, v6

    :goto_9
    if-eq v13, v12, :cond_22

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_6

    :cond_1a
    move-wide/from16 v19, v6

    const/16 v17, 0x7

    instance-of v2, v1, Lwea;

    if-eqz v2, :cond_1e

    check-cast v1, Lwea;

    iget v2, v1, Lwea;->d:I

    invoke-virtual {v0, v2}, Lyp9;->B(I)V

    iget-object v2, v1, Lwea;->b:[J

    iget-object v1, v1, Lwea;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_22

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v17

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_1d

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1c

    and-long v14, v6, v8

    cmp-long v14, v14, v19

    if-gez v14, :cond_1b

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v2, v14

    :try_start_1
    invoke-virtual {v0, v14, v15}, Lyp9;->c0(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of LongSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1c
    if-ne v12, v3, :cond_22

    :cond_1d
    if-eq v5, v4, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    instance-of v2, v1, Llfa;

    if-eqz v2, :cond_23

    check-cast v1, Llfa;

    iget v2, v1, Llfa;->e:I

    invoke-virtual {v0, v2}, Lyp9;->d0(I)V

    iget-object v2, v1, Llfa;->b:[Ljava/lang/Object;

    iget-object v4, v1, Llfa;->c:[Ljava/lang/Object;

    iget-object v1, v1, Llfa;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_22

    const/4 v6, 0x0

    :goto_d
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    and-long/2addr v14, v10

    cmp-long v7, v14, v10

    if-eqz v7, :cond_21

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v7, :cond_20

    and-long v21, v12, v8

    cmp-long v15, v21, v19

    if-gez v15, :cond_1f

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v8, v2, v15

    aget-object v9, v4, v15

    :try_start_2
    invoke-static {v0, v8}, Lisi;->e(Lyp9;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lisi;->e(Lyp9;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterMap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0xff

    goto :goto_e

    :cond_20
    if-ne v7, v3, :cond_22

    :cond_21
    if-eq v6, v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0xff

    goto :goto_d

    :cond_22
    return-void

    :cond_23
    instance-of v2, v1, Lmz;

    if-eqz v2, :cond_24

    check-cast v1, Lmz;

    invoke-virtual {v1}, Lmz;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lisi;->d(Lyp9;Ljava/util/Map;)V

    return-void

    :cond_24
    instance-of v2, v1, Lnqb;

    if-eqz v2, :cond_25

    check-cast v1, Lnqb;

    invoke-virtual {v1}, Lnqb;->a()Lxs;

    move-result-object v1

    invoke-static {v0, v1}, Lisi;->d(Lyp9;Ljava/util/Map;)V

    return-void

    :cond_25
    instance-of v2, v1, Lpqb;

    const-string v3, "type"

    if-eqz v2, :cond_29

    check-cast v1, Lpqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v4, v1, Lpqb;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    const/4 v5, 0x2

    if-eq v4, v5, :cond_27

    const/4 v5, 0x3

    if-ne v4, v5, :cond_26

    const-string v4, "FORWARD"

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    throw v0

    :cond_27
    const-string v4, "REPLY"

    goto :goto_10

    :cond_28
    const-string v4, "UNKNOWN"

    :goto_10
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lpqb;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "chatId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lpqb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "messageId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lisi;->d(Lyp9;Ljava/util/Map;)V

    return-void

    :cond_29
    instance-of v2, v1, Lln9;

    if-eqz v2, :cond_30

    check-cast v1, Lln9;

    iget-object v2, v1, Lln9;->b:Ljava/lang/String;

    iget-wide v4, v1, Lln9;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-string v7, "entityId"

    const/4 v8, 0x0

    if-lez v6, :cond_2a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lysb;

    invoke-direct {v9, v7, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v11, v9

    goto :goto_13

    :cond_2a
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v9, Lysb;

    const-string v10, "entityName"

    invoke-direct {v9, v10, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    :goto_12
    move-object v11, v8

    :goto_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v6, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v2, v8

    :goto_14
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lysb;

    invoke-direct {v4, v7, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_15

    :cond_2e
    move-object v12, v8

    :goto_15
    iget-object v2, v1, Lln9;->c:Lpn9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lysb;

    invoke-direct {v13, v3, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lln9;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lysb;

    const-string v3, "from"

    invoke-direct {v14, v3, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lln9;->o:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v15, Lysb;

    const-string v3, "length"

    invoke-direct {v15, v3, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lln9;->X:Ljava/util/Map;

    if-eqz v1, :cond_2f

    new-instance v8, Lysb;

    const-string v2, "attributes"

    invoke-direct {v8, v2, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v16, v8

    filled-new-array/range {v11 .. v16}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lbt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lit8;->i(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lisi;->d(Lyp9;Ljava/util/Map;)V

    return-void

    :cond_30
    instance-of v2, v1, Lope;

    if-eqz v2, :cond_31

    check-cast v1, Lope;

    invoke-virtual {v1}, Lope;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lisi;->d(Lyp9;Ljava/util/Map;)V

    return-void

    :cond_31
    if-nez v1, :cond_32

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcbh;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lcbh;->b()I

    move-result v0

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lcbh;->b()I

    move-result p0

    invoke-static {p0}, Lq3g;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lcbh;->g()Lhl7;

    move-result-object p0

    iget-object v0, p0, Lhl7;->a:[Lcbh;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lss;

    iget-object p0, p0, Lhl7;->a:[Lcbh;

    invoke-direct {v0, p0}, Lss;-><init>([Lcbh;)V

    invoke-virtual {v0}, Lss;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lhk7;

    invoke-virtual {v0}, Lhk7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhk7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbh;

    invoke-static {v2}, Lisi;->f(Lcbh;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbh;

    invoke-static {v0}, Lisi;->f(Lcbh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lcbh;->d()Lik7;

    move-result-object p0

    iget-object v0, p0, Lik7;->a:[Lcbh;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lik7;->a:[Lcbh;

    aget-object v3, v3, v2

    invoke-static {v3}, Lisi;->f(Lcbh;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lcbh;->o()Lmk7;

    move-result-object p0

    check-cast p0, Lw1;

    iget-object p0, p0, Lw1;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lcbh;->m()Lnl7;

    move-result-object p0

    check-cast p0, Lw1;

    invoke-virtual {p0}, Lw1;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lsk7;

    iget-wide v0, p0, Lsk7;->a:D

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lcbh;->f()Lwk7;

    move-result-object p0

    invoke-interface {p0}, Lwk7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lok7;

    iget-boolean p0, p0, Lok7;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Lgr9;)I
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->E0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lgr9;)Z
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->G0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lgr9;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->H0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lgr9;D)D
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lgr9;->readByte()B

    move-result p1

    const/16 p2, -0x36

    if-eq p1, p2, :cond_1

    const/16 p2, -0x35

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgr9;->y0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lgr9;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Lgr9;->D0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lgr9;->y0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lgr9;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lgr9;->y()V

    return-wide p1
.end method

.method public static k(Lgr9;)F
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->I0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lgr9;I)I
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->J0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    return p1
.end method

.method public static m(Lgr9;J)J
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->K0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    return-wide p1
.end method

.method public static n(Lgr9;)I
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->L0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lgr9;)S
    .locals 6

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lgr9;->readByte()B

    move-result v0

    invoke-static {v0}, Lk9j;->b(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Lgr9;->D0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lgr9;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lgr9;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lgr9;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lgr9;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lgr9;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Lgr9;->n0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lgr9;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lgr9;->d0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lgr9;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lgr9;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
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

.method public static p(Lgr9;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lgr9;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr9;->y()V

    return-object p1
.end method

.method public static r(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lxp9;->b:Lvp9;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lyp9;

    invoke-direct {p1, v1, v0}, Lyp9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lvp9;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lyp9;->d0(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lyp9;->y0(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lisi;->e(Lyp9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lyp9;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lyp9;->close()V

    throw p0
.end method

.method public static s(Lgr9;Lhba;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lgr9;->B()Lbo9;

    move-result-object v0

    invoke-virtual {v0}, Lbo9;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgr9;->E0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lhba;->h(Lgr9;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lgr9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lm4h;)V
    .locals 2

    new-instance v0, Lj0f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj0f;-><init>(I)V

    const/16 v1, 0x78

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x26d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x26e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lisf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisf;-><init>(I)V

    const/16 v1, 0x26f

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lpee;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpee;-><init>(I)V

    const/16 v1, 0x270

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
