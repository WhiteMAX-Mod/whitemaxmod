.class public final Llr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Llr5;->a:J

    iput p1, p0, Llr5;->b:F

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, 0x7530

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_3

    const p1, 0x3e4ccccd    # 0.2f

    float-to-double v0, p1

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-ltz p1, :cond_2

    cmpg-double p1, v2, v0

    if-lez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Range is invalid. Must be greater or equal 0.0 and lower than 1.0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiplier is invalid. Must be greater than 1.0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxInterval is invalid. Must be greater or equal than Interval."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interval is invalid. Must be greater than 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
