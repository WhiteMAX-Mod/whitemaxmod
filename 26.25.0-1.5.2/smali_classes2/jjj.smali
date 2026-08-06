.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lijj;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lhjj;

    invoke-static {p1, p2, p3, p4}, Lu2g;->h(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lhjj;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ljjj;->a:Lijj;

    return-void

    :cond_0
    new-instance v0, Lfjj;

    invoke-direct {v0, p1, p2, p3, p4}, Lijj;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Ljjj;->a:Lijj;

    return-void
.end method

.method public static a(Landroid/view/View;Lpr3;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lgjj;

    invoke-direct {v2, p1}, Lgjj;-><init>(Lpr3;)V

    :cond_0
    invoke-static {p0, v2}, Lu2g;->l(Landroid/view/View;Lgjj;)V

    return-void

    :cond_1
    sget-object v0, Lfjj;->e:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_2

    new-instance v2, Lejj;

    invoke-direct {v2, p0, p1}, Lejj;-><init>(Landroid/view/View;Lpr3;)V

    :cond_2
    const p1, 0x7f0909aa

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f09099e

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f09099f

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
