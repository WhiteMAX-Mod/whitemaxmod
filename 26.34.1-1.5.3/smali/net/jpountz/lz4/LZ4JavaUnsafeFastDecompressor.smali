.class final Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;
.super Llk9;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->INSTANCE:Llk9;

    return-void
.end method


# virtual methods
.method public final a([B[B)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Louj;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lj7g;->a([BI)V

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lj7g;->b([BII)V

    move v4, v2

    move v5, v4

    :goto_0
    invoke-static {v0, v4}, Louj;->a([BI)B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v7, v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xf

    if-ne v7, v9, :cond_1

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-static {v0, v4}, Louj;->a([BI)B

    move-result v4

    if-ne v4, v8, :cond_0

    add-int/lit16 v7, v7, 0xff

    move v4, v10

    goto :goto_1

    :cond_0
    and-int/lit16 v4, v4, 0xff

    add-int/2addr v7, v4

    move v4, v10

    :cond_1
    add-int v10, v5, v7

    const-string v11, "Malformed input at "

    const/16 v12, 0xc

    if-le v10, v12, :cond_3

    if-ne v10, v3, :cond_2

    invoke-static {v0, v4, v1, v5, v7}, Lnk9;->i([BI[BII)V

    add-int/2addr v4, v7

    return v4

    :cond_2
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v4, v11}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, v4, v1, v5, v7}, Lnk9;->k([BI[BII)V

    add-int/2addr v4, v7

    sget-object v5, Louj;->a:Lsun/misc/Unsafe;

    sget-wide v13, Louj;->b:J

    int-to-long v2, v4

    add-long/2addr v13, v2

    invoke-virtual {v5, v0, v13, v14}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v2

    sget-object v3, La8k;->a:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    :cond_4
    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x2

    sub-int v2, v10, v2

    if-ltz v2, :cond_a

    and-int/lit8 v3, v6, 0xf

    if-ne v3, v9, :cond_6

    :goto_2
    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v4}, Louj;->a([BI)B

    move-result v4

    if-ne v4, v8, :cond_5

    add-int/lit16 v3, v3, 0xff

    move v4, v5

    goto :goto_2

    :cond_5
    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v5

    :cond_6
    add-int/lit8 v3, v3, 0x4

    add-int v5, v10, v3

    if-le v5, v12, :cond_8

    const/16 v7, 0x14

    if-gt v5, v7, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_9

    add-int v8, v10, v6

    add-int v9, v2, v6

    aget-byte v11, v1, v9

    aput-byte v11, v1, v8

    invoke-static {v1, v9}, Louj;->a([BI)B

    move-result v9

    invoke-static {v1, v8, v9}, Louj;->h([BIB)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v4, v11}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v7, 0x14

    invoke-static {v2, v10, v5, v1}, Lnk9;->l(III[B)V

    :cond_9
    move v3, v7

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v4, v11}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
