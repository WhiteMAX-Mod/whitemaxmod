.class public abstract Lx3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x6

    const-string v1, "\nDALVIK THREADS"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\n\"main\""

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_2

    const-string v1, "\n"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    const-string v0, "\n\n\""

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
