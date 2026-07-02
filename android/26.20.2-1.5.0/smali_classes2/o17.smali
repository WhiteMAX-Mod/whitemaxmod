.class public final Lo17;
.super Loo8;
.source "SourceFile"


# instance fields
.field public final e:Ls37;


# direct methods
.method public constructor <init>(Ls37;)V
    .locals 1

    sget-object v0, Lfs4;->f:Lfs4;

    invoke-direct {p0, v0}, Loo8;-><init>(Ln0k;)V

    iput-object p1, p0, Lo17;->e:Ls37;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb37;

    if-eqz p1, :cond_0

    iget p1, p1, Lb37;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ld6e;I)V
    .locals 12

    check-cast p1, Lf37;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb37;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Le37;

    if-eqz v1, :cond_8

    instance-of v1, v0, Ly27;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Le37;

    move-object v2, v0

    check-cast v2, Ly27;

    iget-object v3, v2, Ly27;->c:Lxs8;

    iget-object v4, v1, Ld6e;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lnf9;

    invoke-virtual {v5}, Lnf9;->getVideoInfo()Lv9i;

    move-result-object v6

    iget-object v7, v3, Lxs8;->l:Lws8;

    sget-object v8, Lws8;->d:Lws8;

    const/4 v9, 0x0

    sget-object v10, Lws8;->c:Lws8;

    if-ne v7, v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v8, :cond_2

    :goto_0
    move v7, v9

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lxs8;->l:Lws8;

    const/4 v6, 0x0

    if-ne v3, v10, :cond_3

    invoke-virtual {v5}, Lnf9;->getVideoInfo()Lv9i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgme;->v1:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v3, v8, :cond_4

    invoke-virtual {v5}, Lnf9;->getVideoInfo()Lv9i;

    move-result-object v3

    iget-wide v7, v2, Ly27;->n:J

    invoke-virtual {v3, v7, v8}, Lv9i;->a(J)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lnf9;->getDraweeView()Lfhb;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Ly27;->g:Landroid/net/Uri;

    iget-object v8, v2, Ly27;->l:Landroid/net/Uri;

    invoke-static {v8}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v8

    iget-boolean v10, v2, Ly27;->m:Z

    iput-boolean v10, v8, Ljr7;->h:Z

    iget-object v10, v2, Ly27;->d:Lfde;

    iput-object v10, v8, Ljr7;->d:Lfde;

    iget v10, v2, Ly27;->k:I

    if-eqz v10, :cond_5

    new-instance v11, Ldec;

    invoke-direct {v11, v10}, Ldec;-><init>(I)V

    iput-object v11, v8, Ljr7;->k:Ltuc;

    :cond_5
    if-eqz v7, :cond_6

    new-instance v10, Lz2c;

    invoke-direct {v10, v5, v7}, Lz2c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v8, Ljr7;->k:Ltuc;

    :cond_6
    invoke-virtual {v8}, Ljr7;->a()Lir7;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v3, v5, v6, v7}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    iget-object v3, v1, Le37;->u:Ls37;

    iget-object v3, v3, Ls37;->b:Ld27;

    iget-boolean v3, v3, Ld27;->c:Z

    if-eqz v3, :cond_8

    check-cast v4, Lnf9;

    invoke-virtual {v4}, Lnf9;->getCheckButton()Lv3b;

    move-result-object v3

    iget-boolean v4, v2, Ly27;->i:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lv3b;->setEnabled(Z)V

    iget v2, v2, Ly27;->h:I

    invoke-virtual {v3, v2}, Lv3b;->setNumber(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v9}, Lv3b;->setNumber(I)V

    invoke-virtual {v3, v9}, Lv3b;->setEnabled(Z)V

    :goto_3
    new-instance v2, Lpp6;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v1, Lh56;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v0, v2}, Lh56;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 7

    const/4 v0, 0x5

    iget-object v1, p0, Lo17;->e:Ls37;

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Le37;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Le37;-><init>(Landroid/content/Context;Ls37;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p2, Ll23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ll23;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ld37;

    invoke-direct {p1, p2}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p2, v1, Ls37;->b:Ld27;

    iget-boolean v0, p2, Ld27;->i:Z

    if-nez v0, :cond_5

    iget-boolean p2, p2, Ld27;->j:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ll23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ll23;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ld37;

    invoke-direct {p1, p2}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p2, Ll23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ll23;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ld37;

    invoke-direct {p1, p2}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p1
.end method
