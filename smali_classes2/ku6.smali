.class public final Lku6;
.super Lfg8;
.source "SourceFile"


# instance fields
.field public final o:Lww6;


# direct methods
.method public constructor <init>(Lww6;)V
    .locals 1

    sget-object v0, Lnl4;->c:Lnl4;

    invoke-direct {p0, v0}, Lfg8;-><init>(Lqvj;)V

    iput-object p1, p0, Lku6;->o:Lww6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv6;

    if-eqz p1, :cond_0

    iget p1, p1, Lrv6;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lpyd;I)V
    .locals 13

    check-cast p1, Lwv6;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lvv6;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    instance-of v1, v0, Lqv6;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lvv6;

    move-object v3, v0

    check-cast v3, Lqv6;

    iget-object v4, v3, Lqv6;->c:Lok8;

    iget-object v5, v1, Lvv6;->H0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v4, Lok8;->v0:Lnk8;

    sget-object v7, Lnk8;->d:Lnk8;

    const/4 v8, 0x0

    sget-object v9, Lnk8;->c:Lnk8;

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v7, :cond_2

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lok8;->v0:Lnk8;

    const/4 v6, 0x0

    if-ne v4, v9, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lwce;->i1:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    iget-wide v9, v3, Lqv6;->m:J

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lsce;->c1:I

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Ljv4;->c0:Ljv4;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lzkg;->Y:Lbgg;

    invoke-static {v11}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object v11

    :goto_2
    iget v11, v11, Lzkg;->r:I

    invoke-static {v7, v11, v4}, Lu1j;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_5

    new-instance v7, Lts9;

    invoke-direct {v7, v4, v2}, Lts9;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v4, Laqg;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v4, v1, Lvv6;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lqv6;->g:Landroid/net/Uri;

    iget-object v9, v3, Lqv6;->l:Landroid/net/Uri;

    invoke-static {v9}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v9

    iput-boolean v8, v9, Lxj7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lxj7;->m:Ljava/lang/Boolean;

    iget-object v10, v3, Lqv6;->d:Lr4e;

    iput-object v10, v9, Lxj7;->d:Lr4e;

    iget v10, v3, Lqv6;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Lv5c;

    invoke-direct {v11, v10, v2}, Lv5c;-><init>(II)V

    iput-object v11, v9, Lxj7;->k:Lpkc;

    :cond_7
    if-eqz v7, :cond_8

    new-instance v10, Lhub;

    invoke-direct {v10, v5, v7}, Lhub;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, Lxj7;->k:Lpkc;

    :cond_8
    invoke-virtual {v9}, Lxj7;->a()Lwj7;

    move-result-object v5

    sget v7, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {v4, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    iget-object v4, v1, Lvv6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v4, :cond_a

    iget-boolean v5, v3, Lqv6;->i:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v3, v3, Lqv6;->h:I

    invoke-virtual {v4, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v3, Lxk6;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Ltv5;

    invoke-direct {v1, p0, p2, v0, v2}, Ltv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lnjb;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv6;

    invoke-direct {p2, p1}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lnjb;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvv6;

    iget-object v0, p0, Lku6;->o:Lww6;

    invoke-direct {p2, p1, v0}, Lvv6;-><init>(Landroid/view/View;Lww6;)V

    return-object p2
.end method
