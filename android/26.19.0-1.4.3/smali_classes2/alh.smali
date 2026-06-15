.class public final Lalh;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Li08;


# instance fields
.field public u:Lh98;


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, Lxkh;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lzkh;

    iget-object v1, p1, Lxkh;->b:Lwkh;

    invoke-virtual {v0, v1}, Lzkh;->setType(Lwkh;)V

    iget-object p1, p1, Lxkh;->c:Lzqg;

    invoke-virtual {p1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lzkh;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalh;->u:Lh98;

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lzkh;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lalh;->u:Lh98;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyk6;

    move-result-object v2

    invoke-virtual {p0}, Lyyd;->k()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v3, v2, Lyk6;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lyk6;->c:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    invoke-virtual {v1}, Leu8;->getImmediate()Leu8;

    move-result-object v7

    new-instance v1, Luc0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v0, v7, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, v2, Lyk6;->p:Lucb;

    sget-object v3, Lyk6;->q:[Lf88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput-object v5, v2, Lyk6;->l:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lyk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lzkh;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
