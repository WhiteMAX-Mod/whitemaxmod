.class public final Lyzd;
.super Ln3e;
.source "SourceFile"

# interfaces
.implements Lm89;


# instance fields
.field public u:Lf3e;

.field public v:Ll3;

.field public w:Llw5;


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lx2e;

    invoke-virtual {p0, p1}, Lyzd;->G(Lx2e;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Luzd;

    iget-object v1, v0, Luzd;->c:Lo0d;

    iget-object v2, v1, Lo0d;->i:Ln0d;

    sget-object v3, Lo0d;->u:[Ldh9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v1, v0, Luzd;->c:Lo0d;

    iget-object v2, v1, Lo0d;->b:Lvrc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Luzd;->a(Luv7;)V

    invoke-virtual {v0, v3}, Luzd;->b(Lb2d;)V

    iput-object v3, p0, Lyzd;->u:Lf3e;

    iput-object v3, p0, Lyzd;->w:Llw5;

    iget-object v0, p0, Lyzd;->v:Ll3;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lo0d;->b:Lvrc;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Lyzd;->v:Ll3;

    const-string p0, ""

    invoke-virtual {v1, p0}, Lo0d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Lx2e;)V
    .locals 5

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Luzd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luzd;->a(Luv7;)V

    iget-object v2, v0, Luzd;->c:Lo0d;

    invoke-virtual {v0, v1}, Luzd;->b(Lb2d;)V

    iget-object v3, p0, Lyzd;->v:Ll3;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lo0d;->b:Lvrc;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lyzd;->v:Ll3;

    iput-object v1, p0, Lyzd;->u:Lf3e;

    iget-object p0, v0, Luzd;->d:Lrzd;

    sget-object v3, Luzd;->e:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, v2, Lo0d;->i:Ln0d;

    sget-object v3, Lo0d;->u:[Ldh9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p1, Lx2e;->a:Loyi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo0d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, p1, Lx2e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lx2e;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lo0d;->r(Ljava/lang/CharSequence;)V

    :cond_3
    iget p0, p1, Lx2e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo0d;->n(Ljava/lang/Integer;)V

    return-void
.end method

.method public final h()V
    .locals 15

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Luzd;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lyzd;->w:Llw5;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Laif;->k()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    iget-wide v3, p0, Laif;->e:J

    iget-object p0, v0, Lp3e;->q:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4e;

    iget-object p0, p0, Ls4e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    iget-object v6, v0, Lp3e;->q:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4e;

    iget-object v6, v6, Ls4e;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2e;

    iget-wide v9, v9, Lx2e;->c:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_2
    if-eq p0, v2, :cond_6

    if-ne v8, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lp3e;->q:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4e;

    iget-object v2, v2, Ls4e;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, p0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-static {v1, v7, p0}, Lb76;->k(III)I

    move-result p0

    invoke-static {v10, v8, p0}, Lw55;->v(Ljava/util/List;II)V

    iget-object p0, v0, Lp3e;->q:Lzrh;

    :cond_5
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls4e;

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ls4e;->a(Ls4e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Lk1e;I)Ls4e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v0, Lp3e;->z:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Luzd;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
