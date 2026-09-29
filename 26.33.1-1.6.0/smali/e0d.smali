.class public final Le0d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public a:Z

.field public final b:Lb0d;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lb0d;

.field public final i:Lb0d;

.field public j:Luv7;

.field public k:Lfqi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Le0d;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "isIndicatorVisible"

    const-string v4, "isIndicatorVisible()Z"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "tabItem"

    const-string v5, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Le0d;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0d;->a:Z

    new-instance v1, Lb0d;

    invoke-direct {v1, p0, v0}, Lb0d;-><init>(Le0d;B)V

    iput-object v1, p0, Le0d;->b:Lb0d;

    new-instance v0, Llp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p0, v1}, Llp;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    new-instance v0, Lw5c;

    invoke-direct {v0, p1, v1}, Lw5c;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Le0d;->c:Lvj9;

    new-instance v0, Lw5c;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lw5c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Le0d;->d:Lvj9;

    new-instance v0, Lw5c;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lw5c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Le0d;->e:Lvj9;

    new-instance v0, Ls6;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, p0, v2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Le0d;->f:Lvj9;

    new-instance v0, Lw5c;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lw5c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Le0d;->g:Lvj9;

    new-instance p1, Lb0d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lb0d;-><init>(Le0d;B)V

    iput-object p1, p0, Le0d;->h:Lb0d;

    sget-object p1, Lymc;->h:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymc;

    new-instance v0, Lb0d;

    invoke-direct {v0, p1, p0}, Lb0d;-><init>(Lymc;Le0d;)V

    iput-object v0, p0, Le0d;->i:Lb0d;

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object p1

    iget p1, p1, Lymc;->c:I

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-static {p1, v0}, Lxjj;->w0(ILr1d;)Lfqi;

    move-result-object p1

    iput-object p1, p0, Le0d;->k:Lfqi;

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

    const v0, 0x7f0907ed

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0907f0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    const v0, 0x7f0907ef

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Le0d;->g:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

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
    const v0, 0x7f0907ee

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lymc;
    .locals 2

    sget-object v0, Le0d;->l:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Le0d;->i:Lb0d;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lymc;

    return-object p0
.end method

.method public final c(Lymc;)V
    .locals 2

    sget-object v0, Le0d;->l:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Le0d;->i:Lb0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Le0d;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le0d;->k:Lfqi;

    iget v1, v1, Lfqi;->b:I

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

    iget-object v7, p0, Le0d;->k:Lfqi;

    iget v7, v7, Lfqi;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Le0d;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Le0d;->k:Lfqi;

    iget v1, v1, Lfqi;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Le0d;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Le0d;->k:Lfqi;

    iget v1, v1, Lfqi;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Le0d;->l:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Le0d;->h:Lb0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v0

    iget-object v0, v0, Lymc;->d:Lez4;

    sget-object v3, Lwmc;->j:Lwmc;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Le0d;->f:Lvj9;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrc;

    iget-object p0, p0, Le0d;->k:Lfqi;

    iget-boolean p0, p0, Lfqi;->d:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v3, v0, Lvmc;

    iget-object v6, p0, Le0d;->e:Lvj9;

    if-eqz v3, :cond_c

    iget-object v3, p0, Le0d;->k:Lfqi;

    iget-boolean v3, v3, Lfqi;->d:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lvmc;

    iget v3, v3, Lvmc;->j:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-interface {v6}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v3

    iget v3, v3, Lymc;->c:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v2}, Lcrc;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lcrc;->n(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_a
    invoke-virtual {v4, v1}, Lcrc;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lcrc;->n(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Lcrc;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Lcrc;->n(Z)V

    :goto_3
    check-cast v0, Lvmc;

    iget v0, v0, Lvmc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Le0d;->a:Z

    xor-int/2addr p0, v1

    const/4 v1, 0x4

    invoke-static {v4, v0, p0, v1}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object p0, Lxmc;->j:Lxmc;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v6}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v4}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v0

    iget-object v0, v0, Lymc;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Le0d;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Le0d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v0

    iget-object v0, v0, Lymc;->g:Ltyi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v0

    iget v0, v0, Lymc;->c:I

    sget-object v2, Le0d;->l:[Ldh9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v4, p0, Le0d;->b:Lb0d;

    iget-object v4, v4, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Lr1d;

    if-nez v4, :cond_1

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    :cond_1
    invoke-static {v0, v4}, Lxjj;->w0(ILr1d;)Lfqi;

    move-result-object v0

    iput-object v0, p0, Le0d;->k:Lfqi;

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v0

    iget-object v0, v0, Lymc;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Le0d;->d:Lvj9;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Le0d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v5, v0}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    aget-object v2, v2, v0

    iget-object v2, p0, Le0d;->h:Lb0d;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Le0d;->e:Lvj9;

    iget-object v6, p0, Le0d;->f:Lvj9;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v2

    iget-object v2, v2, Lymc;->d:Lez4;

    instance-of v7, v2, Lvmc;

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Le0d;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v2, v7}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lwmc;->j:Lwmc;

    invoke-static {v2, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrc;

    iget-object v7, p0, Le0d;->k:Lfqi;

    iget-boolean v7, v7, Lfqi;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_0

    :cond_5
    move v7, v8

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Le0d;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v2, v7}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v7, Lxmc;->j:Lxmc;

    invoke-static {v2, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrc;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v5}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    iget-object v2, p0, Le0d;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v9

    iget-object v9, v9, Lymc;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lhu3;

    const/4 v8, 0x7

    invoke-direct {v2, p0, v8}, Lhu3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Le0d;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v7, v2}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Le0d;->d()V

    invoke-interface {v4}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lc0d;

    invoke-direct {v4, p0, v3}, Lc0d;-><init>(Le0d;B)V

    invoke-static {v2, v4}, La8h;->M(Landroid/view/View;Luv7;)V

    :cond_b
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ld0d;

    invoke-direct {v2, p0, v3}, Ld0d;-><init>(Le0d;B)V

    invoke-static {v1, v2}, La8h;->M(Landroid/view/View;Luv7;)V

    :cond_c
    invoke-interface {v5}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    new-instance v2, Ld0d;

    invoke-direct {v2, p0, v0}, Ld0d;-><init>(Le0d;B)V

    invoke-static {v1, v2}, La8h;->M(Landroid/view/View;Luv7;)V

    :cond_d
    invoke-interface {v6}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    new-instance v2, Lc0d;

    invoke-direct {v2, p0, v0}, Lc0d;-><init>(Le0d;B)V

    invoke-static {v1, v2}, La8h;->M(Landroid/view/View;Luv7;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Le0d;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    sget-object v5, Lgc7;->c:Lgc7;

    invoke-virtual {v3, v4, v5, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILgc7;Z)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    sget-object v0, Le0d;->l:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Le0d;->b:Lb0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object v0

    iget v0, v0, Lymc;->c:I

    invoke-static {v0, p1}, Lxjj;->w0(ILr1d;)Lfqi;

    move-result-object p1

    iput-object p1, p0, Le0d;->k:Lfqi;

    invoke-virtual {p0}, Le0d;->d()V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-static {p1, p0}, Lkz3;->b(Lkz3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Le0d;->b()Lymc;

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

    invoke-virtual {p0, v0}, Le0d;->c(Lymc;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
