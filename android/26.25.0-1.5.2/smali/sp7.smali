.class public abstract Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lsp7;->a:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    const/16 v7, 0x10

    if-ge v3, v7, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    if-ge v3, v7, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v6, 0x1

    aput v6, v1, v8

    add-int/lit8 v3, v3, 0x1

    move v6, v9

    goto :goto_4

    :cond_4
    sput-object v1, Lsp7;->b:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v8, -0x1

    aput-wide v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    if-ge v0, v7, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v8, v3, 0x1

    int-to-long v9, v3

    aput-wide v9, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    if-ge v2, v7, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v8, v0

    aput-wide v8, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lsp7;->c:[J

    return-void
.end method

.method public static final a(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0, p0, p1}, Lwkl;->c(IJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "The resulting string length is too big: "

    invoke-static {p0, p1}, Lep6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final c(ILjava/lang/String;)B
    .locals 5

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lsp7;->b:[I

    aget v0, v1, v0

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    ushr-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    aget v1, v1, v3

    if-ltz v1, :cond_0

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lsp7;->d(ILjava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lsp7;->d(ILjava/lang/String;)V

    throw v2
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected a hexadecimal digit at index "

    const-string v2, ", but was "

    invoke-static {p0, v1, v2}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 9

    sget-object v0, Lvp7;->c:Lvp7;

    iget-object v0, v0, Lvp7;->b:Lup7;

    iget-boolean v1, v0, Lup7;->a:Z

    if-eqz v1, :cond_0

    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v8, 0x0

    aput-char v0, v1, v8

    const/4 v0, 0x1

    aput-char v2, v1, v0

    const/4 v0, 0x2

    aput-char v3, v1, v0

    const/4 v0, 0x3

    aput-char v4, v1, v0

    const/4 v0, 0x4

    aput-char v5, v1, v0

    const/4 v0, 0x5

    aput-char v6, v1, v0

    const/4 v0, 0x6

    aput-char v7, v1, v0

    const/4 v0, 0x7

    aput-char p0, v1, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    int-to-long v1, p0

    const/16 p0, 0x20

    invoke-static {v1, v2, v0, p0}, Lsp7;->h(JLup7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 15

    sget-object v0, Lvp7;->c:Lvp7;

    array-length v1, p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lywh;->m(III)V

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lvp7;->a:Ltp7;

    iget-boolean v4, v0, Ltp7;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "Failed requirement."

    const-wide/16 v8, 0x2

    sget-object v10, Lsp7;->a:[I

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Ltp7;->b:Z

    if-eqz v0, :cond_2

    int-to-long v4, v1

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Lsp7;->a(J)I

    move-result v0

    new-array v0, v0, [C

    move v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-static {p0, v3, v10, v0, v2}, Lsp7;->b([BI[I[CI)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    if-lez v1, :cond_4

    int-to-long v4, v1

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Lsp7;->a(J)I

    move-result v0

    new-array v0, v0, [C

    invoke-static {v2, v0, v3}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v4

    invoke-static {p0, v3, v10, v0, v4}, Lsp7;->b([BI[I[CI)I

    move-result v3

    invoke-static {v2, v0, v3}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v3

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-static {v2, v0, v3}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v2, v0, v3}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {p0, v6, v10, v0, v3}, Lsp7;->b([BI[I[CI)I

    move-result v3

    invoke-static {v2, v0, v3}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    invoke-static {v7}, Lkie;->q(Ljava/lang/String;)V

    return-object v5

    :cond_5
    if-lez v1, :cond_c

    add-int/lit8 v0, v1, -0x1

    const v4, 0x7fffffff

    div-int/2addr v0, v4

    rem-int v7, v1, v4

    if-nez v7, :cond_6

    move v7, v4

    :cond_6
    sub-int/2addr v7, v6

    div-int/2addr v7, v4

    int-to-long v11, v0

    int-to-long v13, v7

    mul-long/2addr v13, v8

    add-long/2addr v13, v11

    int-to-long v11, v1

    mul-long/2addr v8, v11

    add-long/2addr v8, v13

    invoke-static {v8, v9}, Lsp7;->a(J)I

    move-result v0

    new-array v7, v0, [C

    move v8, v3

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v8, v1, :cond_a

    if-ne v11, v4, :cond_7

    add-int/lit8 v11, v9, 0x1

    const/16 v12, 0xa

    aput-char v12, v7, v9

    move v12, v3

    move v9, v11

    move v11, v12

    goto :goto_3

    :cond_7
    if-ne v12, v4, :cond_8

    const-string v12, "  "

    invoke-static {v12, v7, v9}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v9

    move v12, v3

    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    invoke-static {v2, v7, v9}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v9

    :cond_9
    invoke-static {v2, v7, v9}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v9

    invoke-static {p0, v8, v10, v7, v9}, Lsp7;->b([BI[I[CI)I

    move-result v9

    invoke-static {v2, v7, v9}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v9

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-ne v9, v0, :cond_b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_c
    invoke-static {v7}, Lkie;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final h(JLup7;I)Ljava/lang/String;
    .locals 11

    shr-int/lit8 v0, p3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    int-to-long v2, p2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lsp7;->a(J)I

    move-result v2

    new-array v3, v2, [C

    const-string v4, ""

    invoke-static {v4, v3, v1}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result v5

    const-string v6, "0123456789abcdef"

    if-lez p2, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr p2, v5

    invoke-static {v3, v5, p2, v7}, Ljava/util/Arrays;->fill([CIIC)V

    move v5, p2

    :cond_1
    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_2

    add-int/lit8 p3, p3, -0x4

    shr-long v7, p0, p3

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v7, v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v5

    add-int/lit8 p2, p2, 0x1

    move v5, v8

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v5}, Lsp7;->e(Ljava/lang/String;[CI)I

    move-result p0

    if-ne p0, v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    invoke-static {v1, p0, v2}, Lywh;->m(III)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static final i(IJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    add-long/2addr p1, v0

    add-long/2addr p3, v0

    div-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method
