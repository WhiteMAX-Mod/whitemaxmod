.class public abstract Lt3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Leh;
    .locals 1

    sget-boolean v0, Leh;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Leh;->e:Z

    return v0
.end method

.method public static c(IIIIIILn0a;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lt3k;->d(IIIILn0a;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lt3k;->d(IIIILn0a;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lt3k;->d(IIIILn0a;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lt3k;->d(IIIILn0a;)V

    return-void
.end method

.method public static d(IIIILn0a;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Ln0a;->a:I

    iput p1, p4, Ln0a;->b:I

    iput p2, p4, Ln0a;->c:I

    iput p3, p4, Ln0a;->d:I

    return-void
.end method
