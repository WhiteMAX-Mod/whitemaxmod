.class public final Leb8;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget v0, p0, Leb8;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Leb8;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Leb8;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/CharSequence;IZJIZI)J
    .locals 4

    iget v0, p0, Leb8;->b:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/high16 p3, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v1, 0x26

    const/16 v2, -0x2d

    if-eqz p7, :cond_3

    if-gt v2, p8, :cond_2

    if-gt p8, v1, :cond_2

    invoke-static {p8, p4, p5, p3}, Ls9c;->c(IJZ)F

    move-result p6

    const-wide/16 v1, 0x1

    add-long/2addr p4, v1

    invoke-static {p8, p4, p5, p3}, Ls9c;->c(IJZ)F

    move-result p3

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    cmpl-float p3, p3, p6

    if-nez p3, :cond_2

    move p3, p6

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    if-gt v2, p6, :cond_2

    if-gt p6, v1, :cond_2

    invoke-static {p6, p4, p5, p3}, Ls9c;->c(IJZ)F

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/16 v2, 0x134

    const/16 v3, -0x145

    if-eqz p7, :cond_8

    if-gt v3, p8, :cond_7

    if-gt p8, v2, :cond_7

    invoke-static {p8, p4, p5, p3}, Le6b;->b(IJZ)D

    move-result-wide p6

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    invoke-static {p8, p4, p5, p3}, Le6b;->b(IJZ)D

    move-result-wide p3

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_7

    cmpl-double p3, p3, p6

    if-nez p3, :cond_7

    move-wide p3, p6

    goto :goto_1

    :cond_7
    move-wide p3, v0

    goto :goto_1

    :cond_8
    if-gt v3, p6, :cond_7

    if-gt p6, v2, :cond_7

    invoke-static {p6, p4, p5, p3}, Le6b;->b(IJZ)D

    move-result-wide p3

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-eqz p5, :cond_9

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    :cond_9
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/CharSequence;IZJIZI)J
    .locals 4

    iget v0, p0, Leb8;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p7, :cond_0

    move p6, p8

    :cond_0
    const/16 p7, -0x7e

    if-gt p7, p6, :cond_1

    const/16 p7, 0x7f

    if-gt p6, p7, :cond_1

    long-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5, p6}, Ljava/lang/Math;->scalb(FI)F

    move-result p5

    mul-float/2addr p5, p4

    if-eqz p3, :cond_2

    neg-float p5, p5

    goto :goto_0

    :cond_1
    const/high16 p5, 0x7fc00000    # Float.NaN

    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    int-to-long v0, p6

    int-to-long v2, p8

    if-eqz p7, :cond_4

    long-to-int p6, v2

    goto :goto_1

    :cond_4
    long-to-int p6, v0

    :goto_1
    const/16 p7, -0x3fe

    if-gt p7, p6, :cond_5

    const/16 p7, 0x3ff

    if-gt p6, p7, :cond_5

    long-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    invoke-static {p7, p8, p6}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p6

    mul-double/2addr p6, p4

    if-eqz p3, :cond_6

    neg-double p6, p6

    goto :goto_2

    :cond_5
    const-wide/high16 p6, 0x7ff8000000000000L    # Double.NaN

    :cond_6
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p6

    :cond_7
    invoke-static {p6, p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
