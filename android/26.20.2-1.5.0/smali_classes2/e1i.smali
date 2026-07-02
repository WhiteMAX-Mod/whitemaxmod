.class public final Le1i;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lp68;


# instance fields
.field public u:Loca;


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, Lb1i;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ld1i;

    iget-object v1, p1, Lb1i;->b:La1i;

    invoke-virtual {v0, v1}, Ld1i;->setType(La1i;)V

    iget-object p1, p1, Lb1i;->c:Lu5h;

    invoke-virtual {p1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ld1i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le1i;->u:Loca;

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ld1i;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Le1i;->u:Loca;

    if-eqz v0, :cond_2

    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object v2

    invoke-virtual {p0}, Ld6e;->k()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v3, v2, Lkq6;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lkq6;->c:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v7

    new-instance v1, Ltc0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v0, v7, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, v2, Lkq6;->p:Lf17;

    sget-object v3, Lkq6;->q:[Lre8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput-object v5, v2, Lkq6;->l:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lkq6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ld1i;

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
