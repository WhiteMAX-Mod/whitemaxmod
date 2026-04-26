.class public final Lpsc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lmsc;

.field public final h:Lmsc;

.field public i:Lgi7;

.field public j:Lm7i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lpsc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpsc;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsc;->a:Z

    new-instance v0, Lxn;

    invoke-direct {v0, p0, p0}, Lxn;-><init>(Lpsc;Lpsc;)V

    invoke-static {p0, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    new-instance v0, Lcc0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcc0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    new-instance v0, Lcc0;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lcc0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lpsc;->c:Ljava/lang/Object;

    new-instance v0, Lcc0;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lcc0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lpsc;->d:Ljava/lang/Object;

    new-instance v0, Lk6;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lpsc;->e:Ljava/lang/Object;

    new-instance v0, Lcc0;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lcc0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lpsc;->f:Ljava/lang/Object;

    new-instance p1, Lmsc;

    invoke-direct {p1, p0}, Lmsc;-><init>(Lpsc;)V

    iput-object p1, p0, Lpsc;->g:Lmsc;

    sget-object p1, Ly9c;->g:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9c;

    new-instance v0, Lmsc;

    invoke-direct {v0, p1, p0}, Lmsc;-><init>(Ly9c;Lpsc;)V

    iput-object v0, p0, Lpsc;->h:Lmsc;

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object p1

    iget p1, p1, Ly9c;->c:I

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-static {p1, v0}, Lbh9;->N(ILrtc;)Lm7i;

    move-result-object p1

    iput-object p1, p0, Lpsc;->j:Lm7i;

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

.method public static final a(Lpsc;)V
    .locals 8

    iget-object v0, p0, Lpsc;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v1

    iget-object v1, v1, Ly9c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lpsc;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v1

    iget v1, v1, Ly9c;->c:I

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-static {v1, v2}, Lbh9;->N(ILrtc;)Lm7i;

    move-result-object v1

    iput-object v1, p0, Lpsc;->j:Lm7i;

    iget-object v1, p0, Lpsc;->f:Ljava/lang/Object;

    iget-object v2, p0, Lpsc;->e:Ljava/lang/Object;

    iget-object v3, p0, Lpsc;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v4

    iget-object v4, v4, Ly9c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lpsc;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, Lpsc;->g:Lmsc;

    sget-object v5, Lpsc;->k:[Lf09;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v4, v4, Lgs0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v4

    iget-object v4, v4, Ly9c;->d:Lhb0;

    instance-of v5, v4, Lv9c;

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfc;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lpsc;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lw9c;->i:Lw9c;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfc;

    iget-object v5, p0, Lpsc;->j:Lm7i;

    iget-boolean v5, v5, Lm7i;->d:Z

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lpsc;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v5, Lx9c;->i:Lx9c;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Lt29;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfc;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v3}, Lt29;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfc;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v5

    iget-object v5, v5, Ly9c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcp3;

    const/4 v5, 0x4

    invoke-direct {v1, v5, p0}, Lcp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lpsc;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lt29;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lpsc;->c()V

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lnsc;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lnsc;-><init>(Lpsc;I)V

    invoke-static {v0, v1}, La29;->e0(Landroid/view/View;Lgi7;)V

    :cond_9
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Losc;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Losc;-><init>(Lpsc;I)V

    invoke-static {v0, v1}, La29;->e0(Landroid/view/View;Lgi7;)V

    :cond_a
    invoke-interface {v3}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    new-instance v1, Losc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Losc;-><init>(Lpsc;I)V

    invoke-static {v0, v1}, La29;->e0(Landroid/view/View;Lgi7;)V

    :cond_b
    invoke-interface {v2}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    new-instance v1, Lnsc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnsc;-><init>(Lpsc;I)V

    invoke-static {v0, v1}, La29;->e0(Landroid/view/View;Lgi7;)V

    :cond_c
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

    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lpsc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lcvf;->H0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcvf;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Lcvf;->J0:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lpsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

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
    sget v0, Lcvf;->I0:I

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

    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpsc;->j:Lm7i;

    iget v1, v1, Lm7i;->b:I

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

    iget-object v7, p0, Lpsc;->j:Lm7i;

    iget v7, v7, Lm7i;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lpsc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpsc;->j:Lm7i;

    iget v1, v1, Lm7i;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lpsc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpsc;->j:Lm7i;

    iget v1, v1, Lm7i;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Lpsc;->k:[Lf09;

    aget-object v0, v0, v2

    iget-object v0, p0, Lpsc;->g:Lmsc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v0

    iget-object v0, v0, Ly9c;->d:Lhb0;

    sget-object v1, Lw9c;->i:Lw9c;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lpsc;->e:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iget-object v1, p0, Lpsc;->j:Lm7i;

    iget-boolean v1, v1, Lm7i;->d:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v1, v0, Lv9c;

    iget-object v5, p0, Lpsc;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lpsc;->j:Lm7i;

    iget-boolean v1, v1, Lm7i;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lv9c;

    iget v1, v1, Lv9c;->i:I

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-interface {v5}, Lt29;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfc;

    if-eqz v1, :cond_8

    move v4, v2

    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v1

    iget v1, v1, Ly9c;->c:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    invoke-virtual {v5, v2}, Lcfc;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Lcfc;->setMute(Z)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v5, v3}, Lcfc;->setEnabled(Z)V

    invoke-virtual {v5, v3}, Lcfc;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Lcfc;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Lcfc;->setMute(Z)V

    :goto_3
    check-cast v0, Lv9c;

    iget v0, v0, Lv9c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lpsc;->a:Z

    xor-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {v5, v0, v1, v2}, Lzv4;->b(Lzv4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object v1, Lx9c;->i:Lx9c;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v3}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getOnEndIconClickListener()Lgi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi7;"
        }
    .end annotation

    iget-object v0, p0, Lpsc;->i:Lgi7;

    return-object v0
.end method

.method public final getTabItem()Ly9c;
    .locals 2

    sget-object v0, Lpsc;->k:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lpsc;->h:Lmsc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ly9c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    sget-object v6, Lqv6;->c:Lqv6;

    invoke-virtual {v4, v5, v6, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILqv6;Z)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

    move-result-object v0

    iget v0, v0, Ly9c;->c:I

    invoke-static {v0, p1}, Lbh9;->N(ILrtc;)Lm7i;

    move-result-object p1

    iput-object p1, p0, Lpsc;->j:Lm7i;

    invoke-virtual {p0}, Lpsc;->c()V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-static {p1, p0}, Lbu3;->f(Lbu3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lpsc;->k:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lpsc;->g:Lmsc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpsc;->i:Lgi7;

    return-void
.end method

.method public setSelected(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lpsc;->getTabItem()Ly9c;

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
    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly9c;->a(Ly9c;Ljava/lang/CharSequence;ILv9c;Landroid/graphics/drawable/Drawable;I)Ly9c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpsc;->setTabItem(Ly9c;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Ly9c;)V
    .locals 2

    sget-object v0, Lpsc;->k:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpsc;->h:Lmsc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
