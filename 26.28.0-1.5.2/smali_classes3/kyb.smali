.class public final Lkyb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ljyb;

.field public final d:Ljyb;

.field public final e:Ljyb;

.field public final f:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-string v1, "iconTintResolver"

    const-string v2, "getIconTintResolver()Lkotlin/jvm/functions/Function1;"

    const-class v3, Lkyb;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "mode"

    const-string v5, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lkyb;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ln52;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ln52;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lkyb;->a:Lny8;

    new-instance v0, Ln52;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Ln52;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lkyb;->b:Lny8;

    new-instance p1, Ls9a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ls9a;-><init>(I)V

    new-instance v0, Ljyb;

    invoke-direct {v0, p1, p0}, Ljyb;-><init>(Ls9a;Lkyb;)V

    iput-object v0, p0, Lkyb;->c:Ljyb;

    new-instance p1, Ljyb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljyb;-><init>(Lkyb;I)V

    iput-object p1, p0, Lkyb;->d:Ljyb;

    new-instance p1, Ljyb;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Ljyb;-><init>(Lkyb;I)V

    iput-object p1, p0, Lkyb;->e:Ljyb;

    new-instance p1, Ljyb;

    invoke-direct {p1, p0, v1}, Ljyb;-><init>(Lkyb;I)V

    iput-object p1, p0, Lkyb;->f:Ljyb;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyb;->onThemeChanged(Lkbc;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v1}, Lnt4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lkyb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lkyb;)Lkbc;
    .locals 0

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkyb;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lkbc;
    .locals 1

    invoke-virtual {p0}, Lkyb;->getCustomTheme()Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lkyb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lkyb;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

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

.method public final getAppearance()Lgyb;
    .locals 2

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lkyb;->f:Ljyb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lgyb;

    return-object p0
.end method

.method public final getCustomTheme()Lkbc;
    .locals 2

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkyb;->d:Ljyb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final getIconTintResolver()Lcf7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkyb;->c:Ljyb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lcf7;

    return-object p0
.end method

.method public final getMode()Lhyb;
    .locals 2

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lkyb;->e:Ljyb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lhyb;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

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

.method public final onThemeChanged(Lkbc;)V
    .locals 3

    invoke-virtual {p0}, Lkyb;->getAppearance()Lgyb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lpq3;->j:La8g;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->u()Libc;

    move-result-object v0

    iget-object v0, v0, Libc;->c:Lhbc;

    iget-object v0, v0, Lhbc;->b:Ljava/lang/Object;

    check-cast v0, Lfn8;

    iget v0, v0, Lfn8;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcol;->d(Lkbc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lkyb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->f:I

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->u()Libc;

    move-result-object v1

    iget-object v1, v1, Libc;->c:Lhbc;

    iget-object v1, v1, Lhbc;->g:Ljava/lang/Object;

    check-cast v1, Lbs0;

    iget v1, v1, Lbs0;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcol;->d(Lkbc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Lkyb;->getIconTintResolver()Lcf7;

    move-result-object p1

    invoke-direct {p0}, Lkyb;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lkyb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lkyb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setAppearance(Lgyb;)V
    .locals 2

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lkyb;->f:Ljyb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 2

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkyb;->d:Ljyb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lkyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lkyb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkyb;->getIconTintResolver()Lcf7;

    move-result-object v0

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-direct {p0}, Lkyb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkyb;->c()V

    return-void
.end method

.method public final setIconTintResolver(Lcf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkyb;->c:Ljyb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lhyb;)V
    .locals 2

    sget-object v0, Lkyb;->g:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkyb;->e:Ljyb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lkyb;->getMode()Lhyb;

    move-result-object v0

    sget-object v1, Lhyb;->b:Lhyb;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lkyb;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lkyb;->c()V

    :cond_2
    :goto_0
    return-void
.end method
