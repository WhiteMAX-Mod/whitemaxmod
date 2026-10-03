.class public abstract Lmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0, v0}, Lc59;->a(II)J

    move-result-wide v0

    sput-wide v0, Lmz;->a:J

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;III)J
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    int-to-float v0, p2

    int-to-float v2, p3

    div-float v3, v0, v2

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    mul-float/2addr v2, v4

    float-to-int p2, v2

    goto :goto_0

    :cond_0
    div-float/2addr v0, v4

    float-to-int p3, v0

    :goto_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p2, p0}, Lc59;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-wide p0, Lmz;->a:J

    return-wide p0
.end method
