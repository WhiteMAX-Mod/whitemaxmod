.class public final Lifg;
.super Llff;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final N0:Landroid/widget/ImageView;

.field public O0:Lffg;

.field public P0:Landroid/net/Uri;

.field public Q0:Landroid/net/Uri;

.field public final Y:Lz5a;

.field public final Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;


# direct methods
.method public constructor <init>(Lz5a;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Llff;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lifg;->Y:Lz5a;

    iput-object p2, p0, Lifg;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lifg;->N0:Landroid/widget/ImageView;

    new-instance p1, Lhfg;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lhfg;-><init>(Lifg;I)V

    invoke-static {p2, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhfg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhfg;-><init>(Lifg;I)V

    invoke-static {p3, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final C(Lffg;Z)V
    .locals 6

    iget-object v0, p1, Lffg;->h:Landroid/net/Uri;

    iput-object p1, p0, Lifg;->O0:Lffg;

    iget-object v1, p0, Lifg;->P0:Landroid/net/Uri;

    iget-object v2, p1, Lffg;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lifg;->Q0:Landroid/net/Uri;

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lifg;->P0:Landroid/net/Uri;

    iput-object v0, p0, Lifg;->Q0:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v1

    iput-boolean v3, v1, Lic8;->h:Z

    iget-object v2, p0, Lifg;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_1

    new-instance v4, Lz0d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lz0d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v4, v1, Lic8;->k:Lexd;

    :cond_1
    invoke-virtual {v1}, Lic8;->a()Lhc8;

    move-result-object v0

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    :cond_2
    iget-object p1, p1, Lffg;->a:Lxf9;

    iget-object p1, p1, Lxf9;->l:Lwf9;

    sget-object v0, Lwf9;->d:Lwf9;

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
    iget-object p1, p0, Lifg;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lifg;->D(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
