.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(II[F)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Input channel count must be positive."

    invoke-static {v3, v2}, Lp5j;->a(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "Output channel count must be positive."

    invoke-static {v3, v2}, Lp5j;->a(Ljava/lang/Object;Z)V

    array-length v2, p3

    mul-int v3, p1, p2

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "Coefficient array length is invalid."

    invoke-static {v3, v2}, Lp5j;->a(Ljava/lang/Object;Z)V

    iput p1, p0, Lpc2;->a:I

    iput p2, p0, Lpc2;->b:I

    move v2, v0

    :goto_3
    array-length v3, p3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    aget v3, p3, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Coefficient at index "

    const-string p3, " is negative."

    invoke-static {v2, p2, p3}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-object p3, p0, Lpc2;->c:[F

    move p3, v0

    move v2, v1

    move v3, v2

    move v5, v3

    :goto_4
    if-ge p3, p1, :cond_9

    move v6, v0

    :goto_5
    if-ge v6, p2, :cond_8

    iget-object v7, p0, Lpc2;->c:[F

    iget v8, p0, Lpc2;->b:I

    mul-int/2addr v8, p3

    add-int/2addr v8, v6

    aget v7, v7, v8

    if-ne p3, v6, :cond_5

    move v8, v1

    goto :goto_6

    :cond_5
    move v8, v0

    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    move v5, v0

    :cond_6
    cmpl-float v7, v7, v4

    if-eqz v7, :cond_7

    move v2, v0

    if-nez v8, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    iput-boolean v2, p0, Lpc2;->d:Z

    iget p1, p0, Lpc2;->a:I

    iget p2, p0, Lpc2;->b:I

    if-ne p1, p2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    move v0, v1

    :cond_a
    iput-boolean v0, p0, Lpc2;->e:Z

    return-void
.end method

.method public static a(II)Lpc2;
    .locals 5

    new-instance v0, Lpc2;

    if-ne p0, p1, :cond_0

    mul-int v1, p1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    mul-int v3, p1, v2

    add-int/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-ne p1, v1, :cond_1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_3

    if-ne p1, v2, :cond_3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    :cond_2
    :goto_1
    invoke-direct {v0, p0, p1, v1}, Lpc2;-><init>(II[F)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "->"

    const-string v2, " are not yet implemented."

    const-string v3, "Default channel mixing coefficients for "

    invoke-static {v3, p0, v1, p1, v2}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
