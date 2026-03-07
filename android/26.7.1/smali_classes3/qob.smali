.class public final Lqob;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic w0:[Lki8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lpob;

.field public final d:Lpob;

.field public final o:Lpob;

.field public final v0:Lpob;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "iconTintResolver"

    const-string v2, "getIconTintResolver()Lkotlin/jvm/functions/Function1;"

    const-class v3, Lqob;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "mode"

    const-string v5, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lqob;->w0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgh6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgh6;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lqob;->a:Ljava/lang/Object;

    new-instance v0, Lgh6;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lgh6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lqob;->b:Ljava/lang/Object;

    new-instance p1, Lm5b;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lm5b;-><init>(I)V

    new-instance v0, Lpob;

    invoke-direct {v0, p1, p0}, Lpob;-><init>(Lm5b;Lqob;)V

    iput-object v0, p0, Lqob;->c:Lpob;

    new-instance p1, Lpob;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpob;-><init>(Lqob;I)V

    iput-object p1, p0, Lqob;->d:Lpob;

    new-instance p1, Lpob;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpob;-><init>(Lqob;I)V

    iput-object p1, p0, Lqob;->o:Lpob;

    new-instance p1, Lpob;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lpob;-><init>(Lqob;I)V

    iput-object p1, p0, Lqob;->v0:Lpob;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqob;->onThemeChanged(La6c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ltk4;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ltk4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lqob;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lqob;)La6c;
    .locals 0

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqob;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()La6c;
    .locals 2

    invoke-virtual {p0}, Lqob;->getCustomTheme()La6c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lqob;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lqob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

.method public final getAppearance()Lmob;
    .locals 2

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lqob;->v0:Lpob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lmob;

    return-object v0
.end method

.method public final getCustomTheme()La6c;
    .locals 2

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqob;->d:Lpob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, La6c;

    return-object v0
.end method

.method public final getIconTintResolver()Le37;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le37;"
        }
    .end annotation

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqob;->c:Lpob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Le37;

    return-object v0
.end method

.method public final getMode()Lnob;
    .locals 2

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lqob;->o:Lpob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lnob;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

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

.method public final onThemeChanged(La6c;)V
    .locals 3

    invoke-virtual {p0}, Lqob;->getAppearance()Lmob;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lil3;->v0:Lava;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Ly17;->c0(La6c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lqob;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

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

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->e:I

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->Y:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget v1, v1, Lzp0;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ly17;->c0(La6c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Lqob;->getIconTintResolver()Le37;

    move-result-object p1

    invoke-direct {p0}, Lqob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lqob;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lqob;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setAppearance(Lmob;)V
    .locals 2

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lqob;->v0:Lpob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(La6c;)V
    .locals 2

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqob;->d:Lpob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

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
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqob;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqob;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lqob;->getIconTintResolver()Le37;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lqob;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lqob;->c()V

    return-void
.end method

.method public final setIconTintResolver(Le37;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqob;->c:Lpob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lnob;)V
    .locals 2

    sget-object v0, Lqob;->w0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqob;->o:Lpob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqob;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqob;->getMode()Lnob;

    move-result-object v0

    sget-object v1, Lnob;->b:Lnob;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lqob;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqob;->c()V

    :cond_2
    :goto_0
    return-void
.end method
