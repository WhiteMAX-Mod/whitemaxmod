.class public final Lapc;
.super Ltqc;
.source "SourceFile"

# interfaces
.implements Loc8;


# instance fields
.field public u:Lmqc;

.field public v:Li3;

.field public w:Lnqc;


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Liqc;

    invoke-virtual {p0, p1}, Lapc;->G(Liqc;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lwoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwoc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v1, v0, Lwoc;->b:Lkub;

    iget-object v2, v1, Lkub;->a:Lpmb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Lwoc;->setOnEditorActionListener(Lx57;)V

    invoke-virtual {v0, v3}, Lwoc;->setOnRemoveListener(Lv57;)V

    iput-object v3, p0, Lapc;->u:Lmqc;

    iput-object v3, p0, Lapc;->w:Lnqc;

    iget-object v2, p0, Lapc;->v:Li3;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkub;->a:Lpmb;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Lapc;->v:Li3;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lwoc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Liqc;)V
    .locals 4

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lwoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwoc;->setOnEditorActionListener(Lx57;)V

    invoke-virtual {v0, v1}, Lwoc;->setOnRemoveListener(Lv57;)V

    iget-object v2, p0, Lapc;->v:Li3;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lwoc;->b:Lkub;

    iget-object v3, v3, Lkub;->a:Lpmb;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lapc;->v:Li3;

    iput-object v1, p0, Lapc;->u:Lmqc;

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lwoc;->setLengthLimit(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lwoc;->setShowLengthLimitWhileFocused(Z)V

    iget-object p0, p1, Liqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lwoc;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwoc;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v1, p1, Liqc;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Liqc;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwoc;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p0, p1, Liqc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwoc;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lwoc;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lapc;->w:Lnqc;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lvwd;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lnqc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v0

    iget-wide v3, p0, Lvwd;->e:J

    iget-object p0, v0, Lwqc;->c:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurc;

    iget-object p0, p0, Lurc;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    iget-object v6, v0, Lwqc;->c:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lurc;

    iget-object v6, v6, Lurc;->a:Ljava/util/List;

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

    check-cast v9, Liqc;

    iget-wide v9, v9, Liqc;->c:J

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
    iget-object v2, v0, Lwqc;->c:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurc;

    iget-object v2, v2, Lurc;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-static {v1, v7, p0}, Ltm8;->s(III)I

    move-result p0

    invoke-static {v8, p0, v3}, Lqgb;->F(IILjava/util/List;)V

    iget-object p0, v0, Lwqc;->c:Lpzf;

    :cond_5
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lurc;

    const/4 v2, 0x2

    invoke-static {v1, v3, v7, v2}, Lurc;->a(Lurc;Ljava/util/ArrayList;ZI)Lurc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v0, Lwqc;->i:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lwoc;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
