.class public abstract Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 2

    invoke-static {p0, p1}, Lypl;->d(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lypl;->c(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lypl;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lypl;->c(D)J

    move-result-wide p0

    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(D)I
    .locals 6

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/16 v1, 0x0

    cmpl-double v1, p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lypl;->d(D)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "x must be positive and finite"

    invoke-static {v4, v1}, Luh3;->f(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    const/16 v5, -0x3fe

    if-lt v4, v5, :cond_6

    sget-object v4, Ljp5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    or-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v4

    if-lez p0, :cond_3

    move v2, v3

    goto :goto_2

    :pswitch_1
    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p0, p1}, Lkp5;->b(D)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    and-int/2addr v2, p0

    goto :goto_2

    :pswitch_2
    if-gez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {p0, p1}, Lkp5;->b(D)Z

    move-result p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lkp5;->b(D)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-static {p0, p1}, Lkp5;->b(D)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v2, :cond_4

    add-int/2addr v1, v3

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkp5;->c(D)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(DLjava/math/RoundingMode;)J
    .locals 8

    invoke-static {p0, p1}, Lypl;->d(D)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljp5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_5

    goto :goto_2

    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_5

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    add-double/2addr v2, p0

    goto :goto_3

    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    goto :goto_3

    :pswitch_3
    invoke-static {p0, p1}, Lkp5;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-double v2, v2

    goto :goto_3

    :pswitch_4
    cmpg-double v0, p0, v4

    if-lez v0, :cond_4

    invoke-static {p0, p1}, Lkp5;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    double-to-long v4, p0

    add-long/2addr v4, v2

    :goto_1
    long-to-double v2, v4

    goto :goto_3

    :pswitch_5
    cmpl-double v0, p0, v4

    if-gez v0, :cond_4

    invoke-static {p0, p1}, Lkp5;->a(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    double-to-long v4, p0

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_4
    :goto_2
    :pswitch_6
    move-wide v2, p0

    goto :goto_3

    :pswitch_7
    invoke-static {p0, p1}, Lkp5;->a(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    const/4 v4, 0x0

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v2, v5

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    double-to-long p0, v2

    return-wide p0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rounded value is out of range for input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and rounding mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
