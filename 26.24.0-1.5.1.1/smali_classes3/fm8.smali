.class public final Lfm8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic d:[Lel8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lqb;

.field public c:Ljvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lfm8;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfm8;->d:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f09076f

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-static {v0, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object p1, p0, Lfm8;->a:Landroid/widget/TextView;

    sget-object v0, Lthb;->h:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    new-instance v1, Lqb;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p0}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lfm8;->b:Lqb;

    invoke-virtual {p0}, Lfm8;->getTabItem()Lthb;

    move-result-object v0

    iget v0, v0, Lthb;->c:I

    invoke-direct {p0}, Lfm8;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-static {v0, v1}, Lfm8;->b(ILjvb;)Lem8;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lfm8;)V
    .locals 2

    invoke-virtual {p0}, Lfm8;->getTabItem()Lthb;

    move-result-object v0

    iget-object v0, v0, Lthb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lfm8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfm8;->getTabItem()Lthb;

    move-result-object v0

    iget v0, v0, Lthb;->c:I

    invoke-direct {p0}, Lfm8;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-static {v0, v1}, Lfm8;->b(ILjvb;)Lem8;

    move-result-object v0

    iget-object v1, p0, Lfm8;->a:Landroid/widget/TextView;

    iget v0, v0, Lem8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILjvb;)Lem8;
    .locals 1

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lem8;

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->j:Lh80;

    iget-object p1, p1, Lh80;->a:Ljava/lang/Object;

    check-cast p1, Lbc8;

    iget p1, p1, Lbc8;->d:I

    invoke-direct {p0, p1}, Lem8;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lem8;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-direct {p0, p1}, Lem8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lem8;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-direct {p0, p1}, Lem8;-><init>(I)V

    return-object p0
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 1

    iget-object v0, p0, Lfm8;->c:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfm8;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Ljvb;
    .locals 0

    iget-object p0, p0, Lfm8;->c:Ljvb;

    return-object p0
.end method

.method public final getTabItem()Lthb;
    .locals 2

    sget-object v0, Lfm8;->d:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfm8;->b:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lthb;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    iget-object v0, p0, Lfm8;->c:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lfm8;->getTabItem()Lthb;

    move-result-object v0

    iget v0, v0, Lthb;->c:I

    invoke-static {v0, p1}, Lfm8;->b(ILjvb;)Lem8;

    move-result-object v0

    iget-object v1, p0, Lfm8;->a:Landroid/widget/TextView;

    iget v0, v0, Lem8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvk3;->g(Landroid/view/ViewGroup;Ljvb;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 0

    iput-object p1, p0, Lfm8;->c:Ljvb;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfm8;->onThemeChanged(Ljvb;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lfm8;->getTabItem()Lthb;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lthb;->a(Lthb;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;I)Lthb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm8;->setTabItem(Lthb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lthb;)V
    .locals 2

    sget-object v0, Lfm8;->d:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfm8;->b:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
