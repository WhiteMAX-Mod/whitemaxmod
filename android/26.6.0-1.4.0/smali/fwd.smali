.class public final synthetic Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, Lfwd;->a:I

    iput-object p1, p0, Lfwd;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfwd;->a:I

    const/16 v1, 0x11

    sget-object v2, Ls7b;->c:Ls7b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lfwd;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    new-instance v0, Ltc3;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lt8b;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lw8b;->L1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lc9h;->f:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v6, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxf;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-static {v4, v1}, Lyr1;->s(Llxf;Llob;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxf;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ltc3;->setPaddingBetweenCheckbox(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    new-instance v0, Lf8f;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf8f;->setDisableStartIconText(Z)V

    sget v1, Lt8b;->w1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf8f;->setItemId(J)V

    new-instance v1, Lr88;

    sget v2, Ls8b;->a0:I

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v6, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v7

    iget-object v7, v7, Loob;->b:Llob;

    invoke-interface {v7}, Llob;->l()Lhob;

    move-result-object v7

    iget v7, v7, Lhob;->e:I

    const/4 v8, 0x4

    invoke-direct {v1, v2, v7, v8}, Lr88;-><init>(III)V

    invoke-virtual {v0, v1}, Lf8f;->setStartIcon(Lt88;)V

    sget-object v1, Lv7f;->b:Lv7f;

    invoke-virtual {v0, v1}, Lf8f;->setType(Lv7f;)V

    new-array v1, v3, [F

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v2, v7

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v3

    iget-object v3, v3, Loob;->b:Llob;

    invoke-interface {v3}, Llob;->l()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lb8f;->b:Lb8f;

    invoke-virtual {v0, v1}, Lf8f;->setThemeDepended(Lb8f;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    new-instance v0, Lu7b;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->v1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lp7b;->c:Lp7b;

    invoke-virtual {v0, v1}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lu7b;->setCustomTheme(Llob;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    new-instance v0, Lu7b;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->u1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lp7b;->b:Lp7b;

    invoke-virtual {v0, v1}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lu7b;->setCustomTheme(Llob;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lt8b;->y1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lc9h;->l:Lipg;

    invoke-static {v2, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lt8b;->z1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lc9h;->c:Lipg;

    invoke-static {v2, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lyr1;->t(Landroid/content/Context;I)Llxf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
