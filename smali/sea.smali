.class public abstract Lsea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsea;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lsea;->b:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lsea;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lsea;->d:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lsea;->e:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lsea;->f:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lsea;->g:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lsea;->h:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lsea;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a(Lhzf;IIII)Landroid/util/Size;
    .locals 4

    iget v0, p0, Lhzf;->Z:I

    const/16 v1, 0xaa

    int-to-float v2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-ltz p4, :cond_2

    sub-int/2addr p4, p3

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    iget p0, p0, Lhzf;->Y:I

    int-to-float p0, p0

    int-to-float p4, v0

    div-float/2addr p0, p4

    int-to-float p4, v2

    mul-float/2addr p4, p0

    float-to-int p0, p4

    sub-int/2addr p1, p2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    new-instance p1, Landroid/util/Size;

    add-int/2addr p0, p2

    add-int/2addr v2, p3

    invoke-direct {p1, p0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static final b(Lb96;Lcb8;Lga8;)Lsx1;
    .locals 2

    new-instance v0, Lt96;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lt96;-><init>(Lcb8;Lga8;Lb96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzka;->c(Lys6;)Lsx1;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lv92;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lv92;

    array-length v2, p0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lv92;-><init>([BIIB)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lv92;

    array-length v2, p0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lv92;-><init>([BIIB)V

    :goto_1
    invoke-virtual {v0}, Lv92;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lv92;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lv92;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lv92;->c:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lv92;->c:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lv92;->d:[B

    iget v10, v1, Lv92;->b:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    if-le v5, v6, :cond_3

    iget-object v7, v1, Lv92;->d:[B

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    iget-object v7, v1, Lv92;->d:[B

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lv92;->t(I)V

    invoke-virtual {v1}, Lv92;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lv92;->o(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lv92;

    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lv92;-><init>([BIIB)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x51

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, v2

    div-int/2addr p0, v0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static e(Lv92;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lv92;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lv92;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
