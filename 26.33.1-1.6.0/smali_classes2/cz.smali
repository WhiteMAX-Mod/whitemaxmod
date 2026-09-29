.class public final Lcz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcz;->a:B

    iput p1, p0, Lcz;->b:I

    .line 9
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcz;->a:B

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcz;->b:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    iget-byte v0, p0, Lcz;->a:B

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcz;->b:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lcz;->b:I

    invoke-static {p0, v0, p1, p2}, Lfz;->a(Landroid/view/ViewGroup;III)J

    move-result-wide v0

    sget-wide v2, Lfz;->a:J

    invoke-static {v0, v1, v2, v3}, Li39;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x20

    shr-long p1, v0, p1

    long-to-int p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
