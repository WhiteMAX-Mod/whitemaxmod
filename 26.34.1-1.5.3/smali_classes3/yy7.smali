.class public final Lyy7;
.super Lbu9;
.source "SourceFile"


# instance fields
.field public final e:Lf18;


# direct methods
.method public constructor <init>(Lf18;)V
    .locals 1

    sget-object v0, Lph5;->h:Lph5;

    invoke-direct {p0, v0}, Lbu9;-><init>(Lpch;)V

    iput-object p1, p0, Lyy7;->e:Lf18;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll08;

    if-eqz p0, :cond_0

    iget-byte p0, p0, Ll08;->a:B

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lkmf;I)V
    .locals 13

    check-cast p1, Lp08;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll08;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lo08;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    instance-of v1, v0, Li08;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lo08;

    move-object v3, v0

    check-cast v3, Li08;

    iget-object v4, v3, Li08;->c:Lbz9;

    iget-object v5, v1, Lkmf;->a:Landroid/view/View;

    move-object v6, v5

    check-cast v6, Lroa;

    iget-object v7, v6, Lroa;->c:Lafk;

    iget-object v8, v4, Lbz9;->l:Laz9;

    sget-object v9, Laz9;->d:Laz9;

    const/4 v10, 0x0

    sget-object v11, Laz9;->c:Laz9;

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

    iget-object v4, v4, Lbz9;->l:Laz9;

    const/4 v8, 0x0

    if-ne v4, v11, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f110709

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    iget-wide v11, v3, Li08;->o:J

    invoke-virtual {v7, v11, v12}, Lafk;->a(J)V

    :cond_4
    :goto_2
    iget-object v4, v6, Lroa;->b:Lhuc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Li08;->g:Landroid/net/Uri;

    iget-object v9, v3, Li08;->l:Landroid/net/Uri;

    invoke-static {v9}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v9

    iget-boolean v11, v3, Li08;->m:Z

    iput-boolean v11, v9, Lds8;->h:Z

    iget-object v11, v3, Li08;->d:Levf;

    iput-object v11, v9, Lds8;->d:Levf;

    iget v11, v3, Li08;->k:I

    if-eqz v11, :cond_5

    new-instance v12, Lvsd;

    invoke-direct {v12, v11}, Lvsd;-><init>(I)V

    iput-object v12, v9, Lds8;->k:Lzbe;

    :cond_5
    if-eqz v7, :cond_6

    new-instance v11, Lsed;

    invoke-direct {v11, v6, v7}, Lsed;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v11, v9, Lds8;->k:Lzbe;

    :cond_6
    invoke-virtual {v9}, Lds8;->a()Lcs8;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v4, v6, v8, v7}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    iget-object v4, v1, Lo08;->u:Lf18;

    iget-object v4, v4, Lf18;->c:Lnz7;

    iget-boolean v4, v4, Lnz7;->c:Z

    if-eqz v4, :cond_8

    move-object v4, v5

    check-cast v4, Lroa;

    iget-object v4, v4, Lroa;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmic;

    iget-boolean v6, v3, Li08;->i:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4, v2}, Lmic;->setEnabled(Z)V

    iget v6, v3, Li08;->h:I

    invoke-virtual {v4, v6}, Lmic;->b(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v10}, Lmic;->b(I)V

    invoke-virtual {v4, v10}, Lmic;->setEnabled(Z)V

    :goto_3
    new-instance v6, Lwe1;

    invoke-direct {v6, v1, v4, v3, v2}, Lwe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    check-cast v5, Lroa;

    iget v4, v3, Li08;->h:I

    invoke-virtual {v1, v3, v4}, Lo08;->B(Li08;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    new-instance v1, Lm17;

    invoke-direct {v1, p0, p2, v0, v2}, Lm17;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-static {p1, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    new-instance p0, Lpl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpl3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110605

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lub0;->T(Landroid/view/View;)V

    new-instance p1, Ln08;

    invoke-direct {p1, p0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/16 v0, 0xf

    iget-object p0, p0, Lyy7;->e:Lf18;

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lf18;->c:Lnz7;

    iget-boolean p2, p0, Lnz7;->i:Z

    if-nez p2, :cond_2

    iget-boolean p0, p0, Lnz7;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lpl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpl3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ln08;

    invoke-direct {p1, p0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lpl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpl3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ln08;

    invoke-direct {p1, p0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lo08;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lo08;-><init>(Landroid/content/Context;Lf18;)V

    return-object p2

    :cond_5
    :goto_1
    new-instance p0, Lpl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpl3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ln08;

    invoke-direct {p1, p0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p1
.end method
