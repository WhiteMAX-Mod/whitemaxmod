.class public final Ld7c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Ld7c;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld7c;

    iget-object v1, p0, Ld7c;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Ld7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ld7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Ld7c;->o:Ljava/lang/Object;

    check-cast v1, Ln6c;

    instance-of v2, v1, Ll6c;

    if-eqz v2, :cond_0

    check-cast v1, Ll6c;

    iget-object v1, v1, Ll6c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    sget-object v3, Ll7c;->c:Ll7c;

    invoke-virtual {v3, v2}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lm6c;->a:Lm6c;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v1, Lz4e;->b0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v1

    sget v2, Lz4e;->a0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v4}, Lyt3;->f(Lghg;)V

    new-instance v5, Lzt3;

    sget v6, Lxeb;->b:I

    sget v2, Ll5e;->n:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v2}, Lbhg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2

    move v10, v15

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lzt3;-><init>(ILghg;IZII)V

    new-instance v10, Lzt3;

    sget v11, Lxeb;->a:I

    sget v2, Ll5e;->U:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v2}, Lbhg;-><init>(I)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lzt3;-><init>(ILghg;IZII)V

    filled-new-array {v5, v10}, [Lzt3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object v1, v0, Ld7c;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v5, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lc4e;

    if-eqz v4, :cond_2

    check-cast v2, Lc4e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    :cond_3
    invoke-virtual {v5, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v4, Lz3e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v1, v4, v2, v5}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lw3e;->H(Lz3e;)V

    :cond_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
