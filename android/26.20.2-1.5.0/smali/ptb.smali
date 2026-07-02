.class public final Lptb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# static fields
.field public static final synthetic l:[Lre8;


# instance fields
.field public a:Z

.field public final b:Lmtb;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lmtb;

.field public final i:Lmtb;

.field public j:Lrz6;

.field public k:Lryg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lptb;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "isIndicatorVisible"

    const-string v4, "isIndicatorVisible()Z"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "tabItem"

    const-string v5, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lptb;->l:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lptb;->a:Z

    new-instance v0, Lmtb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmtb;-><init>(Lptb;I)V

    iput-object v0, p0, Lptb;->b:Lmtb;

    new-instance v0, Lum;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p0}, Lum;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    new-instance v0, Lmva;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmva;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lptb;->c:Ljava/lang/Object;

    new-instance v0, Lmva;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lmva;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lptb;->d:Ljava/lang/Object;

    new-instance v0, Lmva;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lmva;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lptb;->e:Ljava/lang/Object;

    new-instance v0, Lw5;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lptb;->f:Ljava/lang/Object;

    new-instance v0, Lmva;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Lmva;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lptb;->g:Ljava/lang/Object;

    new-instance p1, Lmtb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmtb;-><init>(Lptb;I)V

    iput-object p1, p0, Lptb;->h:Lmtb;

    sget-object p1, Lyab;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    new-instance v0, Lmtb;

    invoke-direct {v0, p1, p0}, Lmtb;-><init>(Lyab;Lptb;)V

    iput-object v0, p0, Lptb;->i:Lmtb;

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object p1

    iget p1, p1, Lyab;->c:I

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->p0(ILzub;)Lryg;

    move-result-object p1

    iput-object p1, p0, Lptb;->k:Lryg;

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

.method public static final a(Lptb;)V
    .locals 8

    iget-object v0, p0, Lptb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lptb;->e:Ljava/lang/Object;

    iget-object v2, p0, Lptb;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v3

    iget-object v3, v3, Lyab;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Lptb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v3

    iget-object v3, v3, Lyab;->g:Lu5h;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v3

    iget v3, v3, Lyab;->c:I

    invoke-virtual {p0}, Lptb;->getCustomTheme()Lzub;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, Ln0k;->p0(ILzub;)Lryg;

    move-result-object v3

    iput-object v3, p0, Lptb;->k:Lryg;

    iget-object v3, p0, Lptb;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v4

    iget-object v4, v4, Lyab;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lptb;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, p0, Lptb;->h:Lmtb;

    sget-object v5, Lptb;->l:[Lre8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v4, v4, Ldo0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v4

    iget-object v4, v4, Lyab;->d:Lbt4;

    instance-of v5, v4, Lvab;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lptb;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v5, Lwab;->i:Lwab;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahb;

    iget-object v5, p0, Lptb;->k:Lryg;

    iget-boolean v5, v5, Lryg;->d:Z

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lptb;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lxab;->i:Lxab;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahb;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v5

    iget-object v5, v5, Lyab;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcc3;

    const/4 v5, 0x4

    invoke-direct {v3, v5, p0}, Lcc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lptb;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lptb;->c()V

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lntb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lntb;-><init>(Lptb;I)V

    invoke-static {v0, v3}, Llhe;->w0(Landroid/view/View;Lrz6;)V

    :cond_b
    iget-object v0, p0, Lptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lotb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lotb;-><init>(Lptb;I)V

    invoke-static {v0, v3}, Llhe;->w0(Landroid/view/View;Lrz6;)V

    :cond_c
    invoke-interface {v1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    new-instance v1, Lotb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lotb;-><init>(Lptb;I)V

    invoke-static {v0, v1}, Llhe;->w0(Landroid/view/View;Lrz6;)V

    :cond_d
    invoke-interface {v2}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    new-instance v1, Lntb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lntb;-><init>(Lptb;I)V

    invoke-static {v0, v1}, Llhe;->w0(Landroid/view/View;Lrz6;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lptb;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Ltle;->I0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ltle;->L0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Ltle;->K0:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lptb;->g:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_4
    sget v0, Ltle;->J0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lptb;->k:Lryg;

    iget v1, v1, Lryg;->b:I

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

    iget-object v7, p0, Lptb;->k:Lryg;

    iget v7, v7, Lryg;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lptb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lptb;->k:Lryg;

    iget v1, v1, Lryg;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lptb;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lptb;->k:Lryg;

    iget v1, v1, Lryg;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Lptb;->l:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lptb;->h:Lmtb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v0

    iget-object v0, v0, Lyab;->d:Lbt4;

    sget-object v3, Lwab;->i:Lwab;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lptb;->f:Ljava/lang/Object;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    iget-object v1, p0, Lptb;->k:Lryg;

    iget-boolean v1, v1, Lryg;->d:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v3, v0, Lvab;

    iget-object v6, p0, Lptb;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lptb;->k:Lryg;

    iget-boolean v3, v3, Lryg;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lvab;

    iget v3, v3, Lvab;->i:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-interface {v6}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v3

    iget v3, v3, Lyab;->c:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v2}, Lkgb;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lkgb;->setMute(Z)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v4, v1}, Lkgb;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lkgb;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lkgb;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lkgb;->setMute(Z)V

    :goto_3
    check-cast v0, Lvab;

    iget v0, v0, Lvab;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v2, p0, Lptb;->a:Z

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v0, v1, v2}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object v1, Lxab;->i:Lxab;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v4}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getCustomTheme()Lzub;
    .locals 2

    sget-object v0, Lptb;->l:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lptb;->b:Lmtb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lzub;

    return-object v0
.end method

.method public final getOnEndIconClickListener()Lrz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz6;"
        }
    .end annotation

    iget-object v0, p0, Lptb;->j:Lrz6;

    return-object v0
.end method

.method public final getTabItem()Lyab;
    .locals 2

    sget-object v0, Lptb;->l:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lptb;->i:Lmtb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length v0, v3

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, v3, v1

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    sget-object v6, Lah6;->c:Lah6;

    invoke-virtual {v4, v5, v6, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILah6;Z)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 1

    invoke-virtual {p0}, Lptb;->getCustomTheme()Lzub;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

    move-result-object v0

    iget v0, v0, Lyab;->c:I

    invoke-static {v0, p1}, Ln0k;->p0(ILzub;)Lryg;

    move-result-object p1

    iput-object p1, p0, Lptb;->k:Lryg;

    invoke-virtual {p0}, Lptb;->c()V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-static {p1, p0}, Lxg3;->h(Lxg3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setCustomTheme(Lzub;)V
    .locals 2

    sget-object v0, Lptb;->l:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lptb;->b:Lmtb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lptb;->l:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lptb;->h:Lmtb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lptb;->j:Lrz6;

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lptb;->getTabItem()Lyab;

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

    invoke-virtual {p0, v0}, Lptb;->setTabItem(Lyab;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lyab;)V
    .locals 2

    sget-object v0, Lptb;->l:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lptb;->i:Lmtb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
