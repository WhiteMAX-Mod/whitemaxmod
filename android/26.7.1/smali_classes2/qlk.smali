.class public abstract Lqlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq26;)Lzf6;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lq26;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Lq26;->s(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lzf6;

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lzf6;-><init>(IIIII)V

    return-object v2
.end method
