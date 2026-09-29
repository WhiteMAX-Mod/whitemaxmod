.class public final Lqx7;
.super Lhs9;
.source "SourceFile"


# instance fields
.field public final e:Lwz7;


# direct methods
.method public constructor <init>(Lwz7;)V
    .locals 1

    sget-object v0, Lpg5;->j:Lpg5;

    invoke-direct {p0, v0}, Lhs9;-><init>(Lzhg;)V

    iput-object p1, p0, Lqx7;->e:Lwz7;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz7;

    if-eqz p0, :cond_0

    iget-byte p0, p0, Ldz7;->a:B

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Laif;I)V
    .locals 13

    check-cast p1, Lhz7;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lgz7;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    instance-of v1, v0, Laz7;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lgz7;

    move-object v3, v0

    check-cast v3, Laz7;

    iget-object v4, v3, Laz7;->c:Lex9;

    iget-object v5, v1, Laif;->a:Landroid/view/View;

    move-object v6, v5

    check-cast v6, Loma;

    iget-object v7, v6, Loma;->c:Lf8k;

    iget-object v8, v4, Lex9;->l:Ldx9;

    sget-object v9, Ldx9;->d:Ldx9;

    const/4 v10, 0x0

    sget-object v11, Ldx9;->c:Ldx9;

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

    iget-object v4, v4, Lex9;->l:Ldx9;

    const/4 v8, 0x0

    if-ne v4, v11, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f1106e5

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    iget-wide v11, v3, Laz7;->n:J

    invoke-virtual {v7, v11, v12}, Lf8k;->a(J)V

    :cond_4
    :goto_2
    iget-object v4, v6, Loma;->b:Lrrc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Laz7;->g:Landroid/net/Uri;

    iget-object v9, v3, Laz7;->l:Landroid/net/Uri;

    invoke-static {v9}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v9

    iget-boolean v11, v3, Laz7;->m:Z

    iput-boolean v11, v9, Lrq8;->h:Z

    iget-object v11, v3, Laz7;->d:Luqf;

    iput-object v11, v9, Lrq8;->d:Luqf;

    iget v11, v3, Laz7;->k:I

    if-eqz v11, :cond_5

    new-instance v12, Lipd;

    invoke-direct {v12, v11}, Lipd;-><init>(I)V

    iput-object v12, v9, Lrq8;->k:Lm8e;

    :cond_5
    if-eqz v7, :cond_6

    new-instance v11, Lpbd;

    invoke-direct {v11, v6, v7}, Lpbd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v11, v9, Lrq8;->k:Lm8e;

    :cond_6
    invoke-virtual {v9}, Lrq8;->a()Lqq8;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v4, v6, v8, v7}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    iget-object v4, v1, Lgz7;->u:Lwz7;

    iget-object v4, v4, Lwz7;->c:Lfy7;

    iget-boolean v4, v4, Lfy7;->c:Z

    if-eqz v4, :cond_8

    check-cast v5, Loma;

    iget-object v4, v5, Loma;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfc;

    iget-boolean v5, v3, Laz7;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Lvfc;->setEnabled(Z)V

    iget v3, v3, Laz7;->h:I

    invoke-virtual {v4, v3}, Lvfc;->b(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v10}, Lvfc;->b(I)V

    invoke-virtual {v4, v10}, Lvfc;->setEnabled(Z)V

    :goto_3
    new-instance v3, Lai6;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v4, v5}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p1, Laif;->a:Landroid/view/View;

    new-instance v1, Lh07;

    invoke-direct {v1, p0, p2, v0, v2}, Lh07;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-static {p1, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x2

    iget-object p0, p0, Lqx7;->e:Lwz7;

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
    new-instance p2, Lgz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lgz7;-><init>(Landroid/content/Context;Lwz7;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p0, Ldk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ldk3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lfz7;

    invoke-direct {p1, p0}, Laif;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lwz7;->c:Lfy7;

    iget-boolean p2, p0, Lfy7;->i:Z

    if-nez p2, :cond_5

    iget-boolean p0, p0, Lfy7;->j:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ldk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ldk3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lfz7;

    invoke-direct {p1, p0}, Laif;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Ldk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ldk3;-><init>(Landroid/content/Context;B)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lfz7;

    invoke-direct {p1, p0}, Laif;-><init>(Landroid/view/View;)V

    return-object p1
.end method
