.class public final Lfnd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic Z:Ljob;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Ljob;)V
    .locals 0

    iput-object p2, p0, Lfnd;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Lfnd;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lfnd;->Z:Ljob;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfnd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfnd;

    iget-object v1, p0, Lfnd;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lfnd;->Z:Ljob;

    iget-object v3, p0, Lfnd;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lfnd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Ljob;)V

    iput-object p1, v0, Lfnd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfnd;->X:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lxk8;

    iget-object v2, p0, Lfnd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lzmd;

    instance-of p1, v2, Lvmd;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    sget v0, Lazb;->J1:I

    iget-object v1, p0, Lfnd;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget v0, Lazb;->L1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lymd;

    const/4 v3, 0x0

    iget-object v4, p0, Lfnd;->Z:Ljob;

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Ljob;->setProgressEnabled(Z)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lxmd;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Ljob;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    check-cast v2, Lxmd;

    iget-object v0, v2, Lxmd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lwmd;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
