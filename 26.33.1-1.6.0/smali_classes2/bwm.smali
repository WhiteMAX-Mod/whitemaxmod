.class public abstract Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv9;I)Lgz4;
    .locals 1

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Llz4;

    invoke-direct {p1, p0}, Llz4;-><init>(Lxv9;)V

    return-object p1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lpz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lpz4;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lpz4;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpz4;->l:F

    iput p1, p0, Lpz4;->m:F

    iput p1, p0, Lpz4;->q:F

    iput p1, p0, Lpz4;->r:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Lgz4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-static {p0, p1}, Lbwm;->a(Lxv9;I)Lgz4;

    move-result-object p0

    return-object p0
.end method

.method public static final c([I)Ljava/lang/String;
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
