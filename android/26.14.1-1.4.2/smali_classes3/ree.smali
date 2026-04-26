.class public final Lree;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Ljbc;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Ljbc;)V
    .locals 0

    iput-object p2, p0, Lree;->f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Lree;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lree;->h:Ljbc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lree;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lree;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lree;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lree;

    iget-object v1, p0, Lree;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lree;->h:Ljbc;

    iget-object v3, p0, Lree;->f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lree;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Ljbc;)V

    iput-object p1, v0, Lree;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lree;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lkee;

    instance-of p1, v0, Lgee;

    iget-object v1, p0, Lree;->f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    sget v0, Lbmc;->H1:I

    iget-object v1, p0, Lree;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget v0, Lbmc;->J1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljee;

    iget-object v2, p0, Lree;->h:Ljbc;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Ljbc;->setProgressEnabled(Z)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Liee;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Ljbc;->setProgressEnabled(Z)V

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    check-cast v0, Liee;

    iget-object v0, v0, Liee;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lhee;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
