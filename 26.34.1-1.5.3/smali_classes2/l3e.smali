.class public final Ll3e;
.super La7e;
.source "SourceFile"

# interfaces
.implements Lga9;


# instance fields
.field public u:Lt6e;

.field public v:Ll3;

.field public w:Lp3c;


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Ll6e;

    invoke-virtual {p0, p1}, Ll3e;->G(Ll6e;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lh3e;

    iget-object v1, v0, Lh3e;->c:Li3d;

    iget-object v2, v1, Li3d;->i:Lh3d;

    sget-object v3, Li3d;->u:[Lvi9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, v0, Lh3e;->c:Li3d;

    iget-object v2, v1, Li3d;->b:Lluc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Lh3e;->a(Lcx7;)V

    invoke-virtual {v0, v3}, Lh3e;->b(Lw4d;)V

    iput-object v3, p0, Ll3e;->u:Lt6e;

    iput-object v3, p0, Ll3e;->w:Lp3c;

    iget-object v0, p0, Ll3e;->v:Ll3;

    if-eqz v0, :cond_0

    iget-object v2, v1, Li3d;->b:Lluc;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Ll3e;->v:Ll3;

    const-string p0, ""

    invoke-virtual {v1, p0}, Li3d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Ll6e;)V
    .locals 5

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lh3e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh3e;->a(Lcx7;)V

    iget-object v2, v0, Lh3e;->c:Li3d;

    invoke-virtual {v0, v1}, Lh3e;->b(Lw4d;)V

    iget-object v3, p0, Ll3e;->v:Ll3;

    if-eqz v3, :cond_0

    iget-object v4, v2, Li3d;->b:Lluc;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Ll3e;->v:Ll3;

    iput-object v1, p0, Ll3e;->u:Lt6e;

    iget-object p0, v0, Lh3e;->d:Le3e;

    sget-object v3, Lh3e;->e:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, v2, Li3d;->i:Lh3d;

    sget-object v3, Li3d;->u:[Lvi9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p1, Ll6e;->a:Lg5j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-virtual {v2, p0}, Li3d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, p1, Ll6e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Ll6e;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Li3d;->r(Ljava/lang/CharSequence;)V

    :cond_3
    iget p0, p1, Ll6e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Li3d;->n(Ljava/lang/Integer;)V

    return-void
.end method

.method public final h()V
    .locals 15

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lh3e;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Ll3e;->w:Lp3c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkmf;->k()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-wide v3, p0, Lkmf;->e:J

    iget-object p0, v0, Lc7e;->q:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8e;

    iget-object p0, p0, Lh8e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    iget-object v6, v0, Lc7e;->q:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8e;

    iget-object v6, v6, Lh8e;->a:Ljava/util/List;

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

    check-cast v9, Ll6e;

    iget-wide v9, v9, Ll6e;->c:J

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
    iget-object v2, v0, Lc7e;->q:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8e;

    iget-object v2, v2, Lh8e;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, p0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-static {v1, v7, p0}, Lz76;->j(III)I

    move-result p0

    invoke-static {v10, v8, p0}, Lw65;->L(Ljava/util/List;II)V

    iget-object p0, v0, Lc7e;->q:Ltwh;

    :cond_5
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh8e;

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lh8e;->a(Lh8e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Ly4e;I)Lh8e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v0, Lc7e;->z:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lh3e;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
