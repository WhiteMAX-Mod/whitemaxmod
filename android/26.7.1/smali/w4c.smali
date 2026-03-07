.class public final Lw4c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic y0:[Lki8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final v0:Lv4c;

.field public final w0:Lv4c;

.field public x0:Lw8h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lw4c;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw4c;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4c;->a:Z

    new-instance v0, Lpn;

    invoke-direct {v0, p0, p0}, Lpn;-><init>(Lw4c;Lw4c;)V

    invoke-static {p0, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    new-instance v0, Lda0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lda0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    new-instance v0, Lda0;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lda0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->c:Ljava/lang/Object;

    new-instance v0, Lda0;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lda0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lw4c;->d:Ljava/lang/Object;

    new-instance v0, Lnf3;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, p0}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lw4c;->o:Ljava/lang/Object;

    new-instance p1, Lv4c;

    invoke-direct {p1, p0}, Lv4c;-><init>(Lw4c;)V

    iput-object p1, p0, Lw4c;->v0:Lv4c;

    sget-object p1, Lxmb;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmb;

    new-instance v0, Lv4c;

    invoke-direct {v0, p1, p0}, Lv4c;-><init>(Lxmb;Lw4c;)V

    iput-object v0, p0, Lw4c;->w0:Lv4c;

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object p1

    iget p1, p1, Lxmb;->c:I

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-static {p1, v0}, Ln27;->L(ILa6c;)Lw8h;

    move-result-object p1

    iput-object p1, p0, Lw4c;->x0:Lw8h;

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

.method public static final a(Lw4c;)V
    .locals 7

    iget-object v0, p0, Lw4c;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v1

    iget-object v1, v1, Lxmb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v1

    iget v1, v1, Lxmb;->c:I

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-static {v1, v2}, Ln27;->L(ILa6c;)Lw8h;

    move-result-object v1

    iput-object v1, p0, Lw4c;->x0:Lw8h;

    iget-object v1, p0, Lw4c;->o:Ljava/lang/Object;

    iget-object v2, p0, Lw4c;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v3

    iget-object v3, v3, Lxmb;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lw4c;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, Lw4c;->v0:Lv4c;

    sget-object v4, Lw4c;->y0:[Lki8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lyp0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v3

    iget-object v3, v3, Lxmb;->d:Ll6g;

    instance-of v4, v3, Lumb;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrb;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lw4c;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v3, v4}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lvmb;->h:Lvmb;

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsb;

    iget-object v4, p0, Lw4c;->x0:Lw8h;

    iget-boolean v4, v4, Lw8h;->d:Z

    if-eqz v4, :cond_3

    move v6, v5

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lw4c;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v3, v4}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v4, Lwmb;->h:Lwmb;

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsb;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrb;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lw4c;->c()V

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lmt;

    const/16 v6, 0xf

    invoke-direct {v3, p0, v6}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v6}, Lmt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iget-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    int-to-float v1, v5

    :goto_2
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x4

    int-to-float v1, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
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

    iget-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lf1f;->F0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lf1f;->H0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lfz7;->o(Landroid/view/View;)Lwv;

    move-result-object p1

    invoke-static {p1}, Lzlf;->y0(Lolf;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Lf1f;->G0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lfz7;->o(Landroid/view/View;)Lwv;

    move-result-object p1

    invoke-static {p1}, Lzlf;->y0(Lolf;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw4c;->x0:Lw8h;

    iget v1, v1, Lw8h;->b:I

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

    iget-object v7, p0, Lw4c;->x0:Lw8h;

    iget v7, v7, Lw8h;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lw4c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lw4c;->x0:Lw8h;

    iget v1, v1, Lw8h;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget-object v0, Lw4c;->y0:[Lki8;

    aget-object v0, v0, v2

    iget-object v0, p0, Lw4c;->v0:Lv4c;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v0

    iget-object v0, v0, Lxmb;->d:Ll6g;

    sget-object v1, Lvmb;->h:Lvmb;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lw4c;->o:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    iget-object v1, p0, Lw4c;->x0:Lw8h;

    iget-boolean v1, v1, Lw8h;->d:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v1, v0, Lumb;

    iget-object v5, p0, Lw4c;->d:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lw4c;->x0:Lw8h;

    iget-boolean v1, v1, Lw8h;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lumb;

    iget v1, v1, Lumb;->h:I

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-interface {v5}, Lxk8;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzrb;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v1

    iget v1, v1, Lxmb;->c:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    sget-object v2, Lurb;->a:Lurb;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lurb;->c:Lurb;

    :cond_a
    :goto_4
    invoke-virtual {v5, v2}, Lzrb;->setAppearance(Lurb;)V

    check-cast v0, Lumb;

    iget v0, v0, Lumb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lw4c;->a:Z

    xor-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {v5, v0, v1, v2}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    return-void

    :cond_b
    sget-object v1, Lwmb;->h:Lwmb;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-interface {v3}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTabItem()Lxmb;
    .locals 2

    sget-object v0, Lw4c;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lw4c;->w0:Lv4c;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lxmb;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    sget-object v6, Lkh6;->c:Lkh6;

    invoke-virtual {v4, v5, v6, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILkh6;Z)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v0

    iget v0, v0, Lxmb;->c:I

    invoke-static {v0, p1}, Ln27;->L(ILa6c;)Lw8h;

    move-result-object p1

    iput-object p1, p0, Lw4c;->x0:Lw8h;

    invoke-virtual {p0}, Lw4c;->c()V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-static {p1, p0}, Lil3;->e(Lil3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lw4c;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lw4c;->v0:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lw4c;->getTabItem()Lxmb;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lxmb;->a(Lxmb;Ljava/lang/CharSequence;ILumb;I)Lxmb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4c;->setTabItem(Lxmb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lxmb;)V
    .locals 2

    sget-object v0, Lw4c;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lw4c;->w0:Lv4c;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
