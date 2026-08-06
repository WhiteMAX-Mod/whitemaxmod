.class public final Lfyc;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Lci8;


# instance fields
.field public u:Ltzc;

.field public v:Ld3;

.field public w:Lni7;


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lpzc;

    invoke-virtual {p0, p1}, Lfyc;->H(Lpzc;)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lbyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v1, v0, Lbyc;->b:Ld3c;

    iget-object v2, v1, Ld3c;->a:Lfub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Lbyc;->setOnEditorActionListener(Lx97;)V

    invoke-virtual {v0, v3}, Lbyc;->setOnRemoveListener(Lv97;)V

    iput-object v3, p0, Lfyc;->u:Ltzc;

    iput-object v3, p0, Lfyc;->w:Lni7;

    iget-object v2, p0, Lfyc;->v:Ld3;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ld3c;->a:Lfub;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Lfyc;->v:Ld3;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lbyc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Lpzc;)V
    .locals 4

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lbyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyc;->setOnEditorActionListener(Lx97;)V

    invoke-virtual {v0, v1}, Lbyc;->setOnRemoveListener(Lv97;)V

    iget-object v2, p0, Lfyc;->v:Ld3;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbyc;->b:Ld3c;

    iget-object v3, v3, Ld3c;->a:Lfub;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lfyc;->v:Ld3;

    iput-object v1, p0, Lfyc;->u:Ltzc;

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lbyc;->setLengthLimit(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbyc;->setShowLengthLimitWhileFocused(Z)V

    iget-object p0, p1, Lpzc;->a:Lxbh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lbyc;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbyc;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v1, p1, Lpzc;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lpzc;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbyc;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p0, p1, Lpzc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyc;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lbyc;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lfyc;->w:Lni7;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh6e;->k()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v0

    iget-wide v3, p0, Lh6e;->e:J

    iget-object p0, v0, Lb0d;->d:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1d;

    iget-object p0, p0, La1d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    iget-object v6, v0, Lb0d;->d:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1d;

    iget-object v6, v6, La1d;->a:Ljava/util/List;

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

    check-cast v9, Lpzc;

    iget-wide v9, v9, Lpzc;->c:J

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
    iget-object v2, v0, Lb0d;->d:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1d;

    iget-object v2, v2, La1d;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-static {v1, v7, p0}, Lywh;->w(III)I

    move-result p0

    invoke-static {v8, p0, v3}, Lchc;->D(IILjava/util/List;)V

    iget-object p0, v0, Lb0d;->d:Ll9g;

    :cond_5
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La1d;

    const/4 v2, 0x2

    invoke-static {v1, v3, v7, v2}, La1d;->a(La1d;Ljava/util/ArrayList;ZI)La1d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v0, Lb0d;->j:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
