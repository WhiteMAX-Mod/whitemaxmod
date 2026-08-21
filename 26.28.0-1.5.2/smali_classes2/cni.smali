.class public final Lcni;
.super Ls7g;
.source "SourceFile"

# interfaces
.implements Lsn8;


# instance fields
.field public u:Lks9;


# virtual methods
.method public final B(Lk79;)V
    .locals 2

    check-cast p1, Lzmi;

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lbni;

    iget-object v1, p1, Lzmi;->b:Lymi;

    invoke-virtual {v0, v1}, Lbni;->setType(Lymi;)V

    iget-object p1, p1, Lzmi;->c:Lynh;

    invoke-virtual {p1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lbni;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcni;->u:Lks9;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lbni;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcni;->u:Lks9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object v2

    invoke-virtual {p0}, Llfe;->k()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    iget-object v3, v2, Lk57;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, La8j;->b:Ldq4;

    iget-object v0, v2, Lk57;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v1, Lje0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lje0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlq4;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object v0, v2, Lk57;->q:Lp3c;

    sget-object v1, Lk57;->r:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput-object v5, v2, Lk57;->m:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lk57;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lbni;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
