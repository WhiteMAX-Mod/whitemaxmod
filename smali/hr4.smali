.class public final Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi7;


# static fields
.field public static final b:[B

.field public static final c:I

.field public static final d:[B

.field public static final e:I

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:I

.field public static final j:[B

.field public static final k:I

.field public static final l:[B

.field public static final m:[[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhr4;->b:[B

    sput v0, Lhr4;->c:I

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lhr4;->d:[B

    sput v0, Lhr4;->e:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhr4;->f:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhr4;->g:[B

    const-string v0, "BM"

    invoke-static {v0}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhr4;->h:[B

    array-length v0, v0

    sput v0, Lhr4;->i:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lhr4;->j:[B

    sput v0, Lhr4;->k:I

    const-string v1, "ftyp"

    invoke-static {v1}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lhr4;->l:[B

    const-string v2, "heic"

    invoke-static {v2}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v2, "heix"

    invoke-static {v2}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v2, "hevc"

    invoke-static {v2}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string v2, "hevx"

    invoke-static {v2}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v2, "mif1"

    invoke-static {v2}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v2, "msf1"

    invoke-static {v2}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[B

    move-result-object v2

    sput-object v2, Lhr4;->m:[[B

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Lhr4;->n:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    sput-object v2, Lhr4;->o:[B

    sput v0, Lhr4;->p:I

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lhr4;->q:[B

    invoke-static {v1}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhr4;->r:[B

    const-string v0, "avif"

    invoke-static {v0}, Lusi;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhr4;->s:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lhr4;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lhr4;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lhr4;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lhr4;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v8

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lhr4;->a:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I[B)Lqi7;
    .locals 10

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-lt p1, v6, :cond_7

    sget-object v7, Lzdi;->b:[B

    invoke-static {p2, v7, v5}, Lzdi;->b([B[BI)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lzdi;->c:[B

    invoke-static {p2, v8, v2}, Lzdi;->b([B[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    if-lt p1, v6, :cond_6

    invoke-static {p2, v7, v5}, Lzdi;->b([B[BI)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p2, v8, v2}, Lzdi;->b([B[BI)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lzdi;->d:[B

    invoke-static {p2, v2, v3}, Lzdi;->b([B[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lir4;->f:Lqi7;

    return-object p1

    :cond_0
    sget-object v2, Lzdi;->e:[B

    invoke-static {p2, v2, v3}, Lzdi;->b([B[BI)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lir4;->g:Lqi7;

    return-object p1

    :cond_1
    const/16 v2, 0x15

    if-lt p1, v2, :cond_20

    sget-object p1, Lzdi;->f:[B

    invoke-static {p2, p1, v3}, Lzdi;->b([B[BI)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p2, p1, v3}, Lzdi;->b([B[BI)Z

    move-result v2

    aget-byte v7, p2, v6

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object p1, Lir4;->j:Lqi7;

    return-object p1

    :cond_3
    invoke-static {p2, p1, v3}, Lzdi;->b([B[BI)Z

    move-result p1

    aget-byte p2, p2, v6

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    sget-object p1, Lir4;->i:Lqi7;

    return-object p1

    :cond_5
    sget-object p1, Lir4;->h:Lqi7;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-boolean v6, Lzdi;->a:Z

    :cond_8
    const/4 v6, 0x3

    if-lt p1, v6, :cond_9

    sget-object v7, Lhr4;->b:[B

    invoke-static {p2, v7, v5}, Lusi;->e([B[BI)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object p1, Lir4;->a:Lqi7;

    return-object p1

    :cond_9
    if-lt p1, v2, :cond_a

    sget-object v7, Lhr4;->d:[B

    invoke-static {p2, v7, v5}, Lusi;->e([B[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object p1, Lir4;->b:Lqi7;

    return-object p1

    :cond_a
    const/4 v7, 0x6

    if-ge p1, v7, :cond_b

    goto :goto_2

    :cond_b
    sget-object v7, Lhr4;->f:[B

    invoke-static {p2, v7, v5}, Lusi;->e([B[BI)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, Lhr4;->g:[B

    invoke-static {p2, v7, v5}, Lusi;->e([B[BI)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_2
    sget-object v7, Lhr4;->h:[B

    array-length v8, v7

    if-ge p1, v8, :cond_d

    move v7, v5

    goto :goto_3

    :cond_d
    invoke-static {p2, v7, v5}, Lusi;->e([B[BI)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_e

    sget-object p1, Lir4;->d:Lqi7;

    return-object p1

    :cond_e
    sget-object v7, Lhr4;->j:[B

    array-length v8, v7

    if-ge p1, v8, :cond_f

    move v7, v5

    goto :goto_4

    :cond_f
    invoke-static {p2, v7, v5}, Lusi;->e([B[BI)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_10

    sget-object p1, Lir4;->e:Lqi7;

    return-object p1

    :cond_10
    const/4 v7, 0x4

    if-ge p1, v3, :cond_11

    goto :goto_6

    :cond_11
    array-length v8, p2

    if-ge v8, v7, :cond_12

    const/4 v0, -0x1

    goto :goto_5

    :cond_12
    aget-byte v8, p2, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    aget-byte v9, p2, v4

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v0, v9, 0x10

    or-int/2addr v0, v8

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p2, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :goto_5
    if-ge v0, v2, :cond_13

    goto :goto_6

    :cond_13
    sget-object v0, Lhr4;->r:[B

    invoke-static {p2, v0, v7}, Lusi;->e([B[BI)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_6
    move v0, v5

    goto :goto_7

    :cond_14
    sget-object v0, Lhr4;->s:[B

    invoke-static {p2, v0, v2}, Lusi;->e([B[BI)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    sget-object p1, Lir4;->n:Lqi7;

    return-object p1

    :cond_15
    if-ge p1, v3, :cond_16

    goto :goto_9

    :cond_16
    aget-byte v0, p2, v6

    if-ge v0, v2, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Lhr4;->l:[B

    invoke-static {p2, v0, v7}, Lusi;->e([B[BI)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object v0, Lhr4;->m:[[B

    array-length v1, v0

    move v3, v5

    :goto_8
    if-ge v3, v1, :cond_1a

    aget-object v6, v0, v3

    invoke-static {p2, v6, v2}, Lusi;->e([B[BI)Z

    move-result v6

    if-eqz v6, :cond_19

    move v0, v4

    goto :goto_a

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    :goto_9
    move v0, v5

    :goto_a
    if-eqz v0, :cond_1b

    sget-object p1, Lir4;->k:Lqi7;

    return-object p1

    :cond_1b
    if-lt p1, v7, :cond_1c

    sget-object v0, Lhr4;->q:[B

    invoke-static {p2, v0, v5}, Lusi;->e([B[BI)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_b

    :cond_1c
    move v0, v5

    :goto_b
    if-eqz v0, :cond_1d

    sget-object p1, Lir4;->m:Lqi7;

    return-object p1

    :cond_1d
    sget v0, Lhr4;->p:I

    if-lt p1, v0, :cond_1e

    sget-object p1, Lhr4;->n:[B

    invoke-static {p2, p1, v5}, Lusi;->e([B[BI)Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Lhr4;->o:[B

    invoke-static {p2, p1, v5}, Lusi;->e([B[BI)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_c

    :cond_1e
    move v4, v5

    :cond_1f
    :goto_c
    if-eqz v4, :cond_20

    sget-object p1, Lir4;->l:Lqi7;

    return-object p1

    :cond_20
    sget-object p1, Lqi7;->c:Lqi7;

    return-object p1

    :cond_21
    :goto_d
    sget-object p1, Lir4;->c:Lqi7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhr4;->a:I

    return v0
.end method
