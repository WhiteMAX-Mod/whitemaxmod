.class public final Lvb7;
.super Lg09;
.source "SourceFile"


# instance fields
.field public final e:Lae7;


# direct methods
.method public constructor <init>(Lae7;)V
    .locals 1

    sget-object v0, Lv05;->g:Lv05;

    invoke-direct {p0, v0}, Lg09;-><init>(Lxbk;)V

    iput-object p1, p0, Lvb7;->e:Lae7;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd7;

    if-eqz p0, :cond_0

    iget p0, p0, Ljd7;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lh6e;I)V
    .locals 13

    check-cast p1, Lnd7;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lmd7;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lgd7;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lmd7;

    move-object v3, v0

    check-cast v3, Lgd7;

    iget-object v4, v3, Lgd7;->c:Lr49;

    iget-object v5, v1, Lh6e;->a:Landroid/view/View;

    move-object v6, v5

    check-cast v6, Lwr9;

    invoke-virtual {v6}, Lwr9;->getVideoInfo()Lzji;

    move-result-object v7

    iget-object v8, v4, Lr49;->l:Lq49;

    sget-object v9, Lq49;->d:Lq49;

    const/4 v10, 0x0

    sget-object v11, Lq49;->c:Lq49;

    if-ne v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    :goto_0
    move v8, v10

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lr49;->l:Lq49;

    const/4 v7, 0x0

    if-ne v4, v11, :cond_3

    invoke-virtual {v6}, Lwr9;->getVideoInfo()Lzji;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1106a5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    invoke-virtual {v6}, Lwr9;->getVideoInfo()Lzji;

    move-result-object v4

    iget-wide v8, v3, Lgd7;->n:J

    invoke-virtual {v4, v8, v9}, Lzji;->a(J)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lwr9;->getDraweeView()Lbub;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, Lgd7;->g:Landroid/net/Uri;

    iget-object v9, v3, Lgd7;->l:Landroid/net/Uri;

    invoke-static {v9}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v9

    iget-boolean v11, v3, Lgd7;->m:Z

    iput-boolean v11, v9, Lo28;->h:Z

    iget-object v11, v3, Lgd7;->d:Ldee;

    iput-object v11, v9, Lo28;->d:Ldee;

    iget v11, v3, Lgd7;->k:I

    if-eqz v11, :cond_5

    new-instance v12, Lxnc;

    invoke-direct {v12, v11}, Lxnc;-><init>(I)V

    iput-object v12, v9, Lo28;->k:Lo4d;

    :cond_5
    if-eqz v8, :cond_6

    new-instance v11, Lrcc;

    invoke-direct {v11, v6, v8}, Lrcc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v11, v9, Lo28;->k:Lo4d;

    :cond_6
    invoke-virtual {v9}, Lo28;->a()Ln28;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v4, v6, v7, v8}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    iget-object v4, v1, Lmd7;->u:Lae7;

    iget-object v4, v4, Lae7;->c:Llc7;

    iget-boolean v4, v4, Llc7;->c:Z

    if-eqz v4, :cond_8

    check-cast v5, Lwr9;

    invoke-virtual {v5}, Lwr9;->getCheckButton()Liib;

    move-result-object v4

    iget-boolean v5, v3, Lgd7;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Liib;->setEnabled(Z)V

    iget v3, v3, Lgd7;->h:I

    invoke-virtual {v4, v3}, Liib;->setNumber(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v10}, Liib;->setNumber(I)V

    invoke-virtual {v4, v10}, Liib;->setEnabled(Z)V

    :goto_3
    new-instance v3, La16;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5, v4}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    new-instance v1, Luf6;

    invoke-direct {v1, p0, p2, v0, v2}, Luf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object p0, p0, Lvb7;->e:Lae7;

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
    new-instance p2, Lmd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmd7;-><init>(Landroid/content/Context;Lae7;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p0, Lw83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lw83;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lld7;

    invoke-direct {p1, p0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lae7;->c:Llc7;

    iget-boolean p2, p0, Llc7;->i:Z

    if-nez p2, :cond_5

    iget-boolean p0, p0, Llc7;->j:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lw83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lw83;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lld7;

    invoke-direct {p1, p0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lw83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lw83;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lld7;

    invoke-direct {p1, p0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p1
.end method
