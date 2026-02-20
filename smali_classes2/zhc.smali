.class public final Lzhc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/polls/screens/create/PollCreateScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p2, p0, Lzhc;->X:Landroid/view/View;

    iput-object p3, p0, Lzhc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzhc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzhc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzhc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzhc;

    iget-object v1, p0, Lzhc;->X:Landroid/view/View;

    iget-object v2, p0, Lzhc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p2, v1, v2}, Lzhc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lzhc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzhc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    sget-object p1, Lph3;->b:Lph3;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzhc;->X:Landroid/view/View;

    invoke-static {p1}, Lxcj;->d(Landroid/view/View;)V

    sget-object p1, Lsic;->c:Lsic;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lhhf;->b:Lhhf;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget p1, Lrhb;->g:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    sget v3, Lohb;->d:I

    sget v0, Lrhb;->l:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Luu3;-><init>(ILhpg;IZII)V

    new-instance v0, Luu3;

    sget v3, Lohb;->a:I

    sget v4, Lrhb;->h:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {v0, v3, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2, v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    iget-object p1, p0, Lzhc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v3, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_2

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lmbe;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljbe;->H(Lmbe;)V

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
