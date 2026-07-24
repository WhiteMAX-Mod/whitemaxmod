.class public final Lod5;
.super Ljo0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lv57;

.field public final b:Landroid/widget/TextView;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Ljo0;-><init>(Landroid/content/Context;III)V

    new-instance v0, Ler4;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ler4;-><init>(I)V

    iput-object v0, p0, Lod5;->a:Lv57;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lod5;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Ltmh;->f:Lx1h;

    invoke-static {v2, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v0, p0, Lod5;->b:Landroid/widget/TextView;

    new-instance v2, Lnd5;

    invoke-direct {v2, p1, p0, v1}, Lnd5;-><init>(Landroid/content/Context;Lod5;I)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lod5;->c:Lon8;

    new-instance v2, Lnd5;

    invoke-direct {v2, p1, p0, v3}, Lnd5;-><init>(Landroid/content/Context;Lod5;I)V

    invoke-static {v4, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lod5;->d:Lon8;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lod5;)Landroid/widget/TextView;
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

    invoke-direct {p1}, Lod5;->getSubtitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltmh;->i:Lx1h;

    invoke-static {p0, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final getStickerView()Lv59;
    .locals 0

    iget-object p0, p0, Lod5;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv59;

    return-object p0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lod5;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getSubtitleColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    return p0
.end method


# virtual methods
.method public final b(Ljy5;Lffa;)V
    .locals 5

    iget-object v0, p1, Ljy5;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lod5;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ljy5;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lod5;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lod5;->c:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p1, Ljy5;->c:Lq1g;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lod5;->getStickerView()Lv59;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43100000    # 144.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lv59;->a(Lq1g;I)V

    iput-object p2, p0, Lod5;->a:Lv57;

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod5;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    invoke-super {p0, p1}, Ljo0;->onThemeChanged(Ljvb;)V

    iget-object p1, p0, Lod5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lod5;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lod5;->c:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lod5;->getSubtitleColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
