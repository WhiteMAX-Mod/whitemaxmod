.class public final synthetic Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpze;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpze;I)V
    .locals 0

    iput p3, p0, Lize;->a:I

    iput-object p1, p0, Lize;->b:Landroid/content/Context;

    iput-object p2, p0, Lize;->c:Lpze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lize;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    iget-object v1, p0, Lize;->c:Lpze;

    invoke-static {v0, v1}, Lpze;->z(Landroid/content/Context;Lpze;)Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    iget-object v1, p0, Lize;->c:Lpze;

    invoke-static {v0, v1}, Lpze;->x(Landroid/content/Context;Lpze;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    iget-object v1, p0, Lize;->c:Lpze;

    invoke-static {v0, v1}, Lpze;->v(Landroid/content/Context;Lpze;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    iget-object v1, p0, Lize;->c:Lpze;

    invoke-static {v0, v1}, Lpze;->B(Landroid/content/Context;Lpze;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    iget-object v1, p0, Lize;->c:Lpze;

    invoke-static {v0, v1}, Lpze;->w(Landroid/content/Context;Lpze;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    iget-object v1, p0, Lize;->c:Lpze;

    invoke-static {v0, v1}, Lpze;->y(Landroid/content/Context;Lpze;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Li9b;

    iget-object v1, p0, Lize;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Li9b;-><init>(Landroid/content/Context;)V

    sget v1, Lehb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lize;->c:Lpze;

    iget-object v1, v1, Lpze;->L0:Landroid/widget/LinearLayout;

    new-instance v2, Lzw3;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lzw3;-><init>(II)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcgb;

    iget-object v1, p0, Lize;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcgb;->b(ZLplb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgb;->setChecked(Z)V

    iget-object v1, p0, Lize;->c:Lpze;

    iget-object v1, v1, Lpze;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lblb;

    iget-object v1, p0, Lize;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->onThemeChanged(Lplb;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    iget-object v1, p0, Lize;->c:Lpze;

    iget-object v1, v1, Lpze;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
