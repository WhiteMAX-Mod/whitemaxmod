.class public abstract Loml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;ZZ)Lor3;
    .locals 2

    instance-of v0, p0, Lpr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpr3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lpr3;->B0(ZZ)Lor3;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lpr3;

    if-eqz v0, :cond_0

    check-cast p0, Lpr3;

    :cond_0
    return-void
.end method
