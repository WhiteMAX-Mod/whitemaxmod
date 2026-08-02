.class public final Low;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Low;->a:F

    iput p2, p0, Low;->b:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Low;->a:F

    iget v1, p0, Low;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lrw;->a(Landroid/view/ViewGroup;FIII)J

    move-result-wide v0

    sget-wide v2, Lrw;->a:J

    invoke-static {v0, v1, v2, v3}, Lnd8;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x20

    shr-long p1, v0, p1

    long-to-int p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
