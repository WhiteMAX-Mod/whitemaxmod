.class public final synthetic Lq8;
.super Lha;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lq8;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lzba;

    move-object/from16 v1, p2

    check-cast v1, Lmk4;

    move-object/from16 v1, p0

    iget-object v1, v1, Lha;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lti7;->b:Lti7;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    instance-of v4, v0, Lbif;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lbif;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, Lbif;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v2, v0, Lbif;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v4, Ll5c;

    invoke-direct {v4, v8, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    iget-object v2, v0, Lbif;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v2, v0, Lbif;->d:Ljava/util/List;

    new-instance v12, Llfa;

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v14, 0x8

    const/4 v13, 0x1

    const-class v15, Lone/me/sdk/bottomsheet/b;

    const-string v17, "addButton"

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ltx0;

    invoke-direct {v4, v12, v5}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lbif;->e:Z

    iget-object v2, v1, Lone/me/sdk/bottomsheet/b;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_45

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v10, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_3
    instance-of v4, v0, Lnjf;

    if-eqz v4, :cond_7

    check-cast v0, Lnjf;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, Lnjf;->e:Lone/me/sdk/textsource/TextSource;

    iget-wide v4, v0, Lnjf;->a:J

    new-array v2, v6, [J

    aput-wide v4, v2, v10

    new-instance v4, Ll5c;

    invoke-direct {v4, v8, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lnjf;->b:Ljava/lang/String;

    new-instance v5, Ll5c;

    const-string v8, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v5, v8, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lnjf;->d:Le31;

    new-instance v8, Ll5c;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v8, v12, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lnjf;->c:Li31;

    new-instance v12, Ll5c;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v8, v12}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v16

    iget-object v0, v0, Lnjf;->f:Ljava/util/List;

    new-instance v12, Lmfa;

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v14, 0x8

    const/4 v13, 0x1

    const-class v15, Lone/me/sdk/bottomsheet/b;

    const-string v17, "addButton"

    invoke-direct/range {v12 .. v18}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v2}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v16 .. v16}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_45

    new-instance v17, Ltce;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    move-object/from16 v0, v17

    invoke-static {v10, v0, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_7
    instance-of v4, v0, Lkjf;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsca;

    move-result-object v1

    check-cast v0, Lkjf;

    iget-wide v2, v0, Lkjf;->a:J

    iget-object v0, v1, Lsca;->i:Lm36;

    new-instance v1, Lqca;

    invoke-direct {v1, v2, v3}, Lqca;-><init>(J)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_8
    instance-of v4, v0, Lfif;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->b()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsca;

    move-result-object v1

    check-cast v0, Lfif;

    iget-wide v2, v0, Lfif;->a:J

    iget-object v0, v1, Lsca;->i:Lm36;

    new-instance v1, Lpca;

    invoke-direct {v1, v2, v3}, Lpca;-><init>(J)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_9
    instance-of v4, v0, Lpjf;

    if-eqz v4, :cond_a

    check-cast v0, Lpjf;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->z1(Lpjf;)V

    goto/16 :goto_1a

    :cond_a
    instance-of v4, v0, Lxjf;

    const/16 v7, 0xb

    const v8, 0x7f110325

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->b()V

    :cond_b
    check-cast v0, Lxjf;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v4, 0x7f110462

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v2, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v2, Lxh9;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3, v0}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->i1()I

    move-result v2

    invoke-direct {v0, v10, v10, v2, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_1a

    :cond_c
    instance-of v4, v0, Lyhf;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->b()V

    :cond_d
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    move-object v12, v13

    iget-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    check-cast v0, Lyhf;

    iget-object v1, v0, Lyhf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    iget-wide v1, v0, Lyhf;->b:J

    iget-object v0, v0, Lyhf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v17

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;IJ[J)V

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_4
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_4

    :cond_e
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_f

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_f
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    :cond_10
    if-eqz v11, :cond_45

    move-object v13, v12

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v10, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_11
    instance-of v4, v0, Lzhf;

    const/4 v12, 0x5

    if-eqz v4, :cond_16

    check-cast v0, Lzhf;

    iget-wide v4, v0, Lzhf;->a:J

    iget-boolean v1, v0, Lzhf;->c:Z

    iget-object v6, v3, Lone/me/messages/list/ui/MessagesListWidget;->O1:Letb;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Letb;->a()V

    :cond_12
    new-instance v6, Lone/me/sdk/snackbar/a;

    invoke-direct {v6, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Lzhf;->b:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    const v0, 0x7f110424

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    const v0, 0x7f110423

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_15

    const v0, 0x7f110421

    goto :goto_6

    :cond_15
    const v0, 0x7f110422

    :goto_6
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v6, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v6, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lcr2;

    invoke-direct {v0, v3, v4, v5, v12}, Lcr2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->i1()I

    move-result v1

    invoke-direct {v0, v10, v10, v1, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v6}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->O1:Letb;

    goto/16 :goto_1a

    :cond_16
    instance-of v2, v0, Ln5a;

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->b()V

    :cond_17
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->g()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_45

    new-instance v1, Lsz7;

    sget-object v2, Lqz7;->h:Lqz7;

    invoke-direct {v1, v2, v6}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lske;->D:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto/16 :goto_1a

    :cond_18
    instance-of v2, v0, Lob;

    if-eqz v2, :cond_19

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lood;

    if-eqz v1, :cond_45

    check-cast v0, Lob;

    iget-wide v2, v0, Lob;->c:J

    iget-object v4, v0, Lob;->b:Ljava/lang/String;

    iget-object v0, v0, Lob;->a:Lend;

    invoke-virtual {v1, v2, v3, v0, v4}, Lood;->d(JLend;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_19
    instance-of v2, v0, Ldjf;

    if-eqz v2, :cond_30

    check-cast v0, Ldjf;

    iget-object v14, v0, Ldjf;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v0, Ldjf;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Ldjf;->c:Z

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lnv;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    aget-object v7, v4, v6

    invoke-virtual {v2, v3}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_45

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v2

    iget-wide v12, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object v2

    if-nez v2, :cond_1c

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-wide v3, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "not find viewholder for messageId "

    invoke-static {v3, v4, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x1()V

    iget-object v7, v2, Lvwd;->a:Landroid/view/View;

    instance-of v9, v7, Ls0a;

    if-eqz v9, :cond_1d

    check-cast v7, Ls0a;

    goto :goto_7

    :cond_1d
    move-object v7, v11

    :goto_7
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ls0a;->getContentView$message_list()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    iget-object v7, v2, Lvwd;->a:Landroid/view/View;

    :cond_1f
    iget-wide v12, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v2, v6, [J

    aput-wide v12, v2, v10

    iget-object v9, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lnv;

    aget-object v4, v4, v6

    invoke-virtual {v9, v3, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->Y3:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v9, 0x107

    aget-object v9, v4, v9

    invoke-virtual {v2, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "ARG_CHAT_ID"

    const/4 v12, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    if-eqz v2, :cond_2c

    invoke-static {v3, v6}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->q()Lsj4;

    move-result-object v1

    invoke-interface {v1, v8}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    invoke-interface {v1, v7}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13, v10, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v12}, Lsj4;->r(Landroid/graphics/Rect;F)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->D()Lsj4;

    move-result-object v1

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->K:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v7}, Lsj4;->F(F)Lsj4;

    move-result-object v1

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v7}, Lsj4;->t(F)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->G()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->y()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->k()Lsj4;

    move-result-object v1

    iget-object v7, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    new-instance v13, Lsi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v12, v3, Lone/me/messages/list/ui/MessagesListWidget;->n:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lboc;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v18

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lrpd;

    move-result-object v12

    iget-object v12, v12, Lrpd;->f:Letg;

    invoke-virtual {v12}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lppd;

    :goto_8
    move-object/from16 v19, v12

    goto :goto_9

    :cond_20
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lrpd;

    move-result-object v12

    invoke-virtual {v12}, Lrpd;->s()Lppd;

    move-result-object v12

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Lp;->getExecutors()Lanb;

    move-result-object v12

    invoke-virtual {v12}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v12

    invoke-virtual {v12}, Ll5;->g()Letg;

    move-result-object v21

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lsi;-><init>(Landroid/content/Context;Lboc;Lmea;Lppd;Ljava/util/concurrent/ExecutorService;Lon8;)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    new-instance v11, Lpea;

    move/from16 v19, v0

    const/16 v0, 0x16

    invoke-direct {v11, v3, v0}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v0, Lpea;

    move/from16 v17, v2

    const/16 v2, 0x17

    invoke-direct {v0, v3, v2}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v2, v15, Lmea;->c:Lp23;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_22

    if-eq v2, v15, :cond_21

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v12, Lboc;->k5:Lync;

    const/16 v12, 0x147

    aget-object v4, v4, v12

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_22
    iget-object v2, v14, Lone/me/messages/list/loader/MessageModel;->z:Lj2a;

    invoke-virtual {v6, v2}, Lppd;->H(Lj2a;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v17, v4

    if-gtz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_a

    :cond_23
    const/4 v4, 0x0

    :goto_a
    iget-object v5, v14, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    invoke-static {v6, v5, v4, v15}, Lppd;->E(Lppd;Lw5a;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_e

    :cond_24
    move-object/from16 v6, v16

    new-instance v16, Lgxd;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lsi;

    const/16 v17, 0xe

    move/from16 v33, v15

    move-object v15, v11

    move/from16 v11, v33

    invoke-direct/range {v12 .. v17}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v12

    move-object/from16 v12, v16

    new-instance v11, Lhod;

    invoke-direct {v11, v6, v10}, Lhod;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v10, 0x6

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v11, v5, v0, v0, v10}, Lhod;->d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V

    iput-object v15, v11, Lhod;->c:Lgod;

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v10, v0, Ljava/util/Collection;

    if-eqz v10, :cond_26

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    move-object v4, v11

    goto :goto_c

    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgu8;

    instance-of v10, v10, Lrnd;

    if-eqz v10, :cond_27

    new-instance v25, Lfod;

    invoke-static {v6}, Lz9l;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v10, 0x168

    const/16 v15, 0x1c

    if-lt v0, v10, :cond_28

    const/16 v0, 0x20

    goto :goto_b

    :cond_28
    move v0, v15

    :goto_b
    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Limh;->U(F)I

    move-result v29

    new-instance v0, Lc96;

    invoke-direct {v0, v15, v13, v14}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lft8;

    const/16 v13, 0x12

    invoke-direct {v10, v2, v13}, Lft8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v0

    move/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v31, v10

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v32}, Lfod;-><init>(Lhod;Ljava/util/List;ZILc96;Lft8;Lpea;)V

    move-object/from16 v4, v26

    move-object/from16 v0, v25

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v12, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x2

    invoke-static {v5, v2, v11, v0}, Lcs9;->g(FFII)I

    move-result v0

    new-instance v2, Ld6a;

    invoke-direct {v2, v0, v6}, Ld6a;-><init>(ILandroid/content/Context;)V

    iget-object v0, v4, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Llbi;

    iget-object v4, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Lvz9;

    const/16 v5, 0x16

    invoke-direct {v0, v5, v2, v4}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2a

    iget-object v2, v0, Llbi;->b:Ljava/lang/Object;

    check-cast v2, Ld6a;

    invoke-interface {v1, v2}, Lsj4;->w(Ld6a;)V

    :cond_2a
    invoke-virtual {v3}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v15, Ld0a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v9, Loea;

    const/16 v2, 0x8

    invoke-direct {v9, v3, v2}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lpx0;

    move-object v6, v7

    const/16 v7, 0x8

    move-object v10, v6

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lpx0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v4, Lpea;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v10}, Lp;->getExecutors()Lanb;

    move-result-object v5

    invoke-virtual {v5}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    new-instance v5, Loea;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v23}, Ld0a;-><init>(Landroid/content/Context;Ljava/util/Collection;Loea;ZLpx0;Lpea;Ljava/util/concurrent/ExecutorService;Loea;)V

    invoke-virtual {v15}, Ld0a;->b()Lwz9;

    move-result-object v2

    invoke-interface {v1, v2}, Lsj4;->H(Lwz9;)V

    if-eqz v0, :cond_2b

    iget-object v0, v0, Llbi;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvz9;

    goto :goto_10

    :cond_2b
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v15}, Ld0a;->b()Lwz9;

    move-result-object v0

    invoke-virtual {v0, v11}, Lwz9;->setOverscrollCallback(Lvz9;)V

    iput-object v15, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Ld0a;

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    invoke-interface {v0, v3}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v17, v8

    invoke-static {v7, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->c:Lp23;

    invoke-virtual {v0}, Lp23;->j()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->c:Lp23;

    invoke-virtual {v0}, Lp23;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lrpd;

    move-result-object v0

    invoke-virtual {v0}, Lrpd;->s()Lppd;

    move-result-object v0

    iget-object v1, v14, Lone/me/messages/list/loader/MessageModel;->z:Lj2a;

    invoke-virtual {v0, v1}, Lppd;->H(Lj2a;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_11

    :cond_2e
    const/4 v6, 0x0

    :goto_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_reactions_selector"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v4, "message_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v14, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v4, "message_server_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "chat_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static/range {v17 .. v17}, Lk7l;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2f

    const-string v1, "anchor_id"

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "parent_id"

    const v2, 0x7f09039e

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_2f
    const-string v0, "Check failed."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/16 v24, 0x0

    return-object v24

    :cond_30
    instance-of v2, v0, Loif;

    if-eqz v2, :cond_31

    check-cast v0, Loif;

    iget v2, v0, Loif;->a:F

    iget v4, v0, Loif;->b:F

    iget-object v5, v0, Loif;->c:Landroid/os/Bundle;

    iget-object v6, v0, Loif;->d:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Loif;->e:Ljava/util/Collection;

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_45

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v8

    invoke-interface {v8}, Lsj4;->q()Lsj4;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Lsj4;->z(FF)Lsj4;

    move-result-object v2

    invoke-interface {v2, v5}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v6}, Lsj4;->l(Lone/me/sdk/textsource/TextSource;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    invoke-interface {v0, v3}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    invoke-static {v7, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    goto/16 :goto_1a

    :cond_31
    instance-of v1, v0, Lok7;

    if-eqz v1, :cond_32

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ltj4;->dismiss()V

    goto/16 :goto_1a

    :cond_32
    sget-object v1, Ljbc;->a:Ljbc;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v1, Lsi7;->e:Lsi7;

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    goto/16 :goto_1a

    :cond_33
    instance-of v1, v0, Lyjf;

    if-eqz v1, :cond_37

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v11, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    check-cast v0, Lyjf;

    iget-object v0, v0, Lyjf;->a:Ljava/lang/String;

    invoke-direct {v11, v1, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_12
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_12

    :cond_34
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_35

    move-object v0, v3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_35
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_14

    :cond_36
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_45

    new-instance v10, Ltce;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v10, v8, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_37
    instance-of v1, v0, Leif;

    if-eqz v1, :cond_3b

    check-cast v0, Leif;

    iget-wide v1, v0, Leif;->a:J

    iget-object v4, v0, Leif;->b:Lnje;

    iget-wide v5, v0, Leif;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v11, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v1, v2, v4, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnje;Ljava/lang/Long;)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_15
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_15

    :cond_38
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_39
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_17

    :cond_3a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_45

    new-instance v10, Ltce;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v10, v8, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_3b
    instance-of v1, v0, Ljjf;

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_45

    check-cast v0, Ljjf;

    iget-wide v1, v0, Ljjf;->a:J

    iget-object v0, v0, Ljjf;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->y1(JLjava/util/List;)V

    goto/16 :goto_1a

    :cond_3c
    instance-of v1, v0, Lhjf;

    if-eqz v1, :cond_41

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lz8h;

    const-wide/16 v4, 0xbb8

    const v2, 0x800033

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_3f

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lz8h;

    if-eqz v1, :cond_3e

    iget-object v11, v1, Lz8h;->m:Ljava/lang/String;

    goto :goto_18

    :cond_3e
    const/4 v11, 0x0

    :goto_18
    move-object v1, v0

    check-cast v1, Lhjf;

    iget-object v6, v1, Lhjf;->e:Ljava/lang/String;

    invoke-static {v11, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lz8h;

    if-eqz v0, :cond_45

    iget-object v1, v1, Lhjf;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v4, v5}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    goto :goto_1a

    :cond_3f
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lz8h;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lz8h;->dismiss()V

    :cond_40
    new-instance v13, Lz8h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lpea;

    const/16 v6, 0xe

    invoke-direct {v1, v3, v6}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    check-cast v0, Lhjf;

    iget-object v1, v0, Lhjf;->e:Ljava/lang/String;

    iput-object v1, v13, Lz8h;->m:Ljava/lang/String;

    iget-object v1, v0, Lhjf;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v13, v1}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    new-instance v1, Ln91;

    invoke-direct {v1, v3, v12}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lhjf;->c:Landroid/graphics/Point;

    invoke-virtual {v13, v0, v2, v4, v5}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    iput-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lz8h;

    goto :goto_1a

    :cond_41
    sget-object v1, Llfb;->a:Llfb;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Lofb;->a:Lofb;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    instance-of v0, v0, Lmfb;

    if-eqz v0, :cond_43

    :cond_42
    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    invoke-static {}, Ld5e;->r()V

    const/4 v0, 0x0

    return-object v0

    :goto_19
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->M1:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeh;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lgeh;->a:Lpff;

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x1()V

    :cond_45
    :goto_1a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lq8;->h:I

    const/16 v2, 0x43

    const/4 v3, -0x1

    const/16 v4, 0x1c

    const/16 v5, 0x1d

    const v6, 0x7f0805a4

    const/4 v7, 0x3

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lb8d;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcic;->j:Leq9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lasa;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v13, v4}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v13, v3, v11}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    sget-object v3, Lcic;->k:[Lel8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcic;->k:[Lel8;

    aget-object v1, v1, v12

    invoke-virtual {v2, v0, v1, v13}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v0, Lcic;->i:Lpzf;

    invoke-virtual {v0, v13}, Lpzf;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lvhc;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvhc;->f:Leq9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Law9;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v13, v4}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v13, v3, v11}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    sget-object v3, Lvhc;->g:[Lel8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lvhc;->g:[Lel8;

    aget-object v1, v1, v12

    invoke-virtual {v2, v0, v1, v13}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v0, Lvhc;->d:Lti4;

    invoke-virtual {v0}, Lti4;->b()V

    :goto_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lchc;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lchc;->i:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lpt6;

    invoke-direct {v3, v0, v1, v13, v5}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2, v10, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lchc;->o:Leq9;

    sget-object v3, Lchc;->C:[Lel8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v0, Lchc;->u:Lpzf;

    invoke-virtual {v0, v13}, Lpzf;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lqo2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lh9c;

    iget-object v0, v0, Lh9c;->b:Lpzf;

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget v1, v1, Ljs2;->r0:I

    if-lez v1, :cond_6

    new-instance v1, Lj9c;

    const v2, 0x7f110cc6

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lj9c;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, Lk9c;->a:Lk9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzqa;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Llra;

    iget-object v2, v0, Llra;->d:Lsca;

    iget-object v5, v0, Llra;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lzqa;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    iget-object v7, v0, Llra;->e:Lxj3;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_7
    iput-object v13, v0, Llra;->e:Lxj3;

    iget-object v1, v0, Llra;->f:Ldz4;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkwd;)V

    :cond_8
    iput-object v13, v0, Llra;->f:Ldz4;

    new-instance v1, Lgra;

    sget-object v3, Lwx5;->a:Lwx5;

    sget-object v4, Lxx5;->a:Lxx5;

    invoke-direct {v1, v12, v3, v4}, Lgra;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Lsca;->f:Lpzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llra;->a()V

    goto :goto_7

    :cond_9
    if-nez v7, :cond_a

    new-instance v6, Lxj3;

    new-instance v7, Lft8;

    invoke-direct {v7, v0, v4}, Lft8;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljra;

    invoke-direct {v4, v0, v12}, Ljra;-><init>(Llra;I)V

    new-instance v8, Ljra;

    invoke-direct {v8, v0, v11}, Ljra;-><init>(Llra;I)V

    new-instance v9, Ljra;

    invoke-direct {v9, v0, v10}, Ljra;-><init>(Llra;I)V

    invoke-direct {v6, v7, v4, v8, v9}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object v6, v0, Llra;->e:Lxj3;

    new-instance v3, Ldz4;

    invoke-direct {v3, v5}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    iput-object v3, v0, Llra;->f:Ldz4;

    invoke-virtual {v0}, Llra;->a()V

    :cond_a
    new-instance v0, Lgra;

    iget-object v3, v1, Lzqa;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, v1, Lzqa;->b:Ljava/util/List;

    iget-object v1, v1, Lzqa;->c:Ljava/util/Map;

    invoke-direct {v0, v3, v4, v1}, Lgra;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, Lsca;->f:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lyqa;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lkra;

    iget-object v2, v0, Lkra;->d:Lowe;

    iget-object v4, v0, Lkra;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Lyqa;->a:Z

    iget-object v6, v1, Lyqa;->b:Ljava/util/Set;

    iget-object v7, v0, Lkra;->e:Lsya;

    if-nez v5, :cond_d

    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_b
    iput-object v13, v0, Lkra;->e:Lsya;

    iget-object v1, v0, Lkra;->f:Ldz4;

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkwd;)V

    :cond_c
    iput-object v13, v0, Lkra;->f:Ldz4;

    invoke-interface {v2}, Lowe;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lowe;->a()V

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    new-instance v5, Lsya;

    new-instance v7, Lhra;

    invoke-direct {v7, v0, v11}, Lhra;-><init>(Lkra;I)V

    new-instance v8, Lira;

    invoke-direct {v8, v0, v11}, Lira;-><init>(Lkra;I)V

    invoke-direct {v5, v7, v8}, Lsya;-><init>(Lhra;Lira;)V

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object v5, v0, Lkra;->e:Lsya;

    new-instance v3, Ldz4;

    invoke-direct {v3, v4}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    iput-object v3, v0, Lkra;->f:Ldz4;

    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110c16

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110c17

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v1, v1, Lyqa;->c:Ljava/util/List;

    new-instance v5, Lhra;

    invoke-direct {v5, v0, v12}, Lhra;-><init>(Lkra;I)V

    new-instance v6, Lira;

    invoke-direct {v6, v0, v12}, Lira;-><init>(Lkra;I)V

    invoke-interface {v2, v3, v1, v5, v6}, Lowe;->c(Ljava/lang/String;Ljava/util/List;Lv57;Lx57;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_10
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ltha;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lq8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lk8i;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lvca;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lvca;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lk8i;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Lvca;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    :goto_a
    sget-object v13, Lroh;->a:Lroh;

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->r()V

    :goto_b
    return-object v13

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lh36;

    move-object/from16 v3, p2

    check-cast v3, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lrl9;

    iget-object v0, v0, Lrl9;->b:Lf4a;

    instance-of v3, v1, Lql9;

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v1

    check-cast v3, Lql9;

    instance-of v4, v3, Lkl9;

    if-eqz v4, :cond_15

    check-cast v1, Lkl9;

    iget-object v1, v1, Lkl9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lf4a;->i(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    instance-of v1, v3, Ljl9;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lf4a;->f:Lb4a;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v12, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_16
    :goto_c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Let8;

    iget-object v2, v0, Let8;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v9, :cond_17

    move v12, v11

    goto/16 :goto_d

    :cond_17
    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-static {v1, v3, v12, v4}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_18

    move v12, v10

    goto/16 :goto_d

    :cond_18
    const-string v3, "https://"

    invoke-static {v1, v3, v11}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "http://"

    invoke-static {v1, v3, v11}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    move v12, v9

    goto/16 :goto_d

    :cond_19
    iget-object v3, v2, Lct8;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v2, Lct8;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    check-cast v2, Lru/ok/messages/utils/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "api-tg.oneme.ru"

    const-string v6, "api-test.oneme.ru"

    const-string v8, "max.ru"

    if-nez v4, :cond_1b

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "max"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    const-string v2, "chat"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "api"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_1c

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v12, v7

    :cond_1d
    :goto_d
    if-eqz v12, :cond_1e

    new-instance v2, Lat8;

    invoke-direct {v2, v12}, Lat8;-><init>(I)V

    goto :goto_e

    :cond_1e
    sget-object v2, Lbt8;->a:Lbt8;

    :goto_e
    iget-object v0, v0, Let8;->b:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    instance-of v4, v2, Lat8;

    if-eqz v4, :cond_23

    check-cast v2, Lat8;

    iget v2, v2, Lat8;->a:I

    sget-object v4, Ldt8;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v11, :cond_22

    if-eq v2, v10, :cond_21

    if-eq v2, v7, :cond_20

    if-ne v2, v9, :cond_1f

    const v2, 0x7f1110ba

    goto :goto_f

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    goto :goto_11

    :cond_20
    const v2, 0x7f1110b8

    goto :goto_f

    :cond_21
    const v2, 0x7f1110bb

    goto :goto_f

    :cond_22
    const v2, 0x7f1110b9

    :goto_f
    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_10

    :cond_23
    sget-object v2, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzs8;

    invoke-direct {v3, v1, v2}, Lzs8;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v13, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v13, Lroh;->a:Lroh;

    :goto_11
    return-object v13

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lvs6;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lt1d;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lzf4;

    invoke-virtual {v0, v1}, Lw1d;->f(Lt1d;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvk2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-virtual {v0, v1}, Lwk2;->d(Lvk2;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v15, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v15, v2, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/messagewrite/markdown/AddLinkState;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_12
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_12

    :cond_24
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_25

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_25
    move-object v0, v13

    :goto_13
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v13

    :cond_26
    if-eqz v13, :cond_27

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v12, v14, v11, v8}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lrce;->I(Ltce;)V

    :cond_27
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lh36;

    move-object/from16 v3, p2

    check-cast v3, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    instance-of v3, v1, Lql9;

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ltk2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_15

    :cond_28
    move-object v3, v1

    check-cast v3, Lql9;

    instance-of v4, v3, Lkl9;

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v1, Lkl9;

    iget-object v1, v1, Lkl9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf4a;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_29
    instance-of v4, v3, Lml9;

    if-eqz v4, :cond_2b

    check-cast v1, Lml9;

    iget-object v1, v1, Lml9;->a:Ldm8;

    sget-object v2, Ldm8;->e:Ldm8;

    if-ne v1, v2, :cond_2a

    sget-object v1, Lq3a;->a:Lq3a;

    goto :goto_14

    :cond_2a
    sget-object v1, Lq3a;->c:Lq3a;

    :goto_14
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lt8a;->G(ILq3a;)V

    goto/16 :goto_15

    :cond_2b
    instance-of v4, v3, Ljl9;

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->f:Lb4a;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v12, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_15

    :cond_2c
    instance-of v2, v3, Lpl9;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lyl9;->j()Z

    move-result v2

    if-ne v2, v11, :cond_2d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-static {v2, v12, v7}, Lt8a;->F(Lt8a;II)V

    :cond_2d
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v2}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    new-instance v2, Lfje;

    check-cast v1, Lpl9;

    iget-wide v3, v1, Lpl9;->a:J

    invoke-direct {v2, v3, v4}, Lfje;-><init>(J)V

    invoke-virtual {v0, v2}, Lc83;->Q(Lhje;)V

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v14

    check-cast v1, Lpl9;

    iget-wide v2, v1, Lpl9;->a:J

    iget-object v4, v1, Lpl9;->b:Lppa;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v5

    invoke-virtual {v5}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v17

    iget v1, v1, Lpl9;->c:I

    const/16 v19, 0x0

    const/16 v21, 0x8

    move/from16 v20, v1

    move-wide v15, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lc83;->R(Lc83;JLjava/lang/Long;Lppa;Ljava/lang/Long;II)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lt8a;->J(Ljava/lang/Long;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->C1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_33

    new-instance v1, Lsz7;

    sget-object v2, Lqz7;->f:Lqz7;

    invoke-direct {v1, v2, v11}, Lsz7;-><init>(Lqz7;I)V

    new-instance v2, Lsz7;

    sget-object v3, Lqz7;->b:Lqz7;

    invoke-direct {v2, v3, v11}, Lsz7;-><init>(Lqz7;I)V

    filled-new-array {v1, v2}, [Lsz7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lske;->D:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto :goto_15

    :cond_2f
    instance-of v1, v3, Lol9;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lg63;

    invoke-direct {v2, v0, v13, v10}, Lg63;-><init>(Lc83;Lmk4;I)V

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v1, v10, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lc83;->p1:Leq9;

    sget-object v3, Lc83;->R1:[Lel8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    instance-of v0, v3, Lnl9;

    if-nez v0, :cond_33

    instance-of v0, v3, Lll9;

    if-eqz v0, :cond_31

    goto :goto_15

    :cond_31
    invoke-static {}, Ld5e;->r()V

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_33
    :goto_15
    sget-object v13, Lroh;->a:Lroh;

    :goto_16
    return-object v13

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lt1d;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ls43;

    invoke-virtual {v0, v1}, Lw1d;->f(Lt1d;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lr9d;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lp9d;

    if-eqz v2, :cond_34

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v1, Lp9d;

    iget-object v1, v1, Lp9d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v1, Lmn4;

    invoke-direct {v1, v0, v5}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Letb;

    goto/16 :goto_19

    :cond_34
    instance-of v2, v1, Lo9d;

    if-eqz v2, :cond_38

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lo9d;

    iget-object v2, v1, Lo9d;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v1, Lo9d;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v13, v9}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v3, v1, Lo9d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lo9d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v12, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_17
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_17

    :cond_35
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_36

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_36
    move-object v0, v13

    :goto_18
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v13

    :cond_37
    if-eqz v13, :cond_39

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v12, v14, v11, v8}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lrce;->I(Ltce;)V

    goto :goto_19

    :cond_38
    instance-of v2, v1, Lq9d;

    if-eqz v2, :cond_3a

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v1, Lq9d;

    iget-object v0, v1, Lq9d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_39
    :goto_19
    sget-object v13, Lroh;->a:Lroh;

    goto :goto_1a

    :cond_3a
    invoke-static {}, Ld5e;->r()V

    :goto_1a
    return-object v13

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lr9d;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lp9d;

    if-eqz v2, :cond_3b

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v1, Lp9d;

    iget-object v1, v1, Lp9d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v1, Lmn4;

    invoke-direct {v1, v0, v4}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Letb;

    goto/16 :goto_1d

    :cond_3b
    instance-of v2, v1, Lo9d;

    if-eqz v2, :cond_3f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lo9d;

    iget-object v2, v1, Lo9d;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v1, Lo9d;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v13, v9}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v3, v1, Lo9d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lo9d;->c:Ljava/util/List;

    new-instance v14, Lq13;

    const-string v20, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v16, 0x8

    const/4 v15, 0x1

    const-class v17, Lone/me/sdk/bottomsheet/b;

    const-string v19, "addButton"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltx0;

    invoke-direct {v2, v14, v11}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v18 .. v18}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1b
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_1b

    :cond_3c
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_3d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1c

    :cond_3d
    move-object v0, v13

    :goto_1c
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v13

    :cond_3e
    if-eqz v13, :cond_40

    new-instance v19, Ltce;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    move-object/from16 v0, v19

    invoke-static {v12, v0, v11, v8}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Lrce;->I(Ltce;)V

    goto :goto_1d

    :cond_3f
    instance-of v2, v1, Lq9d;

    if-eqz v2, :cond_41

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v1, Lq9d;

    iget-object v0, v1, Lq9d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_40
    :goto_1d
    sget-object v13, Lroh;->a:Lroh;

    goto :goto_1e

    :cond_41
    invoke-static {}, Ld5e;->r()V

    :goto_1e
    return-object v13

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lr9d;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lp9d;

    if-eqz v2, :cond_42

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v1, Lp9d;

    iget-object v1, v1, Lp9d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v1, Lmn4;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Letb;

    goto/16 :goto_21

    :cond_42
    instance-of v2, v1, Lo9d;

    if-eqz v2, :cond_46

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lo9d;

    iget-object v2, v1, Lo9d;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v1, Lo9d;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v13, v9}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v3, v1, Lo9d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lo9d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v12, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1f
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_1f

    :cond_43
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_44

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_20

    :cond_44
    move-object v0, v13

    :goto_20
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v13

    :cond_45
    if-eqz v13, :cond_47

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v12, v14, v11, v8}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lrce;->I(Ltce;)V

    goto :goto_21

    :cond_46
    instance-of v2, v1, Lq9d;

    if-eqz v2, :cond_48

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v1, Lq9d;

    iget-object v0, v1, Lq9d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_47
    :goto_21
    sget-object v13, Lroh;->a:Lroh;

    goto :goto_22

    :cond_48
    invoke-static {}, Ld5e;->r()V

    :goto_22
    return-object v13

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lvsh;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lok2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvsh;->a()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_24

    :cond_49
    iget-object v1, v1, Lvsh;->h:Lxvh;

    iget-object v1, v1, Lxvh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lyze;->i()Lfi3;

    move-result-object v2

    iget-wide v3, v0, Lok2;->d:J

    invoke-virtual {v2, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_4a

    new-instance v14, Ltt2;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v15

    iget-object v2, v0, Lok2;->e:Lg60;

    const-wide/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v28}, Ltt2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/Long;ZJ)V

    iget-object v1, v0, Lok2;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    new-instance v2, Ltd0;

    invoke-direct {v2, v0, v14, v13, v11}, Ltd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v13, v12, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_24

    :cond_4a
    iget-object v1, v0, Lok2;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4b

    goto :goto_23

    :cond_4b
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-wide v4, v0, Lok2;->d:J

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-static {v4, v5, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_23
    invoke-virtual {v0}, Lok2;->C()V

    :goto_24
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lur1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lqo2;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lin1;

    iget-object v3, v2, Lin1;->i:Lpzf;

    :cond_4d
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lym1;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_25
    move-object/from16 v19, v4

    goto :goto_26

    :cond_4e
    iget-object v4, v14, Lym1;->e:Lone/me/sdk/textsource/TextSource;

    goto :goto_25

    :goto_26
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lqo2;->j0()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-wide v5, v1, Lqo2;->f:J

    iget-object v7, v1, Lqo2;->b:Ljs2;

    iget-wide v7, v7, Ljs2;->d:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4f

    invoke-virtual {v1, v5, v6}, Lqo2;->c0(J)Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4f
    move v5, v11

    goto :goto_27

    :cond_50
    move v5, v12

    :goto_27
    invoke-virtual {v2, v4, v5}, Lin1;->s(Ljava/lang/Long;Z)Lbwb;

    move-result-object v4

    :goto_28
    move-object/from16 v24, v4

    goto :goto_29

    :cond_51
    sget-object v4, Lwvb;->a:Lwvb;

    goto :goto_28

    :goto_29
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    if-eqz v1, :cond_54

    iget-object v5, v1, Lqo2;->b:Ljs2;

    iget v6, v5, Ljs2;->m:I

    invoke-virtual {v5}, Ljs2;->b()I

    move-result v5

    new-instance v7, Lmm1;

    if-nez v5, :cond_52

    const v5, 0x7f1101cb

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_2a

    :cond_52
    add-int/lit8 v5, v5, 0x1

    const v8, 0x7f0f0005

    invoke-static {v8, v5}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    :goto_2a
    if-nez v6, :cond_53

    move-object v8, v13

    goto :goto_2b

    :cond_53
    new-instance v8, Lj8f;

    invoke-direct {v8, v6, v10}, Lj8f;-><init>(II)V

    :goto_2b
    invoke-direct {v7, v5, v8}, Lmm1;-><init>(Lone/me/sdk/textsource/TextSource;Lj8f;)V

    invoke-virtual {v4, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_54
    sget-object v5, Lym1;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x39f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Lym1;->a(Lym1;Lxh0;Ljava/lang/String;Ljava/lang/CharSequence;Lxm1;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Ltm1;ZLjava/lang/Long;Lbwb;I)Lym1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ltc1;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lq91;

    invoke-virtual {v0, v1}, Lq91;->setVolumeMicrophone(F)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lc71;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lvd5;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lay0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvd5;->a:Lvd5;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v0, Lay0;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-wide v2, v0, Lw1d;->a:J

    invoke-virtual {v1, v2, v3}, Lqi4;->j(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    if-nez v1, :cond_55

    goto :goto_2c

    :cond_55
    invoke-virtual {v0, v1}, Lay0;->J(Lxa4;)Lt1d;

    move-result-object v1

    iget-object v2, v0, Lw1d;->f:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1d;

    if-eqz v2, :cond_56

    iget-object v3, v1, Lt1d;->a:Lc2d;

    iget-object v1, v1, Lt1d;->b:Ljava/util/List;

    invoke-static {v2, v3, v1, v9}, Lt1d;->a(Lt1d;Lc2d;Ljava/util/List;I)Lt1d;

    move-result-object v13

    :cond_56
    invoke-virtual {v0, v13}, Lw1d;->f(Lt1d;)V

    :goto_2c
    sget-object v13, Lroh;->a:Lroh;

    goto :goto_2d

    :cond_57
    invoke-static {}, Ld5e;->r()V

    :goto_2d
    return-object v13

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lt1d;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lay0;

    invoke-virtual {v0, v1}, Lw1d;->f(Lt1d;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lt8;

    invoke-virtual {v0, v1}, Lt8;->t(Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

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
