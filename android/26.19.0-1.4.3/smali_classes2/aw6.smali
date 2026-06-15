.class public final Law6;
.super Lyh8;
.source "SourceFile"


# instance fields
.field public final e:Lcy6;


# direct methods
.method public constructor <init>(Lcy6;)V
    .locals 1

    sget-object v0, Lep4;->o:Lep4;

    invoke-direct {p0, v0}, Lyh8;-><init>(Lat6;)V

    iput-object p1, p0, Law6;->e:Lcy6;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx6;

    if-eqz p1, :cond_0

    iget p1, p1, Lkx6;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lyyd;I)V
    .locals 12

    check-cast p1, Lpx6;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Law6;->e:Lcy6;

    iget-object v2, v2, Lcy6;->b:Lpw6;

    iget-boolean v3, v2, Lpw6;->i:Z

    iget-boolean v2, v2, Lpw6;->j:Z

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_f

    if-nez p2, :cond_5

    mul-int/lit8 v2, v2, 0x2

    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    instance-of v2, p1, Lox6;

    if-eqz v2, :cond_e

    instance-of v2, v1, Lix6;

    if-eqz v2, :cond_e

    check-cast p1, Lox6;

    move-object v2, v1

    check-cast v2, Lix6;

    iget-object v3, v2, Lix6;->c:Lem8;

    iget-object v5, p1, Lox6;->x:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v3, Lem8;->l:Ldm8;

    sget-object v7, Ldm8;->d:Ldm8;

    const/4 v8, 0x0

    sget-object v9, Ldm8;->c:Ldm8;

    if-ne v6, v9, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v7, :cond_8

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_8
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lem8;->l:Ldm8;

    const/4 v6, 0x0

    if-ne v3, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lvee;->v1:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    if-ne v3, v7, :cond_a

    iget-wide v9, v2, Lix6;->m:J

    invoke-virtual {v5, v9, v10}, Lone/me/sdk/gallery/view/VideoInfoTextView;->a(J)V

    :cond_a
    :goto_4
    iget-object v3, p1, Lox6;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lix6;->g:Landroid/net/Uri;

    iget-object v9, v2, Lix6;->l:Landroid/net/Uri;

    invoke-static {v9}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v9

    iput-boolean v8, v9, Lll7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lll7;->m:Ljava/lang/Boolean;

    iget-object v10, v2, Lix6;->d:Lt5e;

    iput-object v10, v9, Lll7;->d:Lt5e;

    iget v10, v2, Lix6;->k:I

    if-eqz v10, :cond_b

    new-instance v11, Lz6c;

    invoke-direct {v11, v10}, Lz6c;-><init>(I)V

    iput-object v11, v9, Lll7;->k:Llnc;

    :cond_b
    if-eqz v7, :cond_c

    new-instance v10, Lzvb;

    invoke-direct {v10, v5, v7}, Lzvb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, Lll7;->k:Llnc;

    :cond_c
    invoke-virtual {v9}, Lll7;->a()Lkl7;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v3, v5, v6, v7}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    iget-object v3, p1, Lox6;->v:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_e

    iget-boolean v5, v2, Lix6;->i:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Lix6;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_5
    new-instance v2, Lbj6;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_e
    new-instance p1, Lr06;

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2, v1, v2}, Lr06;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Ldib;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmx6;

    invoke-direct {p2, p1}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v1, 0xf

    if-ne p2, v1, :cond_1

    sget p2, Ldib;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmx6;

    invoke-direct {p2, p1}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Ldib;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lox6;

    iget-object v0, p0, Law6;->e:Lcy6;

    invoke-direct {p2, p1, v0}, Lox6;-><init>(Landroid/view/View;Lcy6;)V

    return-object p2
.end method
