.class public final synthetic Ll9;
.super Leb;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Ll9;->h:B

    invoke-direct/range {p0 .. p6}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lodb;

    move-object/from16 v1, p2

    check-cast v1, Ld05;

    move-object/from16 v1, p0

    iget-object v1, v1, Leb;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lab8;->b:Lab8;

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v4, Lhzc;->a:Lhzc;

    sget-object v5, Ltyi;->b:Lsyi;

    instance-of v6, v0, Lk8h;

    const/16 v7, 0x8

    const/4 v8, 0x4

    const-string v9, "selected.messageIds.Action"

    const/4 v10, 0x1

    const-string v11, "BottomSheetWidget"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lk8h;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v1, v0, Lk8h;->b:Ltyi;

    iget-object v2, v0, Lk8h;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v4, Lrdd;

    invoke-direct {v4, v9, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    iget-object v2, v0, Lk8h;->c:Ltyi;

    invoke-virtual {v1, v2}, Lgm4;->g(Ltyi;)V

    iget-object v2, v0, Lk8h;->d:Ljava/util/List;

    new-instance v14, Lhf3;

    const/16 v20, 0x8

    const/16 v21, 0xb

    const/4 v15, 0x1

    const-class v17, Lgm4;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Lk41;

    invoke-direct {v4, v14, v7}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lk8h;->e:Lim4;

    if-eqz v2, :cond_0

    iget-object v4, v1, Lgm4;->a:Landroid/os/Bundle;

    const-string v5, "option_row"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, v0, Lk8h;->f:Z

    iget-object v2, v1, Lgm4;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v13

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_62

    new-instance v14, Lnzf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v12, v14, v10, v11}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_2e

    :cond_4
    instance-of v6, v0, Lcah;

    if-eqz v6, :cond_8

    check-cast v0, Lcah;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v1, v0, Lcah;->e:Loyi;

    iget-wide v4, v0, Lcah;->a:J

    new-array v2, v10, [J

    aput-wide v4, v2, v12

    new-instance v4, Lrdd;

    invoke-direct {v4, v9, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcah;->b:Ljava/lang/String;

    new-instance v5, Lrdd;

    const-string v6, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v5, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcah;->d:Lra1;

    new-instance v6, Lrdd;

    const-string v7, "bot.shareContact.confirm.button"

    invoke-direct {v6, v7, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcah;->c:Lua1;

    new-instance v7, Lrdd;

    const-string v9, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v7, v9, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v16

    iget-object v0, v0, Lcah;->f:Ljava/util/List;

    new-instance v14, Lhf3;

    const/16 v20, 0x8

    const/16 v21, 0xc

    const/4 v15, 0x1

    const-class v17, Lgm4;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v14 .. v21}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v1, v16

    new-instance v2, Lk41;

    const/4 v4, 0x7

    invoke-direct {v2, v14, v4}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_2

    :cond_5
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v3, v13

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_7
    if-eqz v13, :cond_62

    new-instance v15, Lnzf;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v12, v15, v10, v11}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_2e

    :cond_8
    instance-of v6, v0, Lw9h;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object v1

    check-cast v0, Lw9h;

    iget-wide v2, v0, Lw9h;->a:J

    iget-object v0, v1, Lkeb;->v:Ler6;

    new-instance v1, Lieb;

    invoke-direct {v1, v2, v3}, Lieb;-><init>(J)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_9
    instance-of v6, v0, Lp8h;

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->v1()Ldub;

    move-result-object v1

    invoke-virtual {v1}, Ldub;->a()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object v1

    check-cast v0, Lp8h;

    iget-wide v2, v0, Lp8h;->a:J

    iget-object v0, v1, Lkeb;->v:Ler6;

    new-instance v1, Lheb;

    invoke-direct {v1, v2, v3}, Lheb;-><init>(J)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_a
    instance-of v6, v0, Leah;

    if-eqz v6, :cond_b

    check-cast v0, Leah;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->L1(Leah;)V

    goto/16 :goto_2e

    :cond_b
    instance-of v6, v0, Lmah;

    const/16 v9, 0x1c

    const/16 v14, 0xb

    const v15, 0x7f1102e7

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->v1()Ldub;

    move-result-object v1

    invoke-virtual {v1}, Ldub;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->v1()Ldub;

    move-result-object v1

    invoke-virtual {v1}, Ldub;->a()V

    :cond_c
    check-cast v0, Lmah;

    new-instance v1, Lpyc;

    invoke-direct {v1, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110424

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lpyc;->h(Lizc;)V

    new-instance v2, Lmzc;

    new-instance v4, Loyi;

    invoke-direct {v4, v15}, Loyi;-><init>(I)V

    invoke-direct {v2, v4}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {v1, v2}, Lpyc;->j(Lnzc;)V

    new-instance v2, Lqw5;

    invoke-direct {v2, v3, v0, v9}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lpyc;->e(Lqyc;)V

    new-instance v0, Lwyc;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v2

    invoke-direct {v0, v12, v12, v2, v14}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_2e

    :cond_d
    instance-of v6, v0, Lh8h;

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->v1()Ldub;

    move-result-object v1

    invoke-virtual {v1}, Ldub;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->v1()Ldub;

    move-result-object v1

    invoke-virtual {v1}, Ldub;->a()V

    :cond_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v15, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    iget-object v5, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Le8g;

    check-cast v0, Lh8h;

    iget-object v1, v0, Lh8h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, v0, Lh8h;->b:J

    iget-object v0, v0, Lh8h;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v9

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Le8g;IJ[J)V

    invoke-virtual {v15, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_4
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_4

    :cond_f
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_10

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_10
    move-object v3, v13

    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_11
    if-eqz v13, :cond_62

    new-instance v14, Lnzf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v12, v14, v10, v11}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_2e

    :cond_12
    instance-of v6, v0, Li8h;

    if-eqz v6, :cond_17

    check-cast v0, Li8h;

    iget-wide v1, v0, Li8h;->a:J

    iget-boolean v5, v0, Li8h;->c:Z

    iget-object v6, v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:Loyc;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Loyc;->a()V

    :cond_13
    new-instance v6, Lpyc;

    invoke-direct {v6, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Li8h;->b:Z

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    const v0, 0x7f1103e9

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f1103e8

    goto :goto_6

    :cond_15
    if-eqz v5, :cond_16

    const v0, 0x7f1103e6

    goto :goto_6

    :cond_16
    const v0, 0x7f1103e7

    :goto_6
    new-instance v5, Loyi;

    invoke-direct {v5, v0}, Loyi;-><init>(I)V

    invoke-virtual {v6, v5}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v6, v4}, Lpyc;->h(Lizc;)V

    new-instance v0, Lmzc;

    new-instance v4, Loyi;

    invoke-direct {v4, v15}, Loyi;-><init>(I)V

    invoke-direct {v0, v4}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {v6, v0}, Lpyc;->j(Lnzc;)V

    new-instance v0, Lv43;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2, v4}, Lv43;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v6, v0}, Lpyc;->e(Lqyc;)V

    new-instance v0, Lwyc;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v1

    invoke-direct {v0, v12, v12, v1, v14}, Lwyc;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v6}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:Loyc;

    goto/16 :goto_2e

    :cond_17
    instance-of v4, v0, Ll6b;

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-virtual {v0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-virtual {v0}, Ldub;->a()V

    :cond_18
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->g()Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_62

    new-instance v1, Lnt8;

    sget-object v2, Llt8;->h:Llt8;

    invoke-direct {v1, v2, v10}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj8g;->E:Lj8g;

    invoke-virtual {v0, v1, v2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto/16 :goto_2e

    :cond_19
    instance-of v4, v0, Loc;

    if-eqz v4, :cond_1a

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lk9f;

    if-eqz v1, :cond_62

    check-cast v0, Loc;

    iget-wide v2, v0, Loc;->c:J

    iget-object v4, v0, Loc;->b:Ljava/lang/String;

    iget-object v0, v0, Loc;->a:Lb8f;

    invoke-virtual {v1, v2, v3, v0, v4}, Lk9f;->c(JLb8f;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_1a
    instance-of v4, v0, Lo9h;

    const-class v6, Lone/me/messages/list/ui/MessagesListWidget;

    const/high16 v15, -0x40000000    # -2.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_31

    check-cast v0, Lo9h;

    iget-object v4, v0, Lo9h;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v0, Lo9h;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lo9h;->c:Z

    iget-object v5, v3, Lone/me/messages/list/ui/MessagesListWidget;->f:Ltx;

    sget-object v11, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    aget-object v16, v11, v10

    invoke-virtual {v5, v3}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-nez v5, :cond_62

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_2e

    :cond_1b
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v5

    iget-wide v13, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v5, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1c

    goto/16 :goto_2e

    :cond_1c
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "not find viewholder for messageId "

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_1d
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    iget-object v2, v5, Laif;->a:Landroid/view/View;

    instance-of v5, v2, Lv1b;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Lv1b;

    goto :goto_7

    :cond_1e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_20

    iget-object v5, v5, Lv1b;->g:Landroid/view/ViewGroup;

    if-nez v5, :cond_1f

    goto :goto_8

    :cond_1f
    move-object v2, v5

    :cond_20
    :goto_8
    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v13, v10, [J

    aput-wide v5, v13, v12

    iget-object v5, v3, Lone/me/messages/list/ui/MessagesListWidget;->f:Ltx;

    aget-object v6, v11, v10

    invoke-virtual {v5, v3, v13}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lbzd;

    move-result-object v5

    iget-object v5, v5, Lbzd;->A4:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x11f

    aget-object v11, v6, v11

    invoke-virtual {v5, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v11, "ARG_CHAT_ID"

    if-eqz v5, :cond_2d

    invoke-static {v3, v10}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->s()Lgz4;

    move-result-object v1

    invoke-interface {v1, v8}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1, v2}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15, v12, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v7}, Lgz4;->c(Landroid/graphics/Rect;F)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->n()Lgz4;

    move-result-object v1

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v5}, Lgz4;->r(F)Lgz4;

    move-result-object v1

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v5}, Lgz4;->f(F)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->t()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->i()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->j()Lgz4;

    move-result-object v1

    iget-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    new-instance v14, Lzze;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lbzd;

    move-result-object v16

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v17

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lmaf;

    move-result-object v5

    iget-object v5, v5, Lmaf;->g:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkaf;

    :goto_9
    move-object/from16 v18, v5

    goto :goto_a

    :cond_21
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lmaf;

    move-result-object v5

    invoke-virtual {v5}, Lmaf;->d1()Lkaf;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-virtual {v13}, Llbb;->getExecutors()Lisc;

    move-result-object v5

    invoke-virtual {v5}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v19

    invoke-virtual {v13}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5}, Lx5;->g()Lzoi;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, Lzze;-><init>(Landroid/content/Context;Lbzd;Logb;Lkaf;Ljava/util/concurrent/ExecutorService;Lvj9;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    new-instance v0, Lrgb;

    move/from16 v17, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v2}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v2, Lrgb;

    move-object/from16 v19, v0

    const/16 v0, 0x17

    invoke-direct {v2, v3, v0}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    iget-object v0, v7, Logb;->d:Lhg3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_23

    if-eq v0, v7, :cond_22

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v5, Lbzd;->O5:Lyyd;

    const/16 v5, 0x161

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_23
    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->A:Ll3b;

    invoke-virtual {v9, v0}, Lkaf;->q1(Ll3b;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v17, v5

    if-gtz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_b

    :cond_24
    const/4 v5, 0x0

    :goto_b
    iget-object v6, v4, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    invoke-static {v9, v6, v5, v7}, Lkaf;->n1(Lkaf;Lu6b;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    goto/16 :goto_f

    :cond_25
    new-instance v20, Lkif;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lzrc;

    const/16 v21, 0xa

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lzrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v12, v16

    move-object/from16 v9, v20

    new-instance v7, Le9f;

    invoke-direct {v7, v15, v10}, Le9f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v10, 0x6

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v7, v6, v2, v2, v10}, Le9f;->d(Le9f;Ljava/util/List;Ljava/lang/Integer;Lpj3;I)V

    iput-object v12, v7, Le9f;->c:Ld9f;

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_27

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    move-object v5, v7

    goto :goto_d

    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lss9;

    instance-of v10, v10, Ln8f;

    if-eqz v10, :cond_28

    new-instance v24, Lc9f;

    invoke-static {v15}, Lpym;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v10, 0x168

    if-lt v2, v10, :cond_29

    const/16 v2, 0x20

    goto :goto_c

    :cond_29
    const/16 v2, 0x1c

    :goto_c
    int-to-float v2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v28

    new-instance v2, Lxp8;

    const/16 v10, 0xf

    invoke-direct {v2, v14, v4, v10}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lp19;

    const/16 v12, 0x1b

    invoke-direct {v10, v0, v12}, Lp19;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v29, v2

    move/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v10

    invoke-direct/range {v24 .. v31}, Lc9f;-><init>(Le9f;Ljava/util/List;ZILxp8;Lp19;Lrgb;)V

    move-object/from16 v5, v25

    move-object/from16 v2, v24

    goto :goto_e

    :goto_d
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v9, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-static {v6, v2, v7, v0}, Lfzb;->f(FFII)I

    move-result v0

    new-instance v2, Lcz;

    invoke-direct {v2, v0, v15}, Lcz;-><init>(ILandroid/content/Context;)V

    iget-object v0, v5, Le9f;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Liak;

    iget-object v5, v9, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lc9f;

    const/16 v6, 0x16

    invoke-direct {v0, v2, v5, v6}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2b

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    check-cast v2, Lcz;

    invoke-interface {v1, v2}, Lgz4;->g(Lcz;)V

    :cond_2b
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v16, Lg1b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v9, Lqgb;

    const/16 v2, 0x9

    invoke-direct {v9, v3, v2}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v2, Lg41;

    const/4 v7, 0x6

    move-wide/from16 v32, v5

    move-object v6, v4

    move-wide/from16 v4, v32

    invoke-direct/range {v2 .. v7}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    new-instance v4, Lrgb;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-virtual {v13}, Llbb;->getExecutors()Lisc;

    move-result-object v5

    invoke-virtual {v5}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lqgb;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v23

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lg1b;-><init>(Landroid/content/Context;Ljava/util/Collection;Lqgb;ZLg41;Lrgb;Ljava/util/concurrent/ExecutorService;Lqgb;)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Lg1b;->b()Lz0b;

    move-result-object v4

    invoke-interface {v1, v4}, Lgz4;->v(Landroid/widget/FrameLayout;)V

    if-eqz v0, :cond_2c

    iget-object v0, v0, Liak;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lc9f;

    goto :goto_11

    :cond_2c
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v2}, Lg1b;->b()Lz0b;

    move-result-object v0

    iput-object v13, v0, Lz0b;->c:Lc9f;

    iput-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->s:Lg1b;

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    invoke-interface {v0, v3}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2e

    :cond_2d
    move-object v0, v8

    invoke-static {v2, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    iget-object v1, v1, Logb;->d:Lhg3;

    invoke-virtual {v1}, Lhg3;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    iget-object v1, v1, Logb;->d:Lhg3;

    invoke-virtual {v1}, Lhg3;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lmaf;

    move-result-object v1

    invoke-virtual {v1}, Lmaf;->d1()Lkaf;

    move-result-object v1

    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->A:Ll3b;

    invoke-virtual {v1, v5}, Lkaf;->q1(Ll3b;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v10, 0x1

    goto :goto_12

    :cond_2f
    const/4 v10, 0x0

    :goto_12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "show_reactions_selector"

    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v8, "message_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v6, "message_server_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "chat_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Le8g;

    const-string v5, "arg_key_scope_id"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "actions"

    invoke-static {v0}, Lawm;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_30

    const-string v0, "anchor_id"

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v2, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "parent_id"

    const v2, 0x7f0903d2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2e

    :cond_30
    const-string v0, "Check failed."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_13
    const/4 v2, 0x0

    return-object v2

    :cond_31
    instance-of v4, v0, Ly8h;

    if-eqz v4, :cond_32

    check-cast v0, Ly8h;

    iget v2, v0, Ly8h;->a:F

    iget v4, v0, Ly8h;->b:F

    iget-object v5, v0, Ly8h;->c:Landroid/os/Bundle;

    iget-object v6, v0, Ly8h;->d:Lsyi;

    iget-object v0, v0, Ly8h;->e:Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_62

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v8

    invoke-interface {v8}, Lgz4;->s()Lgz4;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Lgz4;->k(FF)Lgz4;

    move-result-object v2

    invoke-interface {v2, v5}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v6}, Lgz4;->u(Ltyi;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v3}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    invoke-static {v7, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_2e

    :cond_32
    instance-of v1, v0, Lcd8;

    if-eqz v1, :cond_33

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    if-eqz v0, :cond_62

    invoke-interface {v0}, Lhz4;->dismiss()V

    goto/16 :goto_2e

    :cond_33
    instance-of v1, v0, Lu9h;

    if-eqz v1, :cond_4f

    check-cast v0, Lu9h;

    iget-object v0, v0, Lu9h;->a:Lmse;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    const-wide v8, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_34

    goto/16 :goto_2e

    :cond_34
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v0, v0, Lmse;->a:Lmh4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not find viewholder for bannerId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_35
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    iget-object v1, v1, Laif;->a:Landroid/view/View;

    instance-of v2, v1, Lv1b;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Lv1b;

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_38

    iget-object v2, v2, Lv1b;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_37

    goto :goto_15

    :cond_37
    move-object v1, v2

    :cond_38
    :goto_15
    new-instance v2, Lnse;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lnse;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lmse;->b:Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_16

    :cond_39
    new-instance v6, Lsyi;

    invoke-direct {v6, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_3a
    :goto_16
    move-object v6, v5

    :goto_17
    iget-object v4, v0, Lmse;->c:Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_18

    :cond_3b
    new-instance v8, Lsyi;

    invoke-direct {v8, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_3c
    :goto_18
    move-object v8, v5

    :goto_19
    iget-object v4, v0, Lmse;->d:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpse;

    iget-object v11, v11, Lpse;->d:Ljava/lang/String;

    const-string v12, "copy"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    new-instance v4, Lugb;

    invoke-direct {v4, v2, v0, v3}, Lugb;-><init>(Lnse;Lmse;Lone/me/messages/list/ui/MessagesListWidget;)V

    iget-object v0, v2, Lnse;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    sget-object v10, Lkz3;->j:Las0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v5}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    goto :goto_1b

    :cond_3f
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_40

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Likj;->a:Lizi;

    sget-object v12, Likj;->h:Lizi;

    invoke-static {v11, v12, v10, v11}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v12

    iget v12, v12, Ll1d;->a:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_40
    const/4 v11, 0x0

    :goto_1c
    iput-object v11, v0, Lose;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_42

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v11, Likj;->a:Lizi;

    sget-object v11, Likj;->i:Lizi;

    invoke-static {v6, v11, v10, v6}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v10

    iget v10, v10, Ll1d;->c:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_42
    const/4 v6, 0x0

    :goto_1e
    iput-object v6, v0, Lose;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpse;

    new-instance v10, Llse;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Llse;-><init>(Landroid/content/Context;)V

    iget-object v11, v9, Lpse;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_20

    :sswitch_0
    const-string v12, "promo_recommendations_info"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    goto :goto_20

    :cond_43
    const v11, 0x7f08073d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_1
    const-string v12, "not_interested"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_20

    :cond_44
    const v11, 0x7f080702

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_2
    const-string v12, "complain_merged"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    goto :goto_20

    :cond_45
    const v11, 0x7f080757

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_3
    const-string v12, "too_many"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    goto :goto_20

    :cond_46
    const v11, 0x7f0806af

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_4
    const-string v12, "show_owner_info"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_47
    const v11, 0x7f0805cf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_21
    iget-object v12, v10, Llse;->a:Landroid/widget/ImageView;

    if-eqz v11, :cond_48

    const/4 v13, 0x0

    goto :goto_22

    :cond_48
    const/16 v13, 0x8

    :goto_22
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23

    :cond_49
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    iget-object v11, v9, Lpse;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4a

    move-object v12, v5

    goto :goto_24

    :cond_4a
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_24
    iget-object v11, v10, Llse;->b:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v9, Lpse;->b:Ljava/lang/String;

    iput-object v11, v10, Llse;->c:Ljava/lang/String;

    new-instance v11, Ldcj;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v10, v9, v12}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v10, Llse;->d:Ldcj;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_4b
    iput-object v6, v0, Lose;->d:Ljava/util/List;

    iget-object v4, v0, Lose;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_4c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4c
    iget-object v4, v0, Lose;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_4d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4d
    iget-object v4, v0, Lose;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lose;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_25

    :cond_4e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->s()Lgz4;

    move-result-object v0

    invoke-interface {v0, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v1, v15, v4, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v7}, Lgz4;->c(Landroid/graphics/Rect;F)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->n()Lgz4;

    move-result-object v0

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v1}, Lgz4;->r(F)Lgz4;

    move-result-object v0

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1}, Lgz4;->f(F)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->t()Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->i()Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->j()Lgz4;

    move-result-object v0

    iget-object v1, v2, Lnse;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lgz4;->v(Landroid/widget/FrameLayout;)V

    iput-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->t:Lnse;

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->r:Lhz4;

    invoke-interface {v0, v3}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2e

    :cond_4f
    sget-object v1, Lnld;->a:Lnld;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    sget-object v1, Lza8;->e:Lza8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_2e

    :cond_50
    instance-of v1, v0, Lnah;

    if-eqz v1, :cond_54

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v5, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Le8g;

    check-cast v0, Lnah;

    iget-object v2, v0, Lnah;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lnah;->b:Z

    invoke-direct {v5, v1, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Le8g;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_26
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_26

    :cond_51
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_52

    move-object v2, v3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_27

    :cond_52
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    goto :goto_28

    :cond_53
    const/4 v13, 0x0

    :goto_28
    if-eqz v13, :cond_62

    new-instance v4, Lnzf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v11}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_2e

    :cond_54
    instance-of v1, v0, Lo8h;

    if-eqz v1, :cond_58

    check-cast v0, Lo8h;

    iget-wide v6, v0, Lo8h;->a:J

    iget-object v8, v0, Lo8h;->b:Lc7g;

    iget-wide v0, v0, Lo8h;->c:J

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Le8g;

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxv9;JLc7g;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_29
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_29

    :cond_55
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_56

    move-object v2, v3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2a

    :cond_56
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    goto :goto_2b

    :cond_57
    const/4 v13, 0x0

    :goto_2b
    if-eqz v13, :cond_62

    new-instance v19, Lnzf;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v25}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    move-object/from16 v0, v19

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v0, v8, v11}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_2e

    :cond_58
    instance-of v1, v0, Lv9h;

    if-eqz v1, :cond_59

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Le8g;

    move-result-object v1

    invoke-static {v1}, Lkym;->e(Le8g;)Z

    move-result v1

    if-nez v1, :cond_62

    check-cast v0, Lv9h;

    iget-wide v1, v0, Lv9h;->a:J

    iget-object v0, v0, Lv9h;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->K1(JLjava/util/List;)V

    goto/16 :goto_2e

    :cond_59
    instance-of v1, v0, Ls9h;

    if-eqz v1, :cond_5e

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    iget-object v1, v1, Logb;->P2:Lzrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_62

    if-nez v19, :cond_5a

    goto/16 :goto_2e

    :cond_5a
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lq6j;

    const-wide/16 v4, 0xbb8

    const v2, 0x800033

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5c

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lq6j;

    if-eqz v1, :cond_5b

    iget-object v13, v1, Lq6j;->m:Ljava/lang/String;

    goto :goto_2c

    :cond_5b
    const/4 v13, 0x0

    :goto_2c
    move-object v1, v0

    check-cast v1, Ls9h;

    iget-object v6, v1, Ls9h;->e:Ljava/lang/String;

    invoke-static {v13, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lq6j;

    if-eqz v0, :cond_62

    iget-object v1, v1, Ls9h;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v4, v5}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    goto :goto_2e

    :cond_5c
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lq6j;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lq6j;->dismiss()V

    :cond_5d
    new-instance v17, Lq6j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v18

    new-instance v1, Lrgb;

    const/16 v6, 0xe

    invoke-direct {v1, v3, v6}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf8

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v24}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    move-object/from16 v1, v17

    check-cast v0, Ls9h;

    iget-object v6, v0, Ls9h;->e:Ljava/lang/String;

    iput-object v6, v1, Lq6j;->m:Ljava/lang/String;

    iget-object v6, v0, Ls9h;->d:Lsyi;

    invoke-virtual {v1, v6}, Lq6j;->c(Ltyi;)V

    new-instance v6, Lzg1;

    invoke-direct {v6, v3, v8}, Lzg1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Ls9h;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2, v4, v5}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lq6j;

    goto :goto_2e

    :cond_5e
    sget-object v1, Lskc;->a:Lskc;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    sget-object v1, Lukc;->a:Lukc;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    instance-of v0, v0, Ltkc;

    if-eqz v0, :cond_60

    :cond_5f
    const/4 v2, 0x0

    goto :goto_2d

    :cond_60
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_13

    :goto_2d
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lpcj;->a:Lc6h;

    invoke-virtual {v0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_61
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    :cond_62
    :goto_2e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe072c4 -> :sswitch_4
        -0x3b4c4d96 -> :sswitch_3
        -0x312268be -> :sswitch_2
        -0x29d3b5cb -> :sswitch_1
        0x34701f23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll9;->h:B

    const/16 v2, 0x43

    const/4 v3, 0x5

    const v4, 0x7f080616

    const/4 v5, 0x4

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Ltsd;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltsd;->k:Llnh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo5d;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v11, v4}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v11, v3, v9}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    sget-object v3, Ltsd;->l:[Ldh9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ltsd;->l:[Ldh9;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v0, Ltsd;->j:Lzrh;

    invoke-virtual {v0, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Llsd;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llsd;->g:Llnh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lpfa;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v11, v4}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v11, v3, v9}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    sget-object v3, Llsd;->h:[Ldh9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Llsd;->h:[Ldh9;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v0, Llsd;->e:Liy4;

    invoke-virtual {v0}, Liy4;->a()V

    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Ltrd;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Ltrd;->j:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Ll0b;

    invoke-direct {v3, v0, v1, v11, v7}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2, v8, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Ltrd;->p:Llnh;

    sget-object v3, Ltrd;->D:[Ldh9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v0, Ltrd;->v:Lzrh;

    invoke-virtual {v0, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj23;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lrid;

    iget-object v0, v0, Lrid;->b:Lzrh;

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lj23;->b:Le63;

    iget v1, v1, Le63;->r0:I

    if-lez v1, :cond_6

    new-instance v1, Ltid;

    new-instance v2, Loyi;

    const v3, 0x7f110ccd

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Ltid;-><init>(Loyi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, Luid;->a:Luid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxtb;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lkub;

    iget-object v2, v0, Lkub;->d:Lkeb;

    iget-object v4, v0, Lkub;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lxtb;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Lkub;->e:Lqy3;

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    new-instance v1, Liub;

    invoke-direct {v1, v0, v6, v9}, Liub;-><init>(Lkub;Lqy3;B)V

    invoke-static {v3, v4, v1, v11}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_7
    iput-object v11, v0, Lkub;->e:Lqy3;

    iget-object v1, v0, Lkub;->f:Lji5;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lqhf;)V

    :cond_8
    iput-object v11, v0, Lkub;->f:Lji5;

    new-instance v1, Leub;

    sget-object v3, Lcl6;->a:Lcl6;

    sget-object v4, Lel6;->a:Lel6;

    invoke-direct {v1, v10, v3, v4}, Leub;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Lkeb;->g:Lzrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkub;->a()V

    goto :goto_7

    :cond_9
    if-nez v6, :cond_a

    new-instance v5, Lqy3;

    new-instance v6, Lo7b;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lhub;

    invoke-direct {v7, v0, v10}, Lhub;-><init>(Lkub;B)V

    new-instance v12, Lhub;

    invoke-direct {v12, v0, v9}, Lhub;-><init>(Lkub;B)V

    new-instance v9, Lhub;

    invoke-direct {v9, v0, v8}, Lhub;-><init>(Lkub;B)V

    invoke-direct {v5, v6, v7, v12, v9}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    new-instance v6, Liub;

    invoke-direct {v6, v0, v5, v10}, Liub;-><init>(Lkub;Lqy3;B)V

    invoke-static {v3, v4, v6, v11}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v5, v0, Lkub;->e:Lqy3;

    new-instance v5, Lji5;

    invoke-direct {v5, v4}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iput-object v5, v0, Lkub;->f:Lji5;

    invoke-virtual {v0}, Lkub;->a()V

    :cond_a
    new-instance v0, Leub;

    iget-object v5, v1, Lxtb;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v1, Lxtb;->b:Ljava/util/List;

    iget-object v1, v1, Lxtb;->c:Ljava/util/Map;

    invoke-direct {v0, v5, v6, v1}, Leub;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, Lkeb;->g:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lkv3;

    invoke-direct {v0, v4, v10}, Lkv3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-static {v3, v4, v0, v11}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lwtb;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    iget-object v2, v0, Ljub;->d:Lykg;

    iget-object v3, v0, Ljub;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v1, Lwtb;->a:Z

    iget-object v5, v1, Lwtb;->b:Ljava/util/Set;

    iget-object v6, v0, Ljub;->e:Lq2c;

    if-nez v4, :cond_d

    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_b
    iput-object v11, v0, Ljub;->e:Lq2c;

    iget-object v1, v0, Ljub;->f:Lji5;

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lqhf;)V

    :cond_c
    iput-object v11, v0, Ljub;->f:Lji5;

    invoke-interface {v2}, Lykg;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lykg;->a()V

    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    new-instance v4, Lq2c;

    new-instance v6, Lfub;

    invoke-direct {v6, v0, v9}, Lfub;-><init>(Ljub;B)V

    new-instance v7, Lgub;

    invoke-direct {v7, v0, v9}, Lgub;-><init>(Ljub;B)V

    invoke-direct {v4, v6, v7}, Lq2c;-><init>(Lfub;Lgub;)V

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iput-object v4, v0, Ljub;->e:Lq2c;

    new-instance v4, Lji5;

    invoke-direct {v4, v3}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iput-object v4, v0, Ljub;->f:Lji5;

    :cond_e
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110c17

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110c18

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v1, v1, Lwtb;->c:Ljava/util/List;

    new-instance v5, Lfub;

    invoke-direct {v5, v0, v10}, Lfub;-><init>(Ljub;B)V

    new-instance v6, Lgub;

    invoke-direct {v6, v0, v10}, Lgub;-><init>(Ljub;B)V

    invoke-interface {v2, v4, v1, v5, v6}, Lykg;->c(Ljava/lang/String;Ljava/util/List;Lsv7;Luv7;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_10
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lwjb;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Ll9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ld7k;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lmeb;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lmeb;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Ld7k;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Lmeb;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    :goto_a
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmvf;->k()V

    :goto_b
    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lyq6;

    move-object/from16 v3, p2

    check-cast v3, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lxma;

    iget-object v0, v0, Lxma;->b:Ld5b;

    instance-of v3, v1, Lwma;

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v1

    check-cast v3, Lwma;

    instance-of v4, v3, Lqma;

    if-eqz v4, :cond_15

    check-cast v1, Lqma;

    iget-object v1, v1, Lqma;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ld5b;->e(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    instance-of v1, v3, Lpma;

    if-eqz v1, :cond_16

    iget-object v0, v0, Ld5b;->h:Lz4b;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_16
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lhr9;

    iget-object v2, v0, Lhr9;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr9;

    new-instance v3, Ldg1;

    invoke-direct {v3, v9, v9}, Ldg1;-><init>(ZZ)V

    invoke-virtual {v2, v1, v3}, Lgr9;->a(Ljava/lang/String;Ldg1;)Lfr9;

    move-result-object v2

    iget-object v0, v0, Lhr9;->c:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr9;

    instance-of v4, v2, Ldr9;

    if-eqz v4, :cond_1b

    check-cast v2, Ldr9;

    iget v2, v2, Ldr9;->a:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v9, :cond_19

    if-eq v2, v8, :cond_18

    if-ne v2, v7, :cond_17

    const v2, 0x7f110041

    goto :goto_d

    :cond_17
    invoke-static {}, Lmvf;->k()V

    goto :goto_f

    :cond_18
    const v2, 0x7f110040

    goto :goto_d

    :cond_19
    const v2, 0x7f11003f

    goto :goto_d

    :cond_1a
    const v2, 0x7f110042

    :goto_d
    new-instance v4, Loyi;

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_1b
    sget-object v4, Ltyi;->b:Lsyi;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcr9;

    invoke-direct {v2, v4, v1}, Lcr9;-><init>(Ltyi;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, Lhmj;->a:Lhmj;

    :goto_f
    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lji7;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->i:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lyg6;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lgs2;

    iget-object v2, v0, Lgs2;->c:Lb86;

    if-eqz v1, :cond_1c

    iget-object v3, v2, Lb86;->f:Ljava/lang/Object;

    check-cast v3, Lyg6;

    if-ne v1, v3, :cond_1c

    iput-object v11, v2, Lb86;->f:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1c
    iput-object v11, v2, Lb86;->f:Ljava/lang/Object;

    if-nez v1, :cond_1e

    iget-object v1, v2, Lb86;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    sget-object v11, Lcl6;->a:Lcl6;

    iput-object v11, v2, Lb86;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, Lb86;->c:Ljava/lang/Object;

    iput-object v11, v2, Lb86;->e:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1e
    iget-object v3, v1, Lyg6;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lyg6;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_17

    :cond_1f
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lb86;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Lyg6;->d:Z

    iput-boolean v1, v2, Lb86;->b:Z

    iget-object v1, v2, Lb86;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lb86;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v10, v5}, Lb76;->R(II)Lo39;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_20

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v5}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    move-object v6, v5

    check-cast v6, Ln39;

    iget-boolean v9, v6, Ln39;->c:Z

    if-eqz v9, :cond_24

    invoke-virtual {v6}, Ln39;->nextInt()I

    move-result v6

    invoke-static {v6, v4}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La86;

    if-eqz v9, :cond_22

    iget-object v9, v9, La86;->b:Lsj9;

    if-nez v9, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj9;

    iget v12, v9, Lsj9;->c:I

    iget v13, v6, Lsj9;->c:I

    if-ne v12, v13, :cond_22

    iget-object v9, v9, Lsj9;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, v6, Lsj9;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v9, v6, :cond_22

    goto :goto_10

    :cond_22
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v10

    :goto_12
    if-ge v5, v1, :cond_23

    iget-wide v12, v2, Lb86;->a:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lb86;->a:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_23
    move-object v1, v4

    goto :goto_15

    :cond_24
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_25

    goto :goto_15

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_26
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v5, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v10

    :goto_14
    if-ge v6, v5, :cond_27

    iget-wide v12, v2, Lb86;->a:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lb86;->a:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_27
    invoke-static {v1, v4}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_15
    iput-object v1, v2, Lb86;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_28

    check-cast v4, Lsj9;

    new-instance v6, La86;

    iget-object v7, v2, Lb86;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lb86;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v4, v9}, La86;-><init>(JLsj9;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    goto :goto_16

    :cond_28
    invoke-static {}, Lm64;->f0()V

    throw v11

    :cond_29
    iput-object v1, v2, Lb86;->e:Ljava/lang/Object;

    move-object v11, v1

    :goto_17
    if-nez v11, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v0, v11}, Lgs2;->e(Ljava/util/List;)V

    :goto_18
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lsfe;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lrv4;

    invoke-virtual {v0, v1}, Lvfe;->g(Lsfe;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcx2;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lvr4;

    invoke-virtual {v0, v1}, Ldx2;->d(Lcx2;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lnc;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v13, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-direct {v13, v2, v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;-><init>(Le8g;Lnc;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_19
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_19

    :cond_2b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1a

    :cond_2c
    move-object v0, v11

    :goto_1a
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_2d
    if-eqz v11, :cond_2e

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v10, v12, v9, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_2e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lyq6;

    move-object/from16 v3, p2

    check-cast v3, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    instance-of v3, v1, Lwma;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lax2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    move-object v3, v1

    check-cast v3, Lwma;

    instance-of v4, v3, Lqma;

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v1, Lqma;

    iget-object v1, v1, Lqma;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5b;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_30
    instance-of v4, v3, Lsma;

    if-eqz v4, :cond_32

    check-cast v1, Lsma;

    iget-object v1, v1, Lsma;->a:Lai9;

    sget-object v2, Lai9;->e:Lai9;

    if-ne v1, v2, :cond_31

    move v7, v9

    :cond_31
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lz9b;->p1(II)V

    goto/16 :goto_1b

    :cond_32
    instance-of v4, v3, Lpma;

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    iget-object v0, v0, Ld5b;->h:Lz4b;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1b

    :cond_33
    instance-of v2, v3, Lvma;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lena;->j()Z

    move-result v2

    if-ne v2, v9, :cond_34

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v2

    invoke-static {v2, v10, v7}, Lz9b;->o1(Lz9b;II)V

    :cond_34
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v2}, Lkym;->e(Le8g;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    new-instance v2, Lu6g;

    check-cast v1, Lvma;

    iget-wide v3, v1, Lvma;->a:J

    invoke-direct {v2, v3, v4}, Lu6g;-><init>(J)V

    invoke-virtual {v0, v2}, Ljm3;->G1(Lw6g;)V

    goto/16 :goto_1b

    :cond_35
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    check-cast v1, Lvma;

    iget-wide v2, v1, Lvma;->a:J

    iget-object v4, v1, Lvma;->b:Lmsb;

    iget v1, v1, Lvma;->c:I

    iget-object v5, v0, Ljm3;->B1:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Ljm3;->n1()Lbzd;

    move-result-object v6

    iget-object v7, v0, Ljm3;->c:Lhg3;

    invoke-virtual {v7}, Lhg3;->c()Z

    move-result v7

    invoke-static {v5, v6, v7, v11}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result v5

    if-ne v5, v9, :cond_36

    iget-object v5, v0, Ljm3;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcl3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcl3;-><init>(JLmsb;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v1, 0x7f090215

    const v2, 0x7f090214

    invoke-virtual {v0, v1, v2}, Ljm3;->u1(II)V

    goto :goto_1b

    :cond_36
    iget-object v0, v0, Ljm3;->H1:Ler6;

    new-instance v5, Lsk3;

    invoke-direct {v5, v2, v3, v4, v1}, Lsk3;-><init>(JLmsb;I)V

    invoke-static {v0, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    instance-of v1, v3, Luma;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljm3;->k1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lik3;

    invoke-direct {v2, v0, v11, v8}, Lik3;-><init>(Ljm3;Ld05;B)V

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v1, v8, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Ljm3;->n1:Llnh;

    sget-object v3, Ljm3;->V1:[Ldh9;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    instance-of v0, v3, Ltma;

    if-nez v0, :cond_3b

    instance-of v0, v3, Lrma;

    if-eqz v0, :cond_39

    goto :goto_1b

    :cond_39
    invoke-static {}, Lmvf;->k()V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3b
    :goto_1b
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Llne;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljne;

    if-eqz v2, :cond_3c

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lhzc;->a:Lhzc;

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    check-cast v1, Ljne;

    iget-object v1, v1, Ljne;->a:Ltyi;

    invoke-virtual {v2, v1}, Lpyc;->m(Ltyi;)V

    sget-object v1, Ljzc;->a:Ljzc;

    invoke-virtual {v2, v1}, Lpyc;->j(Lnzc;)V

    new-instance v1, Lo63;

    invoke-direct {v1, v0, v7}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Loyc;

    goto/16 :goto_1f

    :cond_3c
    instance-of v2, v1, Line;

    if-eqz v2, :cond_40

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v1, Line;

    iget-object v2, v1, Line;->a:Ltyi;

    iget-object v3, v1, Line;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v3, v1, Line;->b:Ltyi;

    invoke-virtual {v2, v3}, Lgm4;->g(Ltyi;)V

    iget-object v1, v1, Line;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lhm4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm4;

    invoke-virtual {v2, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v2, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1d
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3e

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1e

    :cond_3e
    move-object v0, v11

    :goto_1e
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_3f
    if-eqz v11, :cond_41

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v10, v12, v9, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_1f

    :cond_40
    instance-of v2, v1, Lkne;

    if-eqz v2, :cond_42

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lezc;

    invoke-direct {v0, v4}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    check-cast v1, Lkne;

    iget-object v0, v1, Lkne;->a:Ltyi;

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    :cond_41
    :goto_1f
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_20

    :cond_42
    invoke-static {}, Lmvf;->k()V

    :goto_20
    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Llne;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljne;

    if-eqz v2, :cond_43

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lhzc;->a:Lhzc;

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    check-cast v1, Ljne;

    iget-object v1, v1, Ljne;->a:Ltyi;

    invoke-virtual {v2, v1}, Lpyc;->m(Ltyi;)V

    sget-object v1, Ljzc;->a:Ljzc;

    invoke-virtual {v2, v1}, Lpyc;->j(Lnzc;)V

    new-instance v1, Lo63;

    invoke-direct {v1, v0, v8}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Loyc;

    goto/16 :goto_23

    :cond_43
    instance-of v2, v1, Line;

    if-eqz v2, :cond_47

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v1, Line;

    iget-object v2, v1, Line;->a:Ltyi;

    iget-object v3, v1, Line;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v14

    iget-object v2, v1, Line;->b:Ltyi;

    invoke-virtual {v14, v2}, Lgm4;->g(Ltyi;)V

    iget-object v1, v1, Line;->c:Ljava/util/List;

    new-instance v12, Lhf3;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Lgm4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lk41;

    invoke-direct {v2, v12, v9}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_21
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_21

    :cond_44
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_45

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_22

    :cond_45
    move-object v0, v11

    :goto_22
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_46
    if-eqz v11, :cond_48

    new-instance v15, Lnzf;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v10, v15, v9, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_23

    :cond_47
    instance-of v2, v1, Lkne;

    if-eqz v2, :cond_49

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lezc;

    invoke-direct {v0, v4}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    check-cast v1, Lkne;

    iget-object v0, v1, Lkne;->a:Ltyi;

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    :cond_48
    :goto_23
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_24

    :cond_49
    invoke-static {}, Lmvf;->k()V

    :goto_24
    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Llne;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ljne;

    if-eqz v2, :cond_4a

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lhzc;->a:Lhzc;

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    check-cast v1, Ljne;

    iget-object v1, v1, Ljne;->a:Ltyi;

    invoke-virtual {v2, v1}, Lpyc;->m(Ltyi;)V

    sget-object v1, Ljzc;->a:Ljzc;

    invoke-virtual {v2, v1}, Lpyc;->j(Lnzc;)V

    new-instance v1, Lh55;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lpyc;->e(Lqyc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Loyc;

    goto/16 :goto_27

    :cond_4a
    instance-of v2, v1, Line;

    if-eqz v2, :cond_4e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v1, Line;

    iget-object v2, v1, Line;->a:Ltyi;

    iget-object v3, v1, Line;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v3, v1, Line;->b:Ltyi;

    invoke-virtual {v2, v3}, Lgm4;->g(Ltyi;)V

    iget-object v1, v1, Line;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lhm4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm4;

    invoke-virtual {v2, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v2, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_25
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_25

    :cond_4b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_4c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_26

    :cond_4c
    move-object v0, v11

    :goto_26
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_4d
    if-eqz v11, :cond_4f

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v10, v12, v9, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_27

    :cond_4e
    instance-of v2, v1, Lkne;

    if-eqz v2, :cond_50

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lezc;

    invoke-direct {v0, v4}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    check-cast v1, Lkne;

    iget-object v0, v1, Lkne;->a:Ltyi;

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    :cond_4f
    :goto_27
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_28

    :cond_50
    invoke-static {}, Lmvf;->k()V

    :goto_28
    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lr03;

    iget-object v2, v0, Lr03;->a:Lt6l;

    iget-boolean v4, v0, Lr03;->m:Z

    if-eqz v4, :cond_54

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_51

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_29

    :cond_51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz2;

    iget-boolean v5, v5, Lmz2;->g:Z

    if-eqz v5, :cond_52

    goto :goto_2a

    :cond_53
    :goto_29
    invoke-virtual {v0}, Lr03;->d()V

    :cond_54
    :goto_2a
    iget-object v4, v0, Lr03;->d:Ludf;

    iget-object v5, v2, Lhs9;->d:La40;

    iget-object v5, v5, La40;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_55

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_2d

    :cond_55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz2;

    iget-boolean v7, v6, Lmz2;->g:Z

    if-eqz v7, :cond_56

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_57

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_2c

    :cond_57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz2;

    iget-wide v8, v8, Lmz2;->a:J

    iget-wide v12, v6, Lmz2;->a:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_58

    goto :goto_2b

    :cond_59
    :goto_2c
    iget-object v11, v0, Lr03;->e:Lio5;

    :cond_5a
    :goto_2d
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v4, Lqo2;

    invoke-direct {v4, v0, v1, v3}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v4}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lgqj;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lvw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgqj;->a()Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_2f

    :cond_5b
    iget-object v1, v1, Lgqj;->h:Ljtj;

    iget-object v1, v1, Ljtj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lppg;->j()Lrw3;

    move-result-object v2

    iget-wide v3, v0, Lvw2;->d:J

    invoke-virtual {v2, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_5c

    new-instance v12, Li43;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v13

    iget-object v2, v0, Lvw2;->e:Ll80;

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v26}, Li43;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ll80;Ljava/lang/Long;ZJ)V

    iget-object v1, v0, Lvw2;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    new-instance v2, Lfh0;

    invoke-direct {v2, v0, v12, v11, v9}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v11, v10, v2, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_2f

    :cond_5c
    iget-object v1, v0, Lvw2;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5d

    goto :goto_2e

    :cond_5d
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-wide v4, v0, Lvw2;->d:J

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_2e
    invoke-virtual {v0}, Lvw2;->C()V

    :goto_2f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lkc2;

    iget-boolean v2, v0, Lkc2;->o:Z

    if-ne v2, v1, :cond_5f

    goto :goto_30

    :cond_5f
    iput-boolean v1, v0, Lkc2;->o:Z

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v0, Lkc2;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->J0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lkc2;->w()V

    :cond_60
    :goto_30
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lsb2;

    iget-boolean v2, v0, Lsb2;->S1:Z

    if-ne v2, v1, :cond_61

    goto :goto_31

    :cond_61
    iput-boolean v1, v0, Lsb2;->S1:Z

    invoke-virtual {v0}, Lsb2;->W()V

    :goto_31
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lq02;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lj23;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Law1;

    iget-object v3, v2, Law1;->o:Lzrh;

    :cond_62
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcv1;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lj23;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_63

    sget-object v4, Ltyi;->b:Lsyi;

    goto :goto_32

    :cond_63
    new-instance v5, Lsyi;

    invoke-direct {v5, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    :goto_32
    move-object/from16 v17, v4

    goto :goto_33

    :cond_64
    iget-object v4, v12, Lcv1;->e:Ltyi;

    goto :goto_32

    :goto_33
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_34

    :cond_65
    move-object v4, v11

    :goto_34
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lj23;->f0()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-wide v5, v1, Lj23;->f:J

    iget-object v7, v1, Lj23;->b:Le63;

    iget-wide v13, v7, Le63;->d:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_66

    invoke-virtual {v1, v5, v6}, Lj23;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_66
    move v5, v9

    goto :goto_35

    :cond_67
    move v5, v10

    :goto_35
    invoke-virtual {v2, v4, v5}, Law1;->d1(Ljava/lang/Long;Z)Ll2d;

    move-result-object v22

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    if-eqz v1, :cond_6a

    iget-object v5, v1, Lj23;->b:Le63;

    iget v6, v5, Le63;->m:I

    invoke-virtual {v5}, Le63;->b()I

    move-result v5

    new-instance v7, Lpu1;

    if-gt v5, v9, :cond_68

    new-instance v5, Loyi;

    const v13, 0x7f110166

    invoke-direct {v5, v13}, Loyi;-><init>(I)V

    goto :goto_36

    :cond_68
    new-instance v13, Lkyi;

    const v14, 0x7f0f0005

    invoke-direct {v13, v14, v5}, Lkyi;-><init>(II)V

    move-object v5, v13

    :goto_36
    if-nez v6, :cond_69

    move-object v13, v11

    goto :goto_37

    :cond_69
    new-instance v13, Lhyg;

    invoke-direct {v13, v6, v8}, Lhyg;-><init>(II)V

    :goto_37
    invoke-direct {v7, v5, v13}, Lpu1;-><init>(Ltyi;Lhyg;)V

    invoke-virtual {v4, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v5, v2, Law1;->e:Luv1;

    instance-of v5, v5, Ltv1;

    if-eqz v5, :cond_6b

    sget-object v5, Lcl6;->a:Lcl6;

    goto :goto_38

    :cond_6b
    sget-object v5, Lcv1;->l:Ljava/util/List;

    :goto_38
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0xb9f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v24}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lek1;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lbh1;

    invoke-virtual {v0}, Lbh1;->y()Lnmb;

    move-result-object v0

    iget-object v2, v0, Lnmb;->g:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lb76;->j(FFF)F

    move-result v1

    iget v3, v0, Lnmb;->i:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_6c

    goto :goto_39

    :cond_6c
    iput v1, v0, Lnmb;->i:F

    iget-object v3, v0, Lnmb;->f:Lql;

    iget v4, v3, Lql;->a:F

    new-array v5, v8, [F

    aput v4, v5, v10

    aput v1, v5, v9

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_39
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Lpe1;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Ldh9;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ld05;

    iget-object v0, v0, Leb;->a:Ljava/lang/Object;

    check-cast v0, Ln9;

    invoke-virtual {v0, v1}, Ln9;->e1(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
