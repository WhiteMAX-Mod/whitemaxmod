.class public final Lu56;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lm56;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Li56;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lu56;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lm56;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lu56;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lu56;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lu56;->d:I

    iput-object p2, p0, Lu56;->a:Lm56;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 859
    iget-object v0, p0, Lu56;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 860
    invoke-virtual {p0, v0}, Lu56;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 861
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lu56;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    iget v4, v0, Lu56;->e:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lu56;->f:I

    if-gtz v6, :cond_0

    iget v6, v0, Lu56;->d:I

    if-eq v6, v5, :cond_20

    :cond_0
    if-lez v3, :cond_20

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Lu56;->e:I

    sub-int/2addr v6, v4

    iput v6, v0, Lu56;->e:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Lu56;->f:I

    if-lez v4, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Lu56;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Lu56;->f:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v4, v0, Lu56;->d:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v10, v0, Lu56;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v7, -0x27

    if-ne v4, v7, :cond_5

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v7, 0xffff

    if-ne v4, v6, :cond_7

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v5

    iput v4, v0, Lu56;->e:I

    iput v5, v0, Lu56;->d:I

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

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Lu56;->d:I

    goto :goto_1

    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v5

    iput v4, v0, Lu56;->f:I

    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_1f

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v7, v0, Lu56;->d:I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Lv31;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10}, Lv31;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v6}, Lv31;->l(S)V

    new-array v6, v9, [I

    new-array v10, v9, [I

    sget-object v11, Lm56;->c:[Lv56;

    move v12, v8

    :goto_2
    iget-object v13, v0, Lu56;->a:Lm56;

    if-ge v12, v9, :cond_c

    aget-object v14, v11, v12

    move v15, v8

    :goto_3
    sget-object v16, Lm56;->c:[Lv56;

    if-ge v15, v9, :cond_b

    invoke-virtual {v13, v15}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v14, Lv56;->b:Ljava/lang/String;

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

    :cond_c
    invoke-virtual {v13, v7}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v5

    iget-object v9, v13, Lm56;->b:Ljava/nio/ByteOrder;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_d

    invoke-virtual {v13, v8}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Lm56;->c:[Lv56;

    aget-object v14, v14, v7

    iget-object v14, v14, Lv56;->b:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Li56;->a(JLjava/nio/ByteOrder;)Li56;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v13, v8}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Lm56;->c:[Lv56;

    aget-object v15, v15, v5

    iget-object v5, v15, Lv56;->b:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Li56;->a(JLjava/nio/ByteOrder;)Li56;

    move-result-object v15

    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13, v7}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Lm56;->c:[Lv56;

    aget-object v15, v15, v5

    iget-object v15, v15, Lv56;->b:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Li56;->a(JLjava/nio/ByteOrder;)Li56;

    move-result-object v11

    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v11, v8

    :goto_4
    sget-object v12, Lm56;->c:[Lv56;

    const/4 v12, 0x4

    if-ge v11, v12, :cond_12

    invoke-virtual {v13, v11}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v8

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li56;

    sget-object v16, Li56;->f:[I

    iget v5, v15, Li56;->a:I

    aget v5, v16, v5

    iget v15, v15, Li56;->b:I

    mul-int/2addr v5, v15

    const/4 v15, 0x4

    if-le v5, v15, :cond_10

    add-int/2addr v14, v5

    :cond_10
    const/4 v5, 0x3

    goto :goto_5

    :cond_11
    aget v5, v10, v11

    add-int/2addr v5, v14

    aput v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_12
    move v11, v8

    const/16 v12, 0x8

    :goto_6
    sget-object v14, Lm56;->c:[Lv56;

    const/4 v15, 0x4

    if-ge v11, v15, :cond_14

    invoke-virtual {v13, v11}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    aput v12, v6, v11

    invoke-virtual {v13, v11}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    add-int/lit8 v14, v14, 0x6

    aget v15, v10, v11

    add-int/2addr v14, v15

    add-int/2addr v12, v14

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v13, v7}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v13, v8}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lm56;->c:[Lv56;

    aget-object v11, v11, v7

    iget-object v11, v11, Lv56;->b:Ljava/lang/String;

    aget v14, v6, v7

    int-to-long v14, v14

    invoke-static {v14, v15, v9}, Li56;->a(JLjava/nio/ByteOrder;)Li56;

    move-result-object v14

    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v13, v8}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v14, Lm56;->c:[Lv56;

    aget-object v14, v14, v10

    iget-object v14, v14, Lv56;->b:Ljava/lang/String;

    aget v15, v6, v10

    move-object v10, v6

    int-to-long v5, v15

    invoke-static {v5, v6, v9}, Li56;->a(JLjava/nio/ByteOrder;)Li56;

    move-result-object v5

    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v5, 0x3

    goto :goto_8

    :cond_16
    move-object v10, v6

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v13, v7}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lm56;->c:[Lv56;

    aget-object v7, v7, v5

    iget-object v7, v7, Lv56;->b:Ljava/lang/String;

    aget v5, v10, v5

    int-to-long v14, v5

    invoke-static {v14, v15, v9}, Li56;->a(JLjava/nio/ByteOrder;)Li56;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v5, v12

    invoke-virtual {v4, v5}, Lv31;->l(S)V

    sget-object v5, Lu56;->g:[B

    invoke-virtual {v4, v5}, Lv31;->write([B)V

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v5, :cond_18

    const/16 v5, 0x4d4d

    goto :goto_9

    :cond_18
    const/16 v5, 0x4949

    :goto_9
    invoke-virtual {v4, v5}, Lv31;->l(S)V

    iput-object v9, v4, Lv31;->b:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Lv31;->l(S)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lv31;->g(I)V

    move v5, v8

    :goto_a
    sget-object v6, Lm56;->c:[Lv56;

    const/4 v15, 0x4

    if-ge v5, v15, :cond_1e

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Lv31;->l(S)V

    aget v6, v10, v5

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v6

    const/4 v15, 0x4

    add-int/2addr v9, v15

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, Ll56;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv56;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Tag not supported: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v12, Lv56;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li56;

    sget-object v14, Li56;->f:[I

    iget v15, v11, Li56;->a:I

    iget v7, v11, Li56;->b:I

    aget v14, v14, v15

    mul-int/2addr v14, v7

    int-to-short v12, v12

    invoke-virtual {v4, v12}, Lv31;->l(S)V

    iget v12, v11, Li56;->a:I

    int-to-short v12, v12

    invoke-virtual {v4, v12}, Lv31;->l(S)V

    invoke-virtual {v4, v7}, Lv31;->g(I)V

    const/4 v15, 0x4

    if-le v14, v15, :cond_19

    int-to-long v11, v9

    long-to-int v7, v11

    invoke-virtual {v4, v7}, Lv31;->g(I)V

    add-int/2addr v9, v14

    goto :goto_d

    :cond_19
    iget-object v7, v11, Li56;->c:[B

    invoke-virtual {v4, v7}, Lv31;->write([B)V

    if-ge v14, v15, :cond_1a

    :goto_c
    if-ge v14, v15, :cond_1a

    iget-object v7, v4, Lv31;->c:Ljava/io/OutputStream;

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x4

    goto :goto_c

    :cond_1a
    :goto_d
    const/4 v7, 0x2

    goto :goto_b

    :cond_1b
    invoke-virtual {v4, v8}, Lv31;->g(I)V

    invoke-virtual {v13, v5}, Lm56;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li56;

    iget-object v7, v7, Li56;->c:[B

    array-length v9, v7

    const/4 v15, 0x4

    if-le v9, v15, :cond_1c

    array-length v9, v7

    invoke-virtual {v4, v7, v8, v9}, Lv31;->write([BII)V

    goto :goto_e

    :cond_1d
    const/4 v15, 0x4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_1e
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Lv31;->b:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    :cond_1f
    const-string v0, "Not a valid jpeg image, cannot write exif"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_20
    if-lez v3, :cond_21

    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_21
    :goto_f
    return-void
.end method
