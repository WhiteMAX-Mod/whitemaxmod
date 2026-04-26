.class public final Lxlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwlk;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lvlk;

    invoke-static {p1, p2, p3, p4}, Ltlk;->d(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lvlk;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lxlk;->a:Lwlk;

    return-void

    :cond_0
    new-instance v0, Lslk;

    invoke-direct {v0, p1, p2, p3, p4}, Lwlk;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lxlk;->a:Lwlk;

    return-void
.end method

.method public static a(Landroid/view/View;Lg0k;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lulk;

    invoke-direct {v2, p1}, Lulk;-><init>(Lg0k;)V

    :cond_0
    invoke-static {p0, v2}, Ltlk;->g(Landroid/view/View;Lulk;)V

    return-void

    :cond_1
    sget-object v0, Lslk;->e:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_2

    new-instance v2, Lrlk;

    invoke-direct {v2, p0, p1}, Lrlk;-><init>(Landroid/view/View;Lg0k;)V

    :cond_2
    sget p1, Lxue;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lxue;->tag_compat_insets_dispatch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget p1, Lxue;->tag_on_apply_window_listener:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
