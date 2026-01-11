.class public final Lu87;
.super Lyl0;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lu87;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(JJJLjava/util/List;[Lq09;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lu87;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lyl0;->s(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lyl0;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lyl0;->s(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lu87;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
