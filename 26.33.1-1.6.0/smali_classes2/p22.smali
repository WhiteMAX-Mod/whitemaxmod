.class public final Lp22;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V
    .locals 0

    iput-byte p3, p0, Lp22;->e:B

    iput-object p2, p0, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of v2, v1, Ly32;

    if-eqz v2, :cond_44

    iget-object v4, v0, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Ly32;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v0

    iget-object v0, v0, Lrs1;->f:Ldy6;

    instance-of v2, v0, Lwx6;

    const-class v3, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v2, :cond_42

    instance-of v2, v0, Lvx6;

    if-nez v2, :cond_42

    instance-of v0, v0, Lyx6;

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    instance-of v0, v1, Li32;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lxv9;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_45

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_4
    instance-of v0, v1, Lm32;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lm32;

    iget-object v0, v1, Lm32;->I:Ltz1;

    iget-object v1, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Ltz1;Lxv9;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_2

    :cond_5
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_45

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_8
    instance-of v0, v1, Lv32;

    if-eqz v0, :cond_a

    check-cast v1, Lv32;

    iget-object v0, v1, Lv32;->I:Ljj1;

    invoke-static {v4, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->d()Lgz4;

    move-result-object v1

    iget-object v2, v0, Ljj1;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    iget-object v2, v0, Ljj1;->d:Landroid/graphics/Point;

    if-eqz v2, :cond_9

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v1, v3, v2}, Lgz4;->k(FF)Lgz4;

    :cond_9
    invoke-interface {v1}, Lgz4;->o()Lgz4;

    move-result-object v1

    iget-object v0, v0, Ljj1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    iput-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lhz4;

    invoke-interface {v0, v4}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1b

    :cond_a
    instance-of v0, v1, Lw32;

    const/4 v8, 0x6

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj52;->p1(Z)V

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    check-cast v1, Lw32;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v2

    iget-object v2, v2, Ln15;->k:Li15;

    invoke-virtual {v2}, Li15;->b()I

    move-result v6

    new-instance v7, Lc22;

    invoke-direct {v7, v4, v8}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw32;->I:Le32;

    new-instance v3, Lmda;

    const/4 v8, 0x1

    move-object v5, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lmda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsv7;B)V

    invoke-static {v0, v3}, Lkah;->b(Le32;Lsv7;)V

    goto/16 :goto_1b

    :cond_b
    instance-of v0, v1, Lx32;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj52;->p1(Z)V

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    move-object v5, v1

    check-cast v5, Lx32;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v1

    iget-object v1, v1, Ln15;->k:Li15;

    invoke-virtual {v1}, Li15;->b()I

    move-result v6

    new-instance v7, Lc22;

    const/4 v1, 0x7

    invoke-direct {v7, v4, v1}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le32;->b:Le32;

    new-instance v3, Lmda;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lmda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsv7;B)V

    invoke-static {v0, v3}, Lkah;->b(Le32;Lsv7;)V

    goto/16 :goto_1b

    :cond_c
    instance-of v0, v1, Lk32;

    const-class v9, Lj52;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->g:Lbj1;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lbj1;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v5, :cond_e

    iget-object v1, v0, Lj52;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxh2;

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->a:Ljava/lang/String;

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-boolean v13, v1, Lrs1;->h:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17c

    const-string v7, "PROFILE_OPENED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lj52;->G:Ler6;

    sget-object v1, Lfx1;->b:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfx1;->k(Lfx1;J)Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_f
    instance-of v0, v1, Lj32;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->r1()V

    goto/16 :goto_1b

    :cond_10
    instance-of v0, v1, Lb32;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110125

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v4, v2}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    goto/16 :goto_1b

    :cond_12
    instance-of v0, v1, Lt32;

    if-eqz v0, :cond_20

    check-cast v1, Lt32;

    iget-boolean v0, v1, Lt32;->I:Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->j:Lc42;

    invoke-virtual {v1}, Lc42;->a()Z

    move-result v1

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lj52;->t1(ZLandroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    goto/16 :goto_1b

    :cond_14
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    iget-object v0, v0, Lj52;->u:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    iget-boolean v0, v0, Lrs1;->h:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->c:Lolm;

    instance-of v3, v1, Laa2;

    if-eqz v3, :cond_15

    check-cast v1, Laa2;

    goto :goto_4

    :cond_15
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_16

    iget-wide v10, v1, Laa2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_16
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_17

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Lj52;->u1()Lz22;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    goto :goto_6

    :cond_18
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lsq4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_1a
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()V

    goto/16 :goto_1b

    :cond_1c
    :goto_9
    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5h;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-virtual {v3}, Le8g;->b()Lxv9;

    move-result-object v3

    iget-object v9, v0, Lq5h;->a:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp5h;

    iget-object v9, v9, Lp5h;->a:Loyi;

    invoke-static {v9, v5, v5, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    const-string v8, "shield"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v8, Lkz3;->j:Las0;

    invoke-virtual {v8, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v9

    invoke-virtual {v9}, Lkz3;->g()Lu1d;

    move-result-object v9

    iget-object v9, v9, Lu1d;->b:Lr1d;

    invoke-interface {v9}, Lr1d;->getIcon()Ll1d;

    move-result-object v9

    iget-short v9, v9, Ll1d;->j:S

    const-string v10, "line"

    const-string v11, "dot"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v8, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v10

    invoke-virtual {v10}, Lkz3;->g()Lu1d;

    move-result-object v10

    iget-object v10, v10, Lu1d;->b:Lr1d;

    invoke-interface {v10}, Lr1d;->o()Lf1d;

    move-result-object v10

    iget v10, v10, Lf1d;->b:I

    invoke-virtual {v8, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v11

    invoke-virtual {v11}, Lkz3;->g()Lu1d;

    move-result-object v11

    iget-object v11, v11, Lu1d;->b:Lr1d;

    invoke-interface {v11}, Lr1d;->getIcon()Ll1d;

    move-result-object v11

    iget-short v11, v11, Ll1d;->j:S

    const v13, 0x3e23d70a    # 0.16f

    invoke-static {v11, v13}, Lmp3;->H(IF)I

    move-result v11

    new-instance v13, Lkm4;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v21, 0x0

    const v14, 0x7f0805bb

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v24, 0x0

    move/from16 v18, v9

    invoke-direct/range {v13 .. v24}, Lkm4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Lgm4;->h(Lmm4;)V

    invoke-virtual {v8, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-interface {v1}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgm4;->j(Ljava/lang/String;)V

    iget-object v0, v0, Lq5h;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5h;

    iget-object v0, v0, Lp5h;->b:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lk41;

    const/16 v8, 0xe

    invoke-direct {v1, v10, v8}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v3}, Lgm4;->e(Lxv9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    iput-object v14, v4, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-virtual {v14, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_a
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_a

    :cond_1d
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1e

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_1e
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_1f
    if-eqz v5, :cond_45

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v13, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_20
    instance-of v0, v1, Lo32;

    const/4 v9, 0x3

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    check-cast v1, Lo32;

    iget-object v1, v1, Lo32;->I:Ljava/lang/CharSequence;

    iget-object v2, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lfy1;

    invoke-direct {v3, v0, v1, v5, v8}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v5, v6, v3, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_1b

    :cond_21
    instance-of v0, v1, Ld32;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v6}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    goto/16 :goto_1b

    :cond_22
    instance-of v0, v1, Lc32;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    check-cast v1, Lc32;

    iget-object v1, v1, Lc32;->I:Lcjk;

    invoke-virtual {v0, v1, v6}, Lj52;->f1(Lcjk;Z)V

    goto/16 :goto_1b

    :cond_23
    instance-of v0, v1, Lh32;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11024d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfx1;->b:Lfx1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lxv9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    new-instance v5, Lrdd;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrdd;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v6, "tag"

    invoke-direct {v0, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/callshare"

    invoke-virtual {v1, v2, v0, v3}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    goto/16 :goto_1b

    :cond_24
    instance-of v0, v1, Lu32;

    if-eqz v0, :cond_25

    sget-object v0, Lfx1;->b:Lfx1;

    iget-object v1, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    iget-object v1, v1, Le8g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v5, v8}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1b

    :cond_25
    instance-of v0, v1, Lf32;

    if-eqz v0, :cond_26

    check-cast v1, Lf32;

    iget-object v0, v1, Lf32;->I:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lkb2;

    invoke-direct {v0, v5, v9}, Lkb2;-><init>(Lsv7;B)V

    invoke-virtual {v1, v0}, Lpyc;->e(Lqyc;)V

    new-instance v0, Lwyc;

    const/16 v2, 0xb

    invoke-direct {v0, v6, v6, v6, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_1b

    :cond_26
    instance-of v0, v1, Lq32;

    if-eqz v0, :cond_2a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    sget-object v1, Lxw1;->b:Lxw1;

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Le8g;Lxw1;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_c
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_c

    :cond_27
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_28

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_d

    :cond_28
    move-object v4, v5

    :goto_d
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_29
    if-eqz v5, :cond_45

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_2a
    instance-of v0, v1, Ln32;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    check-cast v1, Ln32;

    iget-object v1, v1, Ln32;->I:Ltz1;

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Le8g;Ltz1;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_e
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_e

    :cond_2b
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2c

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_2c
    move-object v4, v5

    :goto_f
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_2d
    if-eqz v5, :cond_45

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_2e
    instance-of v0, v1, Lp32;

    if-eqz v0, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-direct {v9, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Le8g;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_10
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_10

    :cond_2f
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_11

    :cond_30
    move-object v4, v5

    :goto_11
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_31
    if-eqz v5, :cond_45

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_32
    instance-of v0, v1, Lr32;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v9, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    sget-object v10, Lzff;->b:Lzff;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Le8g;Lzff;Ljava/lang/Boolean;ILzl5;)V

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_12
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_12

    :cond_33
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_34

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_34
    move-object v4, v5

    :goto_13
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_35
    if-eqz v5, :cond_45

    move-object v9, v8

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_36
    instance-of v0, v1, Lg32;

    if-eqz v0, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v9, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    sget-object v10, Lzff;->a:Lzff;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Le8g;Lzff;Ljava/lang/Boolean;ILzl5;)V

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_14
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_14

    :cond_37
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_38
    move-object v4, v5

    :goto_15
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_39
    if-eqz v5, :cond_45

    move-object v9, v8

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_3a
    instance-of v0, v1, Ll32;

    if-eqz v0, :cond_3e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    sget-object v1, Lxw1;->a:Lxw1;

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Le8g;Lxw1;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_16
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_16

    :cond_3b
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3c

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_17

    :cond_3c
    move-object v4, v5

    :goto_17
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_3d
    if-eqz v5, :cond_45

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1b

    :cond_3e
    instance-of v0, v1, Ls32;

    if-eqz v0, :cond_41

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->O0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x5b

    aget-object v7, v2, v6

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f110043

    goto :goto_18

    :cond_3f
    const v0, 0x7f110276

    :goto_18
    sget-object v7, Lfx1;->b:Lfx1;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v1, Ls32;

    iget-object v8, v1, Ls32;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11024e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lone/me/calls/ui/ui/call/CallScreen;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->O0:Lyyd;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v11, v0

    goto :goto_19

    :cond_40
    move-object v11, v5

    :goto_19
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-object v0, v0, Ln15;->k:Li15;

    invoke-virtual {v0}, Li15;->b()I

    move-result v12

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lxv9;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lfx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxv9;)V

    goto :goto_1b

    :cond_41
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_42
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_43

    goto :goto_1b

    :cond_43
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to call is failed or finished."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_44
    instance-of v2, v1, Lqi5;

    if-eqz v2, :cond_45

    sget-object v2, Lfx1;->b:Lfx1;

    iget-object v0, v0, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lqi5;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lxv9;

    move-result-object v0

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v2

    iget-object v3, v1, Lqi5;->b:Ljava/lang/String;

    iget-object v1, v1, Lqi5;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1, v0}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    :cond_45
    :goto_1b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp22;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lp22;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp22;

    invoke-virtual {p0, v1}, Lp22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lp22;->e:B

    iget-object p0, p0, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp22;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp22;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp22;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp22;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lp22;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lp22;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lp22;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lp22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lp22;-><init>(Ld05;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Lp22;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-byte v0, v1, Lp22;->e:B

    const/16 v3, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v10, :cond_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lwy3;

    move-result-object v1

    iget-object v1, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lwy3;

    move-result-object v1

    iget-object v2, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lwy3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "call_vpn_panel_widget_tag"

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-direct {v1, v5}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Le8g;)V

    new-instance v5, Llw5;

    invoke-direct {v5, v0, v3}, Llw5;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Llw5;

    invoke-static {v1, v8, v8}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_4

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Llw5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llw5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lwy3;

    move-result-object v1

    invoke-virtual {v1}, Lwy3;->a()V

    :cond_2
    iput-object v8, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Llw5;

    :cond_3
    :goto_1
    sget-object v8, Lhmj;->a:Lhmj;

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v8

    :pswitch_0
    iget-object v0, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhmj;

    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Lg42;

    move-result-object v0

    invoke-virtual {v0}, Lg42;->y()Lgw1;

    move-result-object v0

    invoke-virtual {v0}, Lgw1;->a()Log8;

    move-result-object v0

    invoke-virtual {v0}, Log8;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Log8;->a:Lckk;

    invoke-virtual {v2}, Lckk;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Log8;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42e00000    # 112.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    int-to-float v3, v3

    new-array v4, v7, [F

    aput v6, v4, v9

    aput v3, v4, v10

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v11, 0x320

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lhif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lqg8;

    invoke-direct {v8, v5, v2, v9}, Lqg8;-><init>(Lhif;Lrg8;B)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v7, [F

    aput v3, v5, v9

    aput v6, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v11, 0x190

    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x258

    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Lhif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lhif;->a:F

    new-instance v3, Lqg8;

    invoke-direct {v3, v6, v2, v10}, Lqg8;-><init>(Lhif;Lrg8;B)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v2, Lrg8;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Lbk;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v2, Lrg8;->a:Lckk;

    invoke-virtual {v4}, Lckk;->a()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Log8;->b()V

    iget-object v11, v2, Lrg8;->c:Lq5c;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v4, v2, Lrg8;->b:Lii1;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iput-boolean v10, v2, Lrg8;->e:Z

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v2, Lrg8;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    iget-object v0, v0, Lj52;->e:Ldg2;

    invoke-virtual {v0}, Ldg2;->o()Lkxb;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwb2;

    const/16 v11, 0x1ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const-class v1, Log8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Log8;->a:Lckk;

    invoke-virtual {v0}, Lckk;->f()Z

    move-result v0

    const-string v4, "Early return in showHint cuz of parent.isFakeDragging: "

    invoke-static {v4, v0, v2, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp22;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lak1;

    instance-of v11, v1, Lzj1;

    if-eqz v11, :cond_d

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v2

    check-cast v1, Lzj1;

    invoke-virtual {v2}, Lj52;->k1()Lpl5;

    move-result-object v2

    iget-object v2, v2, Lpl5;->i:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v1, Lzj1;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_c
    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    goto/16 :goto_1e

    :cond_d
    instance-of v11, v1, Lyj1;

    if-eqz v11, :cond_35

    iget-object v11, v0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Ltaf;

    check-cast v1, Lyj1;

    iget-object v1, v1, Lyj1;->a:Llc2;

    sget-object v12, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Lg42;

    move-result-object v12

    iget-object v13, v12, Lg42;->F:Landroid/view/ViewStub;

    iget-object v14, v12, Lg42;->G:Lvj9;

    iget-object v15, v1, Llc2;->d:Lllj;

    if-eqz v15, :cond_e

    move v2, v10

    :goto_5
    const/16 v22, 0xa

    goto :goto_6

    :cond_e
    move v2, v9

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_f

    iget-boolean v6, v12, Lg42;->J:Z

    if-nez v6, :cond_f

    move v6, v10

    goto :goto_7

    :cond_f
    move v6, v9

    :goto_7
    iput-boolean v2, v12, Lg42;->J:Z

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lai1;

    invoke-static {v13, v3, v8}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai1;

    if-eqz v15, :cond_10

    iget-object v4, v15, Lllj;->c:Lbj1;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lbj1;->d:Lnn0;

    goto :goto_8

    :cond_10
    move-object v4, v8

    :goto_8
    if-eqz v15, :cond_11

    iget-object v8, v15, Lllj;->c:Lbj1;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lbj1;->e:Lpn0;

    if-eqz v8, :cond_11

    new-instance v5, Limc;

    invoke-direct {v5, v8}, Limc;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v4, v5}, Lai1;->w(Lnn0;Ljmc;)V

    iget-object v4, v3, Lai1;->r:Lsb2;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const-wide/16 v18, 0x0

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    if-eqz v17, :cond_1d

    iget-object v2, v15, Lllj;->a:Ljava/lang/CharSequence;

    iget-object v5, v15, Lllj;->b:Ljava/lang/CharSequence;

    iget-boolean v8, v15, Lllj;->i:Z

    iget-boolean v9, v4, Lsb2;->t1:Z

    iget-object v7, v4, Lsb2;->C:Lvj9;

    if-ne v9, v8, :cond_12

    move/from16 p1, v6

    move-object/from16 v26, v7

    goto :goto_b

    :cond_12
    iput-boolean v8, v4, Lsb2;->t1:Z

    const/16 v9, 0x1b

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v8

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 p1, v6

    const/16 v6, 0x14

    if-lt v10, v9, :cond_13

    move-object/from16 v26, v7

    const/4 v7, 0x1

    const/16 v9, 0x1c

    const/4 v10, 0x2

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_b

    :cond_13
    move-object/from16 v26, v7

    const/4 v7, 0x1

    const/16 v9, 0x1c

    const/4 v10, 0x2

    instance-of v6, v8, Lmj0;

    if-eqz v6, :cond_17

    check-cast v8, Lmj0;

    const/16 v6, 0x14

    invoke-interface {v8, v6, v9, v7, v10}, Lmj0;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_b

    :cond_14
    move/from16 p1, v6

    move-object/from16 v26, v7

    invoke-virtual {v4}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    instance-of v8, v6, Lmj0;

    if-eqz v8, :cond_16

    check-cast v6, Lmj0;

    invoke-interface {v6, v7}, Lmj0;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_16
    :goto_a
    sget-object v6, Likj;->a:Lizi;

    invoke-virtual {v4}, Lsb2;->C()Landroid/widget/TextView;

    move-result-object v6

    sget-object v7, Likj;->a:Lizi;

    invoke-static {v7, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    :cond_17
    :goto_b
    invoke-virtual {v4, v2}, Lsb2;->M(Ljava/lang/CharSequence;)V

    iget-object v2, v15, Lllj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lsb2;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lsb2;->S(Ljava/lang/CharSequence;)V

    iget-boolean v2, v15, Lllj;->h:Z

    if-eqz v2, :cond_18

    iget-object v2, v3, Lai1;->r:Lsb2;

    new-instance v6, Loyi;

    const v7, 0x7f1100fc

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    new-instance v7, Lzh1;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lzh1;-><init>(Lai1;B)V

    const/16 v17, 0x1

    const v18, 0x7f0805fa

    const v19, 0x7f1100fc

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lsb2;->Q(ZIILtyi;Lsv7;)V

    goto :goto_e

    :cond_18
    iget-boolean v2, v15, Lllj;->d:Z

    iget-boolean v6, v15, Lllj;->e:Z

    if-eqz v6, :cond_19

    const v6, 0x7f0807d3

    :goto_c
    move/from16 v29, v6

    goto :goto_d

    :cond_19
    const v6, 0x7f0805fb

    goto :goto_c

    :goto_d
    iget-object v6, v3, Lai1;->r:Lsb2;

    new-instance v7, Loyi;

    const v8, 0x7f11022c

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lzh1;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lzh1;-><init>(Lai1;B)V

    const v30, 0x7f11022c

    move/from16 v28, v2

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-virtual/range {v27 .. v32}, Lsb2;->Q(ZIILtyi;Lsv7;)V

    :goto_e
    new-instance v2, Loyi;

    const v6, 0x7f1100fd

    invoke-direct {v2, v6}, Loyi;-><init>(I)V

    new-instance v7, Lzh1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lzh1;-><init>(Lai1;B)V

    const v8, 0x7f080644

    invoke-virtual {v4, v8, v6, v2, v7}, Lsb2;->N(IILtyi;Lsv7;)V

    iget-boolean v2, v15, Lllj;->g:Z

    iget-object v6, v3, Lai1;->u:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    new-instance v7, Loyi;

    const v8, 0x7f1102e6

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lzh1;

    const/4 v10, 0x2

    invoke-direct {v8, v3, v10}, Lzh1;-><init>(Lai1;B)V

    new-instance v3, Lq;

    const/16 v9, 0x1c

    invoke-direct {v3, v6, v9}, Lq;-><init>(Ljava/lang/Object;B)V

    const v18, 0x7f1102e6

    move/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lsb2;->T(ZILtyi;Lsv7;Luv7;)V

    move-object/from16 v2, v16

    iget-boolean v3, v15, Lllj;->f:Z

    iget-object v4, v2, Lsb2;->n1:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v4, v2, Lsb2;->f1:Landroid/view/ViewStub;

    invoke-interface/range {v26 .. v26}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lsb2;->n1:Ljava/lang/Boolean;

    invoke-interface/range {v26 .. v26}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz p1, :cond_1d

    iget-object v3, v12, Lg42;->r:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->l()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v15, Lllj;->a:Ljava/lang/CharSequence;

    sget-object v4, Lsb2;->U1:[Ldh9;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v7}, Lsb2;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsb2;->D()Lzyf;

    move-result-object v2

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v2}, Lgp0;->F(Landroid/view/View;)V

    goto :goto_11

    :cond_1c
    new-instance v3, Lte0;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1d
    :goto_11
    iget-object v2, v1, Llc2;->e:Lwi9;

    iget-object v3, v12, Lg42;->H:Landroid/view/ViewStub;

    if-eqz v2, :cond_1e

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    :goto_12
    invoke-static {v3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-nez v4, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual {v12}, Lg42;->z()Ln72;

    move-result-object v5

    new-instance v6, Le42;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v7}, Le42;-><init>(Lg42;B)V

    invoke-static {v3, v5, v6}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {v12}, Lg42;->z()Ln72;

    move-result-object v3

    iget-object v5, v3, Ln72;->z:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Ln72;

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Early return in setActive cuz of isActiveState == isActive"

    invoke-static {v3, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Ln72;->z:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ln72;->z()V

    :goto_13
    invoke-virtual {v12}, Lg42;->z()Ln72;

    move-result-object v3

    if-eqz v4, :cond_2b

    iget-object v4, v2, Lwi9;->a:Ltz1;

    if-nez v4, :cond_21

    sget-object v4, Ltz1;->c:Ltz1;

    :cond_21
    iput-object v4, v3, Ln72;->B:Ltz1;

    iget v4, v2, Lwi9;->e:I

    iget-object v5, v3, Ln72;->u:Landroid/widget/ImageView;

    iget v7, v3, Ln72;->C:I

    if-ne v7, v4, :cond_22

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    iput v4, v3, Ln72;->C:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v7, 0x1

    if-eq v4, v7, :cond_25

    const/4 v10, 0x2

    if-eq v4, v10, :cond_23

    const/4 v9, 0x3

    if-ne v4, v9, :cond_24

    :cond_23
    const/16 v4, 0x8

    goto :goto_15

    :cond_24
    invoke-static {}, Lmvf;->k()V

    :goto_14
    const/4 v8, 0x0

    goto/16 :goto_1f

    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0805b2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1102c0

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lm72;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Lm72;-><init>(Ln72;B)V

    invoke-static {v5, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f080659

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1102bf

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lef;

    const/16 v7, 0x9

    invoke-direct {v4, v5, v3, v7}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_16
    iget-boolean v4, v2, Lwi9;->c:Z

    iget-object v5, v3, Ln72;->x:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_18

    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Ln72;->x:Ljava/lang/Boolean;

    iget-object v5, v3, Ln72;->v:Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    const/16 v4, 0x8

    :goto_17
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v4, v2, Lwi9;->b:Ljava/lang/CharSequence;

    iget-object v5, v3, Ln72;->A:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Early return in setLabel cuz of labelText == text"

    invoke-static {v4, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    iput-object v4, v3, Ln72;->A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ln72;->A(Ljava/lang/CharSequence;)V

    :goto_19
    iget-boolean v2, v2, Lwi9;->d:Z

    iget-object v4, v3, Ln72;->y:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Ln72;->y:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ln72;->y()V

    :cond_2b
    :goto_1a
    iget-object v2, v1, Llc2;->g:Lnn0;

    if-eqz v2, :cond_2c

    if-nez v15, :cond_2c

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai1;

    const/4 v7, 0x0

    invoke-static {v13, v3, v7}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai1;

    invoke-virtual {v3, v2, v7}, Lai1;->w(Lnn0;Ljmc;)V

    :cond_2c
    iget-boolean v2, v1, Llc2;->h:Z

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_2e

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lw1g;

    if-eqz v3, :cond_2f

    iget-object v4, v3, Lw1g;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lw1g;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v5

    iget-object v5, v5, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v3

    invoke-virtual {v3}, Lwy3;->a()V

    :cond_2f
    const/4 v7, 0x0

    iput-object v7, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lw1g;

    goto :goto_1d

    :cond_30
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_31

    move-object v8, v2

    check-cast v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_31
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_33

    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1d

    :cond_32
    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    aget-object v3, v2, v22

    invoke-interface {v11, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v2, v22

    invoke-interface {v11, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lwy3;

    move-result-object v2

    iget-object v3, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_events_widget_tag"

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v3, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-direct {v2, v5}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Le8g;)V

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_33
    :goto_1d
    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z1(Llc2;)V

    :cond_34
    :goto_1e
    sget-object v8, Lhmj;->a:Lhmj;

    goto :goto_1f

    :cond_35
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_14

    :goto_1f
    return-object v8

    :pswitch_3
    iget-object v0, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhmj;

    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ltaf;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v23, 0x8

    aget-object v3, v3, v23

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    iget-object v2, v0, Lhj1;->r:Lq7l;

    iget-object v0, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_28

    :cond_36
    iget-object v0, v2, Lq7l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_37

    goto/16 :goto_28

    :cond_37
    iget-object v0, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_20
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_39

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_38

    check-cast v0, Landroid/app/Activity;

    goto :goto_21

    :cond_38
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_20

    :cond_39
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3a

    goto/16 :goto_26

    :cond_3a
    iget-object v3, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v3, Lhj1;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v4, Lhj1;

    iget-object v5, v2, Lq7l;->d:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v2, Lq7l;->d:Ljava/lang/Object;

    check-cast v5, [I

    const/16 v24, 0x0

    aget v6, v5, v24

    const/4 v7, 0x1

    aget v5, v5, v7

    iget-object v8, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v8, Lhj1;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, v2, Lq7l;->d:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v7

    iget-object v10, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v10, Lhj1;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v4, v6, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lgif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/os/HandlerThread;

    const-string v8, "SessionSwitchSnapshot"

    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :try_start_0
    new-instance v8, Lxtg;

    invoke-direct {v8, v6, v5}, Lxtg;-><init>(Lgif;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v4, v3, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v4, v6, Lgif;->a:Z

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_3b
    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_3d

    const-string v5, "SessionSwitchAnimator"

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3c

    goto :goto_23

    :cond_3c
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-boolean v6, v6, Lgif;->a:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to Pixel copy. Awaited: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copied: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v5, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :goto_24
    :try_start_1
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lksf;

    if-eqz v5, :cond_3e

    move-object v0, v4

    :cond_3e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz v0, :cond_3f

    goto :goto_27

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_3f
    :goto_26
    const/4 v3, 0x0

    :goto_27
    if-nez v3, :cond_40

    goto :goto_28

    :cond_40
    new-instance v0, Lytg;

    invoke-direct {v0, v3}, Lytg;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v3, Lhj1;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v4, Lhj1;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v2, Lq7l;->b:Ljava/lang/Object;

    check-cast v3, Lhj1;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lype;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lype;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lu7;

    invoke-direct {v4, v2, v0, v5}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v2, Lq7l;->c:Ljava/lang/Object;

    :cond_41
    :goto_28
    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    :goto_29
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_29

    :cond_42
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_43

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2a

    :cond_43
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_2b

    :cond_44
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2c

    :cond_45
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_46

    sget-object v0, Lcl6;->a:Lcl6;

    :cond_46
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-eqz v4, :cond_48

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    goto :goto_2e

    :cond_48
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_47

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    instance-of v4, v4, Lyh1;

    if-eqz v4, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_30

    :cond_4c
    iget-object v0, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v1, :cond_4d

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Ld3n;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_4d
    const/4 v7, 0x0

    iput-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    move v7, v10

    iget-object v0, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v0, v7

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_33

    :cond_4e
    if-nez v0, :cond_50

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_4f

    move-object v8, v0

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    goto :goto_31

    :cond_4f
    const/4 v8, 0x0

    :goto_31
    if-eqz v8, :cond_53

    invoke-static {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->w1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_33

    :cond_50
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_51

    move-object v8, v0

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    goto :goto_32

    :cond_51
    const/4 v8, 0x0

    :goto_32
    if-eqz v8, :cond_53

    invoke-virtual {v1, v8}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_33

    :cond_52
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lwy3;

    move-result-object v0

    iget-object v2, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-direct {v0, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Le8g;)V

    invoke-virtual {v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_53
    :goto_33
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    move-object v4, v8

    move v7, v9

    const/16 v22, 0xa

    iget-object v0, v1, Lp22;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lrdd;

    iget-object v2, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Lcjk;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lp22;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Lg42;

    move-result-object v3

    iget-object v5, v3, Lg42;->D:Lckk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_55

    const/4 v8, 0x1

    if-eq v2, v8, :cond_55

    const/4 v10, 0x2

    if-ne v2, v10, :cond_54

    const/4 v2, 0x1

    goto :goto_35

    :cond_54
    invoke-static {}, Lmvf;->k()V

    :goto_34
    move-object v8, v4

    goto/16 :goto_3f

    :cond_55
    move v2, v7

    :goto_35
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v2, v6, :cond_56

    const/16 v25, 0x1

    goto :goto_36

    :cond_56
    iget v2, v5, Lckk;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v25, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_36
    invoke-static {v2, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnw1;

    if-eqz v6, :cond_57

    iget-object v6, v6, Lnw1;->a:Lcjk;

    goto :goto_37

    :cond_57
    move-object v6, v4

    :goto_37
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v10, v22

    invoke-static {v8, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnw1;

    iget-object v11, v10, Lnw1;->a:Lcjk;

    if-ne v11, v6, :cond_58

    move/from16 v17, v25

    goto :goto_39

    :cond_58
    move/from16 v17, v7

    :goto_39
    instance-of v11, v10, Lmw1;

    if-eqz v11, :cond_59

    check-cast v10, Lmw1;

    iget-object v13, v10, Lmw1;->b:Ljava/util/List;

    iget-object v14, v10, Lmw1;->c:Lb8a;

    iget-object v15, v10, Lmw1;->d:Lp7d;

    iget-boolean v10, v10, Lmw1;->e:Z

    new-instance v12, Lmw1;

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lmw1;-><init>(Ljava/util/List;Lb8a;Lp7d;ZZ)V

    :goto_3a
    move-object v10, v12

    goto :goto_3b

    :cond_59
    move/from16 v11, v17

    instance-of v12, v10, Liw1;

    if-eqz v12, :cond_5a

    check-cast v10, Liw1;

    iget-object v10, v10, Liw1;->b:Ljava/util/List;

    new-instance v12, Liw1;

    invoke-direct {v12, v10, v11}, Liw1;-><init>(Ljava/util/List;Z)V

    goto :goto_3a

    :cond_5a
    instance-of v11, v10, Lkw1;

    if-eqz v11, :cond_5b

    :goto_3b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5b
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_34

    :cond_5c
    iget-object v5, v5, Lckk;->j:Lakk;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    instance-of v6, v5, Low1;

    if-eqz v6, :cond_5d

    move-object v8, v5

    check-cast v8, Low1;

    goto :goto_3c

    :cond_5d
    move-object v8, v4

    :goto_3c
    if-eqz v8, :cond_5e

    new-instance v4, Lpj;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v8, v9, v4}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5e
    const-string v4, "main"

    invoke-virtual {v3, v2, v4}, Lg42;->x(ILjava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_3e

    :cond_5f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw1;

    iget-object v2, v2, Lnw1;->a:Lcjk;

    sget-object v3, Lcjk;->b:Lcjk;

    if-ne v2, v3, :cond_61

    goto :goto_3d

    :cond_60
    :goto_3e
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ltaf;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
