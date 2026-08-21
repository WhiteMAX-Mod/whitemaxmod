.class public abstract Lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0, v0}, Lz78;->a(II)J

    move-result-wide v0

    sput-wide v0, Lxw;->a:J

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;FIII)J
    .locals 4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p4, p2

    if-lez p4, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p3, v1

    int-to-float v0, p3

    int-to-float v2, p4

    div-float v3, v0, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    mul-float/2addr v2, p1

    float-to-int p3, v2

    goto :goto_0

    :cond_1
    div-float/2addr v0, p1

    float-to-int p4, v0

    :goto_0
    add-int/2addr p3, v1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, p2

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p3, p0}, Lz78;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lxw;->a:J

    return-wide p0
.end method
