.class public final Lbrb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Larb;

.field public final d:Larb;

.field public final e:Larb;

.field public final f:Larb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-string v1, "iconTintResolver"

    const-string v2, "getIconTintResolver()Lkotlin/jvm/functions/Function1;"

    const-class v3, Lbrb;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "mode"

    const-string v5, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfq8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lbrb;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lz32;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lz32;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lbrb;->a:Lks8;

    new-instance v0, Lz32;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lbrb;->b:Lks8;

    new-instance p1, Lnda;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lnda;-><init>(I)V

    new-instance v0, Larb;

    invoke-direct {v0, p1, p0}, Larb;-><init>(Lnda;Lbrb;)V

    iput-object v0, p0, Lbrb;->c:Larb;

    new-instance p1, Larb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Larb;-><init>(Lbrb;I)V

    iput-object p1, p0, Lbrb;->d:Larb;

    new-instance p1, Larb;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Larb;-><init>(Lbrb;I)V

    iput-object p1, p0, Lbrb;->e:Larb;

    new-instance p1, Larb;

    invoke-direct {p1, p0, v1}, Larb;-><init>(Lbrb;I)V

    iput-object p1, p0, Lbrb;->f:Larb;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrb;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v1}, Ljq4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lbrb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lbrb;)Lc4c;
    .locals 0

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbrb;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    invoke-virtual {p0}, Lbrb;->getCustomTheme()Lc4c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbrb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lbrb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAppearance()Lxqb;
    .locals 2

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lbrb;->f:Larb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lxqb;

    return-object p0
.end method

.method public final getCustomTheme()Lc4c;
    .locals 2

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lbrb;->d:Larb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final getIconTintResolver()Lx97;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx97;"
        }
    .end annotation

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbrb;->c:Larb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lx97;

    return-object p0
.end method

.method public final getMode()Lyqb;
    .locals 2

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lbrb;->e:Larb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lyqb;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

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

.method public final onThemeChanged(Lc4c;)V
    .locals 3

    invoke-virtual {p0}, Lbrb;->getAppearance()Lxqb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lrn3;->j:Layf;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Ltr8;->S(Lc4c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lbrb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->g:Ljava/lang/Object;

    check-cast v1, Lhr0;

    iget v1, v1, Lhr0;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ltr8;->S(Lc4c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Lbrb;->getIconTintResolver()Lx97;

    move-result-object p1

    invoke-direct {p0}, Lbrb;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lbrb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lbrb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setAppearance(Lxqb;)V
    .locals 2

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lbrb;->f:Larb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lbrb;->d:Larb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

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

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lbrb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lbrb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbrb;->getIconTintResolver()Lx97;

    move-result-object v0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-direct {p0}, Lbrb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbrb;->c()V

    return-void
.end method

.method public final setIconTintResolver(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbrb;->c:Larb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lyqb;)V
    .locals 2

    sget-object v0, Lbrb;->g:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lbrb;->e:Larb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lbrb;->getMode()Lyqb;

    move-result-object v0

    sget-object v1, Lyqb;->b:Lyqb;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lbrb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lbrb;->c()V

    :cond_2
    :goto_0
    return-void
.end method
