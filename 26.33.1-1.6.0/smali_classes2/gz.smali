.class public final Lgz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lgz;->a:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Lgz;->a:I

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

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
