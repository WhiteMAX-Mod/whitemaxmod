.class public final Ljuc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljuc;->X:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Ljuc;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljuc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljuc;

    iget-object v1, p0, Ljuc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, p0, Ljuc;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Ljuc;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljuc;->o:Ljava/lang/Object;

    check-cast v0, Lpsc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljuc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->w0:Lwp0;

    iget-object v2, p1, Lone/me/profileedit/ProfileEditScreen;->t0:Lgrd;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6b;

    iget-object v6, v0, Lpsc;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lpsc;->e:Z

    iget-wide v8, v0, Lpsc;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v0, Lpsc;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6b;

    iget-boolean v3, v0, Lpsc;->f:Z

    invoke-virtual {v2, v3}, Lb6b;->setAddBadgeVisibility(Z)V

    iget v0, v0, Lpsc;->g:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->I0()Lmpb;

    move-result-object v0

    new-instance v1, Lwob;

    new-instance v2, Leuc;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Leuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v1, v2}, Lwob;-><init>(Leuc;)V

    invoke-virtual {v0, v1}, Lmpb;->setRightActions(Lcpb;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->I0()Lmpb;

    move-result-object p1

    sget-object v0, Lxob;->a:Lxob;

    invoke-virtual {p1, v0}, Lmpb;->setRightActions(Lcpb;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lwp0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljuc;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

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

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->H0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lkb0;->b(FFII)I

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
    new-instance v1, Lgw1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->H0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    int-to-float v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
