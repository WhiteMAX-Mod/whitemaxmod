.class public final synthetic Lm9;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lm9;->h:B

    invoke-direct/range {p0 .. p6}, Lgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lqfb;

    move-object/from16 v1, p2

    check-cast v1, Lu15;

    move-object/from16 v1, p0

    iget-object v1, v1, Lgb;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljc8;->b:Ljc8;

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v4, La2d;->a:La2d;

    sget-object v5, Ll5j;->b:Lk5j;

    instance-of v6, v0, Lzch;

    const/16 v7, 0x9

    const/4 v8, 0x4

    const-string v9, "selected.messageIds.Action"

    const/4 v10, 0x1

    const-string v11, "BottomSheetWidget"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lzch;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v1, v0, Lzch;->b:Ll5j;

    iget-object v2, v0, Lzch;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v4, Ltgd;

    invoke-direct {v4, v9, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    iget-object v2, v0, Lzch;->c:Ll5j;

    invoke-virtual {v1, v2}, Lsn4;->g(Ll5j;)V

    iget-object v2, v0, Lzch;->d:Ljava/util/List;

    new-instance v14, Lpg3;

    const/16 v20, 0x8

    const/16 v21, 0xb

    const/4 v15, 0x1

    const-class v17, Lsn4;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Ls41;

    invoke-direct {v4, v14, v7}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lzch;->e:Lun4;

    if-eqz v2, :cond_0

    iget-object v4, v1, Lsn4;->a:Landroid/os/Bundle;

    const-string v5, "option_row"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, v0, Lzch;->f:Z

    iget-object v2, v1, Lsn4;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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
    if-eqz v13, :cond_64

    new-instance v14, Lz3g;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v12, v14, v10, v11}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_2f

    :cond_4
    instance-of v6, v0, Lqeh;

    const/16 v14, 0x8

    if-eqz v6, :cond_8

    check-cast v0, Lqeh;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v1, v0, Lqeh;->e:Lg5j;

    iget-wide v4, v0, Lqeh;->a:J

    new-array v2, v10, [J

    aput-wide v4, v2, v12

    new-instance v4, Ltgd;

    invoke-direct {v4, v9, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lqeh;->b:Ljava/lang/String;

    new-instance v5, Ltgd;

    const-string v6, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v5, v6, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lqeh;->d:Lab1;

    new-instance v6, Ltgd;

    const-string v7, "bot.shareContact.confirm.button"

    invoke-direct {v6, v7, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lqeh;->c:Ldb1;

    new-instance v7, Ltgd;

    const-string v9, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v7, v9, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v13, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v17

    iget-object v0, v0, Lqeh;->f:Ljava/util/List;

    new-instance v15, Lpg3;

    const/16 v21, 0x8

    const/16 v22, 0xc

    const/16 v16, 0x1

    const-class v18, Lsn4;

    const-string v19, "addButton"

    const-string v20, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v15 .. v22}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v1, v17

    new-instance v2, Ls41;

    invoke-direct {v2, v15, v14}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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
    if-eqz v13, :cond_64

    new-instance v16, Lz3g;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v10, v11}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_2f

    :cond_8
    instance-of v6, v0, Lkeh;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmgb;

    move-result-object v1

    check-cast v0, Lkeh;

    iget-wide v2, v0, Lkeh;->a:J

    iget-object v0, v1, Lmgb;->v:Ljs6;

    new-instance v1, Lkgb;

    invoke-direct {v1, v2, v3}, Lkgb;-><init>(J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_9
    instance-of v6, v0, Ledh;

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v1

    invoke-virtual {v1}, Lnwb;->a()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmgb;

    move-result-object v1

    check-cast v0, Ledh;

    iget-wide v2, v0, Ledh;->a:J

    iget-object v0, v1, Lmgb;->v:Ljs6;

    new-instance v1, Ljgb;

    invoke-direct {v1, v2, v3}, Ljgb;-><init>(J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_a
    instance-of v6, v0, Lseh;

    if-eqz v6, :cond_b

    check-cast v0, Lseh;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->O1(Lseh;)V

    goto/16 :goto_2f

    :cond_b
    instance-of v6, v0, Lbfh;

    const/16 v9, 0xb

    const v15, 0x7f1102eb

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v1

    invoke-virtual {v1}, Lnwb;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v1

    invoke-virtual {v1}, Lnwb;->a()V

    :cond_c
    check-cast v0, Lbfh;

    new-instance v1, Li1d;

    invoke-direct {v1, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f11043c

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Li1d;->h(Lb2d;)V

    new-instance v2, Lf2d;

    new-instance v4, Lg5j;

    invoke-direct {v4, v15}, Lg5j;-><init>(I)V

    invoke-direct {v2, v4}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v1, v2}, Li1d;->j(Lg2d;)V

    new-instance v2, Ln49;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v0, v4}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Li1d;->e(Lj1d;)V

    new-instance v0, Lp1d;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v2

    invoke-direct {v0, v12, v12, v2, v9}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto/16 :goto_2f

    :cond_d
    instance-of v6, v0, Lwch;

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v1

    invoke-virtual {v1}, Lnwb;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object v1

    invoke-virtual {v1}, Lnwb;->a()V

    :cond_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v15, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    iget-object v5, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lqcg;

    check-cast v0, Lwch;

    iget-object v1, v0, Lwch;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, v0, Lwch;->b:J

    iget-object v0, v0, Lwch;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v9

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Lqcg;IJ[J)V

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
    if-eqz v13, :cond_64

    new-instance v14, Lz3g;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v12, v14, v10, v11}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_2f

    :cond_12
    instance-of v6, v0, Lxch;

    if-eqz v6, :cond_17

    check-cast v0, Lxch;

    iget-wide v1, v0, Lxch;->a:J

    iget-boolean v5, v0, Lxch;->c:Z

    iget-object v6, v3, Lone/me/messages/list/ui/MessagesListWidget;->U1:Lh1d;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lh1d;->a()V

    :cond_13
    new-instance v6, Li1d;

    invoke-direct {v6, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Lxch;->b:Z

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    const v0, 0x7f1103f2

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f1103f1

    goto :goto_6

    :cond_15
    if-eqz v5, :cond_16

    const v0, 0x7f1103ef

    goto :goto_6

    :cond_16
    const v0, 0x7f1103f0

    :goto_6
    new-instance v5, Lg5j;

    invoke-direct {v5, v0}, Lg5j;-><init>(I)V

    invoke-virtual {v6, v5}, Li1d;->m(Ll5j;)V

    invoke-virtual {v6, v4}, Li1d;->h(Lb2d;)V

    new-instance v0, Lf2d;

    new-instance v4, Lg5j;

    invoke-direct {v4, v15}, Lg5j;-><init>(I)V

    invoke-direct {v0, v4}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v6, v0}, Li1d;->j(Lg2d;)V

    new-instance v0, Lg63;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2, v4}, Lg63;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v6, v0}, Li1d;->e(Lj1d;)V

    new-instance v0, Lp1d;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v1

    invoke-direct {v0, v12, v12, v1, v9}, Lp1d;-><init>(IIII)V

    invoke-virtual {v6, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v6}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->U1:Lh1d;

    goto/16 :goto_2f

    :cond_17
    instance-of v4, v0, Lp8b;

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->a()V

    :cond_18
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->g()Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_64

    new-instance v1, Lyu8;

    sget-object v2, Lwu8;->h:Lwu8;

    invoke-direct {v1, v2, v10}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lvcg;->E:Lvcg;

    invoke-virtual {v0, v1, v2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto/16 :goto_2f

    :cond_19
    instance-of v4, v0, Lqc;

    if-eqz v4, :cond_1a

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lmdf;

    if-eqz v1, :cond_64

    check-cast v0, Lqc;

    iget-wide v2, v0, Lqc;->c:J

    iget-object v4, v0, Lqc;->b:Ljava/lang/String;

    iget-object v0, v0, Lqc;->a:Lccf;

    invoke-virtual {v1, v2, v3, v0, v4}, Lmdf;->c(JLccf;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_1a
    instance-of v4, v0, Lceh;

    const-class v6, Lone/me/messages/list/ui/MessagesListWidget;

    const/high16 v15, -0x40000000    # -2.0f

    if-eqz v4, :cond_31

    check-cast v0, Lceh;

    iget-object v4, v0, Lceh;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v0, Lceh;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lceh;->c:Z

    iget-object v5, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lay;

    sget-object v11, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    aget-object v16, v11, v10

    invoke-virtual {v5, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-nez v5, :cond_64

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_2f

    :cond_1b
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v5

    iget-wide v13, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v5, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Lkmf;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1c

    goto/16 :goto_2f

    :cond_1c
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "not find viewholder for messageId "

    invoke-static {v3, v4, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_1d
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    iget-object v2, v5, Lkmf;->a:Landroid/view/View;

    instance-of v5, v2, Lz3b;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Lz3b;

    goto :goto_7

    :cond_1e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_20

    iget-object v5, v5, Lz3b;->g:Landroid/view/ViewGroup;

    if-nez v5, :cond_1f

    goto :goto_8

    :cond_1f
    move-object v2, v5

    :cond_20
    :goto_8
    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v13, v10, [J

    aput-wide v5, v13, v12

    iget-object v5, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lay;

    aget-object v6, v11, v10

    invoke-virtual {v5, v3, v13}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lo2e;

    move-result-object v5

    iget-object v5, v5, Lo2e;->G4:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x125

    aget-object v11, v6, v11

    invoke-virtual {v5, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v11, "ARG_CHAT_ID"

    if-eqz v5, :cond_2d

    invoke-static {v3, v10}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->N()Ly05;

    move-result-object v1

    invoke-interface {v1, v8}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1, v2}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15, v12, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Ly05;->l(Landroid/graphics/Rect;F)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->F()Ly05;

    move-result-object v1

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v5}, Ly05;->M(F)Ly05;

    move-result-object v1

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v5}, Ly05;->q(F)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->O()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->x()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->y()Ly05;

    move-result-object v1

    iget-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    new-instance v14, Lbug;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lo2e;

    move-result-object v16

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v17

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lnef;

    move-result-object v5

    iget-object v5, v5, Lnef;->g:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkef;

    :goto_9
    move-object/from16 v18, v5

    goto :goto_a

    :cond_21
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lnef;

    move-result-object v5

    invoke-virtual {v5}, Lnef;->c1()Lkef;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-virtual {v13}, Lndb;->getExecutors()Lyuc;

    move-result-object v5

    invoke-virtual {v5}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v19

    invoke-virtual {v13}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5}, Lx5;->g()Luvi;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, Lbug;-><init>(Landroid/content/Context;Lo2e;Lsib;Lkef;Ljava/util/concurrent/ExecutorService;Lpl9;)V

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v9, v19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    new-instance v0, Lvib;

    move/from16 v18, v2

    const/16 v2, 0x19

    invoke-direct {v0, v3, v2}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v2, Lvib;

    move-object/from16 v19, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v3, v0}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    iget-object v0, v10, Lsib;->d:Lnh3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_23

    if-eq v0, v10, :cond_22

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v5, Lo2e;->Q5:Ll2e;

    const/16 v5, 0x163

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_23
    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->B:Lp5b;

    invoke-virtual {v12, v0}, Lkef;->p1(Lp5b;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v18, v5

    if-gtz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_b

    :cond_24
    const/4 v5, 0x0

    :goto_b
    iget-object v6, v4, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    invoke-static {v12, v6, v5, v10}, Lkef;->m1(Lkef;Ly8b;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_f

    :cond_25
    new-instance v20, Lumf;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v16, Le4f;

    const/16 v21, 0x8

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Le4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v12, v16

    move-object/from16 v7, v20

    new-instance v10, Lgdf;

    invoke-direct {v10, v15, v9}, Lgdf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v9, 0x6

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v10, v6, v2, v2, v9}, Lgdf;->d(Lgdf;Ljava/util/List;Ljava/lang/Integer;Lcl3;I)V

    iput-object v12, v10, Lgdf;->c:Lfdf;

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_27

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_26
    move-object v5, v10

    goto :goto_d

    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmu9;

    instance-of v9, v9, Locf;

    if-eqz v9, :cond_28

    new-instance v24, Ledf;

    invoke-static {v15}, Ld8n;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v9, 0x168

    if-lt v2, v9, :cond_29

    const/16 v2, 0x20

    goto :goto_c

    :cond_29
    const/16 v2, 0x1c

    :goto_c
    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v28

    new-instance v2, Lcz8;

    const/16 v9, 0xf

    invoke-direct {v2, v14, v4, v9}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lqj9;

    const/16 v12, 0x18

    invoke-direct {v9, v0, v12}, Lqj9;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v29, v2

    move/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v9

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v31}, Ledf;-><init>(Lgdf;Ljava/util/List;ZILcz8;Lqj9;Lvib;)V

    move-object/from16 v5, v25

    move-object/from16 v2, v24

    goto :goto_e

    :goto_d
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v7, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-static {v6, v2, v9, v0}, Ldxb;->f(FFII)I

    move-result v0

    new-instance v2, Ljz;

    invoke-direct {v2, v0, v15}, Ljz;-><init>(ILandroid/content/Context;)V

    iget-object v0, v5, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ly6m;

    iget-object v5, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Ledf;

    const/16 v6, 0x1b

    invoke-direct {v0, v2, v5, v6}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2b

    iget-object v2, v0, Ly6m;->b:Ljava/lang/Object;

    check-cast v2, Ljz;

    invoke-interface {v1, v2}, Ly05;->u(Ljz;)V

    :cond_2b
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v16, Lk3b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v9, Luib;

    const/16 v2, 0x9

    invoke-direct {v9, v3, v2}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v2, Lo41;

    const/4 v7, 0x6

    move-wide/from16 v32, v5

    move-object v6, v4

    move-wide/from16 v4, v32

    invoke-direct/range {v2 .. v7}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    new-instance v4, Lvib;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-virtual {v13}, Lndb;->getExecutors()Lyuc;

    move-result-object v5

    invoke-virtual {v5}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Luib;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v23

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lk3b;-><init>(Landroid/content/Context;Ljava/util/Collection;Luib;ZLo41;Lvib;Ljava/util/concurrent/ExecutorService;Luib;)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Lk3b;->b()Ld3b;

    move-result-object v4

    invoke-interface {v1, v4}, Ly05;->Q(Landroid/widget/FrameLayout;)V

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ledf;

    goto :goto_11

    :cond_2c
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v2}, Lk3b;->b()Ld3b;

    move-result-object v0

    iput-object v13, v0, Ld3b;->c:Ledf;

    iput-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->s:Lk3b;

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    invoke-interface {v0, v3}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2f

    :cond_2d
    move-object/from16 v18, v8

    invoke-static {v2, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v0, v0, Lsib;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->c()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v0, v0, Lsib;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->c1()Lkef;

    move-result-object v0

    iget-object v1, v4, Lone/me/messages/list/loader/MessageModel;->B:Lp5b;

    invoke-virtual {v0, v1}, Lkef;->p1(Lp5b;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v10, 0x1

    goto :goto_12

    :cond_2f
    const/4 v10, 0x0

    :goto_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_reactions_selector"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v1, "message_id"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v1, "message_server_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lqcg;

    const-string v4, "arg_key_scope_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static/range {v18 .. v18}, Lo5n;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_30

    const-string v1, "anchor_id"

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "parent_id"

    const v2, 0x7f0903d4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2f

    :cond_30
    const-string v0, "Check failed."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_13
    const/4 v2, 0x0

    return-object v2

    :cond_31
    instance-of v4, v0, Lndh;

    if-eqz v4, :cond_32

    check-cast v0, Lndh;

    iget v2, v0, Lndh;->a:F

    iget v4, v0, Lndh;->b:F

    iget-object v5, v0, Lndh;->c:Landroid/os/Bundle;

    iget-object v6, v0, Lndh;->d:Lk5j;

    iget-object v0, v0, Lndh;->e:Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_64

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v8

    invoke-interface {v8}, Ly05;->N()Ly05;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Ly05;->z(FF)Ly05;

    move-result-object v2

    invoke-interface {v2, v5}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v2

    invoke-interface {v2, v6}, Ly05;->P(Ll5j;)Ly05;

    move-result-object v2

    invoke-interface {v2, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v3}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    invoke-static {v7, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto/16 :goto_2f

    :cond_32
    instance-of v1, v0, Lke8;

    if-eqz v1, :cond_33

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lz05;->dismiss()V

    goto/16 :goto_2f

    :cond_33
    instance-of v1, v0, Lieh;

    if-eqz v1, :cond_51

    check-cast v0, Lieh;

    iget-object v0, v0, Lieh;->a:Lcwe;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    const-wide v7, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Lkmf;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_34

    goto/16 :goto_2f

    :cond_34
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v0, v0, Lcwe;->a:Lzi4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not find viewholder for bannerId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_35
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    iget-object v1, v1, Lkmf;->a:Landroid/view/View;

    instance-of v2, v1, Lz3b;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Lz3b;

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_38

    iget-object v2, v2, Lz3b;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_37

    goto :goto_15

    :cond_37
    move-object v1, v2

    :cond_38
    :goto_15
    new-instance v2, Ldwe;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ldwe;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcwe;->b:Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_16

    :cond_39
    new-instance v6, Lk5j;

    invoke-direct {v6, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_3a
    :goto_16
    move-object v6, v5

    :goto_17
    iget-object v4, v0, Lcwe;->c:Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_18

    :cond_3b
    new-instance v7, Lk5j;

    invoke-direct {v7, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_3c
    :goto_18
    move-object v7, v5

    :goto_19
    iget-object v4, v0, Lcwe;->d:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "complain_merged"

    if-eqz v9, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lgwe;

    iget-object v12, v11, Lgwe;->d:Ljava/lang/String;

    const-string v13, "copy"

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    iget-object v12, v11, Lgwe;->d:Ljava/lang/String;

    const-string v13, "complain"

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v11, v11, Lgwe;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3f
    new-instance v4, Lyib;

    invoke-direct {v4, v2, v3, v0}, Lyib;-><init>(Ldwe;Lone/me/messages/list/ui/MessagesListWidget;Lcwe;)V

    iget-object v0, v2, Ldwe;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    sget-object v9, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v5}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    goto :goto_1b

    :cond_40
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_41

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Lzqj;->a:La6j;

    sget-object v12, Lzqj;->h:La6j;

    invoke-static {v11, v12, v9, v11}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v12

    iget v12, v12, Lf4d;->a:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v12}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_41
    const/4 v11, 0x0

    :goto_1c
    iput-object v11, v0, Lewe;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Lk5j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_1d

    :cond_42
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_43

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v11, Lzqj;->a:La6j;

    sget-object v11, Lzqj;->i:La6j;

    invoke-static {v6, v11, v9, v6}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->c:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_43
    const/4 v6, 0x0

    :goto_1e
    iput-object v6, v0, Lewe;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwe;

    new-instance v9, Lbwe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lbwe;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lgwe;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_20

    :sswitch_0
    const-string v12, "promo_recommendations_info"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_20

    :cond_44
    const v11, 0x7f0807b1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_1
    const-string v12, "not_interested"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    goto :goto_20

    :cond_45
    const v11, 0x7f080776

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_2
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    goto :goto_20

    :cond_46
    const v11, 0x7f0807cb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_3
    const-string v12, "too_many"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    goto :goto_20

    :cond_47
    const v11, 0x7f080723

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    :sswitch_4
    const-string v12, "show_owner_info"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_48
    const v11, 0x7f080643

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_21
    iget-object v12, v9, Lbwe;->a:Landroid/widget/ImageView;

    if-eqz v11, :cond_49

    const/4 v13, 0x0

    goto :goto_22

    :cond_49
    const/16 v13, 0x8

    :goto_22
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23

    :cond_4a
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    iget-object v11, v8, Lgwe;->c:Ljava/lang/String;

    if-eqz v11, :cond_4c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4b

    goto :goto_24

    :cond_4b
    new-instance v12, Lk5j;

    invoke-direct {v12, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_4c
    :goto_24
    move-object v12, v5

    :goto_25
    iget-object v11, v9, Lbwe;->b:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, Lgwe;->b:Ljava/lang/String;

    iput-object v11, v9, Lbwe;->c:Ljava/lang/String;

    new-instance v11, Lvij;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v9, v8, v12}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v9, Lbwe;->d:Lvij;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_4d
    iput-object v6, v0, Lewe;->d:Ljava/util/List;

    iget-object v4, v0, Lewe;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_4e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4e
    iget-object v4, v0, Lewe;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_4f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4f
    iget-object v4, v0, Lewe;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lewe;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_26

    :cond_50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->N()Ly05;

    move-result-object v0

    invoke-interface {v0, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v1, v15, v4, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Ly05;->l(Landroid/graphics/Rect;F)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->F()Ly05;

    move-result-object v0

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v1}, Ly05;->M(F)Ly05;

    move-result-object v0

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1}, Ly05;->q(F)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->O()Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->x()Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->y()Ly05;

    move-result-object v0

    iget-object v1, v2, Ldwe;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ly05;->Q(Landroid/widget/FrameLayout;)V

    iput-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->t:Ldwe;

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->q:Lz05;

    invoke-interface {v0, v3}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2f

    :cond_51
    sget-object v1, Ltod;->a:Ltod;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    sget-object v1, Lic8;->e:Lic8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto/16 :goto_2f

    :cond_52
    instance-of v1, v0, Lcfh;

    if-eqz v1, :cond_56

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v5, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lqcg;

    check-cast v0, Lcfh;

    iget-object v2, v0, Lcfh;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcfh;->b:Z

    invoke-direct {v5, v1, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lqcg;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_27
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_27

    :cond_53
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_54

    move-object v2, v3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_28

    :cond_54
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    goto :goto_29

    :cond_55
    const/4 v13, 0x0

    :goto_29
    if-eqz v13, :cond_64

    new-instance v4, Lz3g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v11}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_2f

    :cond_56
    instance-of v1, v0, Lddh;

    if-eqz v1, :cond_5a

    check-cast v0, Lddh;

    iget-wide v6, v0, Lddh;->a:J

    iget-object v8, v0, Lddh;->b:Lnbg;

    iget-wide v0, v0, Lddh;->c:J

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v19, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lqcg;

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v9}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lrx9;JLnbg;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2a
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_2a

    :cond_57
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_58

    move-object v2, v3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2b

    :cond_58
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    goto :goto_2c

    :cond_59
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_64

    new-instance v18, Lz3g;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v0, v8, v11}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_2f

    :cond_5a
    instance-of v1, v0, Ljeh;

    if-eqz v1, :cond_5b

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Lqcg;

    move-result-object v1

    invoke-static {v1}, Lm8n;->f(Lqcg;)Z

    move-result v1

    if-nez v1, :cond_64

    check-cast v0, Ljeh;

    iget-wide v1, v0, Ljeh;->a:J

    iget-object v0, v0, Ljeh;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->N1(JLjava/util/List;)V

    goto/16 :goto_2f

    :cond_5b
    instance-of v1, v0, Lgeh;

    if-eqz v1, :cond_60

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    iget-object v1, v1, Lsib;->U2:Ltwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    if-nez v19, :cond_5c

    goto/16 :goto_2f

    :cond_5c
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lgdj;

    const-wide/16 v4, 0xbb8

    const v2, 0x800033

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5e

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lgdj;

    if-eqz v1, :cond_5d

    iget-object v13, v1, Lgdj;->m:Ljava/lang/String;

    goto :goto_2d

    :cond_5d
    const/4 v13, 0x0

    :goto_2d
    move-object v1, v0

    check-cast v1, Lgeh;

    iget-object v6, v1, Lgeh;->e:Ljava/lang/String;

    invoke-static {v13, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lgdj;

    if-eqz v0, :cond_64

    iget-object v1, v1, Lgeh;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v4, v5}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    goto :goto_2f

    :cond_5e
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lgdj;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lgdj;->dismiss()V

    :cond_5f
    new-instance v17, Lgdj;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v18

    new-instance v1, Lvib;

    const/16 v6, 0xe

    invoke-direct {v1, v3, v6}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf8

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v24}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    move-object/from16 v1, v17

    check-cast v0, Lgeh;

    iget-object v6, v0, Lgeh;->e:Ljava/lang/String;

    iput-object v6, v1, Lgdj;->m:Ljava/lang/String;

    iget-object v6, v0, Lgeh;->d:Lk5j;

    invoke-virtual {v1, v6}, Lgdj;->c(Ll5j;)V

    new-instance v6, Llh1;

    invoke-direct {v6, v3, v8}, Llh1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lgeh;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2, v4, v5}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lgdj;

    goto :goto_2f

    :cond_60
    sget-object v1, Linc;->a:Linc;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Lknc;->a:Lknc;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    instance-of v0, v0, Ljnc;

    if-eqz v0, :cond_62

    :cond_61
    const/4 v2, 0x0

    goto :goto_2e

    :cond_62
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_13

    :goto_2e
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lhjj;->a:Lrah;

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_63
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    :cond_64
    :goto_2f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

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

    iget-byte v1, v0, Lm9;->h:B

    const/16 v2, 0x43

    const v3, 0x7f08068a

    const/4 v4, 0x5

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

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lhwd;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhwd;->k:Lm2m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljcd;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v11, v4}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v11, v3, v9}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    sget-object v3, Lhwd;->l:[Lvi9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lhwd;->l:[Lvi9;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v0, Lhwd;->j:Ltwh;

    invoke-virtual {v0, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lawd;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lawd;->g:Lm2m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lmha;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v11, v4}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v11, v3, v9}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    sget-object v3, Lawd;->h:[Lvi9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lawd;->h:[Lvi9;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v0, Lawd;->e:La05;

    invoke-virtual {v0}, La05;->a()V

    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Livd;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Livd;->j:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Ln2b;

    invoke-direct {v3, v0, v1, v11, v7}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2, v8, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Livd;->p:Lm2m;

    sget-object v3, Livd;->D:[Lvi9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v0, Livd;->v:Ltwh;

    invoke-virtual {v0, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lxld;

    iget-object v0, v0, Lxld;->b:Ltwh;

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lv33;->b:Lp73;

    iget v1, v1, Lp73;->r0:I

    if-lez v1, :cond_6

    new-instance v1, Lzld;

    new-instance v2, Lg5j;

    const v3, 0x7f110d12

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lzld;-><init>(Lg5j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, Lamd;->a:Lamd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhwb;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Luwb;

    iget-object v2, v0, Luwb;->d:Lmgb;

    iget-object v3, v0, Luwb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lhwb;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Luwb;->e:Ld04;

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    new-instance v1, Lswb;

    invoke-direct {v1, v0, v6, v9}, Lswb;-><init>(Luwb;Ld04;B)V

    invoke-static {v4, v3, v1, v11}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_7
    iput-object v11, v0, Luwb;->e:Ld04;

    iget-object v1, v0, Luwb;->f:Ljj5;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lamf;)V

    :cond_8
    iput-object v11, v0, Luwb;->f:Ljj5;

    new-instance v1, Lowb;

    sget-object v3, Lfm6;->a:Lfm6;

    sget-object v4, Lhm6;->a:Lhm6;

    invoke-direct {v1, v10, v3, v4}, Lowb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Lmgb;->g:Ltwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Luwb;->a()V

    goto :goto_7

    :cond_9
    if-nez v6, :cond_a

    new-instance v5, Ld04;

    new-instance v6, Lalb;

    invoke-direct {v6, v0, v4}, Lalb;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lrwb;

    invoke-direct {v7, v0, v10}, Lrwb;-><init>(Luwb;B)V

    new-instance v12, Lrwb;

    invoke-direct {v12, v0, v9}, Lrwb;-><init>(Luwb;B)V

    new-instance v9, Lrwb;

    invoke-direct {v9, v0, v8}, Lrwb;-><init>(Luwb;B)V

    invoke-direct {v5, v6, v7, v12, v9}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    new-instance v6, Lswb;

    invoke-direct {v6, v0, v5, v10}, Lswb;-><init>(Luwb;Ld04;B)V

    invoke-static {v4, v3, v6, v11}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v5, v0, Luwb;->e:Ld04;

    new-instance v5, Ljj5;

    invoke-direct {v5, v3}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iput-object v5, v0, Luwb;->f:Ljj5;

    invoke-virtual {v0}, Luwb;->a()V

    :cond_a
    new-instance v0, Lowb;

    iget-object v5, v1, Lhwb;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v1, Lhwb;->b:Ljava/util/List;

    iget-object v1, v1, Lhwb;->c:Ljava/util/Map;

    invoke-direct {v0, v5, v6, v1}, Lowb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, Lmgb;->g:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lww3;

    invoke-direct {v0, v3, v10}, Lww3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-static {v4, v3, v0, v11}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgwb;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ltwb;

    iget-object v2, v0, Ltwb;->d:Ljpg;

    iget-object v3, v0, Ltwb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v1, Lgwb;->a:Z

    iget-object v5, v1, Lgwb;->b:Ljava/util/Set;

    iget-object v6, v0, Ltwb;->e:Lb5c;

    if-nez v4, :cond_d

    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_b
    iput-object v11, v0, Ltwb;->e:Lb5c;

    iget-object v1, v0, Ltwb;->f:Ljj5;

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lamf;)V

    :cond_c
    iput-object v11, v0, Ltwb;->f:Ljj5;

    invoke-interface {v2}, Ljpg;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljpg;->a()V

    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    new-instance v4, Lb5c;

    new-instance v6, Lpwb;

    invoke-direct {v6, v0, v9}, Lpwb;-><init>(Ltwb;B)V

    new-instance v7, Lqwb;

    invoke-direct {v7, v0, v9}, Lqwb;-><init>(Ltwb;B)V

    invoke-direct {v4, v6, v7}, Lb5c;-><init>(Lpwb;Lqwb;)V

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iput-object v4, v0, Ltwb;->e:Lb5c;

    new-instance v4, Ljj5;

    invoke-direct {v4, v3}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iput-object v4, v0, Ltwb;->f:Ljj5;

    :cond_e
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110c56

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

    const v6, 0x7f110c57

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v1, v1, Lgwb;->c:Ljava/util/List;

    new-instance v5, Lpwb;

    invoke-direct {v5, v0, v10}, Lpwb;-><init>(Ltwb;B)V

    new-instance v6, Lqwb;

    invoke-direct {v6, v0, v10}, Lqwb;-><init>(Ltwb;B)V

    invoke-interface {v2, v4, v1, v5, v6}, Ljpg;->c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_10
    :goto_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Limb;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lm9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lydk;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Logb;

    if-eqz v1, :cond_13

    iget-object v2, v0, Logb;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lydk;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Logb;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    :goto_a
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbs6;

    move-object/from16 v3, p2

    check-cast v3, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->b:Lh7b;

    instance-of v3, v1, Lzoa;

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v1

    check-cast v3, Lzoa;

    instance-of v4, v3, Ltoa;

    if-eqz v4, :cond_15

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh7b;->e(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    instance-of v1, v3, Lsoa;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lh7b;->h:Ld7b;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_16
    :goto_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lbt9;

    iget-object v2, v0, Lbt9;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat9;

    new-instance v3, Lmg1;

    invoke-direct {v3, v9, v9}, Lmg1;-><init>(ZZ)V

    invoke-virtual {v2, v1, v3}, Lat9;->a(Ljava/lang/String;Lmg1;)Lzs9;

    move-result-object v2

    iget-object v0, v0, Lbt9;->c:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws9;

    instance-of v4, v2, Lxs9;

    if-eqz v4, :cond_1b

    check-cast v2, Lxs9;

    iget v2, v2, Lxs9;->a:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v9, :cond_19

    if-eq v2, v8, :cond_18

    if-ne v2, v7, :cond_17

    const v2, 0x7f110041

    goto :goto_d

    :cond_17
    invoke-static {}, Lvzf;->k()V

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
    new-instance v4, Lg5j;

    invoke-direct {v4, v2}, Lg5j;-><init>(I)V

    goto :goto_e

    :cond_1b
    sget-object v4, Ll5j;->b:Lk5j;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lws9;

    invoke-direct {v2, v4, v1}, Lws9;-><init>(Ll5j;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, Lysj;->a:Lysj;

    :goto_f
    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lsj7;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lht2;

    iget-object v2, v0, Lht2;->c:Lz86;

    if-eqz v1, :cond_1c

    iget-object v3, v2, Lz86;->f:Ljava/lang/Object;

    check-cast v3, Lxh6;

    if-ne v1, v3, :cond_1c

    iput-object v11, v2, Lz86;->f:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1c
    iput-object v11, v2, Lz86;->f:Ljava/lang/Object;

    if-nez v1, :cond_1e

    iget-object v1, v2, Lz86;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    sget-object v11, Lfm6;->a:Lfm6;

    iput-object v11, v2, Lz86;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, Lz86;->c:Ljava/lang/Object;

    iput-object v11, v2, Lz86;->e:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1e
    iget-object v3, v1, Lxh6;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lxh6;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_17

    :cond_1f
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lz86;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Lxh6;->d:Z

    iput-boolean v1, v2, Lz86;->b:Z

    iget-object v1, v2, Lz86;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lz86;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v10, v5}, Lz76;->I(II)Li59;

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
    invoke-virtual {v5}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    move-object v6, v5

    check-cast v6, Lh59;

    iget-boolean v9, v6, Lh59;->c:Z

    if-eqz v9, :cond_24

    invoke-virtual {v6}, Lh59;->nextInt()I

    move-result v6

    invoke-static {v6, v4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly86;

    if-eqz v9, :cond_22

    iget-object v9, v9, Ly86;->b:Lml9;

    if-nez v9, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml9;

    iget v12, v9, Lml9;->c:I

    iget v13, v6, Lml9;->c:I

    if-ne v12, v13, :cond_22

    iget-object v9, v9, Lml9;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, v6, Lml9;->e:Ljava/util/List;

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

    iget-wide v12, v2, Lz86;->a:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lz86;->a:J

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

    invoke-static {v1, v4}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

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

    iget-wide v12, v2, Lz86;->a:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lz86;->a:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_27
    invoke-static {v1, v4}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_15
    iput-object v1, v2, Lz86;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lml9;

    new-instance v6, Ly86;

    iget-object v7, v2, Lz86;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lz86;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v4, v9}, Ly86;-><init>(JLml9;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    goto :goto_16

    :cond_28
    invoke-static {}, Lz74;->g0()V

    throw v11

    :cond_29
    iput-object v1, v2, Lz86;->e:Ljava/lang/Object;

    move-object v11, v1

    :goto_17
    if-nez v11, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v0, v11}, Lht2;->e(Ljava/util/List;)V

    :goto_18
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Leje;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lfx4;

    invoke-virtual {v0, v1}, Lhje;->g(Leje;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcy2;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ljt4;

    invoke-virtual {v0, v1}, Ldy2;->d(Lcy2;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lpc;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v13, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-direct {v13, v2, v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;-><init>(Lqcg;Lpc;)V

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v10, v12, v9, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_2e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbs6;

    move-object/from16 v3, p2

    check-cast v3, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    instance-of v3, v1, Lzoa;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lay2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    move-object v3, v1

    check-cast v3, Lzoa;

    instance-of v4, v3, Ltoa;

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh7b;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_30
    instance-of v4, v3, Lvoa;

    if-eqz v4, :cond_32

    check-cast v1, Lvoa;

    iget-object v1, v1, Lvoa;->a:Ltj9;

    sget-object v2, Ltj9;->e:Ltj9;

    if-ne v1, v2, :cond_31

    move v7, v9

    :cond_31
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lccb;->p1(II)V

    goto/16 :goto_1b

    :cond_32
    instance-of v4, v3, Lsoa;

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v0, v0, Lh7b;->h:Ld7b;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1b

    :cond_33
    instance-of v2, v3, Lyoa;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lhpa;->j()Z

    move-result v2

    if-ne v2, v9, :cond_34

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v2

    invoke-static {v2, v10, v7}, Lccb;->o1(Lccb;II)V

    :cond_34
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v2}, Lm8n;->f(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    new-instance v2, Lfbg;

    check-cast v1, Lyoa;

    iget-wide v3, v1, Lyoa;->a:J

    invoke-direct {v2, v3, v4}, Lfbg;-><init>(J)V

    invoke-virtual {v0, v2}, Lun3;->F1(Lhbg;)V

    goto/16 :goto_1b

    :cond_35
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    check-cast v1, Lyoa;

    iget-wide v2, v1, Lyoa;->a:J

    iget-object v4, v1, Lyoa;->b:Lvub;

    iget v1, v1, Lyoa;->c:I

    iget-object v5, v0, Lun3;->B1:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv33;

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lun3;->m1()Lo2e;

    move-result-object v6

    iget-object v7, v0, Lun3;->c:Lnh3;

    invoke-virtual {v7}, Lnh3;->c()Z

    move-result v7

    invoke-static {v5, v6, v7, v11}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result v5

    if-ne v5, v9, :cond_36

    iget-object v5, v0, Lun3;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lom3;

    invoke-direct {v6, v2, v3, v4, v1}, Lom3;-><init>(JLvub;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v1, 0x7f090215

    const v2, 0x7f090214

    invoke-virtual {v0, v1, v2}, Lun3;->t1(II)V

    goto :goto_1b

    :cond_36
    iget-object v0, v0, Lun3;->H1:Ljs6;

    new-instance v5, Lem3;

    invoke-direct {v5, v2, v3, v4, v1}, Lem3;-><init>(JLvub;I)V

    invoke-virtual {v0, v5}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    instance-of v1, v3, Lxoa;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Lun3;->j1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lul3;

    invoke-direct {v2, v0, v11, v8}, Lul3;-><init>(Lun3;Lu15;B)V

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v1, v8, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lun3;->n1:Lm2m;

    sget-object v3, Lun3;->V1:[Lvi9;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    instance-of v0, v3, Lwoa;

    if-nez v0, :cond_3b

    instance-of v0, v3, Luoa;

    if-eqz v0, :cond_39

    goto :goto_1b

    :cond_39
    invoke-static {}, Lvzf;->k()V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3b
    :goto_1b
    sget-object v11, Lysj;->a:Lysj;

    :goto_1c
    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lzqe;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lxqe;

    if-eqz v2, :cond_3c

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, La2d;->a:La2d;

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    check-cast v1, Lxqe;

    iget-object v1, v1, Lxqe;->a:Ll5j;

    invoke-virtual {v2, v1}, Li1d;->m(Ll5j;)V

    sget-object v1, Lc2d;->a:Lc2d;

    invoke-virtual {v2, v1}, Li1d;->j(Lg2d;)V

    new-instance v1, Lz73;

    invoke-direct {v1, v0, v7}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Li1d;->e(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lh1d;

    goto/16 :goto_1f

    :cond_3c
    instance-of v2, v1, Lwqe;

    if-eqz v2, :cond_40

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v1, Lwqe;

    iget-object v2, v1, Lwqe;->a:Ll5j;

    iget-object v3, v1, Lwqe;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v3, v1, Lwqe;->b:Ll5j;

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    iget-object v1, v1, Lwqe;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Ltn4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltn4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltn4;

    invoke-virtual {v2, v1}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v10, v12, v9, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_1f

    :cond_40
    instance-of v2, v1, Lyqe;

    if-eqz v2, :cond_42

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lx1d;

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    check-cast v1, Lyqe;

    iget-object v0, v1, Lyqe;->a:Ll5j;

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    :cond_41
    :goto_1f
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_20

    :cond_42
    invoke-static {}, Lvzf;->k()V

    :goto_20
    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lzqe;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lxqe;

    if-eqz v2, :cond_43

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, La2d;->a:La2d;

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    check-cast v1, Lxqe;

    iget-object v1, v1, Lxqe;->a:Ll5j;

    invoke-virtual {v2, v1}, Li1d;->m(Ll5j;)V

    sget-object v1, Lc2d;->a:Lc2d;

    invoke-virtual {v2, v1}, Li1d;->j(Lg2d;)V

    new-instance v1, Lz73;

    invoke-direct {v1, v0, v8}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Li1d;->e(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lh1d;

    goto/16 :goto_23

    :cond_43
    instance-of v2, v1, Lwqe;

    if-eqz v2, :cond_47

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v1, Lwqe;

    iget-object v2, v1, Lwqe;->a:Ll5j;

    iget-object v3, v1, Lwqe;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v14

    iget-object v2, v1, Lwqe;->b:Ll5j;

    invoke-virtual {v14, v2}, Lsn4;->g(Ll5j;)V

    iget-object v1, v1, Lwqe;->c:Ljava/util/List;

    new-instance v12, Lpg3;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Lsn4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Ls41;

    invoke-direct {v2, v12, v8}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v15, Lz3g;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v10, v15, v9, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_23

    :cond_47
    instance-of v2, v1, Lyqe;

    if-eqz v2, :cond_49

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lx1d;

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    check-cast v1, Lyqe;

    iget-object v0, v1, Lyqe;->a:Ll5j;

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    :cond_48
    :goto_23
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_24

    :cond_49
    invoke-static {}, Lvzf;->k()V

    :goto_24
    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzqe;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lxqe;

    if-eqz v2, :cond_4a

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, La2d;->a:La2d;

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    check-cast v1, Lxqe;

    iget-object v1, v1, Lxqe;->a:Ll5j;

    invoke-virtual {v2, v1}, Li1d;->m(Ll5j;)V

    sget-object v1, Lc2d;->a:Lc2d;

    invoke-virtual {v2, v1}, Li1d;->j(Lg2d;)V

    new-instance v1, Lh65;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Li1d;->e(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lh1d;

    goto/16 :goto_27

    :cond_4a
    instance-of v2, v1, Lwqe;

    if-eqz v2, :cond_4e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v1, Lwqe;

    iget-object v2, v1, Lwqe;->a:Ll5j;

    iget-object v3, v1, Lwqe;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v3, v1, Lwqe;->b:Ll5j;

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    iget-object v1, v1, Lwqe;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Ltn4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltn4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltn4;

    invoke-virtual {v2, v1}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v10, v12, v9, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_27

    :cond_4e
    instance-of v2, v1, Lyqe;

    if-eqz v2, :cond_50

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lx1d;

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    check-cast v1, Lyqe;

    iget-object v0, v1, Lyqe;->a:Ll5j;

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    :cond_4f
    :goto_27
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_28

    :cond_50
    invoke-static {}, Lvzf;->k()V

    :goto_28
    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-object v2, v0, Ld23;->a:Lol7;

    iget-boolean v3, v0, Ld23;->r:Z

    if-eqz v3, :cond_54

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_51

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_29

    :cond_51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv03;

    iget-boolean v5, v5, Lv03;->h:Z

    if-eqz v5, :cond_52

    goto :goto_2a

    :cond_53
    :goto_29
    invoke-virtual {v0}, Ld23;->d()V

    :cond_54
    :goto_2a
    iget-object v3, v0, Ld23;->d:Lfif;

    iget-object v5, v2, Lbu9;->d:Lh40;

    iget-object v5, v5, Lh40;->f:Ljava/util/List;

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

    check-cast v6, Lv03;

    iget-boolean v7, v6, Lv03;->h:Z

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

    check-cast v8, Lv03;

    iget-wide v8, v8, Lv03;->a:J

    iget-wide v12, v6, Lv03;->a:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_58

    goto :goto_2b

    :cond_59
    :goto_2c
    iget-object v11, v0, Ld23;->e:Lgp5;

    :cond_5a
    :goto_2d
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v3, Lpp2;

    invoke-direct {v3, v0, v1, v4}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v3}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lywj;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lvx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lywj;->a()Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_2f

    :cond_5b
    iget-object v1, v1, Lywj;->h:La0k;

    iget-object v1, v1, La0k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcug;->j()Ldy3;

    move-result-object v2

    iget-wide v3, v0, Lvx2;->d:J

    invoke-virtual {v2, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_5c

    new-instance v12, Lt53;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v13

    iget-object v2, v0, Lvx2;->e:Lt80;

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

    invoke-direct/range {v12 .. v26}, Lt53;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;ZJ)V

    iget-object v1, v0, Lvx2;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    new-instance v2, Lnh0;

    invoke-direct {v2, v0, v12, v11, v9}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v11, v10, v2, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_2f

    :cond_5c
    iget-object v1, v0, Lvx2;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5d

    goto :goto_2e

    :cond_5d
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-wide v4, v0, Lvx2;->d:J

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-static {v4, v5, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_2e
    invoke-virtual {v0}, Lvx2;->C()V

    :goto_2f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lld2;

    iget-boolean v2, v0, Lld2;->o:Z

    if-ne v2, v1, :cond_5f

    goto :goto_30

    :cond_5f
    iput-boolean v1, v0, Lld2;->o:Z

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v0, Lld2;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->G0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lld2;->w()V

    :cond_60
    :goto_30
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Ltc2;

    iget-boolean v2, v0, Ltc2;->S1:Z

    if-ne v2, v1, :cond_61

    goto :goto_31

    :cond_61
    iput-boolean v1, v0, Ltc2;->S1:Z

    invoke-virtual {v0}, Ltc2;->W()V

    :goto_31
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lo12;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvw1;

    iget-object v3, v2, Lvw1;->o:Ltwh;

    :cond_62
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxv1;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lv33;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_63

    sget-object v4, Ll5j;->b:Lk5j;

    goto :goto_32

    :cond_63
    new-instance v5, Lk5j;

    invoke-direct {v5, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    :goto_32
    move-object/from16 v17, v4

    goto :goto_33

    :cond_64
    iget-object v4, v12, Lxv1;->e:Ll5j;

    goto :goto_32

    :goto_33
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_34

    :cond_65
    move-object v4, v11

    :goto_34
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lv33;->f0()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-wide v5, v1, Lv33;->f:J

    iget-object v7, v1, Lv33;->b:Lp73;

    iget-wide v13, v7, Lp73;->d:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_66

    invoke-virtual {v1, v5, v6}, Lv33;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_66
    move v5, v9

    goto :goto_35

    :cond_67
    move v5, v10

    :goto_35
    invoke-virtual {v2, v4, v5}, Lvw1;->c1(Ljava/lang/Long;Z)Lg5d;

    move-result-object v22

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    if-eqz v1, :cond_6a

    iget-object v5, v1, Lv33;->b:Lp73;

    iget v6, v5, Lp73;->m:I

    invoke-virtual {v5}, Lp73;->b()I

    move-result v5

    new-instance v7, Lkv1;

    if-gt v5, v9, :cond_68

    new-instance v5, Lg5j;

    const v13, 0x7f110168

    invoke-direct {v5, v13}, Lg5j;-><init>(I)V

    goto :goto_36

    :cond_68
    new-instance v13, Lc5j;

    const v14, 0x7f0f0005

    invoke-direct {v13, v14, v5}, Lc5j;-><init>(II)V

    move-object v5, v13

    :goto_36
    if-nez v6, :cond_69

    move-object v13, v11

    goto :goto_37

    :cond_69
    new-instance v13, Lw2h;

    invoke-direct {v13, v6, v8}, Lw2h;-><init>(II)V

    :goto_37
    invoke-direct {v7, v5, v13}, Lkv1;-><init>(Ll5j;Lw2h;)V

    invoke-virtual {v4, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v5, v2, Lvw1;->e:Lpw1;

    instance-of v5, v5, Low1;

    if-eqz v5, :cond_6b

    sget-object v5, Lfm6;->a:Lfm6;

    goto :goto_38

    :cond_6b
    sget-object v5, Lxv1;->l:Ljava/util/List;

    :goto_38
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

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

    invoke-static/range {v12 .. v24}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lqk1;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lnh1;

    invoke-virtual {v0}, Lnh1;->y()Lwob;

    move-result-object v0

    iget-object v2, v0, Lwob;->g:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lz76;->i(FFF)F

    move-result v1

    iget v3, v0, Lwob;->i:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_6c

    goto :goto_39

    :cond_6c
    iput v1, v0, Lwob;->i:F

    iget-object v3, v0, Lwob;->f:Lwl;

    iget v4, v3, Lwl;->a:F

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
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lye1;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lvi9;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lu15;

    iget-object v0, v0, Lgb;->a:Ljava/lang/Object;

    check-cast v0, Lo9;

    invoke-virtual {v0, v1}, Lo9;->d1(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

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
