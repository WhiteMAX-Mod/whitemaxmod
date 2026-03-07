.class public final Lsif;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsif;->X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsif;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsif;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsif;

    iget-object v1, p0, Lsif;->X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {v0, v1, p2}, Lsif;-><init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsif;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsif;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsif;->X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lvr6;

    new-instance v2, Ln0f;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:Lnse;

    invoke-virtual {v1}, Lnse;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->C0:Lwee;

    iget-object v2, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:Lnse;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->G0:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
