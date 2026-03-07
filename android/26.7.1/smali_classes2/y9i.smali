.class public final Ly9i;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lpa8;


# instance fields
.field public H0:Lqq;


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Lv9i;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lx9i;

    iget-object v1, p1, Lv9i;->b:Lu9i;

    invoke-virtual {v0, v1}, Lx9i;->setType(Lu9i;)V

    iget-object p1, p1, Lv9i;->c:Ltgh;

    invoke-virtual {p1, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lx9i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9i;->H0:Lqq;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lx9i;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Ly9i;->H0:Lqq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object v0

    invoke-virtual {p0}, Lmme;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Ldt6;->y0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ldt6;->c:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->c()Ld69;

    move-result-object v4

    invoke-virtual {v4}, Ld69;->getImmediate()Ld69;

    move-result-object v4

    new-instance v5, Lbt6;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v1, v6}, Lbt6;-><init>(Ldt6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iput-object v6, v0, Ldt6;->y0:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ldt6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lx9i;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
