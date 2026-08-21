.class public final Lgm7;
.super Leq0;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lgm7;->g:I

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(JJJLjava/util/List;[Lnf9;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lgm7;->g:I

    invoke-virtual {p0, p3, p1, p2}, Leq0;->a(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Leq0;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Leq0;->a(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lgm7;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
