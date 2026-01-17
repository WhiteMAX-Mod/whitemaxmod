.class public final Lj48;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luig;


# static fields
.field public static final synthetic c:[Lz28;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lpk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lj48;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj48;->c:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lw5e;->F0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lr1h;->m:Lrhg;

    invoke-static {p1, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Lj48;->a:Landroid/widget/TextView;

    sget-object p1, Lp4b;->g:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4b;

    new-instance v1, Lpk;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lj48;->b:Lpk;

    invoke-virtual {p0}, Lj48;->getTabItem()Lp4b;

    move-result-object p1

    iget p1, p1, Lp4b;->c:I

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-static {p1, v1}, Lj48;->b(ILzlb;)Li48;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lj48;)V
    .locals 2

    invoke-virtual {p0}, Lj48;->getTabItem()Lp4b;

    move-result-object v0

    iget-object v0, v0, Lp4b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lj48;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lj48;->getTabItem()Lp4b;

    move-result-object v0

    iget v0, v0, Lp4b;->c:I

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-static {v0, v1}, Lj48;->b(ILzlb;)Li48;

    move-result-object v0

    iget-object v1, p0, Lj48;->a:Landroid/widget/TextView;

    iget v0, v0, Li48;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILzlb;)Li48;
    .locals 1

    invoke-static {p0}, Lt02;->t(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Li48;

    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object p1

    iget-object p1, p1, Leqf;->c:Liqf;

    iget-object p1, p1, Liqf;->b:Ljqf;

    iget p1, p1, Ljqf;->e:I

    invoke-direct {p0, p1}, Li48;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Li48;

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->g:I

    invoke-direct {p0, p1}, Li48;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Li48;

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->e:I

    invoke-direct {p0, p1}, Li48;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj48;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lp4b;
    .locals 2

    sget-object v0, Lj48;->c:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj48;->b:Lpk;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lp4b;

    return-object v0
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 1

    invoke-virtual {p0}, Lj48;->getTabItem()Lp4b;

    move-result-object v0

    iget v0, v0, Lp4b;->c:I

    invoke-static {v0, p1}, Lj48;->b(ILzlb;)Li48;

    move-result-object p1

    iget-object v0, p0, Lj48;->a:Landroid/widget/TextView;

    iget p1, p1, Li48;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-static {p1, p0}, Lpc3;->g(Lpc3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lj48;->getTabItem()Lp4b;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lp4b;->a(Lp4b;Ljava/lang/CharSequence;ILm4b;I)Lp4b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj48;->setTabItem(Lp4b;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lp4b;)V
    .locals 2

    sget-object v0, Lj48;->c:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lj48;->b:Lpk;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
