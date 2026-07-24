.class public final Lzzh;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Loc8;


# instance fields
.field public u:Lec5;


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    check-cast p1, Lwzh;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lyzh;

    iget-object v1, p1, Lwzh;->b:Lvzh;

    invoke-virtual {v0, v1}, Lyzh;->setType(Lvzh;)V

    iget-object p1, p1, Lwzh;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lyzh;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzzh;->u:Lec5;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lyzh;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lzzh;->u:Lec5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object v2

    invoke-virtual {p0}, Lvwd;->j()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    iget-object v3, v2, Lyv6;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Ljki;->a:Lfk4;

    iget-object v0, v2, Lyv6;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v1, Ltd0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ltd0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmk4;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object v0, v2, Lyv6;->p:Leq9;

    sget-object v1, Lyv6;->q:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput-object v5, v2, Lyv6;->l:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lyv6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lyzh;

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
