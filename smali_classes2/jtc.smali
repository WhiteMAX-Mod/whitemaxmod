.class public final Ljtc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic Z:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    iput-object p2, p0, Ljtc;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Ljtc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Ljtc;->Z:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljtc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljtc;

    iget-object v1, p0, Ljtc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Ljtc;->Z:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v3, p0, Ljtc;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Ljtc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    iput-object p1, v0, Ljtc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljtc;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x0:Ld68;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtc;->o:Ljava/lang/Object;

    check-cast p1, Ldtc;

    instance-of v2, p1, Lzsc;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    sget v0, Lhfb;->C1:I

    iget-object v1, p0, Ljtc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    sget v0, Lhfb;->E1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltib;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lctc;

    const/4 v3, 0x0

    iget-object v4, p0, Ljtc;->Z:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lbtc;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    check-cast p1, Lbtc;

    iget-object p1, p1, Lbtc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Latc;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
