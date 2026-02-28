.class public final Lb8b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:La8b;

.field public final d:La8b;

.field public final o:La8b;

.field public final s0:La8b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laia;

    const-string v1, "iconTintResolver"

    const-string v2, "getIconTintResolver()Lkotlin/jvm/functions/Function1;"

    const-class v3, Lb8b;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "mode"

    const-string v5, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lv58;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lb8b;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lb92;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lb92;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lb8b;->a:Ljava/lang/Object;

    new-instance v0, Lb92;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lb8b;->b:Ljava/lang/Object;

    new-instance p1, Lvw9;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lvw9;-><init>(I)V

    new-instance v0, La8b;

    invoke-direct {v0, p1, p0}, La8b;-><init>(Lvw9;Lb8b;)V

    iput-object v0, p0, Lb8b;->c:La8b;

    new-instance p1, La8b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La8b;-><init>(Lb8b;I)V

    iput-object p1, p0, Lb8b;->d:La8b;

    new-instance p1, La8b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La8b;-><init>(Lb8b;I)V

    iput-object p1, p0, Lb8b;->o:La8b;

    new-instance p1, La8b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, La8b;-><init>(Lb8b;I)V

    iput-object p1, p0, Lb8b;->s0:La8b;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8b;->onThemeChanged(Llob;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lbd4;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lbd4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lb8b;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lb8b;)Llob;
    .locals 0

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb8b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Llob;
    .locals 2

    invoke-virtual {p0}, Lb8b;->getCustomTheme()Llob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lb8b;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lb8b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAppearance()Lx7b;
    .locals 2

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lb8b;->s0:La8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lx7b;

    return-object v0
.end method

.method public final getCustomTheme()Llob;
    .locals 2

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lb8b;->d:La8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llob;

    return-object v0
.end method

.method public final getIconTintResolver()Lks6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks6;"
        }
    .end annotation

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lb8b;->c:La8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lks6;

    return-object v0
.end method

.method public final getMode()Ly7b;
    .locals 2

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lb8b;->o:La8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ly7b;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 3

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lb8b;->getAppearance()Lx7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcvj;->d(Llob;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lb8b;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->e:I

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->g:Ljava/lang/Object;

    check-cast v1, Lxe0;

    iget-object v1, v1, Lxe0;->Y:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget v1, v1, Lzu;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcvj;->d(Llob;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Lb8b;->getIconTintResolver()Lks6;

    move-result-object p1

    invoke-direct {p0}, Lb8b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lb8b;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lb8b;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setAppearance(Lx7b;)V
    .locals 2

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lb8b;->s0:La8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Llob;)V
    .locals 2

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lb8b;->d:La8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lb8b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8b;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb8b;->getIconTintResolver()Lks6;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lb8b;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lb8b;->c()V

    return-void
.end method

.method public final setIconTintResolver(Lks6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb8b;->c:La8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Ly7b;)V
    .locals 2

    sget-object v0, Lb8b;->t0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lb8b;->o:La8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb8b;->getMode()Ly7b;

    move-result-object v0

    sget-object v1, Ly7b;->b:Ly7b;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lb8b;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb8b;->c()V

    :cond_2
    :goto_0
    return-void
.end method
