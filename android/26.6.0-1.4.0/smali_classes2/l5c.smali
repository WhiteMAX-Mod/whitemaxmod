.class public final Ll5c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Ll5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll5c;

    iget-object v1, p0, Ll5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Ll5c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Ll5c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll5c;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lsla;

    sget-object v2, Lph3;->b:Lph3;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lw4c;->c:Lw4c;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    invoke-virtual {v1}, Lyn4;->e()Z

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Ld5c;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ll5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Ld5c;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    sget-object v4, Ly4c;->b:Ly4c;

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->E0:Lt5c;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->O0()Lq5c;

    move-result-object v2

    iget-object v3, v2, Lq5c;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v6, Lp5c;

    invoke-direct {v6, v1, v2, v5}, Lp5c;-><init>(Lt5c;Lq5c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v3, v2, Lq5c;->t0:Ln8;

    sget-object v4, Lq5c;->v0:[Lv58;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v4, Lx4c;->b:Lx4c;

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->E0:Lt5c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lt5c;->b:Ldf5;

    iget-boolean v1, v1, Ldf5;->h:Z

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->O0()Lq5c;

    move-result-object v3

    sget-object v4, Lzm8;->d:Lzm8;

    if-nez v1, :cond_5

    iget-object v1, v3, Lq5c;->o:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onCancel: will finish with cancel"

    invoke-virtual {v6, v4, v1, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, v3, Lq5c;->s0:Ltn5;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-object v1, v3, Lq5c;->o:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "onCancel: will show exit confirmation"

    invoke-virtual {v2, v4, v1, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v3, Lq5c;->s0:Ltn5;

    sget-object v2, Lc5c;->b:Lc5c;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v2, v1, La5c;

    if-eqz v2, :cond_d

    check-cast v1, La5c;

    iget-object v1, v1, La5c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    new-instance v2, Lzt;

    invoke-direct {v2}, Lzt;-><init>()V

    invoke-virtual {v2, v1}, Lzt;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lzt;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    if-ge v4, v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    iget-object v4, v4, Lmbe;->a:Lpa4;

    invoke-virtual {v4}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, La7e;

    invoke-direct {v5, v4}, La7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, La7e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    move-object v5, v4

    check-cast v5, Lz6e;

    iget-object v6, v5, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v5, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbe;

    invoke-virtual {v2, v5}, Lzt;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_c
    sget-object v1, Lw4c;->c:Lw4c;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    invoke-virtual {v1}, Lyn4;->e()Z

    goto/16 :goto_9

    :cond_d
    sget-object v2, Lz4c;->b:Lz4c;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "newPhotoEditor: onEditError"

    invoke-virtual {v2, v4, v1, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->G0:Lqlb;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqlb;->a()V

    :cond_10
    new-instance v1, Lrlb;

    invoke-direct {v1, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwce;->J:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v4}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->G0:Lqlb;

    goto/16 :goto_9

    :cond_11
    sget-object v2, Lc5c;->b:Lc5c;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v6, "BottomSheetWidget"

    const/4 v8, 0x6

    if-eqz v2, :cond_15

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v1, Lwce;->v2:I

    invoke-static {v1, v5, v5, v8}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v1

    sget v2, Lnfb;->k:I

    sget v8, Lwce;->w2:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ltu3;->b(ILhpg;)V

    sget v2, Lnfb;->j:I

    sget v8, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ltu3;->c(ILhpg;)V

    invoke-virtual {v1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_5
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_5

    :cond_12
    instance-of v1, v3, Lpbe;

    if-eqz v1, :cond_13

    check-cast v3, Lpbe;

    goto :goto_6

    :cond_13
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_14

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_1a

    new-instance v10, Lmbe;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v7, v10, v4, v6}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljbe;->H(Lmbe;)V

    goto :goto_9

    :cond_15
    sget-object v2, Lb5c;->b:Lb5c;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v1, Lwce;->R1:I

    invoke-static {v1, v5, v5, v8}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v2

    sget v8, Lnfb;->d:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v8, v9}, Ltu3;->b(ILhpg;)V

    sget v1, Lnfb;->c:I

    sget v8, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Ltu3;->c(ILhpg;)V

    invoke-virtual {v2}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_7
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_7

    :cond_16
    instance-of v1, v3, Lpbe;

    if-eqz v1, :cond_17

    check-cast v3, Lpbe;

    goto :goto_8

    :cond_17
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_18

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_18
    if-eqz v5, :cond_1a

    new-instance v10, Lmbe;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v7, v10, v4, v6}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljbe;->H(Lmbe;)V

    goto :goto_9

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    :goto_9
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
