.class public final Lx7c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lx7c;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx7c;

    iget-object v1, p0, Lx7c;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lx7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lx7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx7c;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lh7c;

    instance-of v2, v1, Lf7c;

    if-eqz v2, :cond_0

    check-cast v1, Lf7c;

    iget-object v1, v1, Lf7c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm4;

    sget-object v3, Lf8c;->c:Lf8c;

    invoke-virtual {v3, v2}, Ld3;->s0(Lfm4;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lg7c;->a:Lg7c;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v1, Lx5e;->b0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    sget v2, Lx5e;->a0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    invoke-virtual {v1, v4}, Lbu3;->f(Lqhg;)V

    new-instance v5, Lcu3;

    sget v6, Lffb;->b:I

    sget v2, Lj6e;->n:I

    new-instance v7, Llhg;

    invoke-direct {v7, v2}, Llhg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2

    move v10, v15

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcu3;-><init>(ILqhg;IZII)V

    new-instance v10, Lcu3;

    sget v11, Lffb;->a:I

    sget v2, Lj6e;->U:I

    new-instance v12, Llhg;

    invoke-direct {v12, v2}, Llhg;-><init>(I)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lcu3;-><init>(ILqhg;IZII)V

    filled-new-array {v5, v10}, [Lcu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object v1, v0, Lx7c;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v5, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_2

    check-cast v1, Lc5e;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v4, Lz4e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v1, v4, v2, v5}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lw4e;->H(Lz4e;)V

    :cond_4
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
