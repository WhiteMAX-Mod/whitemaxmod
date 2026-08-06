.class public final Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:Llv;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Lhl3;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpcf;->j:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lhl3;->q:Lhl3;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lpcf;->d:I

    iput v2, p0, Lpcf;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpcf;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    iput-object p1, p0, Lpcf;->a:Ljava/lang/String;

    iput-object v0, p0, Lpcf;->h:Lhl3;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lpcf;->Z([B)Llv;

    move-result-object v0

    iput-object v0, p0, Lpcf;->c:Llv;

    iput-object p1, p0, Lpcf;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    throw p1
.end method

.method public static J(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    invoke-static {}, Lf;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 2

    invoke-static {p1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public static W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(JLjava/lang/String;)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/util/HashMap;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lncf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k0(Ljava/nio/ByteBuffer;Llv;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v1, Llv;->b:J

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-array v3, v2, [J

    iput-object v3, v1, Llv;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v1, Llv;->c:Ljava/lang/Object;

    check-cast v9, [J

    array-length v10, v9

    if-ge v3, v10, :cond_0

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    aput-wide v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_1
    if-ne v3, v7, :cond_4

    invoke-static {v2, v0}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v1, Llv;->e:Ljava/lang/Object;

    new-array v3, v2, [J

    iput-object v3, v1, Llv;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v9, v1, Llv;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Llv;->d:Ljava/lang/Object;

    check-cast v9, [J

    invoke-static {v0}, Lpcf;->p(Ljava/nio/ByteBuffer;)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    aput-wide v10, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    :cond_4
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_5
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1a

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [Les6;

    iput-object v3, v1, Llv;->f:Ljava/lang/Object;

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_14

    new-instance v13, Les6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    long-to-int v14, v14

    new-array v15, v14, [Luo3;

    move-wide/from16 v16, v5

    move/from16 v20, v12

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v5, v14, :cond_c

    new-instance v21, Luo3;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    aput-object v21, v15, v5

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v6

    and-int/lit8 v4, v6, 0xf

    and-int/lit8 v22, v6, 0x10

    if-nez v22, :cond_6

    const/16 v22, 0x1

    goto :goto_4

    :cond_6
    move/from16 v22, v18

    :goto_4
    and-int/lit8 v23, v6, 0x20

    if-eqz v23, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    move/from16 v23, v18

    :goto_5
    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move/from16 v6, v18

    :goto_6
    aget-object v11, v15, v5

    new-array v4, v4, [B

    iput-object v4, v11, Luo3;->a:[B

    invoke-static {v0, v4}, Lpcf;->l(Ljava/nio/ByteBuffer;[B)V

    if-eqz v22, :cond_9

    aget-object v4, v15, v5

    const-wide/16 v11, 0x1

    iput-wide v11, v4, Luo3;->b:J

    iput-wide v11, v4, Luo3;->c:J

    goto :goto_7

    :cond_9
    aget-object v4, v15, v5

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v4, Luo3;->b:J

    aget-object v4, v15, v5

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v4, Luo3;->c:J

    :goto_7
    aget-object v4, v15, v5

    iget-wide v11, v4, Luo3;->b:J

    add-long/2addr v9, v11

    iget-wide v11, v4, Luo3;->c:J

    add-long/2addr v7, v11

    if-eqz v23, :cond_a

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    aget-object v4, v15, v5

    long-to-int v11, v11

    new-array v11, v11, [B

    iput-object v11, v4, Luo3;->d:[B

    invoke-static {v0, v11}, Lpcf;->l(Ljava/nio/ByteBuffer;[B)V

    :cond_a
    if-nez v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x9

    goto :goto_3

    :cond_b
    const-string v0, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    iput-object v15, v13, Les6;->a:[Luo3;

    iput-wide v9, v13, Les6;->b:J

    iput-wide v7, v13, Les6;->c:J

    const-wide/16 v24, 0x1

    sub-long v7, v7, v24

    long-to-int v4, v7

    new-array v5, v4, [Lnw;

    move/from16 v6, v18

    :goto_8
    if-ge v6, v4, :cond_d

    new-instance v11, Lnw;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lnw;-><init>(I)V

    aput-object v11, v5, v6

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v11, Lnw;->b:J

    aget-object v11, v5, v6

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v11, Lnw;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    iput-object v5, v13, Les6;->d:[Lnw;

    sub-long v4, v9, v7

    long-to-int v6, v4

    new-array v7, v6, [J

    const-wide/16 v24, 0x1

    cmp-long v4, v4, v24

    if-nez v4, :cond_12

    move/from16 v4, v18

    :goto_9
    long-to-int v5, v9

    if-ge v4, v5, :cond_11

    iget-object v5, v13, Les6;->d:[Lnw;

    if-eqz v5, :cond_f

    move/from16 v5, v18

    :goto_a
    iget-object v6, v13, Les6;->d:[Lnw;

    array-length v8, v6

    if-ge v5, v8, :cond_f

    aget-object v6, v6, v5

    iget-wide v11, v6, Lnw;->b:J

    int-to-long v14, v4

    cmp-long v6, v11, v14

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, -0x1

    :goto_b
    if-gez v5, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    :goto_c
    int-to-long v4, v4

    aput-wide v4, v7, v18

    goto :goto_e

    :cond_12
    move/from16 v4, v18

    :goto_d
    if-ge v4, v6, :cond_13

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    iput-object v7, v13, Les6;->e:[J

    aput-object v13, v3, v20

    add-int/lit8 v12, v20, 0x1

    move-wide/from16 v5, v16

    const/16 v4, 0x9

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_14
    move-wide/from16 v16, v5

    const/16 v18, 0x0

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move/from16 v4, v18

    :goto_f
    if-ge v4, v2, :cond_16

    aget-object v5, v3, v4

    const-string v6, "totalOutputStreams"

    iget-wide v7, v5, Les6;->c:J

    invoke-static {v7, v8, v6}, Lpcf;->b(JLjava/lang/String;)I

    iget-wide v6, v5, Les6;->c:J

    long-to-int v6, v6

    new-array v6, v6, [J

    iput-object v6, v5, Les6;->f:[J

    move/from16 v6, v18

    :goto_10
    int-to-long v7, v6

    iget-wide v9, v5, Les6;->c:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_15

    iget-object v7, v5, Les6;->f:[J

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_19

    invoke-static {v2, v0}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    move/from16 v5, v18

    :goto_11
    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_17

    aget-object v7, v3, v5

    const/4 v12, 0x1

    iput-boolean v12, v7, Les6;->g:Z

    invoke-static {v0}, Lpcf;->p(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    iput-wide v8, v7, Les6;->h:J

    goto :goto_12

    :cond_17
    aget-object v7, v3, v5

    move/from16 v8, v18

    iput-boolean v8, v7, Les6;->g:Z

    :goto_12
    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x0

    goto :goto_11

    :cond_18
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    :cond_19
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_13

    :cond_1a
    move-wide/from16 v16, v5

    sget-object v3, Les6;->j:[Les6;

    iput-object v3, v1, Llv;->f:Ljava/lang/Object;

    :goto_13
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, [Les6;

    array-length v3, v2

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_1b

    aget-object v4, v2, v8

    const/4 v12, 0x1

    iput v12, v4, Les6;->i:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1b
    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, [Les6;

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1d

    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, [Les6;

    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_1c

    aget-object v7, v2, v8

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    long-to-int v11, v9

    iput v11, v7, Les6;->i:I

    add-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1c
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-wide/from16 v26, v4

    move v4, v2

    move-wide/from16 v2, v26

    :cond_1d
    long-to-int v2, v2

    new-instance v3, Lzs9;

    const/16 v5, 0x15

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lzs9;-><init>(IZ)V

    new-array v5, v2, [J

    iput-object v5, v3, Lzs9;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v3, Lzs9;->c:Ljava/lang/Object;

    new-array v2, v2, [J

    iput-object v2, v3, Lzs9;->d:Ljava/lang/Object;

    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, [Les6;

    array-length v5, v2

    move v7, v8

    move v9, v7

    :goto_16
    if-ge v7, v5, :cond_22

    aget-object v10, v2, v7

    iget v11, v10, Les6;->i:I

    if-nez v11, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v11, 0x9

    if-ne v4, v11, :cond_20

    move v11, v9

    const-wide/16 v12, 0x0

    move v9, v8

    :goto_17
    iget v14, v10, Les6;->i:I

    const/16 v19, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_1f

    invoke-static {v0}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iget-object v6, v3, Lzs9;->b:Ljava/lang/Object;

    check-cast v6, [J

    add-int/lit8 v18, v11, 0x1

    aput-wide v14, v6, v11

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v18

    goto :goto_17

    :cond_1f
    move v9, v11

    goto :goto_18

    :cond_20
    const-wide/16 v12, 0x0

    :goto_18
    invoke-virtual {v10}, Les6;->b()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gtz v6, :cond_21

    iget-object v6, v3, Lzs9;->b:Ljava/lang/Object;

    check-cast v6, [J

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10}, Les6;->b()J

    move-result-wide v14

    sub-long/2addr v14, v12

    aput-wide v14, v6, v9

    move v9, v11

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_21
    const-string v0, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_22
    const/16 v11, 0x9

    if-ne v4, v11, :cond_23

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_23
    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, [Les6;

    array-length v5, v2

    move v6, v8

    move v7, v6

    :goto_1a
    if-ge v6, v5, :cond_26

    aget-object v9, v2, v6

    iget v10, v9, Les6;->i:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_24

    iget-boolean v9, v9, Les6;->g:Z

    if-nez v9, :cond_25

    :cond_24
    add-int/2addr v7, v10

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_26
    const/16 v6, 0xa

    if-ne v4, v6, :cond_2c

    invoke-static {v7, v0}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v2

    new-array v4, v7, [J

    move v5, v8

    :goto_1b
    if-ge v5, v7, :cond_28

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v0}, Lpcf;->p(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v9, v6

    and-long v9, v9, v16

    aput-wide v9, v4, v5

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_28
    iget-object v5, v1, Llv;->f:Ljava/lang/Object;

    check-cast v5, [Les6;

    array-length v6, v5

    move v7, v8

    move v9, v7

    move v10, v9

    :goto_1c
    if-ge v7, v6, :cond_2b

    aget-object v11, v5, v7

    iget v12, v11, Les6;->i:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    iget-boolean v12, v11, Les6;->g:Z

    if-eqz v12, :cond_29

    iget-object v12, v3, Lzs9;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/BitSet;

    invoke-virtual {v12, v9, v13}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v3, Lzs9;->d:Ljava/lang/Object;

    check-cast v12, [J

    iget-wide v14, v11, Les6;->h:J

    aput-wide v14, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_29
    move v12, v10

    move v10, v9

    move v9, v8

    :goto_1d
    iget v14, v11, Les6;->i:I

    if-ge v9, v14, :cond_2a

    iget-object v14, v3, Lzs9;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v3, Lzs9;->d:Ljava/lang/Object;

    check-cast v14, [J

    aget-wide v15, v4, v12

    aput-wide v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2a
    move v9, v10

    move v10, v12

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2b
    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    :cond_2c
    iput-object v3, v1, Llv;->g:Ljava/lang/Object;

    invoke-static {v0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    :cond_2d
    return-void
.end method

.method public static l(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {}, Lf;->n()V

    return-void
.end method

.method public static o0(Ljava/nio/ByteBuffer;)J
    .locals 11

    invoke-static {p0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/2addr v5, v8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method public static p(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lf;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static t0(JLjava/nio/ByteBuffer;)J
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    move-wide p0, v1

    :cond_1
    long-to-int v1, p0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p0
.end method

.method public static x(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lf;->n()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final C()Lncf;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpcf;->d:I

    iget-object v2, v0, Lpcf;->c:Llv;

    iget-object v3, v2, Llv;->h:Ljava/lang/Object;

    check-cast v3, [Lncf;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpcf;->d:I

    aget-object v1, v3, v1

    iget-object v3, v1, Lncf;->a:Ljava/lang/String;

    iget-object v4, v0, Lpcf;->h:Lhl3;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v3, v0, Lpcf;->d:I

    iget-object v6, v2, Llv;->i:Ljava/lang/Object;

    check-cast v6, Ljmf;

    if-eqz v6, :cond_e

    iget-object v6, v6, Ljmf;->e:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    iget-object v7, v0, Lpcf;->i:Ljava/util/ArrayList;

    if-gez v6, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_2
    iget-object v8, v2, Llv;->h:Ljava/lang/Object;

    check-cast v8, [Lncf;

    aget-object v9, v8, v3

    iget v10, v0, Lpcf;->e:I

    if-ne v10, v6, :cond_3

    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v8, v3

    iget-object v2, v2, Lncf;->p:Ljava/util/List;

    invoke-virtual {v9, v2}, Lncf;->a(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_3
    iput v6, v0, Lpcf;->e:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lpcf;->f:Ljava/io/InputStream;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iput-object v5, v0, Lpcf;->f:Ljava/io/InputStream;

    :cond_4
    iget-object v3, v2, Llv;->f:Ljava/lang/Object;

    check-cast v3, [Les6;

    aget-object v3, v3, v6

    iget-object v8, v2, Llv;->i:Ljava/lang/Object;

    check-cast v8, Ljmf;

    iget-object v10, v8, Ljmf;->b:Ljava/lang/Object;

    check-cast v10, [I

    aget v6, v10, v6

    const-wide/16 v10, 0x20

    iget-wide v12, v2, Llv;->b:J

    add-long/2addr v12, v10

    iget-object v8, v8, Ljmf;->c:Ljava/lang/Object;

    check-cast v8, [J

    aget-wide v10, v8, v6

    add-long/2addr v12, v10

    iget-object v8, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8, v12, v13}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v8, Lvn3;

    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Lqz0;

    iget-object v12, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, v2, Llv;->c:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v13, v2, v6

    invoke-direct {v11, v12, v13, v14}, Lqz0;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0, v10}, Lvn3;-><init>(Lpcf;Ljava/io/BufferedInputStream;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Les6;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Luo3;

    iget-wide v12, v14, Luo3;->b:J

    const-wide/16 v15, 0x1

    cmp-long v8, v12, v15

    if-nez v8, :cond_9

    iget-wide v12, v14, Luo3;->c:J

    cmp-long v8, v12, v15

    if-nez v8, :cond_9

    iget-object v8, v14, Luo3;->a:[B

    const-class v10, Lqcf;

    invoke-virtual {v10}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lqcf;

    array-length v12, v10

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_6

    move-object/from16 v16, v5

    aget-object v5, v10, v15

    iget-object v13, v5, Lqcf;->a:[B

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_6
    move-object/from16 v16, v5

    :goto_2
    iget-object v8, v3, Les6;->a:[Luo3;

    if-eqz v8, :cond_8

    const/4 v13, 0x0

    :goto_3
    iget-object v8, v3, Les6;->a:[Luo3;

    array-length v10, v8

    if-ge v13, v10, :cond_8

    aget-object v8, v8, v13

    if-ne v8, v14, :cond_7

    iget-object v8, v3, Les6;->f:[J

    aget-wide v12, v8, v13

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_4
    iget-object v15, v0, Lpcf;->g:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lpcf;->a:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lap3;->a(Ljava/lang/String;Ljava/io/InputStream;JLuo3;[B)Ljava/io/InputStream;

    move-result-object v11

    new-instance v8, Lrcf;

    sget-object v10, Lap3;->a:Lwo3;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvo3;

    invoke-virtual {v10, v14}, Lvo3;->b(Luo3;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v8, v5, v10}, Lrcf;-><init>(Lqcf;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    goto :goto_0

    :cond_9
    move-object/from16 v16, v5

    const-string v0, "Multi input/output stream coders are not yet supported"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v16

    :cond_a
    invoke-virtual {v9, v2}, Lncf;->a(Ljava/lang/Iterable;)V

    iget-boolean v2, v3, Les6;->g:Z

    if-eqz v2, :cond_b

    new-instance v10, Lh41;

    invoke-virtual {v3}, Les6;->b()J

    move-result-wide v12

    iget-wide v14, v3, Les6;->h:J

    invoke-direct/range {v10 .. v15}, Lh41;-><init>(Ljava/io/InputStream;JJ)V

    move-object v11, v10

    :cond_b
    iput-object v11, v0, Lpcf;->f:Ljava/io/InputStream;

    :cond_c
    :goto_5
    new-instance v13, Lpz0;

    iget-object v0, v0, Lpcf;->f:Ljava/io/InputStream;

    iget-wide v2, v9, Lncf;->o:J

    invoke-direct {v13, v0, v2, v3}, Lpz0;-><init>(Ljava/io/InputStream;J)V

    iget-boolean v0, v9, Lncf;->m:Z

    if-eqz v0, :cond_d

    new-instance v12, Lh41;

    iget-wide v14, v9, Lncf;->o:J

    iget-wide v2, v9, Lncf;->n:J

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lh41;-><init>(Ljava/io/InputStream;JJ)V

    move-object v13, v12

    :cond_d
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    :cond_e
    move-object/from16 v16, v5

    const-string v0, "Archive doesn\'t contain stream information to read entries"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v16
.end method

.method public final X(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    invoke-static {}, Lf;->n()V

    return-void
.end method

.method public final Z([B)Llv;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcf;->X(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Lpcf;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_53

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long v10, v1, v4

    const-wide/16 v1, 0x0

    cmp-long v6, v10, v1

    iget-object v12, v0, Lpcf;->h:Lhl3;

    if-nez v6, :cond_2

    iget-object v6, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v6

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpcf;->X(Ljava/nio/ByteBuffer;)V

    iget-object v9, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v9, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v13, Ljava/io/DataInputStream;

    new-instance v6, Lh41;

    new-instance v7, Lqz0;

    iget-object v8, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v14, 0x14

    invoke-direct {v7, v8, v14, v15}, Lqz0;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    const-wide/16 v8, 0x14

    invoke-direct/range {v6 .. v11}, Lh41;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v13, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_51

    const-wide/16 v8, 0x20

    add-long v10, v6, v8

    iget-object v14, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v14}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-gtz v10, :cond_51

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v10

    add-long v14, v6, v10

    cmp-long v16, v14, v6

    if-ltz v16, :cond_50

    add-long/2addr v14, v8

    move-wide/from16 v16, v4

    iget-object v4, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v4

    cmp-long v4, v14, v4

    if-gtz v4, :cond_50

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    and-long v4, v4, v16

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    const-string v13, "nextHeaderSize"

    invoke-static {v10, v11, v13}, Lpcf;->b(JLjava/lang/String;)I

    long-to-int v10, v10

    iget-object v11, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    add-long/2addr v6, v8

    invoke-interface {v11, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpcf;->X(Ljava/nio/ByteBuffer;)V

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_4f

    new-instance v4, Llv;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Llv;-><init>(I)V

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v7

    const/16 v10, 0x17

    const/4 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v7, v10, :cond_d

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    new-instance v10, Locf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v10}, Lpcf;->r0(Ljava/nio/ByteBuffer;Locf;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Locf;->a()V

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6, v4}, Lpcf;->k0(Ljava/nio/ByteBuffer;Llv;)V

    iget-object v6, v4, Llv;->f:Ljava/lang/Object;

    check-cast v6, [Les6;

    array-length v7, v6

    if-eqz v7, :cond_c

    iget-object v7, v4, Llv;->c:Ljava/lang/Object;

    check-cast v7, [J

    array-length v7, v7

    if-eqz v7, :cond_b

    aget-object v6, v6, v5

    move-wide v15, v8

    iget-wide v8, v4, Llv;->b:J

    add-long/2addr v8, v15

    iget-object v7, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v7, v8, v9}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v7, Lqz0;

    iget-object v8, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v4, v4, Llv;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v9, v4, v5

    invoke-direct {v7, v8, v9, v10}, Lqz0;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {v6}, Les6;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luo3;

    iget-wide v8, v7, Luo3;->b:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_5

    iget-wide v8, v7, Luo3;->c:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_5

    iget-object v8, v6, Les6;->a:[Luo3;

    if-eqz v8, :cond_4

    move v8, v5

    :goto_2
    iget-object v9, v6, Les6;->a:[Luo3;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    if-ne v9, v7, :cond_3

    iget-object v9, v6, Les6;->f:[J

    aget-wide v8, v9, v8

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v1

    :goto_3
    iget-object v15, v0, Lpcf;->a:Ljava/lang/String;

    move-object/from16 v20, p1

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lap3;->a(Ljava/lang/String;Ljava/io/InputStream;JLuo3;[B)Ljava/io/InputStream;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string v0, "Multi input/output stream coders are not yet supported"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-boolean v4, v6, Les6;->g:Z

    if-eqz v4, :cond_7

    new-instance v15, Lh41;

    invoke-virtual {v6}, Les6;->b()J

    move-result-wide v17

    iget-wide v7, v6, Les6;->h:J

    move-wide/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lh41;-><init>(Ljava/io/InputStream;JJ)V

    goto :goto_4

    :cond_7
    move-object/from16 v15, v16

    :goto_4
    const-string v4, "unpackSize"

    invoke-virtual {v6}, Les6;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lpcf;->b(JLjava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v7, v4

    const-wide/16 v9, 0x1f58

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    new-array v10, v9, [B

    move-wide/from16 v16, v1

    :goto_5
    cmp-long v18, v16, v7

    if-gez v18, :cond_8

    move-wide/from16 v18, v13

    sub-long v13, v7, v16

    move-wide/from16 v20, v1

    int-to-long v1, v9

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v15, v10, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v11, v1, :cond_9

    invoke-virtual {v6, v10, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v16, v16, v1

    move-wide/from16 v13, v18

    move-wide/from16 v1, v20

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v1

    move-wide/from16 v18, v13

    :cond_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-lt v2, v4, :cond_a

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v4, Llv;

    invoke-direct {v4, v5}, Llv;-><init>(I)V

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v7

    goto :goto_6

    :cond_a
    const-string v0, "premature end of stream"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_b
    const-string v0, "no packed streams, can\'t read encoded header"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_c
    const-string v0, "no folders, can\'t read encoded header"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_d
    move-wide/from16 v20, v1

    move-wide/from16 v18, v13

    :goto_6
    const/4 v1, 0x1

    if-ne v7, v1, :cond_4e

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    new-instance v7, Locf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    :goto_7
    if-eqz v8, :cond_f

    const-string v8, "propertySize"

    invoke-static {v6}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    invoke-static {v13, v14, v8}, Lpcf;->b(JLjava/lang/String;)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v13, v14, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v15

    cmp-long v8, v15, v13

    if-ltz v8, :cond_e

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    goto :goto_7

    :cond_e
    const-string v0, "invalid property size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v3

    :cond_f
    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    :cond_10
    const/4 v10, 0x3

    const-string v13, "Additional streams unsupported"

    if-eq v8, v10, :cond_4d

    const/4 v14, 0x4

    if-ne v8, v14, :cond_11

    invoke-virtual {v0, v6, v7}, Lpcf;->r0(Ljava/nio/ByteBuffer;Locf;)V

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    :cond_11
    const/4 v0, 0x5

    if-ne v8, v0, :cond_13

    const-string v8, "numFiles"

    invoke-static {v6}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lpcf;->b(JLjava/lang/String;)I

    move-result v0

    iput v0, v7, Locf;->h:I

    move v0, v11

    :goto_8
    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-nez v1, :cond_14

    iget v1, v7, Locf;->h:I

    if-lez v0, :cond_12

    goto :goto_9

    :cond_12
    move v0, v5

    :goto_9
    sub-int/2addr v1, v0

    iput v1, v7, Locf;->i:I

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    :cond_13
    move-object v15, v3

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_14
    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static {v6}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const-string v8, "Not implemented"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v4, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v3, v22, v3

    if-ltz v3, :cond_15

    goto/16 :goto_b

    :cond_15
    const-string v0, "Incomplete property of type "

    invoke-static {v1, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_1
    invoke-static {v3, v4, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v3

    if-ltz v1, :cond_16

    goto/16 :goto_b

    :cond_16
    const-string v0, "Incomplete kDummy property"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_2
    const-string v0, "kStartPos is unsupported, please report"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_3
    iget v1, v7, Locf;->h:I

    invoke-static {v1, v6}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_18

    mul-int/2addr v1, v14

    int-to-long v3, v1

    invoke-static {v3, v4, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v3

    if-ltz v1, :cond_17

    goto/16 :goto_b

    :cond_17
    const-string v0, "invalid windows attributes size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_18
    invoke-static {v8}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_4
    iget v1, v7, Locf;->h:I

    invoke-static {v1, v6}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_1a

    mul-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    invoke-static {v3, v4, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v3

    if-ltz v1, :cond_19

    goto/16 :goto_b

    :cond_19
    const-string v0, "invalid modification dates size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_1a
    invoke-static {v8}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_5
    iget v1, v7, Locf;->h:I

    invoke-static {v1, v6}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_1c

    mul-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    invoke-static {v3, v4, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v3

    if-ltz v1, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const-string v0, "invalid access dates size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_1c
    invoke-static {v8}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_6
    iget v1, v7, Locf;->h:I

    invoke-static {v1, v6}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_1e

    mul-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    invoke-static {v3, v4, v6}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v3

    if-ltz v1, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const-string v0, "invalid creation dates size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_1e
    invoke-static {v8}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_7
    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "file names length"

    sub-long v3, v3, v18

    invoke-static {v3, v4, v1}, Lpcf;->b(JLjava/lang/String;)I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_23

    move v3, v5

    move v4, v3

    :goto_a
    if-ge v3, v1, :cond_21

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-lt v8, v9, :cond_20

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v8

    if-nez v8, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_20
    invoke-static {}, Lf;->n()V

    return-object v15

    :cond_21
    iget v1, v7, Locf;->h:I

    if-ne v4, v1, :cond_22

    goto :goto_b

    :cond_22
    const-string v0, "Invalid number of file names ("

    const-string v1, " instead of "

    invoke-static {v4, v0, v1}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Locf;->h:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_23
    const-string v0, "File names length invalid"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_24
    invoke-static {v8}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_8
    if-eq v0, v11, :cond_25

    invoke-static {v0, v6}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_b

    :cond_25
    const-string v0, "Header format error: kEmptyStream must appear before kAnti"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_9
    if-eq v0, v11, :cond_26

    invoke-static {v0, v6}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_b

    :cond_26
    const-string v0, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_a
    iget v0, v7, Locf;->h:I

    invoke-static {v0, v6}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    :goto_b
    move-object v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_8

    :goto_c
    if-nez v8, :cond_4c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Locf;->a()V

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v9, :cond_28

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_d
    if-eqz v0, :cond_27

    invoke-static {v6}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    invoke-static {v6, v0}, Lpcf;->l(Ljava/nio/ByteBuffer;[B)V

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_d

    :cond_27
    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_28
    if-eq v0, v10, :cond_4b

    move-object/from16 v4, v16

    if-ne v0, v14, :cond_29

    invoke-static {v6, v4}, Lpcf;->k0(Ljava/nio/ByteBuffer;Llv;)V

    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_29
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4a

    invoke-static {v6}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v15

    move-object v3, v2

    move-object v7, v3

    :goto_e
    invoke-static {v6}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_40

    move v8, v5

    move v9, v8

    move v12, v9

    :goto_f
    if-ge v8, v0, :cond_33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lncf;

    if-nez v13, :cond_2a

    move-object v14, v6

    move/from16 v16, v11

    move v11, v5

    move-wide/from16 v5, v20

    goto/16 :goto_15

    :cond_2a
    if-eqz v2, :cond_2c

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_10

    :cond_2b
    move v14, v5

    goto :goto_11

    :cond_2c
    :goto_10
    const/4 v14, 0x1

    :goto_11
    iput-boolean v14, v13, Lncf;->b:Z

    if-eqz v14, :cond_2f

    iget-object v14, v4, Llv;->g:Ljava/lang/Object;

    check-cast v14, Lzs9;

    if-eqz v14, :cond_2e

    iput-boolean v5, v13, Lncf;->c:Z

    iput-boolean v5, v13, Lncf;->d:Z

    iget-object v14, v14, Lzs9;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/BitSet;

    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    iput-boolean v14, v13, Lncf;->m:Z

    iget-object v14, v4, Llv;->g:Ljava/lang/Object;

    check-cast v14, Lzs9;

    move/from16 v16, v11

    iget-object v11, v14, Lzs9;->d:Ljava/lang/Object;

    check-cast v11, [J

    aget-wide v10, v11, v12

    iput-wide v10, v13, Lncf;->n:J

    iget-object v10, v14, Lzs9;->b:Ljava/lang/Object;

    check-cast v10, [J

    move-object v14, v6

    aget-wide v5, v10, v12

    iput-wide v5, v13, Lncf;->o:J

    cmp-long v5, v5, v20

    if-ltz v5, :cond_2d

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, v20

    const/4 v11, 0x0

    goto :goto_15

    :cond_2d
    const-string v0, "broken archive, entry with negative size"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2e
    const-string v0, "Archive contains file with streams but no subStreamsInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2f
    move-object v14, v6

    move/from16 v16, v11

    if-eqz v3, :cond_31

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_12

    :cond_30
    const/4 v5, 0x0

    goto :goto_13

    :cond_31
    :goto_12
    const/4 v5, 0x1

    :goto_13
    iput-boolean v5, v13, Lncf;->c:Z

    if-eqz v7, :cond_32

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    goto :goto_14

    :cond_32
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v13, Lncf;->d:Z

    const/4 v11, 0x0

    iput-boolean v11, v13, Lncf;->m:Z

    move-wide/from16 v5, v20

    iput-wide v5, v13, Lncf;->o:J

    add-int/lit8 v9, v9, 0x1

    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v20, v5

    move v5, v11

    move-object v6, v14

    move/from16 v11, v16

    const/4 v10, 0x3

    goto/16 :goto_f

    :cond_33
    move-object v14, v6

    move/from16 v16, v11

    move v11, v5

    move-wide/from16 v5, v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncf;

    if-eqz v2, :cond_34

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    sget-object v1, Lncf;->q:[Lncf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncf;

    iput-object v0, v4, Llv;->h:Ljava/lang/Object;

    new-instance v0, Ljmf;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Ljmf;-><init>(I)V

    iget-object v1, v4, Llv;->f:Ljava/lang/Object;

    check-cast v1, [Les6;

    array-length v1, v1

    new-array v2, v1, [I

    iput-object v2, v0, Ljmf;->b:Ljava/lang/Object;

    move v2, v11

    move v3, v2

    :goto_17
    if-ge v2, v1, :cond_36

    iget-object v7, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v7, [I

    aput v3, v7, v2

    iget-object v7, v4, Llv;->f:Ljava/lang/Object;

    check-cast v7, [Les6;

    aget-object v7, v7, v2

    iget-object v7, v7, Les6;->e:[J

    array-length v7, v7

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_36
    iget-object v2, v4, Llv;->c:Ljava/lang/Object;

    check-cast v2, [J

    array-length v2, v2

    new-array v3, v2, [J

    iput-object v3, v0, Ljmf;->c:Ljava/lang/Object;

    move v3, v11

    :goto_18
    if-ge v3, v2, :cond_37

    iget-object v7, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v7, [J

    aput-wide v5, v7, v3

    iget-object v7, v4, Llv;->c:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v8, v7, v3

    add-long/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_37
    new-array v1, v1, [I

    iput-object v1, v0, Ljmf;->d:Ljava/lang/Object;

    iget-object v1, v4, Llv;->h:Ljava/lang/Object;

    check-cast v1, [Lncf;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Ljmf;->e:Ljava/lang/Object;

    move v1, v11

    move v2, v1

    move v3, v2

    :goto_19
    iget-object v5, v4, Llv;->h:Ljava/lang/Object;

    check-cast v5, [Lncf;

    array-length v6, v5

    if-ge v1, v6, :cond_3f

    aget-object v5, v5, v1

    iget-boolean v5, v5, Lncf;->b:Z

    if-nez v5, :cond_38

    if-nez v2, :cond_38

    iget-object v5, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v5, [I

    aput v16, v5, v1

    goto :goto_1d

    :cond_38
    if-nez v2, :cond_3c

    :goto_1a
    iget-object v5, v4, Llv;->f:Ljava/lang/Object;

    check-cast v5, [Les6;

    array-length v6, v5

    if-ge v3, v6, :cond_3a

    iget-object v6, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v6, [I

    aput v1, v6, v3

    aget-object v6, v5, v3

    iget v6, v6, Les6;->i:I

    if-lez v6, :cond_39

    goto :goto_1b

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3a
    :goto_1b
    array-length v5, v5

    if-ge v3, v5, :cond_3b

    goto :goto_1c

    :cond_3b
    const-string v0, "Too few folders in archive"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_3c
    :goto_1c
    iget-object v5, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v5, [I

    aput v3, v5, v1

    iget-object v5, v4, Llv;->h:Ljava/lang/Object;

    check-cast v5, [Lncf;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Lncf;->b:Z

    if-nez v5, :cond_3d

    goto :goto_1d

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    iget-object v5, v4, Llv;->f:Ljava/lang/Object;

    check-cast v5, [Les6;

    aget-object v5, v5, v3

    iget v5, v5, Les6;->i:I

    if-lt v2, v5, :cond_3e

    add-int/lit8 v3, v3, 0x1

    move v2, v11

    :cond_3e
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3f
    iput-object v0, v4, Llv;->i:Ljava/lang/Object;

    invoke-static {v14}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_25

    :cond_40
    move-object v14, v6

    move v9, v10

    move/from16 v16, v11

    move v11, v5

    move-wide/from16 v5, v20

    invoke-static {v14}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    const/16 v10, 0x19

    if-eq v8, v10, :cond_49

    packed-switch v8, :pswitch_data_1

    invoke-static {v12, v13, v14}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    :cond_41
    move-object/from16 p0, v15

    goto/16 :goto_24

    :pswitch_b
    invoke-static {v0, v14}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v14}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move v10, v11

    :goto_1e
    if-ge v10, v0, :cond_41

    invoke-static {v1, v10}, Lpcf;->g(Ljava/util/HashMap;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lncf;

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iput-boolean v13, v12, Lncf;->k:Z

    if-eqz v13, :cond_42

    invoke-static {v14}, Lpcf;->p(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v12, Lncf;->l:I

    :cond_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :pswitch_c
    invoke-static {v0, v14}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v14}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move v10, v11

    :goto_1f
    if-ge v10, v0, :cond_41

    invoke-static {v1, v10}, Lpcf;->g(Ljava/util/HashMap;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lncf;

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iput-boolean v13, v12, Lncf;->f:Z

    if-eqz v13, :cond_43

    invoke-static {v14}, Lpcf;->x(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v12, Lncf;->i:J

    :cond_43
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v5, 0x0

    goto :goto_1f

    :pswitch_d
    invoke-static {v0, v14}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-static {v14}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move v6, v11

    :goto_20
    if-ge v6, v0, :cond_41

    invoke-static {v1, v6}, Lpcf;->g(Ljava/util/HashMap;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lncf;

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    iput-boolean v10, v8, Lncf;->g:Z

    if-eqz v10, :cond_44

    invoke-static {v14}, Lpcf;->x(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    iput-wide v12, v8, Lncf;->j:J

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :pswitch_e
    invoke-static {v0, v14}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    invoke-static {v14}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move v6, v11

    :goto_21
    if-ge v6, v0, :cond_41

    invoke-static {v1, v6}, Lpcf;->g(Ljava/util/HashMap;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lncf;

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    iput-boolean v10, v8, Lncf;->e:Z

    if-eqz v10, :cond_45

    invoke-static {v14}, Lpcf;->x(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    iput-wide v12, v8, Lncf;->h:J

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :pswitch_f
    invoke-static {v14}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    sub-long v12, v12, v18

    long-to-int v5, v12

    new-array v6, v5, [B

    invoke-static {v14, v6}, Lpcf;->l(Ljava/nio/ByteBuffer;[B)V

    move v8, v11

    move v10, v8

    move v12, v10

    :goto_22
    if-ge v8, v5, :cond_47

    aget-byte v13, v6, v8

    if-nez v13, :cond_46

    add-int/lit8 v13, v8, 0x1

    aget-byte v13, v6, v13

    if-nez v13, :cond_46

    invoke-static {v1, v12}, Lpcf;->g(Ljava/util/HashMap;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lncf;

    new-instance v9, Ljava/lang/String;

    sub-int v11, v8, v10

    move-object/from16 p0, v15

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v10, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v9, v13, Lncf;->a:Ljava/lang/String;

    add-int/lit8 v10, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_46
    move-object/from16 p0, v15

    :goto_23
    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x0

    move-object/from16 v15, p0

    goto :goto_22

    :cond_47
    move-object/from16 p0, v15

    if-ne v10, v5, :cond_48

    if-ne v12, v0, :cond_48

    goto :goto_24

    :cond_48
    const-string v0, "Error parsing file names"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    move-object/from16 p0, v15

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v5, v14}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v5

    move-object v7, v5

    goto :goto_24

    :pswitch_11
    move-object/from16 p0, v15

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    invoke-static {v3, v14}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    goto :goto_24

    :pswitch_12
    move-object/from16 p0, v15

    invoke-static {v0, v14}, Lpcf;->W(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v2

    goto :goto_24

    :cond_49
    move-object/from16 p0, v15

    invoke-static {v12, v13, v14}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    :goto_24
    move-object/from16 v15, p0

    move-object v6, v14

    move/from16 v11, v16

    const/4 v5, 0x0

    const/4 v10, 0x3

    const-wide/16 v20, 0x0

    goto/16 :goto_e

    :cond_4a
    :goto_25
    iput-object v15, v4, Llv;->g:Ljava/lang/Object;

    return-object v4

    :cond_4b
    invoke-static {v13}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_4c
    const-string v0, "Badly terminated header, found "

    invoke-static {v8, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_4d
    move-object v15, v3

    invoke-static {v13}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_4e
    move-object v15, v3

    const-string v0, "Broken or unsupported archive: no Header"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :cond_4f
    move-object v15, v3

    const-string v0, "NextHeader CRC mismatch"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-object v15

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_26

    :cond_50
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "nextHeaderSize is out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "nextHeaderOffset is out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_26
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v2

    :cond_52
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported 7z version (%d,%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v0, "Bad 7z signature"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lpcf;->g:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lpcf;->g:[B

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lpcf;->g:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lpcf;->g:[B

    throw v0

    :cond_2
    return-void
.end method

.method public final r0(Ljava/nio/ByteBuffer;Locf;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/16 v6, 0xa

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_7

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    cmp-long v10, v3, v8

    const-string v11, ") is out of range"

    if-ltz v10, :cond_6

    const-wide/16 v12, 0x20

    add-long/2addr v12, v3

    iget-object v10, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    cmp-long v10, v12, v8

    if-ltz v10, :cond_6

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v10, "numPackStreams"

    invoke-static {v14, v15, v10}, Lpcf;->b(JLjava/lang/String;)I

    move-result v10

    iput v10, v2, Locf;->a:I

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-ne v10, v5, :cond_2

    move-wide v14, v8

    move-wide/from16 v16, v14

    const/4 v10, 0x0

    :goto_0
    iget v8, v2, Locf;->a:I

    if-ge v10, v8, :cond_1

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    add-long/2addr v14, v8

    add-long v18, v12, v14

    cmp-long v20, v8, v16

    if-ltz v20, :cond_0

    iget-object v5, v0, Lpcf;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v21

    cmp-long v5, v18, v21

    if-gtz v5, :cond_0

    cmp-long v5, v18, v3

    if-ltz v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x9

    goto :goto_0

    :cond_0
    const-string v0, "packSize ("

    invoke-static {v8, v9, v0, v11}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v8

    :goto_1
    if-ne v10, v6, :cond_4

    iget v0, v2, Locf;->a:I

    invoke-static {v0, v1}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-ltz v0, :cond_3

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_2

    :cond_3
    const-string v0, "invalid number of CRCs in PackInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_3

    :cond_5
    const-string v0, "Badly terminated PackInfo ("

    const-string v1, ")"

    invoke-static {v10, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "packPos ("

    invoke-static {v3, v4, v0, v11}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_7
    move-wide/from16 v16, v8

    :goto_3
    const/4 v0, 0x7

    const-string v4, "negative unpackSize"

    if-ne v3, v0, :cond_24

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_23

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    const-string v0, "numFolders"

    invoke-static {v8, v9, v0}, Lpcf;->b(JLjava/lang/String;)I

    move-result v0

    iput v0, v2, Locf;->f:I

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_4
    iget v8, v2, Locf;->f:I

    if-ge v3, v8, :cond_19

    const-string v8, "numCoders"

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lpcf;->b(JLjava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    iget-wide v9, v2, Locf;->b:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    iput-wide v9, v2, Locf;->b:J

    move-wide/from16 v10, v16

    move-wide v12, v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_e

    const-wide/16 v18, 0x1

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit8 v15, v14, 0xf

    new-array v15, v15, [B

    invoke-static {v1, v15}, Lpcf;->l(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v15, v14, 0x10

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    and-int/lit8 v21, v14, 0x20

    if-eqz v21, :cond_9

    const/16 v21, 0x1

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    and-int/lit16 v14, v14, 0x80

    if-nez v14, :cond_d

    if-eqz v15, :cond_a

    add-long v10, v10, v18

    add-long v12, v12, v18

    move v7, v3

    move-object/from16 p0, v4

    goto :goto_8

    :cond_a
    const-string v14, "numInStreams"

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7, v14}, Lpcf;->b(JLjava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v10, v6

    const-string v6, "numOutStreams"

    move v7, v3

    move-object/from16 p0, v4

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lpcf;->b(JLjava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v12, v3

    :goto_8
    if-eqz v21, :cond_c

    const-string v3, "propertiesSize"

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lpcf;->b(JLjava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6, v1}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v18

    cmp-long v3, v18, v5

    if-ltz v3, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "invalid propertiesSize in folder"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p0

    move v3, v7

    const/16 v6, 0xa

    goto :goto_5

    :cond_d
    const-string v0, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    move v7, v3

    move-object/from16 p0, v4

    const-wide/16 v18, 0x1

    const-string v3, "totalInStreams"

    invoke-static {v10, v11, v3}, Lpcf;->b(JLjava/lang/String;)I

    const-string v3, "totalOutStreams"

    invoke-static {v12, v13, v3}, Lpcf;->b(JLjava/lang/String;)I

    iget-wide v5, v2, Locf;->c:J

    add-long/2addr v5, v12

    iput-wide v5, v2, Locf;->c:J

    iget-wide v5, v2, Locf;->d:J

    add-long/2addr v5, v10

    iput-wide v5, v2, Locf;->d:J

    cmp-long v3, v12, v16

    if-eqz v3, :cond_17

    const-string v3, "numBindPairs"

    sub-long v5, v12, v18

    invoke-static {v5, v6, v3}, Lpcf;->b(JLjava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    cmp-long v8, v10, v5

    if-ltz v8, :cond_16

    new-instance v8, Ljava/util/BitSet;

    long-to-int v9, v10

    invoke-direct {v8, v9}, Ljava/util/BitSet;-><init>(I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v3, :cond_11

    const-string v14, "inIndex"

    move-wide/from16 v23, v5

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5, v14}, Lpcf;->b(JLjava/lang/String;)I

    move-result v4

    int-to-long v5, v4

    cmp-long v5, v10, v5

    if-lez v5, :cond_10

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "outIndex"

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lpcf;->b(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v12, v4

    if-lez v4, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v5, v23

    goto :goto_a

    :cond_f
    const-string v0, "outIndex is bigger than number of outStreams"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "inIndex is bigger than number of inStreams"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_11
    move-wide/from16 v23, v5

    const-string v3, "numPackedStreams"

    sub-long v4, v10, v23

    invoke-static {v4, v5, v3}, Lpcf;->b(JLjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_12

    goto :goto_c

    :cond_12
    const-string v0, "Couldn\'t find stream\'s bind pair index"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v5, 0x0

    move v6, v5

    :goto_b
    if-ge v6, v3, :cond_15

    const-string v8, "packedStreamIndex"

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lpcf;->b(JLjava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    const-string v0, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_c
    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v4, p0

    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_16
    const-string v0, "Total input streams can\'t be less than the number of bind pairs"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "Total output streams can\'t be 0"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "Folder without coders"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 p0, v4

    iget-wide v3, v2, Locf;->c:J

    int-to-long v5, v8

    sub-long/2addr v3, v5

    iget-wide v5, v2, Locf;->d:J

    sub-long/2addr v5, v3

    iget v3, v2, Locf;->a:I

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_21

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1a

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-ltz v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    invoke-static/range {p0 .. p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v15, 0xa

    if-ne v0, v15, :cond_1e

    iget v0, v2, Locf;->f:I

    invoke-static {v0, v1}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, Locf;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1d

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_e

    :cond_1d
    const-string v0, "invalid number of CRCs in UnpackInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_e
    if-nez v0, :cond_1f

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_f

    :cond_1f
    const-string v0, "Badly terminated UnpackInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "Expected kCodersUnpackSize, got "

    invoke-static {v3, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v0, "archive doesn\'t contain enough packed streams"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v0, "External unsupported"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v1, "Expected kFolder, got "

    invoke-static {v0, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_24
    move-object/from16 p0, v4

    :goto_f
    const/16 v0, 0x8

    if-ne v3, v0, :cond_34

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0xd

    if-ne v0, v4, :cond_26

    const/4 v0, 0x0

    :goto_10
    iget v4, v2, Locf;->f:I

    if-ge v0, v4, :cond_25

    const-string v4, "numStreams"

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lpcf;->b(JLjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lt18;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lt18;-><init>(I)V

    invoke-static {v5}, Ljava/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Locf;->e:J

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_11

    :cond_26
    iget v5, v2, Locf;->f:I

    int-to-long v5, v5

    iput-wide v5, v2, Locf;->e:J

    :goto_11
    const-string v5, "totalUnpackStreams"

    iget-wide v6, v2, Locf;->e:J

    invoke-static {v6, v7, v5}, Lpcf;->b(JLjava/lang/String;)I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_12

    :cond_28
    const/4 v6, 0x0

    :goto_13
    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_27

    invoke-static {v1}, Lpcf;->o0(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-ltz v7, :cond_29

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_29
    invoke-static/range {p0 .. p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v3, v2, Locf;->g:Ljava/util/BitSet;

    iget v2, v2, Locf;->f:I

    if-nez v3, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_14
    const/16 v15, 0xa

    goto :goto_17

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_2f

    iget-object v8, v2, Locf;->g:Ljava/util/BitSet;

    if-eqz v8, :cond_2f

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2e

    move v5, v9

    goto :goto_16

    :cond_2e
    move v5, v9

    goto :goto_15

    :cond_2f
    :goto_16
    add-int/2addr v7, v6

    goto :goto_15

    :cond_30
    move v2, v7

    goto :goto_14

    :goto_17
    if-ne v0, v15, :cond_32

    const-string v0, "numDigests"

    int-to-long v3, v2

    invoke-static {v3, v4, v0}, Lpcf;->b(JLjava/lang/String;)I

    invoke-static {v2, v1}, Lpcf;->P(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lpcf;->t0(JLjava/nio/ByteBuffer;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_31

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_18

    :cond_31
    const-string v0, "invalid number of missing CRCs in SubStreamInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_32
    :goto_18
    if-nez v0, :cond_33

    invoke-static {v1}, Lpcf;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_19

    :cond_33
    const-string v0, "Badly terminated SubStreamsInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_34
    :goto_19
    if-nez v3, :cond_35

    return-void

    :cond_35
    const-string v0, "Badly terminated StreamsInfo"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final read([B)I
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lpcf;->c:Llv;

    iget-object v2, v2, Llv;->h:Ljava/lang/Object;

    check-cast v2, [Lncf;

    iget v3, p0, Lpcf;->d:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Lncf;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lq92;->a:[B

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_8

    :cond_1
    iget-object p0, p0, Lpcf;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    const-wide v6, 0x7fffffffffffffffL

    :goto_1
    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    :try_start_0
    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v6, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    cmp-long v8, v6, v4

    if-lez v8, :cond_a

    sget-object v8, Lgld;->a:[B

    const-wide/16 v9, 0x1000

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ltz v9, :cond_8

    const/16 v10, 0x1000

    if-gt v9, v10, :cond_8

    if-ltz v9, :cond_8

    move v10, v1

    :goto_3
    if-eq v10, v9, :cond_6

    sub-int v11, v9, v10

    invoke-virtual {v2, v8, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v10, v11

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v10, v3, :cond_7

    goto :goto_7

    :cond_7
    int-to-long v8, v10

    sub-long/2addr v6, v8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p1

    :cond_a
    :goto_7
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    :goto_8
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_c
    const-string p0, "No current 7z entry (call getNextEntry() first)."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpcf;->c:Llv;

    invoke-virtual {p0}, Llv;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
