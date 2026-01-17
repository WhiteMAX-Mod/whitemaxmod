.class public final Lji3;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lji3;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lji3;->b:F

    return-void
.end method
