.class public final synthetic Lk8;
.super Lv9;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lk8;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lv9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lq6a;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lv9;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnd7;->b:Lnd7;

    sget-object v3, Lzrb;->a:Lzrb;

    instance-of v5, v0, Ltof;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x4

    const-string v9, "selected.messageIds.Action"

    const-string v10, "BottomSheetWidget"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    check-cast v0, Ltof;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v2, v0, Ltof;->b:Lu5h;

    iget-object v3, v0, Ltof;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v3

    new-instance v5, Lr4c;

    invoke-direct {v5, v9, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lr4c;

    move-result-object v3

    invoke-static {v3}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v12, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v15

    iget-object v2, v0, Ltof;->c:Lu5h;

    invoke-virtual {v15, v2}, Ll14;->f(Lu5h;)V

    iget-object v2, v0, Ltof;->d:Ljava/util/List;

    new-instance v13, Lby2;

    const/16 v19, 0x8

    const/16 v20, 0x8

    const/4 v14, 0x1

    const-class v16, Ll14;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmw0;

    invoke-direct {v3, v6, v13}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Ltof;->e:Z

    iget-object v2, v15, Ll14;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v2, v4, Lale;

    if-eqz v2, :cond_1

    check-cast v4, Lale;

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_2

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_40

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v7, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ltke;->I(Lxke;)V

    goto/16 :goto_14

    :cond_3
    instance-of v5, v0, Lgqf;

    if-eqz v5, :cond_7

    check-cast v0, Lgqf;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v2, v0, Lgqf;->e:Lp5h;

    iget-wide v5, v0, Lgqf;->a:J

    new-array v3, v7, [J

    aput-wide v5, v3, v11

    new-instance v5, Lr4c;

    invoke-direct {v5, v9, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lgqf;->b:Ljava/lang/String;

    new-instance v6, Lr4c;

    const-string v9, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v9, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lgqf;->d:Lq11;

    new-instance v9, Lr4c;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v9, v13, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lgqf;->c:Lw11;

    new-instance v13, Lr4c;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v9, v13}, [Lr4c;

    move-result-object v3

    invoke-static {v3}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v12, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v15

    iget-object v0, v0, Lgqf;->f:Ljava/util/List;

    new-instance v13, Lby2;

    const/16 v19, 0x8

    const/16 v20, 0x9

    const/4 v14, 0x1

    const-class v16, Ll14;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v13}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v2, v4, Lale;

    if-eqz v2, :cond_5

    check-cast v4, Lale;

    goto :goto_3

    :cond_5
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_40

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v7, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ltke;->I(Lxke;)V

    goto/16 :goto_14

    :cond_7
    instance-of v5, v0, Ldqf;

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v2

    check-cast v0, Ldqf;

    iget-wide v3, v0, Ldqf;->a:J

    iget-object v0, v2, Li7a;->i:Lcx5;

    new-instance v2, Lg7a;

    invoke-direct {v2, v3, v4}, Lg7a;-><init>(J)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_8
    instance-of v5, v0, Lxof;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->b()V

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v2

    check-cast v0, Lxof;

    iget-wide v3, v0, Lxof;->a:J

    iget-object v0, v2, Li7a;->i:Lcx5;

    new-instance v2, Lf7a;

    invoke-direct {v2, v3, v4}, Lf7a;-><init>(J)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_9
    instance-of v5, v0, Liqf;

    const/16 v8, 0xb

    if-eqz v5, :cond_d

    check-cast v0, Liqf;

    iget-object v2, v0, Liqf;->a:Lu5h;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_14

    :cond_a
    iget-object v3, v4, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_b
    new-instance v3, Lgrb;

    invoke-direct {v3, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Liqf;->c:Lu5h;

    invoke-virtual {v3, v2}, Lgrb;->a(Lu5h;)V

    iget-object v0, v0, Liqf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v2, Lwrb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    :cond_c
    new-instance v0, Lorb;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v2

    invoke-direct {v0, v11, v11, v2, v8}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lgrb;->c(Lorb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v0

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    goto/16 :goto_14

    :cond_d
    instance-of v5, v0, Lqqf;

    const/16 v9, 0x16

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->b()V

    :cond_e
    check-cast v0, Lqqf;

    new-instance v2, Lgrb;

    invoke-direct {v2, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v5, Lzkb;->G0:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    new-instance v3, Lesb;

    sget v5, Lgme;->v:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v6}, Lesb;-><init>(Lu5h;)V

    invoke-virtual {v2, v3}, Lgrb;->j(Lfsb;)V

    new-instance v3, Lj18;

    invoke-direct {v3, v4, v9, v0}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgrb;->e(Lhrb;)V

    new-instance v0, Lorb;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v3

    invoke-direct {v0, v11, v11, v3, v8}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lgrb;->c(Lorb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto/16 :goto_14

    :cond_f
    instance-of v5, v0, Lqof;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->b()V

    :cond_10
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    iget-object v14, v4, Lone/me/messages/list/ui/MessagesListWidget;->b:Lpse;

    check-cast v0, Lqof;

    iget-object v2, v0, Lqof;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-wide v2, v0, Lqof;->b:J

    iget-object v0, v0, Lqof;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v18

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Lpse;IJ[J)V

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_4

    :cond_11
    instance-of v0, v4, Lale;

    if-eqz v0, :cond_12

    check-cast v4, Lale;

    goto :goto_5

    :cond_12
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_13

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_13
    if-eqz v12, :cond_40

    move-object v14, v13

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v13, v7, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltke;->I(Lxke;)V

    goto/16 :goto_14

    :cond_14
    instance-of v5, v0, Lrof;

    if-eqz v5, :cond_19

    check-cast v0, Lrof;

    iget-wide v5, v0, Lrof;->a:J

    iget-boolean v2, v0, Lrof;->c:Z

    iget-object v7, v4, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lfrb;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lfrb;->a()V

    :cond_15
    new-instance v7, Lgrb;

    invoke-direct {v7, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Lrof;->b:Z

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    sget v0, Lzkb;->O:I

    goto :goto_6

    :cond_16
    if-eqz v0, :cond_17

    sget v0, Lzkb;->N:I

    goto :goto_6

    :cond_17
    if-eqz v2, :cond_18

    sget v0, Lzkb;->L:I

    goto :goto_6

    :cond_18
    sget v0, Lzkb;->M:I

    :goto_6
    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-virtual {v7, v2}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v7, v3}, Lgrb;->h(Lasb;)V

    new-instance v0, Lesb;

    sget v2, Lgme;->v:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v0, v3}, Lesb;-><init>(Lu5h;)V

    invoke-virtual {v7, v0}, Lgrb;->j(Lfsb;)V

    new-instance v0, Lun2;

    const/4 v2, 0x6

    invoke-direct {v0, v4, v5, v6, v2}, Lun2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, Lgrb;->e(Lhrb;)V

    new-instance v0, Lorb;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v2

    invoke-direct {v0, v11, v11, v2, v8}, Lorb;-><init>(IIII)V

    invoke-virtual {v7, v0}, Lgrb;->c(Lorb;)V

    invoke-virtual {v7}, Lgrb;->p()Lfrb;

    move-result-object v0

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lfrb;

    goto/16 :goto_14

    :cond_19
    instance-of v3, v0, Lqz9;

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-virtual {v0}, Lkla;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-virtual {v0}, Lkla;->b()V

    :cond_1a
    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->g()Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-eqz v0, :cond_40

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->h:Ltt7;

    invoke-direct {v2, v3, v7}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ltse;->D:Ltse;

    invoke-virtual {v0, v2, v3}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto/16 :goto_14

    :cond_1b
    instance-of v3, v0, Lya;

    if-eqz v3, :cond_1c

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    if-eqz v2, :cond_40

    check-cast v0, Lya;

    iget-wide v3, v0, Lya;->c:J

    iget-object v5, v0, Lya;->b:Ljava/lang/String;

    iget-object v0, v0, Lya;->a:Ltwd;

    invoke-virtual {v2, v3, v4, v0, v5}, Layd;->d(JLtwd;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    instance-of v3, v0, Lwpf;

    if-eqz v3, :cond_2b

    check-cast v0, Lwpf;

    iget-object v15, v0, Lwpf;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v0, Lwpf;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lwpf;->c:Z

    iget-object v3, v4, Lone/me/messages/list/ui/MessagesListWidget;->e:Lhu;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    aget-object v8, v5, v7

    invoke-virtual {v3, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-nez v3, :cond_40

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    iget-wide v13, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v3, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object v3

    if-nez v3, :cond_1f

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1e

    goto/16 :goto_14

    :cond_1e
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-wide v4, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    iget-object v8, v3, Ld6e;->a:Landroid/view/View;

    instance-of v13, v8, Luu9;

    if-eqz v13, :cond_20

    check-cast v8, Luu9;

    goto :goto_7

    :cond_20
    move-object v8, v12

    :goto_7
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Luu9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    iget-object v8, v3, Ld6e;->a:Landroid/view/View;

    :cond_22
    iget-wide v13, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v7, [J

    aput-wide v13, v3, v11

    iget-object v13, v4, Lone/me/messages/list/ui/MessagesListWidget;->e:Lhu;

    aget-object v5, v5, v7

    invoke-virtual {v13, v4, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v3, v4, Lone/me/messages/list/ui/MessagesListWidget;->n:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->h4:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v13, 0x10c

    aget-object v5, v5, v13

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "ARG_CHAT_ID"

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lpse;

    move-result-object v2

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v2

    invoke-static {v7, v2}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->B()Lge4;

    move-result-object v2

    invoke-interface {v2, v10}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v2

    invoke-interface {v2, v8}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v14, v11, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v3, v13}, Lge4;->e(Landroid/graphics/Rect;F)Lge4;

    move-result-object v2

    sget v3, Lmnd;->messages_list_recycler_view:I

    invoke-interface {v2, v3}, Lge4;->d(I)Lge4;

    move-result-object v2

    iget-object v3, v4, Lone/me/messages/list/ui/MessagesListWidget;->K:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v2, v8}, Lge4;->z(F)Lge4;

    move-result-object v2

    iget v8, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v8}, Lge4;->i(F)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->C()Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->m()Lge4;

    move-result-object v2

    new-instance v14, Lp7f;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v18

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v8

    invoke-virtual {v8}, Lsyd;->s()Lpyd;

    move-result-object v19

    iget-object v8, v4, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v8}, Lh;->getExecutors()Lthb;

    move-result-object v13

    invoke-virtual {v13}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    invoke-virtual {v13}, Lq5;->g()Ldxg;

    move-result-object v21

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lp7f;-><init>(Landroid/content/Context;Ld9a;Lpyd;Ljava/util/concurrent/ExecutorService;Lxg8;)V

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    new-instance v12, Lg9a;

    invoke-direct {v12, v4, v9}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v9, Lg9a;

    move/from16 v21, v0

    const/16 v0, 0x17

    invoke-direct {v9, v4, v0}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v13, Ld9a;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v0}, Lzy2;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    iget-object v0, v15, Lone/me/messages/list/loader/MessageModel;->z:Lkw9;

    invoke-virtual {v7, v0}, Lpyd;->z(Lkw9;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v6, v15, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_8

    :cond_24
    const/4 v3, 0x0

    :goto_8
    const/4 v13, 0x2

    invoke-static {v7, v6, v3, v13}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_9

    :cond_25
    move-object/from16 v6, v17

    new-instance v17, Lo6e;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move v7, v13

    new-instance v13, Ldw4;

    move-object/from16 v18, v9

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v17

    new-instance v12, Luxd;

    invoke-direct {v12, v6, v11}, Luxd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x0

    invoke-virtual {v12, v3, v11}, Luxd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v13, v12, Luxd;->c:Lsxd;

    iput-object v12, v9, Lo6e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v9, v7, v0}, Ln0a;->h(FFII)I

    move-result v0

    new-instance v3, Lm0a;

    invoke-direct {v3, v6, v0}, Lm0a;-><init>(Landroid/content/Context;I)V

    iget-object v0, v12, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v12, v3

    goto :goto_a

    :cond_26
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_27

    invoke-interface {v2, v12}, Lge4;->j(Lm0a;)V

    :cond_27
    invoke-virtual {v4}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v16, Lfu9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v0, Lf9a;

    const/16 v3, 0x8

    invoke-direct {v0, v4, v3}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v3, Liw0;

    move-object v7, v8

    const/4 v8, 0x6

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v5, Lg9a;

    const/16 v6, 0x18

    invoke-direct {v5, v4, v6}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v9}, Lh;->getExecutors()Lthb;

    move-result-object v6

    invoke-virtual {v6}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v23

    new-instance v6, Lf9a;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v10

    move/from16 v20, v21

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, Lfu9;-><init>(Landroid/content/Context;Ljava/util/Collection;Lf9a;ZLiw0;Lg9a;Ljava/util/concurrent/ExecutorService;Lf9a;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lfu9;->b()Lxt9;

    move-result-object v3

    invoke-interface {v2, v3}, Lge4;->E(Lxt9;)V

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->p:Lfu9;

    invoke-interface {v2}, Lge4;->build()Lhe4;

    move-result-object v0

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    invoke-interface {v0, v4}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_14

    :cond_28
    move-object/from16 v18, v10

    invoke-static {v8, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v0

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    iget-object v2, v15, Lone/me/messages/list/loader/MessageModel;->z:Lkw9;

    invoke-virtual {v0, v2}, Lpyd;->z(Lkw9;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v7, 0x1

    goto :goto_b

    :cond_29
    const/4 v7, 0x0

    :goto_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_reactions_selector"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "message_id"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v6, "message_server_id"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "chat_id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->b:Lpse;

    const-string v3, "arg_key_scope_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "actions"

    invoke-static/range {v18 .. v18}, Lilk;->b(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    const-string v2, "anchor_id"

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "anchor_class"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "highlight_padding"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "highlight_radius"

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v2, Lmnd;->messages_list_recycler_view:I

    const-string v3, "parent_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    invoke-virtual {v2, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_14

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    instance-of v3, v0, Lgpf;

    if-eqz v3, :cond_2c

    check-cast v0, Lgpf;

    iget v3, v0, Lgpf;->a:F

    iget v5, v0, Lgpf;->b:F

    iget-object v6, v0, Lgpf;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lgpf;->d:Lt5h;

    iget-object v0, v0, Lgpf;->e:Ljava/util/Collection;

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lpse;

    move-result-object v9

    invoke-virtual {v9}, Lpse;->a()Ltr8;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v9

    invoke-interface {v9}, Lge4;->B()Lge4;

    move-result-object v9

    invoke-interface {v9, v3, v5}, Lge4;->o(FF)Lge4;

    move-result-object v3

    invoke-interface {v3, v6}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object v3

    invoke-interface {v3, v7}, Lge4;->D(Lu5h;)Lge4;

    move-result-object v3

    invoke-interface {v3, v0}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v0

    invoke-interface {v0}, Lge4;->build()Lhe4;

    move-result-object v0

    invoke-interface {v0, v4}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    invoke-static {v8, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    goto/16 :goto_14

    :cond_2c
    instance-of v2, v0, Lof7;

    if-eqz v2, :cond_2d

    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lhe4;->dismiss()V

    goto/16 :goto_14

    :cond_2d
    sget-object v2, Loac;->a:Loac;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v2, Lmd7;->e:Lmd7;

    invoke-static {v0, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    goto/16 :goto_14

    :cond_2e
    instance-of v2, v0, Lrqf;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->b:Lpse;

    check-cast v0, Lrqf;

    iget-object v0, v0, Lrqf;->a:Ljava/lang/String;

    invoke-direct {v12, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lpse;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_c
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_c

    :cond_2f
    instance-of v0, v4, Lale;

    if-eqz v0, :cond_30

    move-object v11, v4

    check-cast v11, Lale;

    goto :goto_d

    :cond_30
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_31

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_e

    :cond_31
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_40

    new-instance v11, Lxke;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v11, v2, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ltke;->I(Lxke;)V

    goto/16 :goto_14

    :cond_32
    instance-of v2, v0, Lwof;

    if-eqz v2, :cond_36

    check-cast v0, Lwof;

    iget-wide v2, v0, Lwof;->a:J

    iget-object v5, v0, Lwof;->b:Lnre;

    iget-wide v6, v0, Lwof;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v12, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v2, v3, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnre;Ljava/lang/Long;)V

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_f
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_f

    :cond_33
    instance-of v0, v4, Lale;

    if-eqz v0, :cond_34

    move-object v11, v4

    check-cast v11, Lale;

    goto :goto_10

    :cond_34
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_35

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_11

    :cond_35
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_40

    new-instance v11, Lxke;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v11, v2, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ltke;->I(Lxke;)V

    goto/16 :goto_14

    :cond_36
    instance-of v2, v0, Lcqf;

    if-eqz v2, :cond_37

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v2

    invoke-static {v2}, Lbjk;->f(Lpse;)Z

    move-result v2

    if-nez v2, :cond_40

    check-cast v0, Lcqf;

    iget-wide v2, v0, Lcqf;->a:J

    iget-object v0, v0, Lcqf;->b:Ljava/util/List;

    invoke-virtual {v4, v2, v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1(JLjava/util/List;)V

    goto/16 :goto_14

    :cond_37
    instance-of v2, v0, Laqf;

    if-eqz v2, :cond_3c

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_38

    goto/16 :goto_14

    :cond_38
    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    const-wide/16 v14, 0xbb8

    const v3, 0x800033

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3a

    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    if-eqz v2, :cond_39

    iget-object v12, v2, Luch;->m:Ljava/lang/String;

    goto :goto_12

    :cond_39
    const/4 v12, 0x0

    :goto_12
    move-object v2, v0

    check-cast v2, Laqf;

    iget-object v5, v2, Laqf;->e:Ljava/lang/String;

    invoke-static {v12, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    if-eqz v0, :cond_40

    iget-object v2, v2, Laqf;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v3, v14, v15}, Luch;->e(Landroid/graphics/Point;IJ)V

    goto :goto_14

    :cond_3a
    iget-object v2, v4, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Luch;->dismiss()V

    :cond_3b
    new-instance v5, Luch;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lg9a;

    const/16 v2, 0xe

    invoke-direct {v8, v4, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    invoke-direct/range {v5 .. v13}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    check-cast v0, Laqf;

    iget-object v2, v0, Laqf;->e:Ljava/lang/String;

    iput-object v2, v5, Luch;->m:Ljava/lang/String;

    iget-object v2, v0, Laqf;->d:Lt5h;

    invoke-virtual {v5, v2}, Luch;->c(Lu5h;)V

    new-instance v2, Lx71;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v4}, Lx71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Laqf;->c:Landroid/graphics/Point;

    invoke-virtual {v5, v0, v3, v14, v15}, Luch;->e(Landroid/graphics/Point;IJ)V

    iput-object v5, v4, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    goto :goto_14

    :cond_3c
    sget-object v2, Lm8b;->a:Lm8b;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-object v2, Lo8b;->a:Lo8b;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    instance-of v0, v0, Ln8b;

    if-eqz v0, :cond_3d

    goto :goto_13

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    :goto_13
    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->H1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lihh;->a:Ljmf;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    :cond_40
    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lk8;->h:I

    const/16 v2, 0x43

    const/4 v3, -0x1

    const/16 v4, 0x1a

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgk4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lj7d;

    iget-object v3, v2, Lj7d;->z:Ljmf;

    sget-object v4, Ldk4;->a:Ldk4;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v2, Lj7d;->y:Lcx5;

    new-instance v2, Lu6d;

    sget v3, Lgme;->T0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->a4:I

    invoke-direct {v2, v3, v4}, Lu6d;-><init>(ILp5h;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v4, v2, Lj7d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj7d;->t()Lkl2;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lj7d;->s(Lkl2;)V

    sget-object v2, Lek4;->a:Lek4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x38

    if-eqz v2, :cond_3

    new-instance v1, Ls6d;

    sget v2, Lenb;->F1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v2}, Lp5h;-><init>(I)V

    sget v2, Lenb;->D1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    new-instance v2, Lm14;

    sget v8, Lbnb;->Z:I

    sget v9, Lenb;->C1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v2, v8, v10, v6, v4}, Lm14;-><init>(ILu5h;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Ls6d;-><init>(Lp5h;Lp5h;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lfk4;->a:Lfk4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ls6d;

    sget v2, Lenb;->F1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v2}, Lp5h;-><init>(I)V

    sget v2, Lenb;->E1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    new-instance v2, Lm14;

    sget v8, Lbnb;->Z:I

    sget v9, Lenb;->C1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v2, v8, v10, v6, v4}, Lm14;-><init>(ILu5h;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Ls6d;-><init>(Lp5h;Lp5h;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lb7d;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lmhc;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lw8a;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v1, v9, v4}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v3, v10}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v3, v2, Lmhc;->j:Lf17;

    sget-object v4, Lmhc;->k:[Lre8;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, v2, Lmhc;->j:Lf17;

    sget-object v3, Lmhc;->k:[Lre8;

    aget-object v3, v3, v11

    invoke-virtual {v1, v2, v3, v9}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v1, v2, Lmhc;->i:Lj6g;

    invoke-virtual {v1, v9}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lfhc;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lg9b;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v1, v9, v4}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v3, v10}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v3, v2, Lfhc;->f:Lf17;

    sget-object v4, Lfhc;->g:[Lre8;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v2, Lfhc;->f:Lf17;

    sget-object v3, Lfhc;->g:[Lre8;

    aget-object v3, v3, v11

    invoke-virtual {v1, v2, v3, v9}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v1, v2, Lfhc;->d:Lkd4;

    invoke-virtual {v1}, Lkd4;->b()V

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lmgc;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lmgc;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lw8a;

    invoke-direct {v6, v2, v1, v9, v4}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v3, v2, Lmgc;->n:Lf17;

    sget-object v4, Lmgc;->y:[Lre8;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v2, Lmgc;->r:Lj6g;

    invoke-virtual {v1, v9}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkl2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ll8c;

    iget-object v2, v2, Ll8c;->b:Lj6g;

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->s0:I

    if-lez v1, :cond_b

    new-instance v1, Ln8c;

    sget v3, Limb;->f:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v1, v4}, Ln8c;-><init>(Lp5h;)V

    invoke-virtual {v2, v9, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v1, Lo8c;->a:Lo8c;

    invoke-virtual {v2, v9, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lela;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lqla;

    iget-object v4, v2, Lqla;->d:Li7a;

    iget-object v5, v2, Lqla;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lela;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v2, Lqla;->e:Lyf3;

    if-eqz v1, :cond_c

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_c
    iput-object v9, v2, Lqla;->e:Lyf3;

    iget-object v1, v2, Lqla;->f:Lzt4;

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lr5e;)V

    :cond_d
    iput-object v9, v2, Lqla;->f:Lzt4;

    new-instance v1, Llla;

    sget-object v3, Lgr5;->a:Lgr5;

    sget-object v5, Lhr5;->a:Lhr5;

    invoke-direct {v1, v11, v3, v5}, Llla;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v3, v4, Li7a;->f:Lj6g;

    invoke-virtual {v3, v9, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqla;->a()V

    goto :goto_8

    :cond_e
    iget-object v6, v2, Lqla;->e:Lyf3;

    if-nez v6, :cond_f

    new-instance v6, Lyf3;

    new-instance v8, Ltq9;

    const/16 v12, 0xa

    invoke-direct {v8, v12, v2}, Ltq9;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lola;

    invoke-direct {v12, v2, v11}, Lola;-><init>(Lqla;I)V

    new-instance v11, Lola;

    invoke-direct {v11, v2, v10}, Lola;-><init>(Lqla;I)V

    new-instance v10, Lola;

    invoke-direct {v10, v2, v7}, Lola;-><init>(Lqla;I)V

    invoke-direct {v6, v8, v12, v11, v10}, Lyf3;-><init>(Lpz6;Lrz6;Lrz6;Lrz6;)V

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v6, v2, Lqla;->e:Lyf3;

    new-instance v3, Lzt4;

    invoke-direct {v3, v5}, Lzt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    iput-object v3, v2, Lqla;->f:Lzt4;

    invoke-virtual {v2}, Lqla;->a()V

    :cond_f
    new-instance v2, Llla;

    iget-object v3, v1, Lela;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v6, v1, Lela;->b:Ljava/util/List;

    iget-object v1, v1, Lela;->c:Ljava/util/Map;

    invoke-direct {v2, v3, v6, v1}, Llla;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v4, Li7a;->f:Lj6g;

    invoke-virtual {v1, v9, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldla;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lpla;

    iget-object v4, v2, Lpla;->d:Li4f;

    iget-object v5, v2, Lpla;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v1, Ldla;->a:Z

    iget-object v7, v1, Ldla;->b:Ljava/util/Set;

    if-nez v6, :cond_12

    iget-object v1, v2, Lpla;->e:Lpsa;

    if-eqz v1, :cond_10

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_10
    iput-object v9, v2, Lpla;->e:Lpsa;

    iget-object v1, v2, Lpla;->f:Lzt4;

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lr5e;)V

    :cond_11
    iput-object v9, v2, Lpla;->f:Lzt4;

    invoke-interface {v4}, Li4f;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Li4f;->a()V

    goto :goto_a

    :cond_12
    iget-object v6, v2, Lpla;->e:Lpsa;

    if-nez v6, :cond_13

    new-instance v6, Lpsa;

    new-instance v8, Lmla;

    invoke-direct {v8, v2, v10}, Lmla;-><init>(Lpla;I)V

    new-instance v9, Lnla;

    invoke-direct {v9, v2, v10}, Lnla;-><init>(Lpla;I)V

    invoke-direct {v6, v8, v9}, Lpsa;-><init>(Lmla;Lnla;)V

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v6, v2, Lpla;->e:Lpsa;

    new-instance v3, Lzt4;

    invoke-direct {v3, v5}, Lzt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    iput-object v3, v2, Lpla;->f:Lzt4;

    :cond_13
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Ldtb;->I:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Ldtb;->J:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v1, v1, Ldla;->c:Ljava/util/List;

    new-instance v6, Lmla;

    invoke-direct {v6, v2, v11}, Lmla;-><init>(Lpla;I)V

    new-instance v7, Lnla;

    invoke-direct {v7, v2, v11}, Lnla;-><init>(Lpla;I)V

    invoke-interface {v4, v3, v1, v6, v7}, Li4f;->c(Ljava/lang/String;Ljava/util/List;Lpz6;Lrz6;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_15
    :goto_a
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Leca;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lxw5;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v3, Lwf9;

    iget-object v3, v3, Lwf9;->b:Liy9;

    instance-of v4, v1, Lvf9;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v1

    check-cast v4, Lvf9;

    instance-of v5, v4, Lpf9;

    if-eqz v5, :cond_17

    check-cast v1, Lpf9;

    iget-object v1, v1, Lpf9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Liy9;->i(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_17
    instance-of v1, v4, Lof9;

    if-eqz v1, :cond_18

    iget-object v1, v3, Liy9;->f:Ley9;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_18
    :goto_b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lrn8;

    iget-object v3, v2, Lrn8;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v8, :cond_19

    move v11, v10

    goto/16 :goto_c

    :cond_19
    const/16 v4, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v4, v11, v5}, Lung;->L0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_1a

    move v11, v7

    goto/16 :goto_c

    :cond_1a
    const-string v4, "https://"

    invoke-static {v1, v4, v10}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "http://"

    invoke-static {v1, v4, v10}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1b

    move v11, v8

    goto/16 :goto_c

    :cond_1b
    iget-object v4, v3, Lpn8;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v3, v3, Lpn8;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v12, "api-tg.oneme.ru"

    const-string v13, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v5, :cond_1d

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    const-string v3, "chat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "api"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1e

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    move v11, v6

    :cond_1f
    :goto_c
    if-eqz v11, :cond_20

    new-instance v3, Lnn8;

    invoke-direct {v3, v11}, Lnn8;-><init>(I)V

    goto :goto_d

    :cond_20
    sget-object v3, Lon8;->a:Lon8;

    :goto_d
    iget-object v2, v2, Lrn8;->b:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn8;

    instance-of v5, v3, Lnn8;

    if-eqz v5, :cond_25

    check-cast v3, Lnn8;

    iget v3, v3, Lnn8;->a:I

    sget-object v5, Lqn8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_24

    if-eq v3, v7, :cond_23

    if-eq v3, v6, :cond_22

    if-ne v3, v8, :cond_21

    sget v3, Lssd;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_e

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget v3, Lssd;->writebar__add_link_error_has_space:I

    goto :goto_e

    :cond_23
    sget v3, Lssd;->writebar__add_link_error_short_link:I

    goto :goto_e

    :cond_24
    sget v3, Lssd;->writebar__add_link_error_not_valid_link:I

    :goto_e
    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    goto :goto_f

    :cond_25
    sget-object v5, Lu5h;->b:Lt5h;

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmn8;

    invoke-direct {v3, v5, v1}, Lmn8;-><init>(Lu5h;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lfn6;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ly0d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lpa4;

    invoke-virtual {v2, v1}, Lb1d;->f(Ly0d;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Loh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lx64;

    invoke-virtual {v2, v1}, Lph2;->d(Loh2;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lxa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-direct {v13, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lpse;Lxa;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_10
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_10

    :cond_26
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_27

    check-cast v2, Lale;

    goto :goto_11

    :cond_27
    move-object v2, v9

    :goto_11
    if-eqz v2, :cond_28

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_28
    if-eqz v9, :cond_29

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v12, v10, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltke;->I(Lxke;)V

    :cond_29
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lxw5;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    instance-of v4, v1, Lvf9;

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J1()Lmh2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_13

    :cond_2a
    move-object v4, v1

    check-cast v4, Lvf9;

    instance-of v5, v4, Lpf9;

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v1, Lpf9;

    iget-object v1, v1, Lpf9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2, v1}, Liy9;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_2b
    instance-of v5, v4, Lrf9;

    if-eqz v5, :cond_2d

    check-cast v1, Lrf9;

    iget-object v1, v1, Lrf9;->a:Lpf8;

    sget-object v2, Lpf8;->f:Lpf8;

    if-ne v1, v2, :cond_2c

    sget-object v1, Ltx9;->a:Ltx9;

    goto :goto_12

    :cond_2c
    sget-object v1, Ltx9;->c:Ltx9;

    :goto_12
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Le3a;->G(ILtx9;)V

    goto/16 :goto_13

    :cond_2d
    instance-of v5, v4, Lof9;

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    iget-object v1, v1, Liy9;->f:Ley9;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v11, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_13

    :cond_2e
    instance-of v2, v4, Luf9;

    if-eqz v2, :cond_31

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ldg9;->j()Z

    move-result v2

    if-ne v2, v10, :cond_2f

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-static {v2, v11, v6}, Le3a;->E(Le3a;II)V

    :cond_2f
    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v2}, Lbjk;->f(Lpse;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    new-instance v3, Lfre;

    check-cast v1, Luf9;

    iget-wide v4, v1, Luf9;->a:J

    invoke-direct {v3, v4, v5}, Lfre;-><init>(J)V

    invoke-virtual {v2, v3}, Ll43;->Q(Lhre;)V

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v11

    check-cast v1, Luf9;

    iget-wide v12, v1, Luf9;->a:J

    iget-object v15, v1, Luf9;->b:Lvja;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->B()Ljava/lang/Long;

    move-result-object v14

    iget v1, v1, Luf9;->c:I

    const/16 v16, 0x0

    const/16 v18, 0x8

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Ll43;->R(Ll43;JLjava/lang/Long;Lvja;Ljava/lang/Long;II)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1, v9}, Le3a;->J(Ljava/lang/Long;)V

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_35

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->f:Ltt7;

    invoke-direct {v2, v3, v10}, Lvt7;-><init>(Ltt7;I)V

    new-instance v3, Lvt7;

    sget-object v4, Ltt7;->b:Ltt7;

    invoke-direct {v3, v4, v10}, Lvt7;-><init>(Ltt7;I)V

    filled-new-array {v2, v3}, [Lvt7;

    move-result-object v2

    invoke-static {v2}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ltse;->D:Ltse;

    invoke-virtual {v1, v2, v3}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto :goto_13

    :cond_31
    instance-of v1, v4, Ltf9;

    if-eqz v1, :cond_32

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v1}, Ll43;->z()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v4, Lp23;

    invoke-direct {v4, v1, v9, v7}, Lp23;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    iget-object v3, v1, Ll43;->l1:Lf17;

    sget-object v4, Ll43;->K1:[Lre8;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_13

    :cond_32
    instance-of v1, v4, Lsf9;

    if-nez v1, :cond_35

    instance-of v1, v4, Lqf9;

    if-eqz v1, :cond_33

    goto :goto_13

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    :goto_13
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ly0d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lc13;

    invoke-virtual {v2, v1}, Lb1d;->f(Ly0d;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lr8d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lp8d;

    if-eqz v3, :cond_36

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lzrb;->a:Lzrb;

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    check-cast v1, Lp8d;

    iget-object v1, v1, Lp8d;->a:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    sget-object v1, Lbsb;->a:Lbsb;

    invoke-virtual {v3, v1}, Lgrb;->j(Lfsb;)V

    new-instance v1, Lwq2;

    invoke-direct {v1, v7, v2}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lfrb;

    goto/16 :goto_16

    :cond_36
    instance-of v3, v1, Lo8d;

    if-eqz v3, :cond_3a

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lo8d;

    iget-object v3, v1, Lo8d;->a:Lu5h;

    iget-object v4, v1, Lo8d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v9, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    iget-object v4, v1, Lo8d;->b:Lu5h;

    invoke-virtual {v3, v4}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lo8d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v4, v11, [Lm14;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm14;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm14;

    invoke-virtual {v3, v1}, Ll14;->a([Lm14;)V

    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_14
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_14

    :cond_37
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_38

    check-cast v2, Lale;

    goto :goto_15

    :cond_38
    move-object v2, v9

    :goto_15
    if-eqz v2, :cond_39

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_39
    if-eqz v9, :cond_3b

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v12, v10, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltke;->I(Lxke;)V

    goto :goto_16

    :cond_3a
    instance-of v3, v1, Lq8d;

    if-eqz v3, :cond_3c

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwrb;

    sget v4, Lcme;->V:I

    invoke-direct {v2, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    check-cast v1, Lq8d;

    iget-object v1, v1, Lq8d;->a:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_3b
    :goto_16
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lr8d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lp8d;

    if-eqz v3, :cond_3d

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lzrb;->a:Lzrb;

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    check-cast v1, Lp8d;

    iget-object v1, v1, Lp8d;->a:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    sget-object v1, Lbsb;->a:Lbsb;

    invoke-virtual {v3, v1}, Lgrb;->j(Lfsb;)V

    new-instance v1, Lwq2;

    invoke-direct {v1, v10, v2}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lfrb;

    goto/16 :goto_19

    :cond_3d
    instance-of v3, v1, Lo8d;

    if-eqz v3, :cond_41

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lo8d;

    iget-object v3, v1, Lo8d;->a:Lu5h;

    iget-object v4, v1, Lo8d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v9, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v14

    iget-object v3, v1, Lo8d;->b:Lu5h;

    invoke-virtual {v14, v3}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lo8d;->c:Ljava/util/List;

    new-instance v12, Lby2;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Ll14;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmw0;

    invoke-direct {v3, v10, v12}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_17
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_17

    :cond_3e
    instance-of v3, v2, Lale;

    if-eqz v3, :cond_3f

    check-cast v2, Lale;

    goto :goto_18

    :cond_3f
    move-object v2, v9

    :goto_18
    if-eqz v2, :cond_40

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_40
    if-eqz v9, :cond_42

    new-instance v15, Lxke;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v15, v10, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Ltke;->I(Lxke;)V

    goto :goto_19

    :cond_41
    instance-of v3, v1, Lq8d;

    if-eqz v3, :cond_43

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwrb;

    sget v4, Lcme;->V:I

    invoke-direct {v2, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    check-cast v1, Lq8d;

    iget-object v1, v1, Lq8d;->a:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_42
    :goto_19
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lr8d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lp8d;

    if-eqz v3, :cond_44

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lzrb;->a:Lzrb;

    invoke-virtual {v3, v5}, Lgrb;->h(Lasb;)V

    check-cast v1, Lp8d;

    iget-object v1, v1, Lp8d;->a:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    sget-object v1, Lbsb;->a:Lbsb;

    invoke-virtual {v3, v1}, Lgrb;->j(Lfsb;)V

    new-instance v1, Ly6;

    invoke-direct {v1, v4, v2}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lgrb;->e(Lhrb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lfrb;

    goto/16 :goto_1c

    :cond_44
    instance-of v3, v1, Lo8d;

    if-eqz v3, :cond_48

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lo8d;

    iget-object v3, v1, Lo8d;->a:Lu5h;

    iget-object v4, v1, Lo8d;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v9, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    iget-object v4, v1, Lo8d;->b:Lu5h;

    invoke-virtual {v3, v4}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lo8d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v4, v11, [Lm14;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm14;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm14;

    invoke-virtual {v3, v1}, Ll14;->a([Lm14;)V

    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1a
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_1a

    :cond_45
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_46

    check-cast v2, Lale;

    goto :goto_1b

    :cond_46
    move-object v2, v9

    :goto_1b
    if-eqz v2, :cond_47

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_47
    if-eqz v9, :cond_49

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v11, v12, v10, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltke;->I(Lxke;)V

    goto :goto_1c

    :cond_48
    instance-of v3, v1, Lq8d;

    if-eqz v3, :cond_4a

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwrb;

    sget v4, Lcme;->V:I

    invoke-direct {v2, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    check-cast v1, Lq8d;

    iget-object v1, v1, Lq8d;->a:Lu5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :cond_49
    :goto_1c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lavh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lhh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lavh;->a()Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_1e

    :cond_4b
    iget-object v1, v1, Lavh;->h:Lqxh;

    iget-object v1, v1, Lqxh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lq7f;->e()Lee3;

    move-result-object v3

    iget-wide v4, v2, Lhh2;->d:J

    invoke-virtual {v3, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_4c

    new-instance v11, Lio2;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v12

    iget-object v3, v2, Lhh2;->e:Le50;

    const-wide/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v25}, Lio2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/Long;ZJ)V

    iget-object v1, v2, Lhh2;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui4;

    new-instance v3, Ltc0;

    invoke-direct {v3, v2, v11, v9, v10}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v9, v3, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_1e

    :cond_4c
    iget-object v1, v2, Lhh2;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4d

    goto :goto_1d

    :cond_4d
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-wide v5, v2, Lhh2;->d:J

    const-string v7, "updateChatAvatar: chat not found, chatId="

    invoke-static {v5, v6, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_1d
    invoke-virtual {v2}, Lhh2;->A()V

    :goto_1e
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lip1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lkl2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Lhl1;

    iget-object v3, v2, Lhl1;->i:Lj6g;

    :cond_4f
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lwk1;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    new-instance v6, Lt5h;

    invoke-direct {v6, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_1f
    move-object/from16 v17, v6

    goto :goto_20

    :cond_50
    iget-object v6, v12, Lwk1;->e:Lu5h;

    goto :goto_1f

    :goto_20
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lkl2;->c0()Z

    move-result v6

    if-eqz v6, :cond_52

    iget-wide v6, v1, Lkl2;->f:J

    iget-object v8, v1, Lkl2;->b:Lfp2;

    iget-wide v13, v8, Lfp2;->d:J

    cmp-long v8, v6, v13

    if-eqz v8, :cond_51

    invoke-virtual {v1, v6, v7}, Lkl2;->V(J)Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_51
    move v6, v10

    goto :goto_21

    :cond_52
    move v6, v11

    :goto_21
    invoke-virtual {v2, v5, v6}, Lhl1;->s(Ljava/lang/Long;Z)Lrvb;

    move-result-object v5

    :goto_22
    move-object/from16 v22, v5

    goto :goto_23

    :cond_53
    sget-object v5, Lmvb;->a:Lmvb;

    goto :goto_22

    :goto_23
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    if-eqz v1, :cond_56

    iget-object v6, v1, Lkl2;->b:Lfp2;

    iget v7, v6, Lfp2;->m:I

    invoke-virtual {v6}, Lfp2;->b()I

    move-result v6

    new-instance v8, Lkk1;

    if-nez v6, :cond_54

    sget v6, Lhdb;->n:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v6}, Lp5h;-><init>(I)V

    goto :goto_24

    :cond_54
    sget v13, Lgdb;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Ll5h;

    invoke-direct {v14, v13, v6}, Ll5h;-><init>(II)V

    move-object v13, v14

    :goto_24
    if-nez v7, :cond_55

    move-object v6, v9

    goto :goto_25

    :cond_55
    new-instance v6, Lpff;

    invoke-direct {v6, v7}, Lpff;-><init>(I)V

    :goto_25
    invoke-direct {v8, v13, v6}, Lkk1;-><init>(Lu5h;Lpff;)V

    invoke-virtual {v5, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_56
    sget-object v6, Lwk1;->k:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Lwk1;->a(Lwk1;Leh0;Ljava/lang/String;Ljava/lang/CharSequence;Lvk1;Lu5h;Ljava/util/List;Lrk1;ZLjava/lang/Long;Lrvb;I)Lwk1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ldb1;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, La81;

    invoke-virtual {v2, v1}, La81;->setVolumeMicrophone(F)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ln51;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ls85;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ltw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls85;->a:Ls85;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v2, Ltw0;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iget-wide v3, v2, Lb1d;->a:J

    invoke-virtual {v1, v3, v4}, Lgd4;->j(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    if-nez v1, :cond_57

    goto :goto_26

    :cond_57
    invoke-virtual {v2, v1}, Ltw0;->H(Lw54;)Ly0d;

    move-result-object v1

    iget-object v3, v2, Lb1d;->f:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0d;

    if-eqz v3, :cond_58

    iget-object v4, v1, Ly0d;->a:Le1d;

    iget-object v1, v1, Ly0d;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v8}, Ly0d;->a(Ly0d;Le1d;Ljava/util/List;I)Ly0d;

    move-result-object v9

    :cond_58
    invoke-virtual {v2, v9}, Lb1d;->f(Ly0d;)V

    :goto_26
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ly0d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ltw0;

    invoke-virtual {v2, v1}, Lb1d;->f(Ly0d;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv9;->a:Ljava/lang/Object;

    check-cast v2, Ln8;

    invoke-virtual {v2, v1}, Ln8;->t(Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

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
