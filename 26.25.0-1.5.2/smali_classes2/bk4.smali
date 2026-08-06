.class public final Lbk4;
.super Lh6e;
.source "SourceFile"


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final u:Luj4;

.field public final v:Lpo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbk4;->w:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbk4;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj4;Lpo0;)V
    .locals 3

    new-instance v0, Lfsb;

    invoke-direct {v0, p1}, Lfsb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbk4;->u:Luj4;

    iput-object p3, p0, Lbk4;->v:Lpo0;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Lfsb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
