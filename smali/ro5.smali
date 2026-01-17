.class public final Lro5;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final Y:[B


# instance fields
.field public X:I

.field public final a:Lgo5;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Lco5;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lro5;->Y:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lgo5;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lro5;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lro5;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lro5;->d:I

    iput-object p2, p0, Lro5;->a:Lgo5;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 117
    iget-object v0, p0, Lro5;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 118
    invoke-virtual {p0, v0}, Lro5;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lro5;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    :goto_0
    iget v4, v0, Lro5;->o:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lro5;->X:I

    if-gtz v6, :cond_0

    iget v6, v0, Lro5;->d:I

    if-eq v6, v5, :cond_21

    :cond_0
    if-lez v3, :cond_21

    if-lez v4, :cond_1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget v6, v0, Lro5;->o:I

    sub-int/2addr v6, v4

    iput v6, v0, Lro5;->o:I

    add-int/2addr v2, v4

    .line 4
    :cond_1
    iget v4, v0, Lro5;->X:I

    if-lez v4, :cond_2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    .line 7
    iget v6, v0, Lro5;->X:I

    sub-int/2addr v6, v4

    iput v6, v0, Lro5;->X:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_e

    .line 8
    :cond_3
    iget v4, v0, Lro5;->d:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v10, v0, Lro5;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v7, -0x27

    if-ne v4, v7, :cond_5

    .line 14
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    goto/16 :goto_e

    .line 17
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v7, 0xffff

    if-ne v4, v6, :cond_7

    .line 19
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v5

    iput v4, v0, Lro5;->o:I

    .line 20
    iput v5, v0, Lro5;->d:I

    goto :goto_1

    :cond_7
    const/16 v6, -0x40

    if-lt v4, v6, :cond_8

    const/16 v6, -0x31

    if-gt v4, v6, :cond_8

    const/16 v6, -0x3c

    if-eq v4, v6, :cond_8

    const/16 v6, -0x38

    if-eq v4, v6, :cond_8

    const/16 v6, -0x34

    if-eq v4, v6, :cond_8

    .line 21
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v5, v0, Lro5;->d:I

    goto :goto_1

    .line 23
    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v5

    iput v4, v0, Lro5;->X:I

    .line 25
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    goto/16 :goto_e

    .line 30
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_20

    .line 32
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v7, v0, Lro5;->d:I

    .line 34
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v4, Lzy0;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10}, Lzy0;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v4, v6}, Lzy0;->E(S)V

    .line 37
    new-array v6, v9, [I

    .line 38
    new-array v10, v9, [I

    .line 39
    sget-object v11, Lgo5;->c:[Lso5;

    move v12, v8

    :goto_2
    iget-object v13, v0, Lro5;->a:Lgo5;

    if-ge v12, v9, :cond_c

    aget-object v14, v11, v12

    move v15, v8

    .line 40
    :goto_3
    sget-object v16, Lgo5;->c:[Lso5;

    if-ge v15, v9, :cond_b

    .line 41
    invoke-virtual {v13, v15}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v14, Lso5;->b:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {v13, v7}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v5

    iget-object v9, v13, Lgo5;->b:Ljava/nio/ByteOrder;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_d

    .line 43
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Lgo5;->c:[Lso5;

    aget-object v14, v14, v7

    iget-object v14, v14, Lso5;->b:Ljava/lang/String;

    .line 44
    invoke-static {v11, v12, v9}, Lco5;->a(JLjava/nio/ByteOrder;)Lco5;

    move-result-object v15

    .line 45
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v13, v5}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 47
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Lgo5;->c:[Lso5;

    aget-object v15, v15, v5

    iget-object v5, v15, Lso5;->b:Ljava/lang/String;

    .line 48
    invoke-static {v11, v12, v9}, Lco5;->a(JLjava/nio/ByteOrder;)Lco5;

    move-result-object v15

    .line 49
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x3

    .line 50
    invoke-virtual {v13, v5}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    .line 51
    invoke-virtual {v13, v7}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Lgo5;->c:[Lso5;

    aget-object v15, v15, v5

    iget-object v15, v15, Lso5;->b:Ljava/lang/String;

    .line 52
    invoke-static {v11, v12, v9}, Lco5;->a(JLjava/nio/ByteOrder;)Lco5;

    move-result-object v5

    .line 53
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v5, v8

    .line 54
    :goto_4
    sget-object v14, Lgo5;->c:[Lso5;

    const/4 v14, 0x4

    if-ge v5, v14, :cond_12

    .line 55
    invoke-virtual {v13, v5}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 56
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lco5;

    .line 57
    sget-object v12, Lco5;->f:[I

    .line 58
    iget v8, v11, Lco5;->a:I

    .line 59
    aget v8, v12, v8

    iget v11, v11, Lco5;->b:I

    mul-int/2addr v8, v11

    const/4 v11, 0x4

    if-le v8, v11, :cond_10

    add-int/2addr v15, v8

    :cond_10
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 60
    :cond_11
    aget v8, v10, v5

    add-int/2addr v8, v15

    aput v8, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 61
    :goto_6
    sget-object v11, Lgo5;->c:[Lso5;

    const/4 v14, 0x4

    if-ge v8, v14, :cond_14

    .line 62
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 63
    aput v5, v6, v8

    .line 64
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/lit8 v11, v11, 0x6

    aget v12, v10, v8

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    move v5, v11

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x8

    .line 65
    invoke-virtual {v13, v7}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v8, Lgo5;->c:[Lso5;

    aget-object v8, v8, v7

    iget-object v8, v8, Lso5;->b:Ljava/lang/String;

    aget v11, v6, v7

    int-to-long v11, v11

    .line 67
    invoke-static {v11, v12, v9}, Lco5;->a(JLjava/nio/ByteOrder;)Lco5;

    move-result-object v11

    .line 68
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v8, 0x2

    .line 69
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v13, v10}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Lgo5;->c:[Lso5;

    aget-object v10, v10, v8

    iget-object v10, v10, Lso5;->b:Ljava/lang/String;

    aget v12, v6, v8

    int-to-long v14, v12

    .line 71
    invoke-static {v14, v15, v9}, Lco5;->a(JLjava/nio/ByteOrder;)Lco5;

    move-result-object v8

    .line 72
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v8, 0x3

    .line 73
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 74
    invoke-virtual {v13, v7}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, Lgo5;->c:[Lso5;

    aget-object v10, v10, v8

    iget-object v10, v10, Lso5;->b:Ljava/lang/String;

    aget v8, v6, v8

    int-to-long v11, v8

    .line 75
    invoke-static {v11, v12, v9}, Lco5;->a(JLjava/nio/ByteOrder;)Lco5;

    move-result-object v8

    .line 76
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v5, v5

    .line 77
    invoke-virtual {v4, v5}, Lzy0;->E(S)V

    .line 78
    sget-object v5, Lro5;->Y:[B

    invoke-virtual {v4, v5}, Lzy0;->write([B)V

    .line 79
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v5, :cond_18

    const/16 v5, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v5, 0x4949

    :goto_7
    invoke-virtual {v4, v5}, Lzy0;->E(S)V

    .line 80
    iput-object v9, v4, Lzy0;->c:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    .line 81
    invoke-virtual {v4, v5}, Lzy0;->E(S)V

    const-wide/16 v7, 0x8

    long-to-int v5, v7

    .line 82
    invoke-virtual {v4, v5}, Lzy0;->l(I)V

    const/4 v8, 0x0

    .line 83
    :goto_8
    sget-object v5, Lgo5;->c:[Lso5;

    const/4 v14, 0x4

    if-ge v8, v14, :cond_1f

    .line 84
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 85
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-short v5, v5

    .line 86
    invoke-virtual {v4, v5}, Lzy0;->E(S)V

    .line 87
    aget v5, v6, v8

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v5

    const/4 v14, 0x4

    add-int/2addr v9, v14

    .line 88
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 91
    sget-object v11, Lfo5;->f:Ljava/util/ArrayList;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lso5;

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-static {v11, v12}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v11, Lso5;->a:I

    .line 95
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco5;

    .line 96
    sget-object v12, Lco5;->f:[I

    .line 97
    iget v14, v10, Lco5;->a:I

    iget v15, v10, Lco5;->b:I

    .line 98
    aget v12, v12, v14

    mul-int/2addr v12, v15

    int-to-short v11, v11

    .line 99
    invoke-virtual {v4, v11}, Lzy0;->E(S)V

    .line 100
    iget v11, v10, Lco5;->a:I

    int-to-short v11, v11

    .line 101
    invoke-virtual {v4, v11}, Lzy0;->E(S)V

    .line 102
    invoke-virtual {v4, v15}, Lzy0;->l(I)V

    const/4 v14, 0x4

    if-le v12, v14, :cond_1a

    int-to-long v10, v9

    long-to-int v10, v10

    .line 103
    invoke-virtual {v4, v10}, Lzy0;->l(I)V

    add-int/2addr v9, v12

    goto :goto_9

    .line 104
    :cond_1a
    iget-object v10, v10, Lco5;->c:[B

    invoke-virtual {v4, v10}, Lzy0;->write([B)V

    if-ge v12, v14, :cond_19

    :goto_a
    if-ge v12, v14, :cond_19

    .line 105
    iget-object v10, v4, Lzy0;->b:Ljava/io/OutputStream;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x4

    goto :goto_a

    :cond_1b
    const-wide/16 v9, 0x0

    long-to-int v5, v9

    .line 106
    invoke-virtual {v4, v5}, Lzy0;->l(I)V

    .line 107
    invoke-virtual {v13, v8}, Lgo5;->a(I)Ljava/util/Map;

    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco5;

    .line 111
    iget-object v11, v11, Lco5;->c:[B

    array-length v12, v11

    const/4 v14, 0x4

    if-le v12, v14, :cond_1c

    .line 112
    array-length v12, v11

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v15, v12}, Lzy0;->write([BII)V

    goto :goto_b

    :cond_1c
    const/4 v15, 0x0

    goto :goto_b

    :cond_1d
    :goto_c
    const/4 v14, 0x4

    const/4 v15, 0x0

    goto :goto_d

    :cond_1e
    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    goto :goto_c

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 113
    :cond_1f
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    iput-object v5, v4, Lzy0;->c:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 115
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v3, :cond_22

    .line 116
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    :goto_e
    return-void
.end method
