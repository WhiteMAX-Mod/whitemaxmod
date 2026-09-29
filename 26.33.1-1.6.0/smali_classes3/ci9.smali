.class public final Lci9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic d:[Ldh9;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lyc;

.field public c:Lr1d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lci9;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lci9;->d:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0907f0

    invoke-static {v0, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Likj;->a:Lizi;

    sget-object v0, Likj;->i:Lizi;

    invoke-static {v0, p1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object p1, p0, Lci9;->a:Landroid/widget/TextView;

    sget-object v1, Lymc;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    new-instance v2, Lyc;

    invoke-direct {v2, v1, p0, v0}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, p0, Lci9;->b:Lyc;

    invoke-virtual {p0}, Lci9;->a()Lymc;

    move-result-object v0

    iget v0, v0, Lymc;->c:I

    iget-object v1, p0, Lci9;->c:Lr1d;

    if-nez v1, :cond_0

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lci9;->b(ILr1d;)Lbi9;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(ILr1d;)Lbi9;
    .locals 1

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lbi9;

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->d:Lkz3;

    iget-object p1, p1, Lkz3;->b:Ljava/lang/Object;

    check-cast p1, Ls79;

    iget p1, p1, Ls79;->d:I

    invoke-direct {p0, p1}, Lbi9;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lbi9;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-direct {p0, p1}, Lbi9;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lbi9;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-direct {p0, p1}, Lbi9;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lymc;
    .locals 2

    sget-object v0, Lci9;->d:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lci9;->b:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lymc;

    return-object p0
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lci9;->c:Lr1d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lci9;->a()Lymc;

    move-result-object v0

    iget v0, v0, Lymc;->c:I

    invoke-static {v0, p1}, Lci9;->b(ILr1d;)Lbi9;

    move-result-object v0

    iget-object v1, p0, Lci9;->a:Landroid/widget/TextView;

    iget v0, v0, Lbi9;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lci9;->a()Lymc;

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

    invoke-static/range {v1 .. v7}, Lymc;->a(Lymc;Ljava/lang/CharSequence;ILez4;Landroid/graphics/drawable/Drawable;Ltyi;I)Lymc;

    move-result-object v0

    sget-object v1, Lci9;->d:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lci9;->b:Lyc;

    invoke-virtual {v2, p0, v1, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
