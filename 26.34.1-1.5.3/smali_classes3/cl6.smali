.class public final Lcl6;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Lm4d;

.field public final w:Lhuc;

.field public final x:Lavf;

.field public final y:I

.field public z:Ljw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ll85;Lm4d;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lhuc;

    invoke-direct {v0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v2

    sget-object v3, Leag;->i:Leag;

    invoke-virtual {v2, v3}, Lw18;->h(Lkw8;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcl6;->u:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lcl6;->v:Lm4d;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p4, p2, Lhuc;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p2, Lhuc;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcl6;->w:Lhuc;

    new-instance p2, Lad2;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {p2}, Lokd;->z(Lax7;)Lavf;

    move-result-object p1

    iput-object p1, p0, Lcl6;->x:Lavf;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lcl6;->y:I

    new-instance p1, Lq1a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v0, p2}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p1, Laj6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 8

    check-cast p1, Ljw2;

    iget-object v0, p1, Ljw2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcl6;->z:Ljw2;

    iget v1, p1, Ljw2;->h:I

    iget-object v2, p1, Ljw2;->e:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lcl6;->x:Lavf;

    const/4 v5, 0x0

    iget-object v6, p0, Lcl6;->w:Lhuc;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v1, v2, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7a;

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcl6;->y:I

    invoke-virtual {v1, v2, v2, v0}, Lg7a;->j(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lz73;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Lg7a;->k:Lf7a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lg7a;->j:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lavf;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    invoke-virtual {v0}, Lg7a;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Ly18;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lavf;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    invoke-virtual {v0}, Lg7a;->f()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Ljw2;->c:Z

    invoke-virtual {p0, p1}, Lcl6;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcl6;->u:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcl6;->v:Lm4d;

    if-nez v1, :cond_1

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lcl6;->w:Lhuc;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method
