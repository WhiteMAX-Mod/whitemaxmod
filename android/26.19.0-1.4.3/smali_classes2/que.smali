.class public final Lque;
.super Lyyd;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Lp79;

.field public final v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final w:Landroid/widget/ImageView;

.field public x:Lnue;

.field public y:Landroid/net/Uri;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lp79;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lque;->u:Lp79;

    iput-object p2, p0, Lque;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lque;->w:Landroid/widget/ImageView;

    new-instance p1, Lpue;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lpue;-><init>(Lque;I)V

    invoke-static {p2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpue;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpue;-><init>(Lque;I)V

    invoke-static {p3, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lnue;Z)V
    .locals 6

    iget-object v0, p1, Lnue;->h:Landroid/net/Uri;

    iput-object p1, p0, Lque;->x:Lnue;

    iget-object v1, p0, Lque;->y:Landroid/net/Uri;

    iget-object v2, p1, Lnue;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lque;->z:Landroid/net/Uri;

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lque;->y:Landroid/net/Uri;

    iput-object v0, p0, Lque;->z:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v1

    iput-boolean v3, v1, Lll7;->h:Z

    iget-object v2, p0, Lque;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_1

    new-instance v4, Lzvb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lzvb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v4, v1, Lll7;->k:Llnc;

    :cond_1
    invoke-virtual {v1}, Lll7;->a()Lkl7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    :cond_2
    iget-object p1, p1, Lnue;->a:Lem8;

    iget-object p1, p1, Lem8;->l:Ldm8;

    sget-object v0, Ldm8;->d:Ldm8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    iget-object p1, p0, Lque;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lque;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
