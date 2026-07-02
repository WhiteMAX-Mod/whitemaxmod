.class public final Lrf8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# static fields
.field public static final synthetic d:[Lre8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lkm;

.field public c:Lzub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lrf8;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrf8;->d:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Ltle;->L0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldph;->i:Lb6h;

    invoke-static {p1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Lrf8;->a:Landroid/widget/TextView;

    sget-object p1, Lyab;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    new-instance v1, Lkm;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lkm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lrf8;->b:Lkm;

    invoke-virtual {p0}, Lrf8;->getTabItem()Lyab;

    move-result-object p1

    iget p1, p1, Lyab;->c:I

    invoke-direct {p0}, Lrf8;->getCurrentTheme()Lzub;

    move-result-object v1

    invoke-static {p1, v1}, Lrf8;->b(ILzub;)Lqf8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lrf8;)V
    .locals 2

    invoke-virtual {p0}, Lrf8;->getTabItem()Lyab;

    move-result-object v0

    iget-object v0, v0, Lyab;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lrf8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lrf8;->getTabItem()Lyab;

    move-result-object v0

    iget v0, v0, Lyab;->c:I

    invoke-direct {p0}, Lrf8;->getCurrentTheme()Lzub;

    move-result-object v1

    invoke-static {v0, v1}, Lrf8;->b(ILzub;)Lqf8;

    move-result-object v0

    iget-object v1, p0, Lrf8;->a:Landroid/widget/TextView;

    iget v0, v0, Lqf8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILzub;)Lqf8;
    .locals 1

    invoke-static {p0}, Ldtg;->E(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lqf8;

    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object p1

    iget-object p1, p1, Lyub;->j:Lz34;

    iget-object p1, p1, Lz34;->a:Ljava/lang/Object;

    check-cast p1, Ltub;

    iget p1, p1, Ltub;->d:I

    invoke-direct {p0, p1}, Lqf8;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lqf8;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-direct {p0, p1}, Lqf8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lqf8;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-direct {p0, p1}, Lqf8;-><init>(I)V

    return-object p0
.end method

.method private final getCurrentTheme()Lzub;
    .locals 2

    iget-object v0, p0, Lrf8;->c:Lzub;

    if-nez v0, :cond_0

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lrf8;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lzub;
    .locals 1

    iget-object v0, p0, Lrf8;->c:Lzub;

    return-object v0
.end method

.method public final getTabItem()Lyab;
    .locals 2

    sget-object v0, Lrf8;->d:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lrf8;->b:Lkm;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 2

    iget-object v0, p0, Lrf8;->c:Lzub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lrf8;->getTabItem()Lyab;

    move-result-object v0

    iget v0, v0, Lyab;->c:I

    invoke-static {v0, p1}, Lrf8;->b(ILzub;)Lqf8;

    move-result-object v0

    iget-object v1, p0, Lrf8;->a:Landroid/widget/TextView;

    iget v0, v0, Lqf8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxg3;->g(Landroid/view/ViewGroup;Lzub;)V

    return-void
.end method

.method public final setCustomTheme(Lzub;)V
    .locals 0

    iput-object p1, p0, Lrf8;->c:Lzub;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrf8;->onThemeChanged(Lzub;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lrf8;->getTabItem()Lyab;

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

    invoke-static/range {v1 .. v7}, Lyab;->a(Lyab;Ljava/lang/CharSequence;ILbt4;Landroid/graphics/drawable/Drawable;Lu5h;I)Lyab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrf8;->setTabItem(Lyab;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lyab;)V
    .locals 2

    sget-object v0, Lrf8;->d:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrf8;->b:Lkm;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
