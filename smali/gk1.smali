.class public final Lgk1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lgk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgk1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgk1;

    iget-object v1, p0, Lgk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lgk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lgk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgk1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v2, Lhja;

    instance-of p1, v2, Lcp1;

    if-eqz p1, :cond_c

    check-cast v2, Lcp1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    instance-of p1, v2, Lmo1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lc5e;

    if-eqz p1, :cond_1

    check-cast v0, Lc5e;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_d

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v7, v3, v5}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, v2, Lqo1;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v2, Lqo1;

    iget-object p1, v2, Lqo1;->D:Lyk1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lyk1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lc5e;

    if-eqz p1, :cond_5

    check-cast v0, Lc5e;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_d

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v7, v3, v5}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, v2, Lfo1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw4e;->B(La94;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lwo1;

    if-eqz p1, :cond_9

    sget-object p1, Lqi1;->c:Lqi1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb7b;->c2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lwo1;

    iget-object v1, v2, Lwo1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lqi1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, v2, Ljo1;

    if-eqz p1, :cond_a

    check-cast v2, Ljo1;

    iget-object p1, v2, Ljo1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Ledd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldjb;

    invoke-direct {v1, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lju1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v1, p1}, Ldjb;->d(Lejb;)V

    new-instance p1, Lljb;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Lljb;-><init>(IIII)V

    invoke-virtual {v1, p1}, Ldjb;->c(Lljb;)V

    invoke-virtual {v1}, Ldjb;->i()Lcjb;

    goto :goto_4

    :cond_a
    instance-of p1, v2, Lap1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaf;

    check-cast v2, Lap1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxk5;

    invoke-direct {p1, v2, v0, v4, v3}, Lxk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lio1;->a:Lio1;

    invoke-static {v0, p1}, Lxaf;->b(Lio1;Llq6;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lbp1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaf;

    check-cast v2, Lbp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxk5;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v4, v1}, Lxk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lio1;->b:Lio1;

    invoke-static {v0, p1}, Lxaf;->b(Lio1;Llq6;)V

    goto :goto_4

    :cond_c
    instance-of p1, v2, Lfm4;

    if-eqz p1, :cond_d

    sget-object p1, Lqi1;->c:Lqi1;

    check-cast v2, Lfm4;

    invoke-virtual {p1, v2}, Ld3;->s0(Lfm4;)V

    :cond_d
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
