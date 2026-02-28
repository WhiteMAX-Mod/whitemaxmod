.class public final Lxzc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic Z:Lu7b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lu7b;)V
    .locals 0

    iput-object p2, p0, Lxzc;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Lxzc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lxzc;->Z:Lu7b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxzc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxzc;

    iget-object v1, p0, Lxzc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lxzc;->Z:Lu7b;

    iget-object v3, p0, Lxzc;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lxzc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lu7b;)V

    iput-object p1, v0, Lxzc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxzc;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Lj88;

    iget-object v2, p0, Lxzc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lqzc;

    instance-of p1, v2, Lmzc;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    sget v0, Lxhb;->A1:I

    iget-object v1, p0, Lxzc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget v0, Lxhb;->C1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lpzc;

    const/4 v3, 0x0

    iget-object v4, p0, Lxzc;->Z:Lu7b;

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Lu7b;->setProgressEnabled(Z)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lozc;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Lu7b;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    check-cast v2, Lozc;

    iget-object v0, v2, Lozc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lnzc;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
