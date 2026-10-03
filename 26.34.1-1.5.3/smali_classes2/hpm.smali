.class public abstract Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lu8;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lu8;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lu8;-><init>(Landroid/content/Context;B)V

    const v0, 0x7f090a58

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lmv7;->I(ILm4d;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lwq3;->L(IF)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3
.end method

.method public static final b(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final c(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static final d(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Luc9;->o(FFFF)F

    move-result p0

    return p0
.end method

.method public static e([B)Lt00;
    .locals 9

    new-instance v0, Lb1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lt00;

    iget-wide v3, v0, Lb1j;->c:J

    iget p0, v0, Lb1j;->d:I

    invoke-static {p0}, Lhye;->b(I)I

    move-result v5

    iget-object v6, v0, Lb1j;->f:[J

    iget-wide v7, v0, Lb1j;->e:J

    invoke-direct/range {v2 .. v8}, Lt00;-><init>(JI[JJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
