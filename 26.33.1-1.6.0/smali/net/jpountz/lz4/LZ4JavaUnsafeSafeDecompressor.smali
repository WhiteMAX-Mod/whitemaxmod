.class final Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;
.super Lsi9;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lsi9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->INSTANCE:Lsi9;

    return-void
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lxnj;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Ly2g;->b([BII)V

    invoke-static {v3, v4, v1}, Ly2g;->b([BII)V

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {v2, v4}, Lxnj;->a([BI)B

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v6, v4

    move v7, v6

    :goto_0
    invoke-static {v2, v6}, Lxnj;->a([BI)B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    add-int/2addr v6, v5

    ushr-int/lit8 v9, v9, 0x4

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_4

    move v12, v11

    :goto_1
    if-ge v6, v0, :cond_3

    add-int/lit8 v12, v6, 0x1

    invoke-static {v2, v6}, Lxnj;->a([BI)B

    move-result v6

    if-ne v6, v11, :cond_2

    add-int/lit16 v9, v9, 0xff

    move/from16 v18, v12

    move v12, v6

    move/from16 v6, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v12

    move v12, v6

    move/from16 v6, v18

    :cond_3
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v12

    :cond_4
    add-int v12, v7, v9

    add-int/lit8 v13, v1, -0x8

    const-string v14, "Malformed input at "

    if-gt v12, v13, :cond_e

    add-int v15, v6, v9

    add-int/lit8 v4, v0, -0x8

    if-le v15, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v2, v6, v3, v7, v9}, Lti9;->l([BI[BII)V

    sget-object v4, Lxnj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lxnj;->b:J

    move-wide/from16 v16, v6

    int-to-long v5, v15

    add-long v6, v16, v5

    invoke-virtual {v4, v2, v6, v7}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v4

    sget-object v5, Li1k;->a:Ljava/nio/ByteOrder;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v6, :cond_6

    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    :cond_6
    const v5, 0xffff

    and-int/2addr v4, v5

    add-int/lit8 v15, v15, 0x2

    sub-int v4, v12, v4

    if-ltz v4, :cond_d

    and-int/lit8 v5, v8, 0xf

    if-ne v5, v10, :cond_9

    move v6, v11

    :goto_2
    if-ge v15, v0, :cond_8

    add-int/lit8 v6, v15, 0x1

    invoke-static {v2, v15}, Lxnj;->a([BI)B

    move-result v7

    if-ne v7, v11, :cond_7

    add-int/lit16 v5, v5, 0xff

    move v15, v6

    move v6, v7

    goto :goto_2

    :cond_7
    move v15, v6

    move v6, v7

    :cond_8
    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    :cond_9
    move v6, v15

    add-int/lit8 v5, v5, 0x4

    add-int v7, v12, v5

    if-le v7, v13, :cond_b

    if-gt v7, v1, :cond_a

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_c

    add-int v9, v12, v8

    add-int v10, v4, v8

    aget-byte v11, v3, v10

    aput-byte v11, v3, v9

    invoke-static {v3, v10}, Lxnj;->a([BI)B

    move-result v10

    invoke-static {v3, v9, v10}, Lxnj;->h([BIB)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v6, v14}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v4, v12, v7, v3}, Lti9;->m(III[B)V

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v15, v14}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-gt v12, v1, :cond_10

    add-int v1, v6, v9

    if-ne v1, v0, :cond_f

    invoke-static {v2, v6, v3, v7, v9}, Lti9;->i([BI[BII)V

    return v12

    :cond_f
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v6, v14}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method
