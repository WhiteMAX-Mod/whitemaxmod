.class public final Lyr7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lyr7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyr7;

    iget-object v1, p0, Lyr7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lyr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lyr7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyr7;->o:Ljava/lang/Object;

    check-cast v0, Lsla;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lwr7;

    const/4 v1, 0x0

    iget-object v2, p0, Lyr7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau7;

    check-cast v0, Lwr7;

    iget-object v2, v0, Lwr7;->b:Ljava/lang/String;

    iget-object v3, v0, Lwr7;->c:Ljava/lang/String;

    iget v0, v0, Lwr7;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v5, p1, Lau7;->b:Lwie;

    invoke-direct {v4, v2, v3, v0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILwie;)V

    invoke-static {v4, v1, v1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lau7;->b(Lmbe;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lvr7;

    if-eqz p1, :cond_5

    new-instance v4, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v4}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p1, Lxr7;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lxr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v0, Lh35;

    invoke-direct {v0, v4, p1}, Lh35;-><init>(Lpa4;Lis6;)V

    invoke-virtual {v4}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcb;

    const/16 v3, 0x8

    invoke-direct {p1, v4, v3, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    :goto_0
    iput-object v4, v2, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of p1, v2, Lpbe;

    if-eqz p1, :cond_3

    check-cast v2, Lpbe;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    new-instance v3, Lmbe;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v3, v0, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljbe;->H(Lmbe;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_6

    sget-object p1, Lto8;->c:Lto8;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_6
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
