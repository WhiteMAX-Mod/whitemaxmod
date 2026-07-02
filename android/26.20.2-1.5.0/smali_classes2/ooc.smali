.class public final Looc;
.super Ljqc;
.source "SourceFile"

# interfaces
.implements Lp68;


# instance fields
.field public u:Lcqc;

.field public v:Ll3;

.field public w:Lb99;


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lypc;

    invoke-virtual {p0, p1}, Looc;->G(Lypc;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lkoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkoc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v1, v0, Lkoc;->b:Lztb;

    iget-object v2, v1, Lztb;->a:Ljhb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Lkoc;->setOnEditorActionListener(Lrz6;)V

    invoke-virtual {v0, v3}, Lkoc;->setOnRemoveListener(Lpz6;)V

    iput-object v3, p0, Looc;->u:Lcqc;

    iput-object v3, p0, Looc;->w:Lb99;

    iget-object v2, p0, Looc;->v:Ll3;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lztb;->a:Ljhb;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Looc;->v:Ll3;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkoc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Lypc;)V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lkoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkoc;->setOnEditorActionListener(Lrz6;)V

    invoke-virtual {v0, v1}, Lkoc;->setOnRemoveListener(Lpz6;)V

    iget-object v2, p0, Looc;->v:Ll3;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lkoc;->b:Lztb;

    iget-object v3, v3, Lztb;->a:Ljhb;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Looc;->v:Ll3;

    iput-object v1, p0, Looc;->u:Lcqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lkoc;->setLengthLimit(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkoc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v2, p1, Lypc;->a:Lp5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lkoc;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkoc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p1, Lypc;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lypc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkoc;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p1, p1, Lypc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkoc;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lkoc;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Looc;->w:Lb99;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld6e;->k()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object v0

    iget-wide v3, p0, Ld6e;->e:J

    iget-object v5, v0, Llqc;->c:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrc;

    iget-object v5, v5, Ljrc;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iget-object v7, v0, Llqc;->c:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljrc;

    iget-object v7, v7, Ljrc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lypc;

    iget-wide v10, v10, Lypc;->c:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_2
    if-eq v5, v2, :cond_6

    if-ne v9, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Llqc;->c:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    iget-object v2, v2, Ljrc;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v1, v8, v2}, Lbt4;->o(III)I

    move-result v1

    invoke-static {v3, v9, v1}, Lb80;->x(Ljava/util/List;II)V

    iget-object v1, v0, Llqc;->c:Lj6g;

    :cond_5
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljrc;

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4}, Ljrc;->a(Ljrc;Ljava/util/ArrayList;ZI)Ljrc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v0, Llqc;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lkoc;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
