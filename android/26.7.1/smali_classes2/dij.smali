.class public final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcij;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbij;

    invoke-static {p1, p2, p3, p4}, Lzhj;->d(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lbij;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ldij;->a:Lcij;

    return-void

    :cond_0
    new-instance v0, Lyhj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcij;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Ldij;->a:Lcij;

    return-void
.end method

.method public static a(Landroid/view/View;Ldyi;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Laij;

    invoke-direct {v2, p1}, Laij;-><init>(Ldyi;)V

    :cond_0
    invoke-static {p0, v2}, Lzhj;->g(Landroid/view/View;Laij;)V

    return-void

    :cond_1
    sget-object v0, Lyhj;->e:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_2

    new-instance v2, Lxhj;

    invoke-direct {v2, p0, p1}, Lxhj;-><init>(Landroid/view/View;Ldyi;)V

    :cond_2
    sget p1, Lf2e;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lf2e;->tag_compat_insets_dispatch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget p1, Lf2e;->tag_on_apply_window_listener:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
