.class public final Ly48;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljig;


# static fields
.field public static final synthetic c:[Lp38;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lok;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Ly48;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly48;->c:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Ly4e;->E0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lj1h;->m:Lhhg;

    invoke-static {p1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Ly48;->a:Landroid/widget/TextView;

    sget-object p1, Lg4b;->g:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    new-instance v1, Lok;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lok;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Ly48;->b:Lok;

    invoke-virtual {p0}, Ly48;->getTabItem()Lg4b;

    move-result-object p1

    iget p1, p1, Lg4b;->c:I

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-static {p1, v1}, Ly48;->b(ILplb;)Lx48;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Ly48;)V
    .locals 2

    invoke-virtual {p0}, Ly48;->getTabItem()Lg4b;

    move-result-object v0

    iget-object v0, v0, Lg4b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ly48;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly48;->getTabItem()Lg4b;

    move-result-object v0

    iget v0, v0, Lg4b;->c:I

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-static {v0, v1}, Ly48;->b(ILplb;)Lx48;

    move-result-object v0

    iget-object v1, p0, Ly48;->a:Landroid/widget/TextView;

    iget v0, v0, Lx48;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILplb;)Lx48;
    .locals 1

    invoke-static {p0}, Lc12;->w(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lx48;

    invoke-interface {p1}, Lplb;->c()Ltof;

    move-result-object p1

    iget-object p1, p1, Ltof;->c:Lxof;

    iget-object p1, p1, Lxof;->b:Lyof;

    iget p1, p1, Lyof;->e:I

    invoke-direct {p0, p1}, Lx48;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lx48;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-direct {p0, p1}, Lx48;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lx48;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->e:I

    invoke-direct {p0, p1}, Lx48;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly48;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lg4b;
    .locals 2

    sget-object v0, Ly48;->c:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ly48;->b:Lok;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lg4b;

    return-object v0
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 1

    invoke-virtual {p0}, Ly48;->getTabItem()Lg4b;

    move-result-object v0

    iget v0, v0, Lg4b;->c:I

    invoke-static {v0, p1}, Ly48;->b(ILplb;)Lx48;

    move-result-object p1

    iget-object v0, p0, Ly48;->a:Landroid/widget/TextView;

    iget p1, p1, Lx48;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-static {p1, p0}, Ldc3;->g(Ldc3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ly48;->getTabItem()Lg4b;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lg4b;->a(Lg4b;Ljava/lang/CharSequence;ILd4b;I)Lg4b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly48;->setTabItem(Lg4b;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lg4b;)V
    .locals 2

    sget-object v0, Ly48;->c:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly48;->b:Lok;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
