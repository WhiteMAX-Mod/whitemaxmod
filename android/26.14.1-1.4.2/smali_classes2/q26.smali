.class public final Lq26;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final N0:Lamf;

.field public final O0:I

.field public P0:Llk2;

.field public final Y:Landroid/graphics/drawable/ShapeDrawable;

.field public final Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lq57;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v2

    check-cast v2, Ljn7;

    sget-object v3, Le0g;->C:Le0g;

    invoke-virtual {v2, v3}, Ljn7;->h(Ld0g;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq26;->Y:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lq26;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lf83;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lf83;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lph7;->g0(Lei7;)Lamf;

    move-result-object p2

    iput-object p2, p0, Lq26;->N0:Lamf;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, p0, Lq26;->O0:I

    new-instance p2, Lsq0;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v2, v0}, Lsq0;-><init>(Lt9h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance p1, Lje;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2, p3}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 7

    check-cast p1, Llk2;

    iget-object v0, p1, Llk2;->f:Ljava/lang/String;

    iput-object p1, p0, Lq26;->P0:Llk2;

    iget v1, p1, Llk2;->h:I

    iget-object v2, p1, Llk2;->e:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lq26;->N0:Lamf;

    const/4 v5, 0x0

    iget-object v6, p0, Lq26;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object v1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn9;

    iget-object v2, p0, Llff;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lq26;->O0:I

    invoke-virtual {v1, v2, v2, v0}, Lcn9;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lis5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcn9;->setOnFirstFrameListener(Lbn9;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lamf;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    invoke-virtual {v0}, Lcn9;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lamf;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    invoke-virtual {v0}, Lcn9;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Llk2;->c:Z

    invoke-virtual {p0, p1}, Lq26;->I(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lq26;->Y:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lq26;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_2

    sget-object v2, Lbu3;->j:Lhub;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->d:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
