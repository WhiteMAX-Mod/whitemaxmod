.class public final Lxaj;
.super Lt9h;
.source "SourceFile"

# interfaces
.implements Lyr8;


# instance fields
.field public Y:Lnr7;


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Luaj;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lwaj;

    iget-object v1, p1, Luaj;->b:Ltaj;

    invoke-virtual {v0, v1}, Lwaj;->setType(Ltaj;)V

    iget-object p1, p1, Luaj;->c:Lgfi;

    invoke-virtual {p1, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lwaj;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxaj;->Y:Lnr7;

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lwaj;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lxaj;->Y:Lnr7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object v0

    invoke-virtual {p0}, Llff;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lx77;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lx77;->c:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->c()Llo9;

    move-result-object v4

    invoke-virtual {v4}, Llo9;->getImmediate()Llo9;

    move-result-object v4

    new-instance v5, Lv77;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v1, v6}, Lv77;-><init>(Lx77;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iput-object v6, v0, Lx77;->l:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lx77;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lwaj;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
