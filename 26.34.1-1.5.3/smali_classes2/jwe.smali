.class public final synthetic Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkwe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkwe;B)V
    .locals 0

    iput-byte p3, p0, Ljwe;->a:B

    iput-object p1, p0, Ljwe;->b:Landroid/content/Context;

    iput-object p2, p0, Ljwe;->c:Lkwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljwe;->a:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object v2, p0, Ljwe;->c:Lkwe;

    iget-object p0, p0, Ljwe;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->a:Lu3d;

    iget v1, v1, Lu3d;->e:I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lkwe;->d()Lq06;

    move-result-object p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq06;

    invoke-direct {v0, p0}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->d:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p0, Ltd1;

    const/16 v1, 0xe

    invoke-direct {p0, v2, v1}, Ltd1;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lq06;->l:Lqx7;

    return-object v0

    :pswitch_1
    new-instance v0, Llxe;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean p0, v0, Llxe;->b:Z

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Llxe;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr p0, v4

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->a:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->b:Lx3d;

    iget p0, p0, Lx3d;->l:I

    invoke-virtual {v0, p0}, Llxe;->b(I)V

    new-instance p0, Lhwe;

    invoke-direct {p0, v2, v3}, Lhwe;-><init>(Lkwe;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Liwe;

    invoke-direct {p0, v2, v3}, Liwe;-><init>(Lkwe;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
