.class public final Lih5;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lv97;

.field public final b:Landroid/widget/TextView;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lyp0;-><init>(Landroid/content/Context;III)V

    new-instance v0, Lbq4;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbq4;-><init>(I)V

    iput-object v0, p0, Lih5;->a:Lv97;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lih5;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Ljxh;->f:Lrch;

    invoke-static {v2, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v0, p0, Lih5;->b:Landroid/widget/TextView;

    new-instance v2, Lhh5;

    invoke-direct {v2, p1, p0, v1}, Lhh5;-><init>(Landroid/content/Context;Lih5;I)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lih5;->c:Lks8;

    new-instance v2, Lhh5;

    invoke-direct {v2, p1, p0, v3}, Lhh5;-><init>(Landroid/content/Context;Lih5;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lih5;->d:Lks8;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lih5;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p1}, Lih5;->getSubtitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final getStickerView()Lkc9;
    .locals 0

    iget-object p0, p0, Lih5;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc9;

    return-object p0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lih5;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getSubtitleColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    return p0
.end method


# virtual methods
.method public final b(Lo26;Lfma;)V
    .locals 5

    iget-object v0, p1, Lo26;->a:Lxbh;

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lih5;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo26;->b:Lxbh;

    invoke-direct {p0}, Lih5;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lih5;->c:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lo26;->c:Lobg;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lih5;->getStickerView()Lkc9;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43100000    # 144.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lkc9;->a(Lobg;I)V

    iput-object p2, p0, Lih5;->a:Lv97;

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lih5;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-super {p0, p1}, Lyp0;->onThemeChanged(Lc4c;)V

    iget-object p1, p0, Lih5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lih5;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lih5;->c:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lih5;->getSubtitleColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
