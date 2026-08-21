.class public abstract Lh21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh21;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a()Li21;
    .locals 1

    sget-boolean v0, Li21;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Li21;

    invoke-direct {v0}, Li21;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(ILnmc;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lnmc;->K(I)V

    iget-object p1, p1, Lnmc;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static final c(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/io/InputStream;)I
    .locals 11

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_3

    move v2, v6

    :goto_1
    if-ne v2, v6, :cond_1

    invoke-static {p0, v1, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v6, 0xe1

    if-ne v2, v6, :cond_2

    invoke-static {p0, v5, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x6

    if-le v6, v7, :cond_3

    invoke-static {p0, v4, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    invoke-static {p0, v5, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    sub-int/2addr v2, v3

    const v8, 0x45786966

    if-ne v6, v8, :cond_3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_2
    if-eq v2, v1, :cond_0

    const/16 v6, 0xd8

    if-eq v2, v6, :cond_0

    const/16 v6, 0xd9

    if-eq v2, v6, :cond_3

    const/16 v6, 0xda

    if-eq v2, v6, :cond_3

    invoke-static {p0, v5, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    return v0

    :cond_4
    const-class v6, Lsrh;

    if-gt v2, v3, :cond_5

    :goto_3
    move v2, v0

    move v7, v2

    move v8, v7

    goto :goto_5

    :cond_5
    invoke-static {p0, v4, v0}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    const v8, 0x49492a00    # 823968.0f

    if-eq v7, v8, :cond_6

    const v9, 0x4d4d002a    # 2.1495875E8f

    if-eq v7, v9, :cond_6

    const-string v2, "Invalid TIFF header"

    invoke-static {v2, v6}, Lpj6;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    invoke-static {p0, v4, v7}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v8

    add-int/lit8 v2, v2, -0x8

    if-lt v8, v3, :cond_8

    add-int/lit8 v9, v8, -0x8

    if-le v9, v2, :cond_9

    :cond_8
    const-string v2, "Invalid offset"

    invoke-static {v2, v6}, Lpj6;->b(Ljava/lang/String;Ljava/lang/Class;)V

    move v2, v0

    :cond_9
    :goto_5
    sub-int/2addr v8, v3

    if-eqz v2, :cond_11

    if-le v8, v2, :cond_a

    goto :goto_8

    :cond_a
    int-to-long v9, v8

    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v2, v8

    const/16 v3, 0xe

    if-ge v2, v3, :cond_c

    :cond_b
    move v8, v0

    goto :goto_7

    :cond_c
    invoke-static {p0, v5, v7}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v2, v2, -0x2

    :goto_6
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_b

    const/16 v3, 0xc

    if-lt v2, v3, :cond_b

    invoke-static {p0, v5, v7}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v8, v2, -0x2

    const/16 v9, 0x112

    if-ne v3, v9, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v8, 0xa

    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v2, v2, -0xc

    move v3, v6

    goto :goto_6

    :goto_7
    const/16 v2, 0xa

    if-ge v8, v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {p0, v5, v7}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p0, v4, v7}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    if-eq v2, v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {p0, v5, v7}, Lntl;->a(Ljava/io/InputStream;IZ)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_11
    :goto_8
    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Li21;->d:Z

    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lmo2;

    invoke-direct {p0, v0, v1}, Lmo2;-><init>(I[B)V

    invoke-static {p0}, Lh21;->g(Lmo2;)Ltd0;

    move-result-object p0

    iget p0, p0, Ltd0;->d:I

    return p0
.end method

.method public static g(Lmo2;)Ltd0;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmo2;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lmo2;->i(I)I

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lmo2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lmo2;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lmo2;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lmo2;->i(I)I

    move-result p0

    sget-object v8, Lh21;->a:[I

    const/4 v9, 0x1

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    if-eq v2, v9, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Ltd0;

    invoke-direct {v1, v5, v0, p0, v9}, Ltd0;-><init>(IIII)V

    return-object v1
.end method

.method public static h(Lmo2;Li4;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lmo2;->t(I)V

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lmo2;->s()V

    :cond_1
    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v0

    iget v2, p1, Li4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Li4;->b:I

    :cond_3
    invoke-virtual {p0}, Lmo2;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lh21;->j(Lmo2;)V

    :cond_4
    return-void
.end method

.method public static i(Lmo2;Li4;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmo2;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lmo2;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lmo2;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lmo2;->t(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lmo2;->i(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Li4;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lmo2;->t(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmo2;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lmo2;->t(I)V

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lh21;->j(Lmo2;)V

    :cond_5
    return-void
.end method

.method public static j(Lmo2;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
