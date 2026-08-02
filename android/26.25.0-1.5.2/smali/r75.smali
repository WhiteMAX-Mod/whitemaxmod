.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La18;


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

    sput-object v1, Lr75;->b:[B

    sput v0, Lr75;->c:I

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lr75;->d:[B

    sput v0, Lr75;->e:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr75;->f:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr75;->g:[B

    const-string v0, "BM"

    invoke-static {v0}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr75;->h:[B

    array-length v0, v0

    sput v0, Lr75;->i:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lr75;->j:[B

    sput v0, Lr75;->k:I

    const-string v1, "ftyp"

    invoke-static {v1}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lr75;->l:[B

    const-string v2, "heic"

    invoke-static {v2}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v3

    const-string v2, "heix"

    invoke-static {v2}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v4

    const-string v2, "hevc"

    invoke-static {v2}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v5

    const-string v2, "hevx"

    invoke-static {v2}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v6

    const-string v2, "mif1"

    invoke-static {v2}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v7

    const-string v2, "msf1"

    invoke-static {v2}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[B

    move-result-object v2

    sput-object v2, Lr75;->m:[[B

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Lr75;->n:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    sput-object v2, Lr75;->o:[B

    sput v0, Lr75;->p:I

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lr75;->q:[B

    invoke-static {v1}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr75;->r:[B

    const-string v0, "avif"

    invoke-static {v0}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr75;->s:[B

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

    sget v0, Lr75;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lr75;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lr75;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lr75;->k:I

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

    invoke-static {v0}, Lkotlin/collections/a;->a1([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lr75;->a:I

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I[B)Lb18;
    .locals 9

    const/16 p0, 0x10

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-lt p1, v5, :cond_7

    sget-object v6, Lghj;->b:[B

    invoke-static {p2, v6, v4}, Lghj;->b([B[BI)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lghj;->c:[B

    invoke-static {p2, v7, v1}, Lghj;->b([B[BI)Z

    move-result v8

    if-eqz v8, :cond_8

    if-lt p1, v5, :cond_6

    invoke-static {p2, v6, v4}, Lghj;->b([B[BI)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p2, v7, v1}, Lghj;->b([B[BI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lghj;->d:[B

    invoke-static {p2, v1, v2}, Lghj;->b([B[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ls75;->f:Lb18;

    return-object p0

    :cond_0
    sget-object v1, Lghj;->e:[B

    invoke-static {p2, v1, v2}, Lghj;->b([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ls75;->g:Lb18;

    return-object p0

    :cond_1
    const/16 v1, 0x15

    if-lt p1, v1, :cond_1d

    sget-object p1, Lghj;->f:[B

    invoke-static {p2, p1, v2}, Lghj;->b([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p2, p1, v2}, Lghj;->b([B[BI)Z

    move-result v1

    aget-byte v6, p2, v5

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object p0, Ls75;->j:Lb18;

    return-object p0

    :cond_3
    invoke-static {p2, p1, v2}, Lghj;->b([B[BI)Z

    move-result p1

    aget-byte p2, p2, v5

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    sget-object p0, Ls75;->i:Lb18;

    return-object p0

    :cond_5
    sget-object p0, Ls75;->h:Lb18;

    return-object p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-boolean v5, Lghj;->a:Z

    :cond_8
    const/4 v5, 0x3

    if-lt p1, v5, :cond_9

    sget-object v6, Lr75;->b:[B

    invoke-static {p2, v6, v4}, Lif8;->A([B[BI)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object p0, Ls75;->a:Lb18;

    return-object p0

    :cond_9
    if-lt p1, v1, :cond_a

    sget-object v6, Lr75;->d:[B

    invoke-static {p2, v6, v4}, Lif8;->A([B[BI)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object p0, Ls75;->b:Lb18;

    return-object p0

    :cond_a
    const/4 v6, 0x6

    if-ge p1, v6, :cond_b

    goto :goto_2

    :cond_b
    sget-object v6, Lr75;->f:[B

    invoke-static {p2, v6, v4}, Lif8;->A([B[BI)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lr75;->g:[B

    invoke-static {p2, v6, v4}, Lif8;->A([B[BI)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_2
    sget-object v6, Lr75;->h:[B

    array-length v7, v6

    if-ge p1, v7, :cond_d

    move v6, v4

    goto :goto_3

    :cond_d
    invoke-static {p2, v6, v4}, Lif8;->A([B[BI)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_e

    sget-object p0, Ls75;->d:Lb18;

    return-object p0

    :cond_e
    sget-object v6, Lr75;->j:[B

    array-length v7, v6

    if-ge p1, v7, :cond_f

    move v6, v4

    goto :goto_4

    :cond_f
    invoke-static {p2, v6, v4}, Lif8;->A([B[BI)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_10

    sget-object p0, Ls75;->e:Lb18;

    return-object p0

    :cond_10
    const/4 v6, 0x4

    if-ge p1, v2, :cond_11

    goto :goto_6

    :cond_11
    array-length v7, p2

    if-ge v7, v6, :cond_12

    const/4 p0, -0x1

    goto :goto_5

    :cond_12
    aget-byte v7, p2, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 p0, v3, 0x10

    or-int/2addr p0, v7

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    aget-byte v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    :goto_5
    if-ge p0, v1, :cond_13

    goto :goto_6

    :cond_13
    sget-object p0, Lr75;->r:[B

    invoke-static {p2, p0, v6}, Lif8;->A([B[BI)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_6
    move p0, v4

    goto :goto_7

    :cond_14
    sget-object p0, Lr75;->s:[B

    invoke-static {p2, p0, v1}, Lif8;->A([B[BI)Z

    move-result p0

    :goto_7
    if-eqz p0, :cond_15

    sget-object p0, Ls75;->n:Lb18;

    return-object p0

    :cond_15
    if-ge p1, v2, :cond_16

    goto :goto_9

    :cond_16
    aget-byte p0, p2, v5

    if-ge p0, v1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p0, Lr75;->l:[B

    invoke-static {p2, p0, v6}, Lif8;->A([B[BI)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    sget-object p0, Lr75;->m:[[B

    array-length v0, p0

    move v2, v4

    :goto_8
    if-ge v2, v0, :cond_1a

    aget-object v3, p0, v2

    invoke-static {p2, v3, v1}, Lif8;->A([B[BI)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object p0, Ls75;->k:Lb18;

    return-object p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    :goto_9
    if-lt p1, v6, :cond_1b

    sget-object p0, Lr75;->q:[B

    invoke-static {p2, p0, v4}, Lif8;->A([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Ls75;->m:Lb18;

    return-object p0

    :cond_1b
    sget p0, Lr75;->p:I

    if-lt p1, p0, :cond_1d

    sget-object p0, Lr75;->n:[B

    invoke-static {p2, p0, v4}, Lif8;->A([B[BI)Z

    move-result p0

    if-nez p0, :cond_1c

    sget-object p0, Lr75;->o:[B

    invoke-static {p2, p0, v4}, Lif8;->A([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    sget-object p0, Ls75;->l:Lb18;

    return-object p0

    :cond_1d
    sget-object p0, Lb18;->c:Lb18;

    return-object p0

    :cond_1e
    :goto_a
    sget-object p0, Ls75;->c:Lb18;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr75;->a:I

    return p0
.end method
