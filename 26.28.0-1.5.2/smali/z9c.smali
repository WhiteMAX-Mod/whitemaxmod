.class public final Lz9c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public a:Z

.field public final b:Lw9c;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lw9c;

.field public final i:Lw9c;

.field public j:Lcf7;

.field public k:Lqgh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lz9c;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "isIndicatorVisible"

    const-string v4, "isIndicatorVisible()Z"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "tabItem"

    const-string v5, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lz9c;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9c;->a:Z

    new-instance v1, Lw9c;

    invoke-direct {v1, p0, v0}, Lw9c;-><init>(Lz9c;I)V

    iput-object v1, p0, Lz9c;->b:Lw9c;

    new-instance v0, Lzn;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p0}, Lzn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    new-instance v0, Lrgb;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrgb;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lz9c;->c:Lny8;

    new-instance v0, Lrgb;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrgb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lz9c;->d:Lny8;

    new-instance v0, Lrgb;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lrgb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lz9c;->e:Lny8;

    new-instance v0, Lx5;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, p0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lz9c;->f:Lny8;

    new-instance v0, Lrgb;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lrgb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lz9c;->g:Lny8;

    new-instance p1, Lw9c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw9c;-><init>(Lz9c;I)V

    iput-object p1, p0, Lz9c;->h:Lw9c;

    sget-object p1, Lowb;->h:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    new-instance v0, Lw9c;

    invoke-direct {v0, p1, p0}, Lw9c;-><init>(Lowb;Lz9c;)V

    iput-object v0, p0, Lz9c;->i:Lw9c;

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object p1

    iget p1, p1, Lowb;->c:I

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-static {p1, v0}, Ltre;->F0(ILkbc;)Lqgh;

    move-result-object p1

    iput-object p1, p0, Lz9c;->k:Lqgh;

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

.method public static final a(Lz9c;)V
    .locals 9

    iget-object v0, p0, Lz9c;->d:Lny8;

    iget-object v1, p0, Lz9c;->e:Lny8;

    iget-object v2, p0, Lz9c;->f:Lny8;

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v3

    iget-object v3, v3, Lowb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Lz9c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v3

    iget-object v3, v3, Lowb;->g:Lynh;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v3

    iget v3, v3, Lowb;->c:I

    invoke-virtual {p0}, Lz9c;->getCustomTheme()Lkbc;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, Ltre;->F0(ILkbc;)Lqgh;

    move-result-object v3

    iput-object v3, p0, Lz9c;->k:Lqgh;

    iget-object v3, p0, Lz9c;->g:Lny8;

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v4

    iget-object v4, v4, Lowb;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lz9c;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, p0, Lz9c;->h:Lw9c;

    sget-object v5, Lz9c;->l:[Lzv8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v4, v4, Lf83;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v4

    iget-object v4, v4, Lowb;->d:Lsb8;

    instance-of v7, v4, Llwb;

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0c;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Lz9c;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v4, v7}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lmwb;->l:Lmwb;

    invoke-static {v4, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1c;

    iget-object v7, p0, Lz9c;->k:Lqgh;

    iget-boolean v7, v7, Lqgh;->d:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v8

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Lz9c;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v4, v7}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v7, Lnwb;->l:Lnwb;

    invoke-static {v4, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1c;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0c;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v7

    iget-object v7, v7, Lowb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lze3;

    const/4 v7, 0x4

    invoke-direct {v3, v7, p0}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lz9c;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lz9c;->c()V

    invoke-interface {v0}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lx9c;

    invoke-direct {v3, p0, v5}, Lx9c;-><init>(Lz9c;I)V

    invoke-static {v0, v3}, Lyab;->H0(Landroid/view/View;Lcf7;)V

    :cond_b
    iget-object v0, p0, Lz9c;->c:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ly9c;

    invoke-direct {v3, p0, v5}, Ly9c;-><init>(Lz9c;I)V

    invoke-static {v0, v3}, Lyab;->H0(Landroid/view/View;Lcf7;)V

    :cond_c
    invoke-interface {v1}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0c;

    new-instance v1, Ly9c;

    invoke-direct {v1, p0, v6}, Ly9c;-><init>(Lz9c;I)V

    invoke-static {v0, v1}, Lyab;->H0(Landroid/view/View;Lcf7;)V

    :cond_d
    invoke-interface {v2}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1c;

    new-instance v1, Lx9c;

    invoke-direct {v1, p0, v6}, Lx9c;-><init>(Lz9c;I)V

    invoke-static {v0, v1}, Lyab;->H0(Landroid/view/View;Lcf7;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz9c;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lz9c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    const v0, 0x7f09078e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f090791

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    const v0, 0x7f090790

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lz9c;->g:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

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
    const v0, 0x7f09078f

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

    iget-object v0, p0, Lz9c;->c:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lz9c;->k:Lqgh;

    iget v1, v1, Lqgh;->b:I

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

    iget-object v7, p0, Lz9c;->k:Lqgh;

    iget v7, v7, Lqgh;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lz9c;->d:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lz9c;->k:Lqgh;

    iget v1, v1, Lqgh;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lz9c;->g:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lz9c;->k:Lqgh;

    iget v1, v1, Lqgh;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Lz9c;->l:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lz9c;->h:Lw9c;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v0

    iget-object v0, v0, Lowb;->d:Lsb8;

    sget-object v3, Lmwb;->l:Lmwb;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lz9c;->f:Lny8;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1c;

    iget-object p0, p0, Lz9c;->k:Lqgh;

    iget-boolean p0, p0, Lqgh;->d:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v3, v0, Llwb;

    iget-object v6, p0, Lz9c;->e:Lny8;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lz9c;->k:Lqgh;

    iget-boolean v3, v3, Lqgh;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Llwb;

    iget v3, v3, Llwb;->l:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-interface {v6}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0c;

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v3

    iget v3, v3, Lowb;->c:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v2}, Lv0c;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lv0c;->setMute(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lore;->o()V

    return-void

    :cond_a
    invoke-virtual {v4, v1}, Lv0c;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lv0c;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lv0c;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lv0c;->setMute(Z)V

    :goto_3
    check-cast v0, Llwb;

    iget v0, v0, Llwb;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lz9c;->a:Z

    xor-int/2addr p0, v1

    const/4 v1, 0x4

    invoke-static {v4, v0, p0, v1}, Lpu4;->c(Lpu4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object p0, Lnwb;->l:Lnwb;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v6}, Lny8;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0c;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v4}, Lny8;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1c;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final getCustomTheme()Lkbc;
    .locals 2

    sget-object v0, Lz9c;->l:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lz9c;->b:Lw9c;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final getOnEndIconClickListener()Lcf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    iget-object p0, p0, Lz9c;->j:Lcf7;

    return-object p0
.end method

.method public final getTabItem()Lowb;
    .locals 2

    sget-object v0, Lz9c;->l:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lz9c;->i:Lw9c;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lz9c;->c:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    sget-object v5, Lkw6;->c:Lkw6;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILkw6;Z)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 1

    invoke-virtual {p0}, Lz9c;->getCustomTheme()Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object v0

    iget v0, v0, Lowb;->c:I

    invoke-static {v0, p1}, Ltre;->F0(ILkbc;)Lqgh;

    move-result-object p1

    iput-object p1, p0, Lz9c;->k:Lqgh;

    invoke-virtual {p0}, Lz9c;->c()V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-static {p1, p0}, Lpq3;->g(Lpq3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 2

    sget-object v0, Lz9c;->l:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz9c;->b:Lw9c;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lz9c;->l:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lz9c;->h:Lw9c;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz9c;->j:Lcf7;

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

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

    invoke-static/range {v1 .. v7}, Lowb;->a(Lowb;Ljava/lang/CharSequence;ILsb8;Landroid/graphics/drawable/Drawable;Lynh;I)Lowb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9c;->setTabItem(Lowb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lowb;)V
    .locals 2

    sget-object v0, Lz9c;->l:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lz9c;->i:Lw9c;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
