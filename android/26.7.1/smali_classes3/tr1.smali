.class public final Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltr1;->a:F

    .line 3
    iput p2, p0, Ltr1;->b:F

    .line 4
    iput-boolean p3, p0, Ltr1;->c:Z

    return-void
.end method

.method public constructor <init>(Ls12;FFFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Ltr1;->a:F

    .line 7
    iput p4, p0, Ltr1;->b:F

    sub-float/2addr p2, p3

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ltr1;->c:Z

    return-void
.end method
