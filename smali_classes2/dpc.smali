.class public final Ldpc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpc;->X:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Ldpc;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llnc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldpc;

    iget-object v1, p0, Ldpc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, p0, Ldpc;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Ldpc;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldpc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldpc;->o:Ljava/lang/Object;

    check-cast v0, Llnc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->x0:Lro0;

    iget-object v2, p1, Lone/me/profileedit/ProfileEditScreen;->u0:Ljld;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->y0:[Lz28;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4b;

    iget-object v6, v0, Llnc;->a:Ljava/lang/String;

    iget-boolean v7, v0, Llnc;->e:Z

    iget-wide v8, v0, Llnc;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v0, Llnc;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Lj4b;->o(Lj4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4b;

    iget-boolean v3, v0, Llnc;->f:Z

    invoke-virtual {v2, v3}, Lj4b;->setAddBadgeVisibility(Z)V

    iget v0, v0, Llnc;->g:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->A0()Lymb;

    move-result-object v0

    new-instance v1, Limb;

    new-instance v2, Lyoc;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lyoc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v1, v2}, Limb;-><init>(Lnq6;)V

    invoke-virtual {v0, v1}, Lymb;->setRightActions(Lomb;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->A0()Lymb;

    move-result-object p1

    sget-object v0, Ljmb;->a:Ljmb;

    invoke-virtual {p1, v0}, Lymb;->setRightActions(Lomb;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lro0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldpc;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->z0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lhc0;->c(FFII)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    new-instance v1, Lmv1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lmv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->z0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    int-to-float v0, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
