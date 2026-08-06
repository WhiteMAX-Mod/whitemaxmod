.class public abstract Lm9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Runnable;Ltn4;)Lah5;
    .locals 1

    sget-object v0, Ll35;->a:Le95;

    invoke-interface {v0, p0, p1, p2, p3}, Le95;->t0(JLjava/lang/Runnable;Ltn4;)Lah5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;IZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "no more bytes"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method
