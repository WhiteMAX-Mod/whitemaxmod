.class public abstract Leyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsuj;

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leyj;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyj;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Leyj;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(JB)B
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return p2

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    or-int/lit8 p0, p2, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    or-int/lit8 p0, p2, 0x2

    goto :goto_0

    :cond_2
    const-wide v0, 0xffffffffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_3

    or-int/lit8 p0, p2, 0x3

    goto :goto_0

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bB;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)I
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static m(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v4, [B

    aput-byte p0, p1, v3

    return-object p1

    :cond_0
    const-wide/32 v5, 0xffff

    cmp-long v2, p0, v5

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-gtz v2, :cond_1

    shr-long v6, p0, v6

    long-to-int v2, v6

    int-to-byte v2, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v5, [B

    aput-byte v2, p1, v3

    aput-byte p0, p1, v4

    return-object p1

    :cond_1
    const-wide/32 v7, 0xffffff

    cmp-long v2, p0, v7

    const/4 v7, 0x3

    const/16 v8, 0x10

    if-gtz v2, :cond_2

    shr-long v8, p0, v8

    long-to-int v2, v8

    int-to-byte v2, v2

    shr-long v8, p0, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v7, [B

    aput-byte v2, p1, v3

    aput-byte v6, p1, v4

    aput-byte p0, p1, v5

    return-object p1

    :cond_2
    const-wide v9, 0xffffffffL

    cmp-long v2, p0, v9

    if-gtz v2, :cond_3

    const/16 v2, 0x18

    shr-long v9, p0, v2

    long-to-int v2, v9

    int-to-byte v2, v2

    shr-long v8, p0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v9, p0, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    aput-byte v2, p1, v3

    aput-byte v8, p1, v4

    aput-byte v6, p1, v5

    aput-byte p0, p1, v7

    return-object p1

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bB;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract d(Lnuj;Lzeh;)I
.end method

.method public e(B)V
    .locals 0

    return-void
.end method

.method public final f(Lcvj;)V
    .locals 0

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;BILorj;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v3, :cond_1f

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_1e

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1d

    new-array v6, v7, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v8}, Lorj;->f([B)[B

    move-result-object v6

    and-int/lit16 v8, v2, 0x80

    const/16 v10, 0xf

    const/16 v11, 0x80

    if-ne v8, v11, :cond_0

    aget-byte v8, v6, v9

    and-int/2addr v8, v10

    :goto_0
    xor-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    aget-byte v8, v6, v9

    and-int/lit8 v8, v8, 0x1f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Leyj;->l(B)V

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v2, 0x3

    const/4 v8, 0x1

    add-int/2addr v5, v8

    new-array v12, v5, [B

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v13, v5, [B

    move v14, v9

    :goto_2
    if-ge v14, v5, :cond_1

    aget-byte v15, v12, v14

    add-int/lit8 v16, v14, 0x1

    aget-byte v17, v6, v16

    xor-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    move/from16 v14, v16

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x0

    move v6, v9

    :goto_3
    const/16 v12, 0x8

    if-ge v6, v5, :cond_2

    shl-long/2addr v14, v12

    aget-byte v12, v13, v6

    and-int/lit16 v12, v12, 0xff

    int-to-long v10, v12

    or-long/2addr v14, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0xf

    const/16 v11, 0x80

    goto :goto_3

    :cond_2
    shl-int/lit8 v6, v5, 0x3

    const-wide/16 v10, 0x1

    add-long v18, p5, v10

    shl-long v20, v10, v6

    const-wide/16 v22, 0x2

    div-long v22, v20, v22

    sub-long v10, v20, v10

    not-long v10, v10

    and-long v10, v18, v10

    or-long/2addr v10, v14

    sub-long v14, v18, v22

    cmp-long v6, v10, v14

    if-gtz v6, :cond_3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    sub-long v14, v14, v20

    cmp-long v6, v10, v14

    if-gez v6, :cond_3

    add-long v10, v10, v20

    goto :goto_4

    :cond_3
    add-long v18, v18, v22

    cmp-long v6, v10, v18

    if-lez v6, :cond_4

    cmp-long v6, v10, v20

    if-ltz v6, :cond_4

    sub-long v10, v10, v20

    :cond_4
    :goto_4
    iput-wide v10, v0, Leyj;->b:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aput-byte v2, v11, v9

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    sub-int/2addr v10, v5

    invoke-static {v13, v9, v11, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v5

    if-lez v3, :cond_1c

    new-array v5, v3, [B

    invoke-virtual {v1, v5, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v13, v0, Leyj;->b:J

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    instance-of v6, v0, Lgyj;

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lgyj;

    iget-short v6, v6, Lgyj;->g:S

    iget v13, v4, Lorj;->m:I

    rem-int/2addr v13, v10

    if-eq v13, v6, :cond_6

    iget-object v6, v4, Lorj;->e:[B

    if-nez v6, :cond_5

    invoke-virtual {v4, v9}, Lorj;->a(Z)V

    :cond_5
    iput-boolean v8, v4, Lorj;->n:Z

    :cond_6
    iget-boolean v6, v4, Lorj;->n:Z

    if-eqz v6, :cond_7

    iget-object v6, v4, Lorj;->g:[B

    goto :goto_5

    :cond_7
    iget-object v6, v4, Lorj;->f:[B

    :goto_5
    new-array v1, v1, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v13, v3

    move v14, v9

    move v15, v14

    :goto_6
    if-ge v14, v13, :cond_8

    aget-byte v18, v3, v14

    add-int/lit8 v19, v15, 0x1

    aget-byte v20, v6, v15

    xor-int v8, v18, v20

    int-to-byte v8, v8

    aput-byte v8, v1, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Lorj;->p:I

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :try_start_0
    invoke-virtual {v4}, Lorj;->k()Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4}, Lorj;->j()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {v3, v10, v1, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v11}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Lcp4;->a()V

    :goto_7
    move-object v1, v6

    goto :goto_8

    :catch_1
    new-instance v0, Lone/video/calls/sdk_private/bt;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_0
    array-length v3, v5

    if-le v3, v7, :cond_1b

    invoke-virtual {v4}, Lorj;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v4}, Lorj;->m()Ljavax/crypto/Cipher;

    move-result-object v4

    :try_start_1
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v8, 0x80

    invoke-direct {v7, v8, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v10, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v11}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    invoke-static {}, Lcp4;->a()V

    goto :goto_7

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_9
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/16 v4, 0x31

    const/16 v5, 0x30

    if-eq v3, v5, :cond_17

    if-eq v3, v4, :cond_17

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    if-lt v3, v12, :cond_9

    const/16 v7, 0xf

    if-gt v3, v7, :cond_9

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lhvj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lhvj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {v0, v12}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw v0

    :pswitch_1
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lyrj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v8, 0x1e

    if-ne v5, v8, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lurj;

    invoke-direct {v4}, Lurj;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, Lurj;->e:I

    const/16 v8, 0x1c

    if-eq v5, v8, :cond_c

    const/16 v11, 0x1d

    if-ne v5, v11, :cond_b

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_b
    invoke-static {v1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v4, Lurj;->a:J

    iget v5, v4, Lurj;->e:I

    if-ne v5, v8, :cond_d

    invoke-static {v1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v4, Lurj;->b:J

    :cond_d
    invoke-static {v1}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_e

    new-array v5, v5, [B

    iput-object v5, v4, Lurj;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_e
    iget v5, v4, Lurj;->e:I

    if-ne v5, v8, :cond_f

    iget-wide v13, v4, Lurj;->a:J

    const-wide/16 v15, 0x100

    cmp-long v5, v13, v15

    if-ltz v5, :cond_f

    const-wide/16 v17, 0x200

    cmp-long v5, v13, v17

    if-gez v5, :cond_f

    sub-long/2addr v13, v15

    long-to-int v5, v13

    iput v5, v4, Lurj;->d:I

    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_3
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lavj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    new-array v5, v12, [B

    iput-object v5, v4, Lavj;->a:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_4
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lzuj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v8, 0x1a

    if-ne v5, v8, :cond_10

    new-array v5, v12, [B

    iput-object v5, v4, Lzuj;->a:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lgvj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Lcvj;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v4, Lgvj;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_6
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lwuj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lwuj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_7
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Ljvj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v8, 0x16

    if-ne v5, v8, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    move v5, v9

    :goto_d
    iput-boolean v5, v4, Ljvj;->a:Z

    invoke-static {v1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v4, Ljvj;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_8
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lzrj;

    invoke-direct {v4, v10}, Lzrj;-><init>(I)V

    invoke-virtual {v4, v1}, Lzrj;->m(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_9
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lwrj;

    invoke-direct {v4, v9}, Lwrj;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v4, Lwrj;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_a
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lasj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v8, 0x12

    if-eq v5, v8, :cond_13

    const/16 v11, 0x13

    if-ne v5, v11, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_e
    if-ne v5, v8, :cond_14

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    move v5, v9

    :goto_f
    iput-boolean v5, v4, Lasj;->b:Z

    invoke-static {v1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v4, Lasj;->a:J

    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_b
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lzrj;

    invoke-direct {v4, v9}, Lzrj;-><init>(I)V

    invoke-virtual {v4, v1}, Lzrj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_c
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lwrj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwrj;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v4, Lwrj;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_d
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lxuj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v4, Lxuj;->a:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_10

    :pswitch_e
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lvrj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lvrj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_f
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lzrj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzrj;-><init>(I)V

    invoke-virtual {v4, v1}, Lzrj;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_10
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lfvj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lfvj;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_11
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Ltrj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v12, v4, Ltrj;->e:I

    iput-object v6, v4, Ltrj;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ltrj;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_12
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lbvj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_13
    const/16 v7, 0xf

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v4, Lyuj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v5, v9

    :goto_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ge v8, v11, :cond_15

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-nez v5, :cond_15

    iget v8, v4, Lyuj;->a:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v4, Lyuj;->a:I

    goto :goto_11

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_16
    const/4 v11, 0x1

    :goto_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    const/16 v7, 0xf

    const/4 v11, 0x1

    iget-object v3, v0, Leyj;->c:Ljava/util/ArrayList;

    new-instance v8, Lxrj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-ne v13, v4, :cond_18

    invoke-static {v1}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v8, Lxrj;->a:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_13

    :cond_18
    if-ne v13, v5, :cond_19

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v8, Lxrj;->a:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/by;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catch Lone/video/calls/sdk_private/bq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lone/video/calls/sdk_private/bp; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1a
    invoke-virtual {v0, v2}, Leyj;->e(B)V

    return-void

    :catch_3
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "invalid frame encoding"

    invoke-direct {v0, v12, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    new-instance v0, Lone/video/calls/sdk_private/bz;

    const-string v1, "unexpected large int value"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "invalid integer encoding"

    invoke-direct {v0, v12, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_6
    new-instance v0, Lone/video/calls/sdk_private/bt;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lone/video/calls/sdk_private/bt;

    const-string v1, "ciphertext must be longer than 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_1d
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_1e
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_1f
    invoke-static {}, Lsmh;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Lorj;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Leyj;->b:J

    iget-boolean p3, p4, Lorj;->n:Z

    if-eqz p3, :cond_0

    iget-object p3, p4, Lorj;->g:[B

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lorj;->f:[B

    :goto_0
    array-length v2, p3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v6, v3

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0xc

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v5, v2

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_2

    aget-byte v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, p3, v7

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_2
    iget p3, p4, Lorj;->p:I

    const/4 v2, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x1

    packed-switch p3, :pswitch_data_0

    :try_start_0
    invoke-virtual {p4}, Lorj;->k()Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p4}, Lorj;->j()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    invoke-virtual {p3, v6, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {p3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lcp4;->a()V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p4}, Lorj;->m()Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p4}, Lorj;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v8, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {p3, v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {p3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcp4;->a()V

    :goto_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide p2, p0, Leyj;->b:J

    invoke-static {p2, p3}, Leyj;->m(J)[B

    move-result-object p0

    array-length p2, p0

    rsub-int/lit8 p2, p2, 0x4

    const/16 p3, 0x10

    new-array v1, p3, [B

    invoke-static {v2, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p4, v1}, Lorj;->f([B)[B

    move-result-object p2

    array-length p3, p0

    new-array p3, p3, [B

    move p4, v3

    :goto_4
    array-length v1, p0

    if-ge p4, v1, :cond_3

    aget-byte v1, p0, p4

    add-int/lit8 v2, p4, 0x1

    aget-byte v4, p2, v2

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    move p4, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p4, p0, 0x80

    if-ne p4, v5, :cond_4

    aget-byte p2, p2, v3

    and-int/lit8 p2, p2, 0xf

    :goto_5
    int-to-byte p2, p2

    xor-int/2addr p0, p2

    int-to-byte p0, p0

    goto :goto_6

    :cond_4
    aget-byte p2, p2, v3

    and-int/lit8 p2, p2, 0x1f

    goto :goto_5

    :goto_6
    invoke-virtual {p1, v3, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(Ljava/nio/ByteBuffer;Lorj;JLim8;I)V
.end method

.method public abstract j(Lorj;)[B
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lli8;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lli8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Lyuj;

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {v1, v2}, Lyuj;-><init>(I)V

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lyuj;->d(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public l(B)V
    .locals 0

    return-void
.end method

.method public abstract n()Llrj;
.end method

.method public abstract o()Lnrj;
.end method

.method public p()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Leyj;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "PN is not yet known"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Leyj;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no size for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lfyj;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 2

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laxj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 2

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laxj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laxj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 2

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laxj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public v()[B
    .locals 0

    iget-object p0, p0, Leyj;->e:[B

    return-object p0
.end method
