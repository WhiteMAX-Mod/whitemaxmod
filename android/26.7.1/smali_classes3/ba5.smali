.class public final Lba5;
.super Lap0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lc37;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lap0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lje4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lje4;-><init>(I)V

    iput-object v0, p0, Lba5;->a:Lc37;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lba5;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lr0i;->f:Lvgh;

    invoke-static {v1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v0, p0, Lba5;->b:Landroid/widget/TextView;

    new-instance v1, Laa5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Laa5;-><init>(Landroid/content/Context;Lba5;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lba5;->c:Ljava/lang/Object;

    new-instance v1, Laa5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Laa5;-><init>(Landroid/content/Context;Lba5;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lba5;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lba5;)Landroid/widget/TextView;
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

    invoke-direct {p1}, Lba5;->getSubtitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lr0i;->i:Lvgh;

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final getStickerView()Ly49;
    .locals 1

    iget-object v0, p0, Lba5;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly49;

    return-object v0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lba5;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSubtitleColor()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    return v0
.end method

.method private final getTitleColor()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    return v0
.end method


# virtual methods
.method public final b(Lls5;Lwe9;)V
    .locals 5

    iget-object v0, p1, Lls5;->a:Ltgh;

    invoke-virtual {v0, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lba5;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lls5;->b:Ltgh;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lba5;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lba5;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

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
    instance-of v0, p1, Lks5;

    if-eqz v0, :cond_4

    check-cast p1, Lks5;

    iget-object p1, p1, Lks5;->c:Lnpg;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lba5;->getStickerView()Ly49;

    move-result-object v0

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ly49;->a(Lnpg;I)V

    iput-object p2, p0, Lba5;->a:Lc37;

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ljs5;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba5;->onThemeChanged(La6c;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-super {p0, p1}, Lap0;->onThemeChanged(La6c;)V

    iget-object p1, p0, Lba5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lba5;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lba5;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lba5;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
