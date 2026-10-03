.class public final Ly2d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public a:Z

.field public final b:Lv2d;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lv2d;

.field public final i:Lv2d;

.field public j:Lcx7;

.field public k:Laxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Ly2d;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "isIndicatorVisible"

    const-string v4, "isIndicatorVisible()Z"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "tabItem"

    const-string v5, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ly2d;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2d;->a:Z

    new-instance v1, Lv2d;

    invoke-direct {v1, p0, v0}, Lv2d;-><init>(Ly2d;B)V

    iput-object v1, p0, Ly2d;->b:Lv2d;

    new-instance v0, Lrp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p0, v1}, Lrp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    new-instance v0, Lh8c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lh8c;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ly2d;->c:Lpl9;

    new-instance v0, Lh8c;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lh8c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ly2d;->d:Lpl9;

    new-instance v0, Lh8c;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lh8c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ly2d;->e:Lpl9;

    new-instance v0, Ls6;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, p0, v2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ly2d;->f:Lpl9;

    new-instance v0, Lh8c;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lh8c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ly2d;->g:Lpl9;

    new-instance p1, Lv2d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv2d;-><init>(Ly2d;B)V

    iput-object p1, p0, Ly2d;->h:Lv2d;

    sget-object p1, Lppc;->h:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppc;

    new-instance v0, Lv2d;

    invoke-direct {v0, p1, p0}, Lv2d;-><init>(Lppc;Ly2d;)V

    iput-object v0, p0, Ly2d;->i:Lv2d;

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object p1

    iget p1, p1, Lppc;->c:I

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-static {p1, v0}, Limg;->B(ILm4d;)Laxi;

    move-result-object p1

    iput-object p1, p0, Ly2d;->k:Laxi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

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


# virtual methods
.method public final a(I)I
    .locals 2

    const v0, 0x7f0907fb

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0907fe

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    const v0, 0x7f0907fd

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ly2d;->g:Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

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
    const v0, 0x7f0907fc

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lppc;
    .locals 2

    sget-object v0, Ly2d;->l:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ly2d;->i:Lv2d;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lppc;

    return-object p0
.end method

.method public final c(Lppc;)V
    .locals 2

    sget-object v0, Ly2d;->l:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ly2d;->i:Lv2d;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ly2d;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ly2d;->k:Laxi;

    iget v1, v1, Laxi;->b:I

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

    iget-object v7, p0, Ly2d;->k:Laxi;

    iget v7, v7, Laxi;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ly2d;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ly2d;->k:Laxi;

    iget v1, v1, Laxi;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Ly2d;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ly2d;->k:Laxi;

    iget v1, v1, Laxi;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Ly2d;->l:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ly2d;->h:Lv2d;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v0

    iget-object v0, v0, Lppc;->d:Lw05;

    sget-object v3, Lnpc;->d:Lnpc;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ly2d;->f:Lpl9;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iget-object p0, p0, Ly2d;->k:Laxi;

    iget-boolean p0, p0, Laxi;->d:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v3, v0, Lmpc;

    iget-object v6, p0, Ly2d;->e:Lpl9;

    if-eqz v3, :cond_c

    iget-object v3, p0, Ly2d;->k:Laxi;

    iget-boolean v3, v3, Laxi;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lmpc;

    iget v3, v3, Lmpc;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-interface {v6}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstc;

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v3

    iget v3, v3, Lppc;->c:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v2}, Lstc;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lstc;->n(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_a
    invoke-virtual {v4, v1}, Lstc;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lstc;->n(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lstc;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lstc;->n(Z)V

    :goto_3
    check-cast v0, Lmpc;

    iget v0, v0, Lmpc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Ly2d;->a:Z

    xor-int/2addr p0, v1

    const/4 v1, 0x4

    invoke-static {v4, v0, p0, v1}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object p0, Lopc;->d:Lopc;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v6}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v4}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v0

    iget-object v0, v0, Lppc;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly2d;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ly2d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v0

    iget-object v0, v0, Lppc;->g:Ll5j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v0

    iget v0, v0, Lppc;->c:I

    sget-object v2, Ly2d;->l:[Lvi9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v4, p0, Ly2d;->b:Lv2d;

    iget-object v4, v4, Lzh3;->b:Ljava/lang/Object;

    check-cast v4, Lm4d;

    if-nez v4, :cond_1

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    :cond_1
    invoke-static {v0, v4}, Limg;->B(ILm4d;)Laxi;

    move-result-object v0

    iput-object v0, p0, Ly2d;->k:Laxi;

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v0

    iget-object v0, v0, Lppc;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ly2d;->d:Lpl9;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ly2d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v5, v0}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    aget-object v2, v2, v0

    iget-object v2, p0, Ly2d;->h:Lv2d;

    iget-object v2, v2, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Ly2d;->e:Lpl9;

    iget-object v6, p0, Ly2d;->f:Lpl9;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v2

    iget-object v2, v2, Lppc;->d:Lw05;

    instance-of v7, v2, Lmpc;

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Ly2d;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v2, v7}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lnpc;->d:Lnpc;

    invoke-static {v2, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuc;

    iget-object v7, p0, Ly2d;->k:Laxi;

    iget-boolean v7, v7, Laxi;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_0

    :cond_5
    move v7, v8

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Ly2d;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v2, v7}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v7, Lopc;->d:Lopc;

    invoke-static {v2, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuc;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    iget-object v2, p0, Ly2d;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v9

    iget-object v9, v9, Lppc;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Luv3;

    const/4 v8, 0x6

    invoke-direct {v2, p0, v8}, Luv3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Ly2d;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v7, v2}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ly2d;->d()V

    invoke-interface {v4}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lw2d;

    invoke-direct {v4, p0, v3}, Lw2d;-><init>(Ly2d;B)V

    invoke-static {v2, v4}, Lh0g;->c0(Landroid/view/View;Lcx7;)V

    :cond_b
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lx2d;

    invoke-direct {v2, p0, v3}, Lx2d;-><init>(Ly2d;B)V

    invoke-static {v1, v2}, Lh0g;->c0(Landroid/view/View;Lcx7;)V

    :cond_c
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    new-instance v2, Lx2d;

    invoke-direct {v2, p0, v0}, Lx2d;-><init>(Ly2d;B)V

    invoke-static {v1, v2}, Lh0g;->c0(Landroid/view/View;Lcx7;)V

    :cond_d
    invoke-interface {v6}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    new-instance v2, Lw2d;

    invoke-direct {v2, p0, v0}, Lw2d;-><init>(Ly2d;B)V

    invoke-static {v1, v2}, Lh0g;->c0(Landroid/view/View;Lcx7;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Ly2d;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    sget-object v5, Lod7;->c:Lod7;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILod7;Z)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    sget-object v0, Ly2d;->l:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ly2d;->b:Lv2d;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lm4d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object v0

    iget v0, v0, Lppc;->c:I

    invoke-static {v0, p1}, Limg;->B(ILm4d;)Laxi;

    move-result-object p1

    iput-object p1, p0, Ly2d;->k:Laxi;

    invoke-virtual {p0}, Ly2d;->d()V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-static {p1, p0}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ly2d;->b()Lppc;

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

    invoke-static/range {v1 .. v7}, Lppc;->a(Lppc;Ljava/lang/CharSequence;ILw05;Landroid/graphics/drawable/Drawable;Ll5j;I)Lppc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly2d;->c(Lppc;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
