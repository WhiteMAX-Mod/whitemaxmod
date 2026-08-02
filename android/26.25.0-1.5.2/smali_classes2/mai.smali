.class public final Lmai;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Lci8;


# instance fields
.field public u:Lb8;


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    check-cast p1, Ljai;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Llai;

    iget-object v1, p1, Ljai;->b:Liai;

    invoke-virtual {v0, v1}, Llai;->setType(Liai;)V

    iget-object p1, p1, Ljai;->c:Lcch;

    invoke-virtual {p1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Llai;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmai;->u:Lb8;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Llai;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lmai;->u:Lb8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object v2

    invoke-virtual {p0}, Lh6e;->k()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    iget-object v3, v2, Lj07;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lpui;->b:Lym4;

    iget-object v0, v2, Lj07;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    new-instance v1, Lud0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lud0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILgn4;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object v0, v2, Lj07;->q:Ln6g;

    sget-object v1, Lj07;->r:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput-object v5, v2, Lj07;->m:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lj07;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Llai;

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
