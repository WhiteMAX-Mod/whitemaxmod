.class public final Leu1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Leu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Leu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leu1;

    iget-object v1, p0, Leu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Leu1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Leu1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Leu1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Llz1;

    if-eqz p1, :cond_c

    iget-object p1, p0, Leu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Ljava/lang/Object;

    check-cast v0, Llz1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    instance-of v2, v0, Lvy1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_1

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_d

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v4, v7, v5, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lztf;->I(Leuf;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v0, Lzy1;

    if-eqz v2, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v0, Lzy1;

    iget-object v0, v0, Lzy1;->D:Lcv1;

    invoke-direct {v8, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lcv1;)V

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_5

    check-cast p1, Lhuf;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_d

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v4, v7, v5, v6}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lztf;->I(Leuf;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v0, Loy1;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->C(Lks4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v0, Lfz1;

    if-eqz v2, :cond_9

    sget-object v1, Lls1;->c:Lls1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lmcc;->e2:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lfz1;

    iget-object v0, v0, Lfz1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lls1;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v0, Lsy1;

    if-eqz v2, :cond_a

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leze;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhqc;

    invoke-direct {v1, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lb52;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v3}, Lb52;-><init>(ILei7;)V

    invoke-virtual {v1, p1}, Lhqc;->e(Liqc;)V

    new-instance p1, Lpqc;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Lpqc;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    goto :goto_4

    :cond_a
    instance-of v2, v0, Ljz1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6h;

    check-cast v0, Ljz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6h;

    invoke-direct {v1, v0, p1, v4, v3}, Ld6h;-><init>(Ljz1;Lone/me/sdk/arch/Widget;ILei7;)V

    sget-object p1, Lry1;->a:Lry1;

    invoke-static {p1, v1}, Lf6h;->b(Lry1;Lei7;)V

    goto :goto_4

    :cond_b
    instance-of v2, v0, Lkz1;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6h;

    check-cast v0, Lkz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6h;

    invoke-direct {v1, p1, v0, v4, v3}, Ld6h;-><init>(Lone/me/sdk/arch/Widget;Lkz1;ILei7;)V

    sget-object p1, Lry1;->b:Lry1;

    invoke-static {p1, v1}, Lf6h;->b(Lry1;Lei7;)V

    goto :goto_4

    :cond_c
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_d

    sget-object p1, Lls1;->c:Lls1;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_d
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
