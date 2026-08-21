.class public final Laub;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic l:[Lel8;


# instance fields
.field public a:Z

.field public final b:Lxtb;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lxtb;

.field public final i:Lxtb;

.field public j:Lx57;

.field public k:Lmug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Laub;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "isIndicatorVisible"

    const-string v4, "isIndicatorVisible()Z"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "tabItem"

    const-string v5, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Laub;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laub;->a:Z

    new-instance v1, Lxtb;

    invoke-direct {v1, p0, v0}, Lxtb;-><init>(Laub;I)V

    iput-object v1, p0, Laub;->b:Lxtb;

    new-instance v0, Lwn;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p0}, Lwn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    new-instance v0, Lr1b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr1b;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Laub;->c:Lon8;

    new-instance v0, Lr1b;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lr1b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Laub;->d:Lon8;

    new-instance v0, Lr1b;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lr1b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Laub;->e:Lon8;

    new-instance v0, Ls5;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1, p0}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Laub;->f:Lon8;

    new-instance v0, Lr1b;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lr1b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Laub;->g:Lon8;

    new-instance p1, Lxtb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxtb;-><init>(Laub;I)V

    iput-object p1, p0, Laub;->h:Lxtb;

    sget-object p1, Lthb;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    new-instance v0, Lxtb;

    invoke-direct {v0, p1, p0}, Lxtb;-><init>(Lthb;Laub;)V

    iput-object v0, p0, Laub;->i:Lxtb;

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object p1

    iget p1, p1, Lthb;->c:I

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-static {p1, v0}, Lqhf;->z0(ILjvb;)Lmug;

    move-result-object p1

    iput-object p1, p0, Laub;->k:Lmug;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Laub;)V
    .locals 9

    iget-object v0, p0, Laub;->d:Lon8;

    iget-object v1, p0, Laub;->e:Lon8;

    iget-object v2, p0, Laub;->f:Lon8;

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v3

    iget-object v3, v3, Lthb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Laub;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v3

    iget-object v3, v3, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v3

    iget v3, v3, Lthb;->c:I

    invoke-virtual {p0}, Laub;->getCustomTheme()Ljvb;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, Lqhf;->z0(ILjvb;)Lmug;

    move-result-object v3

    iput-object v3, p0, Laub;->k:Lmug;

    iget-object v3, p0, Laub;->g:Lon8;

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v4

    iget-object v4, v4, Lthb;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Laub;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, p0, Laub;->h:Lxtb;

    sget-object v5, Laub;->l:[Lel8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v4, v4, Lb33;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v4

    iget-object v4, v4, Lthb;->d:Lhy4;

    instance-of v7, v4, Lqhb;

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Laub;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lrhb;->l:Lrhb;

    invoke-static {v4, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmb;

    iget-object v7, p0, Laub;->k:Lmug;

    iget-boolean v7, v7, Lmug;->d:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v8

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Laub;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v7, Lshb;->l:Lshb;

    invoke-static {v4, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmb;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v7

    iget-object v7, v7, Lthb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ld93;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v7}, Ld93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Laub;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Laub;->c()V

    invoke-interface {v0}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lytb;

    invoke-direct {v3, p0, v5}, Lytb;-><init>(Laub;I)V

    invoke-static {v0, v3}, Lqhf;->D0(Landroid/view/View;Lx57;)V

    :cond_b
    iget-object v0, p0, Laub;->c:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lztb;

    invoke-direct {v3, p0, v5}, Lztb;-><init>(Laub;I)V

    invoke-static {v0, v3}, Lqhf;->D0(Landroid/view/View;Lx57;)V

    :cond_c
    invoke-interface {v1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    new-instance v1, Lztb;

    invoke-direct {v1, p0, v6}, Lztb;-><init>(Laub;I)V

    invoke-static {v0, v1}, Lqhf;->D0(Landroid/view/View;Lx57;)V

    :cond_d
    invoke-interface {v2}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    new-instance v1, Lytb;

    invoke-direct {v1, p0, v6}, Lytb;-><init>(Laub;I)V

    invoke-static {v0, v1}, Lqhf;->D0(Landroid/view/View;Lx57;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laub;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Laub;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    const v0, 0x7f09076c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f09076f

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    const v0, 0x7f09076e

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Laub;->g:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_4
    const v0, 0x7f09076d

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Laub;->c:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Laub;->k:Lmug;

    iget v1, v1, Lmug;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Laub;->k:Lmug;

    iget v7, v7, Lmug;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Laub;->d:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laub;->k:Lmug;

    iget v1, v1, Lmug;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Laub;->g:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laub;->k:Lmug;

    iget v1, v1, Lmug;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Laub;->l:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Laub;->h:Lxtb;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v0

    iget-object v0, v0, Lthb;->d:Lhy4;

    sget-object v3, Lrhb;->l:Lrhb;

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Laub;->f:Lon8;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    iget-object p0, p0, Laub;->k:Lmug;

    iget-boolean p0, p0, Lmug;->d:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v3, v0, Lqhb;

    iget-object v6, p0, Laub;->e:Lon8;

    if-eqz v3, :cond_c

    iget-object v3, p0, Laub;->k:Lmug;

    iget-boolean v3, v3, Lmug;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lqhb;

    iget v3, v3, Lqhb;->l:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-interface {v6}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v3

    iget v3, v3, Lthb;->c:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v2}, Lwlb;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lwlb;->setMute(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_a
    invoke-virtual {v4, v1}, Lwlb;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lwlb;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lwlb;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lwlb;->setMute(Z)V

    :goto_3
    check-cast v0, Lqhb;

    iget v0, v0, Lqhb;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Laub;->a:Z

    xor-int/2addr p0, v1

    const/4 v1, 0x4

    invoke-static {v4, v0, p0, v1}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object p0, Lshb;->l:Lshb;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v6}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v4}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final getCustomTheme()Ljvb;
    .locals 2

    sget-object v0, Laub;->l:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Laub;->b:Lxtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method public final getOnEndIconClickListener()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Laub;->j:Lx57;

    return-object p0
.end method

.method public final getTabItem()Lthb;
    .locals 2

    sget-object v0, Laub;->l:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Laub;->i:Lxtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lthb;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Laub;->c:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length p0, v2

    move v0, v1

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v3, v2, v0

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    sget-object v5, Lym6;->c:Lym6;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILym6;Z)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    invoke-virtual {p0}, Laub;->getCustomTheme()Ljvb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object v0

    iget v0, v0, Lthb;->c:I

    invoke-static {v0, p1}, Lqhf;->z0(ILjvb;)Lmug;

    move-result-object p1

    iput-object p1, p0, Laub;->k:Lmug;

    invoke-virtual {p0}, Laub;->c()V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-static {p1, p0}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 2

    sget-object v0, Laub;->l:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laub;->b:Lxtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Laub;->l:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Laub;->h:Lxtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laub;->j:Lx57;

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

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

    invoke-virtual {p0, v0}, Laub;->setTabItem(Lthb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lthb;)V
    .locals 2

    sget-object v0, Laub;->l:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Laub;->i:Lxtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
