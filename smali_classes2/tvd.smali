.class public final Ltvd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Ltvd;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltvd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltvd;

    iget-object v1, p0, Ltvd;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Ltvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Ltvd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltvd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lcud;

    sget-object p1, Lztd;->a:Lztd;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ltvd;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget-object v0, p1, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    instance-of v1, v0, Ltud;

    iput-boolean v1, p1, Lfvd;->O0:Z

    instance-of v0, v0, Lvud;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfvd;->G()V

    :cond_0
    iget-object p1, p1, Lfvd;->G0:Ltn5;

    sget-object v0, Lqud;->a:Lqud;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lbud;->a:Lbud;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v2, Lytd;->a:Lytd;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget-object p1, p1, Lfvd;->C0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget-object p1, p1, Lfvd;->C0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwud;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Lytd;

    move-result-object p1

    if-ne p1, v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    invoke-virtual {p1}, Lfvd;->C()V

    goto :goto_1

    :cond_3
    sget-object p1, Laud;->a:Laud;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Lytd;

    move-result-object p1

    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget-object v0, p1, Lfvd;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvud;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltud;

    if-nez v1, :cond_4

    const-class p1, Lfvd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Luud;

    invoke-virtual {p1}, Lfvd;->B()Z

    move-result p1

    invoke-direct {v1, p1, v3}, Luud;-><init>(ZZ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
