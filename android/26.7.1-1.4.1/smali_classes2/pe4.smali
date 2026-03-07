.class public final Lpe4;
.super Lmme;
.source "SourceFile"


# static fields
.field public static final J0:[I

.field public static final K0:[I


# instance fields
.field public final H0:Lde4;

.field public final I0:Lun0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpe4;->J0:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpe4;->K0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde4;Lun0;)V
    .locals 4

    new-instance v0, Lrqb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrqb;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpe4;->H0:Lde4;

    iput-object p3, p0, Lpe4;->I0:Lun0;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Lrqb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
