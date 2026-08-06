.class public final synthetic Lm8;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lm8;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lyia;

    move-object/from16 v1, p2

    check-cast v1, Lgn4;

    move-object/from16 v1, p0

    iget-object v1, v1, Ly9;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldo7;->b:Ldo7;

    sget-object v2, Lt1c;->a:Lt1c;

    instance-of v4, v0, Lzrf;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lzrf;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v1, v0, Lzrf;->b:Lcch;

    iget-object v2, v0, Lzrf;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v4, Liec;

    invoke-direct {v4, v8, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Liec;

    move-result-object v2

    invoke-static {v2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v7}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v14

    iget-object v1, v0, Lzrf;->c:Lcch;

    invoke-virtual {v14, v1}, Lj94;->f(Lcch;)V

    iget-object v1, v0, Lzrf;->d:Ljava/util/List;

    new-instance v12, Li43;

    const/16 v18, 0x8

    const/16 v19, 0x8

    const/4 v13, 0x1

    const-class v15, Lj94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnz0;

    invoke-direct {v2, v5, v12}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lzrf;->e:Z

    iget-object v1, v14, Lj94;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_45

    new-instance v15, Ljme;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v10, v15, v6, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_3
    instance-of v4, v0, Lmtf;

    if-eqz v4, :cond_7

    check-cast v0, Lmtf;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v1, v0, Lmtf;->e:Lxbh;

    iget-wide v4, v0, Lmtf;->a:J

    new-array v2, v6, [J

    aput-wide v4, v2, v10

    new-instance v4, Liec;

    invoke-direct {v4, v8, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lmtf;->b:Ljava/lang/String;

    new-instance v5, Liec;

    const-string v8, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v5, v8, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lmtf;->d:Lb51;

    new-instance v8, Liec;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v8, v12, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lmtf;->c:Lf51;

    new-instance v12, Liec;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v8, v12}, [Liec;

    move-result-object v2

    invoke-static {v2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v7}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v14

    iget-object v0, v0, Lmtf;->f:Ljava/util/List;

    new-instance v12, Li43;

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/4 v13, 0x1

    const-class v15, Lj94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v12}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_45

    new-instance v15, Ljme;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v10, v15, v6, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_7
    instance-of v4, v0, Ljtf;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lrja;

    move-result-object v1

    check-cast v0, Ljtf;

    iget-wide v2, v0, Ljtf;->a:J

    iget-object v0, v1, Lrja;->j:Lp76;

    new-instance v1, Lpja;

    invoke-direct {v1, v2, v3}, Lpja;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_8
    instance-of v4, v0, Ldsf;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->b()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lrja;

    move-result-object v1

    check-cast v0, Ldsf;

    iget-wide v2, v0, Ldsf;->a:J

    iget-object v0, v1, Lrja;->j:Lp76;

    new-instance v1, Loja;

    invoke-direct {v1, v2, v3}, Loja;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_9
    instance-of v4, v0, Lotf;

    if-eqz v4, :cond_a

    check-cast v0, Lotf;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->H1(Lotf;)V

    goto/16 :goto_1a

    :cond_a
    instance-of v4, v0, Lwtf;

    const/16 v7, 0xb

    const v8, 0x7f1102b6

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->b()V

    :cond_b
    check-cast v0, Lwtf;

    new-instance v1, La1c;

    invoke-direct {v1, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v4, 0x7f1103f4

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, La1c;->h(Lu1c;)V

    new-instance v2, Ly1c;

    new-instance v4, Lxbh;

    invoke-direct {v4, v8}, Lxbh;-><init>(I)V

    invoke-direct {v2, v4}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {v1, v2}, La1c;->j(Lz1c;)V

    new-instance v2, Lko9;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v0}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La1c;->e(Lb1c;)V

    new-instance v0, Li1c;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->n1()I

    move-result v2

    invoke-direct {v0, v10, v10, v2, v7}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto/16 :goto_1a

    :cond_c
    instance-of v4, v0, Lwrf;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->b()V

    :cond_d
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v13, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    move-object v12, v13

    iget-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lkue;

    check-cast v0, Lwrf;

    iget-object v1, v0, Lwrf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    iget-wide v1, v0, Lwrf;->b:J

    iget-object v0, v0, Lwrf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v17

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Lkue;IJ[J)V

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_4
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v11

    :cond_10
    if-eqz v11, :cond_45

    move-object v13, v12

    new-instance v12, Ljme;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v10, v12, v6, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_11
    instance-of v4, v0, Lxrf;

    const/4 v12, 0x5

    if-eqz v4, :cond_16

    check-cast v0, Lxrf;

    iget-wide v4, v0, Lxrf;->a:J

    iget-boolean v1, v0, Lxrf;->c:Z

    iget-object v6, v3, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lz0c;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lz0c;->a()V

    :cond_12
    new-instance v6, La1c;

    invoke-direct {v6, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Lxrf;->b:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    const v0, 0x7f1103b5

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    const v0, 0x7f1103b4

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_15

    const v0, 0x7f1103b2

    goto :goto_6

    :cond_15
    const v0, 0x7f1103b3

    :goto_6
    new-instance v1, Lxbh;

    invoke-direct {v1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {v6, v1}, La1c;->m(Lcch;)V

    invoke-virtual {v6, v2}, La1c;->h(Lu1c;)V

    new-instance v0, Ly1c;

    new-instance v1, Lxbh;

    invoke-direct {v1, v8}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {v6, v0}, La1c;->j(Lz1c;)V

    new-instance v0, Lut2;

    invoke-direct {v0, v3, v4, v5, v12}, Lut2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, La1c;->e(Lb1c;)V

    new-instance v0, Li1c;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->n1()I

    move-result v1

    invoke-direct {v0, v10, v10, v1, v7}, Li1c;-><init>(IIII)V

    invoke-virtual {v6, v0}, La1c;->c(Li1c;)V

    invoke-virtual {v6}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lz0c;

    goto/16 :goto_1a

    :cond_16
    instance-of v2, v0, Lbca;

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->b()V

    :cond_17
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->g()Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_45

    new-instance v1, Lz48;

    sget-object v2, Lx48;->h:Lx48;

    invoke-direct {v1, v2, v6}, Lz48;-><init>(Lx48;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Loue;->D:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto/16 :goto_1a

    :cond_18
    instance-of v2, v0, Lfb;

    if-eqz v2, :cond_19

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->O1:Lwxd;

    if-eqz v1, :cond_45

    check-cast v0, Lfb;

    iget-wide v2, v0, Lfb;->c:J

    iget-object v4, v0, Lfb;->b:Ljava/lang/String;

    iget-object v0, v0, Lfb;->a:Lnwd;

    invoke-virtual {v1, v2, v3, v0, v4}, Lwxd;->d(JLnwd;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_19
    instance-of v2, v0, Lctf;

    if-eqz v2, :cond_30

    check-cast v0, Lctf;

    iget-object v14, v0, Lctf;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v0, Lctf;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lctf;->c:Z

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Liv;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    aget-object v7, v4, v6

    invoke-virtual {v2, v3}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_45

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v2

    iget-wide v12, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object v2

    if-nez v2, :cond_1c

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-wide v3, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "not find viewholder for messageId "

    invoke-static {v3, v4, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()V

    iget-object v7, v2, Lh6e;->a:Landroid/view/View;

    instance-of v9, v7, Lg7a;

    if-eqz v9, :cond_1d

    check-cast v7, Lg7a;

    goto :goto_7

    :cond_1d
    move-object v7, v11

    :goto_7
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lg7a;->getContentView$message_list()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    iget-object v7, v2, Lh6e;->a:Landroid/view/View;

    :cond_1f
    iget-wide v12, v14, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v2, v6, [J

    aput-wide v12, v2, v10

    iget-object v9, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Liv;

    aget-object v4, v4, v6

    invoke-virtual {v9, v3, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lgxc;

    move-result-object v2

    iget-object v2, v2, Lgxc;->W3:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x102

    aget-object v9, v4, v9

    invoke-virtual {v2, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "ARG_CHAT_ID"

    const/4 v12, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    if-eqz v2, :cond_2c

    invoke-static {v3, v6}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->j()Llm4;

    move-result-object v1

    invoke-interface {v1, v8}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v1

    invoke-interface {v1, v7}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13, v10, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v12}, Llm4;->o(Landroid/graphics/Rect;F)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->F()Llm4;

    move-result-object v1

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->K:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v7}, Llm4;->H(F)Llm4;

    move-result-object v1

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v7}, Llm4;->q(F)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->J()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->w()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->d()Llm4;

    move-result-object v1

    iget-object v7, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    new-instance v13, Lu9f;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lgxc;

    move-result-object v17

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v18

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lyyd;

    move-result-object v12

    iget-object v12, v12, Lyyd;->g:Lj3h;

    invoke-virtual {v12}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwyd;

    :goto_8
    move-object/from16 v19, v12

    goto :goto_9

    :cond_20
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lyyd;

    move-result-object v12

    invoke-virtual {v12}, Lyyd;->r()Lwyd;

    move-result-object v12

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Lh;->getExecutors()Lrub;

    move-result-object v12

    invoke-virtual {v12}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Li5;

    move-result-object v12

    invoke-virtual {v12}, Li5;->g()Lj3h;

    move-result-object v21

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lu9f;-><init>(Landroid/content/Context;Lgxc;Lmla;Lwyd;Ljava/util/concurrent/ExecutorService;Lks8;)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget v2, v2, Landroid/graphics/PointF;->x:F

    new-instance v11, Lpla;

    move/from16 v19, v0

    const/16 v0, 0x17

    invoke-direct {v11, v3, v0}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v0, Lpla;

    move/from16 v17, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v2}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v2, v15, Lmla;->d:Li53;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_22

    if-eq v2, v15, :cond_21

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v12, Lgxc;->d5:Ldxc;

    const/16 v12, 0x13d

    aget-object v4, v4, v12

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_22
    iget-object v2, v14, Lone/me/messages/list/loader/MessageModel;->A:Lx8a;

    invoke-virtual {v6, v2}, Lwyd;->H(Lx8a;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

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
    iget-object v10, v14, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    invoke-static {v6, v10, v4, v15}, Lwyd;->E(Lwyd;Lkca;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    goto/16 :goto_e

    :cond_24
    move-object/from16 v10, v16

    new-instance v16, Ls6e;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lu9f;

    const/16 v17, 0x12

    move/from16 v33, v15

    move-object v15, v11

    move/from16 v11, v33

    invoke-direct/range {v12 .. v17}, Lu9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v12

    move-object/from16 v12, v16

    new-instance v11, Lqxd;

    invoke-direct {v11, v10, v5}, Lqxd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v5, 0x6

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v11, v6, v0, v0, v5}, Lqxd;->d(Lqxd;Ljava/util/List;Ljava/lang/Integer;Lk83;I)V

    iput-object v15, v11, Lqxd;->c:Lpxd;

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    const/16 v15, 0x1c

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    move-object v4, v11

    goto :goto_c

    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls09;

    instance-of v5, v5, Laxd;

    if-eqz v5, :cond_27

    new-instance v25, Loxd;

    invoke-static {v10}, Lodl;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x168

    if-lt v0, v5, :cond_28

    const/16 v0, 0x20

    goto :goto_b

    :cond_28
    move v0, v15

    :goto_b
    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ll97;->y(F)I

    move-result v29

    new-instance v0, Lsca;

    const/4 v5, 0x0

    invoke-direct {v0, v13, v5, v14}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Llz8;

    const/16 v13, 0x12

    invoke-direct {v5, v13, v2}, Llz8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v30, v0

    move/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v32}, Loxd;-><init>(Lqxd;Ljava/util/List;ZILsca;Llz8;Lpla;)V

    move-object/from16 v4, v26

    move-object/from16 v0, v25

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v12, Ls6e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x2

    invoke-static {v5, v2, v11, v0}, Lty9;->f(FFII)I

    move-result v0

    new-instance v2, Ltca;

    invoke-direct {v2, v10, v0}, Ltca;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrg;

    iget-object v4, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Li6a;

    invoke-direct {v0, v2, v15, v4}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_29
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2a

    iget-object v2, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v2, Ltca;

    invoke-interface {v1, v2}, Llm4;->u(Ltca;)V

    :cond_2a
    invoke-virtual {v3}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v15, Lr6a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v9, Lola;

    const/16 v2, 0x8

    invoke-direct {v9, v3, v2}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Ljz0;

    move-object v6, v7

    const/16 v7, 0x8

    move-object v10, v6

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v4, Lpla;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v10}, Lh;->getExecutors()Lrub;

    move-result-object v5

    invoke-virtual {v5}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    new-instance v5, Lola;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v23}, Lr6a;-><init>(Landroid/content/Context;Ljava/util/Collection;Lola;ZLjz0;Lpla;Ljava/util/concurrent/ExecutorService;Lola;)V

    invoke-virtual {v15}, Lr6a;->b()Lj6a;

    move-result-object v2

    invoke-interface {v1, v2}, Llm4;->N(Lj6a;)V

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lrg;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Li6a;

    goto :goto_10

    :cond_2b
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v15}, Lr6a;->b()Lj6a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lj6a;->setOverscrollCallback(Li6a;)V

    iput-object v15, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lr6a;

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    invoke-interface {v0, v3}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v17, v8

    invoke-static {v7, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->d:Li53;

    invoke-virtual {v0}, Li53;->h()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->d:Li53;

    invoke-virtual {v0}, Li53;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lyyd;

    move-result-object v0

    invoke-virtual {v0}, Lyyd;->r()Lwyd;

    move-result-object v0

    iget-object v1, v14, Lone/me/messages/list/loader/MessageModel;->A:Lx8a;

    invoke-virtual {v0, v1}, Lwyd;->H(Lx8a;)Z

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

    invoke-virtual {v3}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "chat_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lkue;

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static/range {v17 .. v17}, Lzal;->a(Ljava/util/Collection;)Landroid/os/Bundle;

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

    const/4 v5, 0x0

    invoke-direct {v1, v13, v5, v13, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "parent_id"

    const v2, 0x7f09038a

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_2f
    const-string v0, "Check failed."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/16 v24, 0x0

    return-object v24

    :cond_30
    instance-of v2, v0, Lmsf;

    if-eqz v2, :cond_31

    check-cast v0, Lmsf;

    iget v2, v0, Lmsf;->a:F

    iget v4, v0, Lmsf;->b:F

    iget-object v5, v0, Lmsf;->c:Landroid/os/Bundle;

    iget-object v6, v0, Lmsf;->d:Lbch;

    iget-object v0, v0, Lmsf;->e:Ljava/util/Collection;

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_45

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v8

    invoke-interface {v8}, Llm4;->j()Llm4;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Llm4;->x(FF)Llm4;

    move-result-object v2

    invoke-interface {v2, v5}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v2

    invoke-interface {v2, v6}, Llm4;->L(Lcch;)Llm4;

    move-result-object v2

    invoke-interface {v2, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v3}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-static {v7, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    goto/16 :goto_1a

    :cond_31
    instance-of v1, v0, Lcq7;

    if-eqz v1, :cond_32

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lmm4;->dismiss()V

    goto/16 :goto_1a

    :cond_32
    sget-object v1, Lkkc;->a:Lkkc;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v1, Lco7;->e:Lco7;

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    goto/16 :goto_1a

    :cond_33
    instance-of v1, v0, Lxtf;

    if-eqz v1, :cond_37

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v11, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lkue;

    check-cast v0, Lxtf;

    iget-object v2, v0, Lxtf;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lxtf;->b:Z

    invoke-direct {v11, v1, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lkue;Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_12
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_14

    :cond_36
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_45

    new-instance v10, Ljme;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v10, v8, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_37
    instance-of v1, v0, Lcsf;

    if-eqz v1, :cond_3b

    check-cast v0, Lcsf;

    iget-wide v1, v0, Lcsf;->a:J

    iget-object v4, v0, Lcsf;->b:Ljte;

    iget-wide v5, v0, Lcsf;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v11, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v1, v2, v4, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLjte;Ljava/lang/Long;)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_15
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_17

    :cond_3a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_45

    new-instance v10, Ljme;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v10, v8, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_3b
    instance-of v1, v0, Litf;

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lkue;

    move-result-object v1

    invoke-static {v1}, Lh9l;->f(Lkue;)Z

    move-result v1

    if-nez v1, :cond_45

    check-cast v0, Litf;

    iget-wide v1, v0, Litf;->a:J

    iget-object v0, v0, Litf;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->G1(JLjava/util/List;)V

    goto/16 :goto_1a

    :cond_3c
    instance-of v1, v0, Lgtf;

    if-eqz v1, :cond_41

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lrjh;

    const-wide/16 v4, 0xbb8

    const v2, 0x800033

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_3f

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lrjh;

    if-eqz v1, :cond_3e

    iget-object v11, v1, Lrjh;->m:Ljava/lang/String;

    goto :goto_18

    :cond_3e
    const/4 v11, 0x0

    :goto_18
    move-object v1, v0

    check-cast v1, Lgtf;

    iget-object v6, v1, Lgtf;->e:Ljava/lang/String;

    invoke-static {v11, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lrjh;

    if-eqz v0, :cond_45

    iget-object v1, v1, Lgtf;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v4, v5}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    goto :goto_1a

    :cond_3f
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lrjh;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lrjh;->dismiss()V

    :cond_40
    new-instance v13, Lrjh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lpla;

    const/16 v6, 0xf

    invoke-direct {v1, v3, v6}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    check-cast v0, Lgtf;

    iget-object v1, v0, Lgtf;->e:Ljava/lang/String;

    iput-object v1, v13, Lrjh;->m:Ljava/lang/String;

    iget-object v1, v0, Lgtf;->d:Lbch;

    invoke-virtual {v13, v1}, Lrjh;->c(Lcch;)V

    new-instance v1, Lhb1;

    invoke-direct {v1, v12, v3}, Lhb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lgtf;->c:Landroid/graphics/Point;

    invoke-virtual {v13, v0, v2, v4, v5}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    iput-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lrjh;

    goto :goto_1a

    :cond_41
    sget-object v1, Lbnb;->a:Lbnb;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Ldnb;->a:Ldnb;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    instance-of v0, v0, Lcnb;

    if-eqz v0, :cond_43

    :cond_42
    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    return-object v0

    :goto_19
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leph;

    if-eqz v1, :cond_44

    iget-object v1, v1, Leph;->a:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()V

    :cond_45
    :goto_1a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lm8;->h:I

    const/16 v2, 0x43

    const/4 v3, -0x1

    const/16 v4, 0x1c

    const v5, 0x7f0805aa

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lchd;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lirc;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lirc;->k:Ln6g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Llsa;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v12, v4}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v12, v3, v10}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    sget-object v3, Lirc;->l:[Lfq8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lirc;->l:[Lfq8;

    aget-object v1, v1, v11

    invoke-virtual {v2, v0, v1, v12}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v0, Lirc;->j:Ll9g;

    invoke-virtual {v0, v12}, Ll9g;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lbrc;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbrc;->g:Ln6g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lss9;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v12, v4}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v12, v3, v10}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    sget-object v3, Lbrc;->h:[Lfq8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lbrc;->h:[Lfq8;

    aget-object v1, v1, v11

    invoke-virtual {v2, v0, v1, v12}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v0, Lbrc;->e:Lnl4;

    invoke-virtual {v0}, Lnl4;->b()V

    :goto_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Liqc;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Liqc;->j:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Li07;

    invoke-direct {v3, v0, v1, v12, v4}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2, v9, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Liqc;->p:Ln6g;

    sget-object v3, Liqc;->D:[Lfq8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v0, Liqc;->v:Ll9g;

    invoke-virtual {v0, v12}, Ll9g;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lfr2;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lkic;

    iget-object v0, v0, Lkic;->b:Ll9g;

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget v1, v1, Lcv2;->r0:I

    if-lez v1, :cond_6

    new-instance v1, Lmic;

    new-instance v2, Lxbh;

    const v3, 0x7f110c4a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lmic;-><init>(Lxbh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, Lnic;->a:Lnic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkya;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lwya;

    iget-object v2, v0, Lwya;->d:Lrja;

    iget-object v5, v0, Lwya;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lkya;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    iget-object v7, v0, Lwya;->e:Ltm3;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_7
    iput-object v12, v0, Lwya;->e:Ltm3;

    iget-object v1, v0, Lwya;->f:Ll25;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5e;)V

    :cond_8
    iput-object v12, v0, Lwya;->f:Ll25;

    new-instance v1, Lrya;

    sget-object v3, Lb26;->a:Lb26;

    sget-object v4, Lc26;->a:Lc26;

    invoke-direct {v1, v11, v3, v4}, Lrya;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Lrja;->g:Ll9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwya;->a()V

    goto :goto_7

    :cond_9
    if-nez v7, :cond_a

    new-instance v6, Ltm3;

    new-instance v7, Llz8;

    invoke-direct {v7, v4, v0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luya;

    invoke-direct {v4, v0, v11}, Luya;-><init>(Lwya;I)V

    new-instance v8, Luya;

    invoke-direct {v8, v0, v10}, Luya;-><init>(Lwya;I)V

    new-instance v10, Luya;

    invoke-direct {v10, v0, v9}, Luya;-><init>(Lwya;I)V

    invoke-direct {v6, v7, v4, v8, v10}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iput-object v6, v0, Lwya;->e:Ltm3;

    new-instance v3, Ll25;

    invoke-direct {v3, v5}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    iput-object v3, v0, Lwya;->f:Ll25;

    invoke-virtual {v0}, Lwya;->a()V

    :cond_a
    new-instance v0, Lrya;

    iget-object v3, v1, Lkya;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, v1, Lkya;->b:Ljava/util/List;

    iget-object v1, v1, Lkya;->c:Ljava/util/Map;

    invoke-direct {v0, v3, v4, v1}, Lrya;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, Lrja;->g:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljya;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lvya;

    iget-object v2, v0, Lvya;->d:Lj6f;

    iget-object v4, v0, Lvya;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Ljya;->a:Z

    iget-object v6, v1, Ljya;->b:Ljava/util/Set;

    iget-object v7, v0, Lvya;->e:Lg6b;

    if-nez v5, :cond_d

    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_b
    iput-object v12, v0, Lvya;->e:Lg6b;

    iget-object v1, v0, Lvya;->f:Ll25;

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5e;)V

    :cond_c
    iput-object v12, v0, Lvya;->f:Ll25;

    invoke-interface {v2}, Lj6f;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lj6f;->a()V

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    new-instance v5, Lg6b;

    new-instance v7, Lsya;

    invoke-direct {v7, v0, v10}, Lsya;-><init>(Lvya;I)V

    new-instance v8, Ltya;

    invoke-direct {v8, v0, v10}, Ltya;-><init>(Lvya;I)V

    invoke-direct {v5, v7, v8}, Lg6b;-><init>(Lsya;Ltya;)V

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iput-object v5, v0, Lvya;->e:Lg6b;

    new-instance v3, Ll25;

    invoke-direct {v3, v4}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    iput-object v3, v0, Lvya;->f:Ll25;

    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110b99

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

    const v6, 0x7f110b9a

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v1, v1, Ljya;->c:Ljava/util/List;

    new-instance v5, Lsya;

    invoke-direct {v5, v0, v11}, Lsya;-><init>(Lvya;I)V

    new-instance v6, Ltya;

    invoke-direct {v6, v0, v11}, Ltya;-><init>(Lvya;I)V

    invoke-interface {v2, v3, v1, v5, v6}, Lj6f;->c(Ljava/lang/String;Ljava/util/List;Lv97;Lx97;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_10
    :goto_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Looa;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lm8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzii;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    if-eqz v1, :cond_13

    iget-object v2, v0, Ltja;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lzii;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Ltja;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_12
    :goto_a
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->p()V

    :goto_b
    return-object v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lk76;

    move-object/from16 v3, p2

    check-cast v3, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v0, v0, Lfs9;->b:Ltaa;

    instance-of v3, v1, Les9;

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v1

    check-cast v3, Les9;

    instance-of v4, v3, Lyr9;

    if-eqz v4, :cond_15

    check-cast v1, Lyr9;

    iget-object v1, v1, Lyr9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltaa;->i(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    instance-of v1, v3, Lxr9;

    if-eqz v1, :cond_16

    iget-object v0, v0, Ltaa;->f:Lpaa;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v11, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_16
    :goto_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v2, v0, Liz8;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_17

    move v11, v10

    goto/16 :goto_d

    :cond_17
    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-static {v1, v3, v11, v4}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_18

    move v11, v9

    goto/16 :goto_d

    :cond_18
    const-string v3, "https://"

    invoke-static {v1, v3, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "http://"

    invoke-static {v1, v3, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    move v11, v8

    goto/16 :goto_d

    :cond_19
    iget-object v3, v2, Lgz8;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v2, Lgz8;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le09;

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

    const-string v7, "api-test.oneme.ru"

    const-string v13, "max.ru"

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

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_1c

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v11, v6

    :cond_1d
    :goto_d
    if-eqz v11, :cond_1e

    new-instance v2, Lez8;

    invoke-direct {v2, v11}, Lez8;-><init>(I)V

    goto :goto_e

    :cond_1e
    sget-object v2, Lfz8;->a:Lfz8;

    :goto_e
    iget-object v0, v0, Liz8;->c:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz8;

    instance-of v4, v2, Lez8;

    if-eqz v4, :cond_23

    check-cast v2, Lez8;

    iget v2, v2, Lez8;->a:I

    sget-object v4, Lhz8;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v10, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v6, :cond_20

    if-ne v2, v8, :cond_1f

    const v2, 0x7f111027

    goto :goto_f

    :cond_1f
    invoke-static {}, Lkie;->p()V

    goto :goto_11

    :cond_20
    const v2, 0x7f111025

    goto :goto_f

    :cond_21
    const v2, 0x7f111028

    goto :goto_f

    :cond_22
    const v2, 0x7f111026

    :goto_f
    new-instance v4, Lxbh;

    invoke-direct {v4, v2}, Lxbh;-><init>(I)V

    goto :goto_10

    :cond_23
    sget-object v4, Lcch;->b:Lbch;

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldz8;

    invoke-direct {v2, v4, v1}, Ldz8;-><init>(Lcch;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_11
    return-object v12

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lix6;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lyad;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-virtual {v0, v1}, Lbbd;->f(Lyad;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lln2;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lwe4;

    invoke-virtual {v0, v1}, Lmn2;->d(Lln2;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lab;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v14, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-direct {v14, v2, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lkue;Lab;)V

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_12
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_12

    :cond_24
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_25

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_25
    move-object v0, v12

    :goto_13
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_26
    if-eqz v12, :cond_27

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v11, v13, v10, v7}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lfme;->I(Ljme;)V

    :cond_27
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lk76;

    move-object/from16 v3, p2

    check-cast v3, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    instance-of v3, v1, Les9;

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Ljn2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_15

    :cond_28
    move-object v3, v1

    check-cast v3, Les9;

    instance-of v4, v3, Lyr9;

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v1, Lyr9;

    iget-object v1, v1, Lyr9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltaa;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_29
    instance-of v4, v3, Las9;

    if-eqz v4, :cond_2b

    check-cast v1, Las9;

    iget-object v1, v1, Las9;->a:Ldr8;

    sget-object v2, Ldr8;->e:Ldr8;

    if-ne v1, v2, :cond_2a

    sget-object v1, Leaa;->a:Leaa;

    goto :goto_14

    :cond_2a
    sget-object v1, Leaa;->c:Leaa;

    :goto_14
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lofa;->G(ILeaa;)V

    goto/16 :goto_15

    :cond_2b
    instance-of v4, v3, Lxr9;

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    iget-object v0, v0, Ltaa;->f:Lpaa;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v11, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_15

    :cond_2c
    instance-of v2, v3, Lds9;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lms9;->j()Z

    move-result v2

    if-ne v2, v10, :cond_2d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lofa;->F(Lofa;II)V

    :cond_2d
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v2}, Lh9l;->f(Lkue;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    new-instance v2, Lbte;

    check-cast v1, Lds9;

    iget-wide v3, v1, Lds9;->a:J

    invoke-direct {v2, v3, v4}, Lbte;-><init>(J)V

    invoke-virtual {v0, v2}, Lya3;->Q(Ldte;)V

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v13

    check-cast v1, Lds9;

    iget-wide v14, v1, Lds9;->a:J

    iget-object v2, v1, Lds9;->b:Laxa;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v3

    invoke-virtual {v3}, Lofa;->C()Ljava/lang/Long;

    move-result-object v16

    iget v1, v1, Lds9;->c:I

    const/16 v18, 0x0

    const/16 v20, 0x8

    move/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v20}, Lya3;->R(Lya3;JLjava/lang/Long;Laxa;Ljava/lang/Long;II)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    invoke-virtual {v1, v12}, Lofa;->J(Ljava/lang/Long;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->E1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_33

    new-instance v1, Lz48;

    sget-object v2, Lx48;->f:Lx48;

    invoke-direct {v1, v2, v10}, Lz48;-><init>(Lx48;I)V

    new-instance v2, Lz48;

    sget-object v3, Lx48;->b:Lx48;

    invoke-direct {v2, v3, v10}, Lz48;-><init>(Lx48;I)V

    filled-new-array {v1, v2}, [Lz48;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Loue;->D:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto :goto_15

    :cond_2f
    instance-of v1, v3, Lcs9;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0}, Lya3;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, La93;

    invoke-direct {v2, v0, v12, v9}, La93;-><init>(Lya3;Lgn4;I)V

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v3, v1, v9, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lya3;->t1:Ln6g;

    sget-object v3, Lya3;->X1:[Lfq8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    instance-of v0, v3, Lbs9;

    if-nez v0, :cond_33

    instance-of v0, v3, Lzr9;

    if-eqz v0, :cond_31

    goto :goto_15

    :cond_31
    invoke-static {}, Lkie;->p()V

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_33
    :goto_15
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_16
    return-object v12

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lyad;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lm73;

    invoke-virtual {v0, v1}, Lbbd;->f(Lyad;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lrid;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpid;

    if-eqz v2, :cond_34

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lt1c;->a:Lt1c;

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    check-cast v1, Lpid;

    iget-object v1, v1, Lpid;->a:Lcch;

    invoke-virtual {v2, v1}, La1c;->m(Lcch;)V

    sget-object v1, Lv1c;->a:Lv1c;

    invoke-virtual {v2, v1}, La1c;->j(Lz1c;)V

    new-instance v1, Lh43;

    invoke-direct {v1, v10, v0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La1c;->e(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lz0c;

    goto/16 :goto_19

    :cond_34
    instance-of v2, v1, Loid;

    if-eqz v2, :cond_38

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v1, Loid;

    iget-object v2, v1, Loid;->a:Lcch;

    iget-object v3, v1, Loid;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v12, v8}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v3, v1, Loid;->b:Lcch;

    invoke-virtual {v2, v3}, Lj94;->f(Lcch;)V

    iget-object v1, v1, Loid;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v11, [Lk94;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk94;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk94;

    invoke-virtual {v2, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_17
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_17

    :cond_35
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_36

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_36
    move-object v0, v12

    :goto_18
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_37
    if-eqz v12, :cond_39

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v11, v13, v10, v7}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lfme;->I(Ljme;)V

    goto :goto_19

    :cond_38
    instance-of v2, v1, Lqid;

    if-eqz v2, :cond_3a

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lq1c;

    invoke-direct {v0, v5}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    check-cast v1, Lqid;

    iget-object v0, v1, Lqid;->a:Lcch;

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    :cond_39
    :goto_19
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_1a

    :cond_3a
    invoke-static {}, Lkie;->p()V

    :goto_1a
    return-object v12

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lrid;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpid;

    if-eqz v2, :cond_3b

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lt1c;->a:Lt1c;

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    check-cast v1, Lpid;

    iget-object v1, v1, Lpid;->a:Lcch;

    invoke-virtual {v2, v1}, La1c;->m(Lcch;)V

    sget-object v1, Lv1c;->a:Lv1c;

    invoke-virtual {v2, v1}, La1c;->j(Lz1c;)V

    new-instance v1, Lh43;

    invoke-direct {v1, v11, v0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La1c;->e(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lz0c;

    goto/16 :goto_1d

    :cond_3b
    instance-of v2, v1, Loid;

    if-eqz v2, :cond_3f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v1, Loid;

    iget-object v2, v1, Loid;->a:Lcch;

    iget-object v3, v1, Loid;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v12, v8}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v15

    iget-object v2, v1, Loid;->b:Lcch;

    invoke-virtual {v15, v2}, Lj94;->f(Lcch;)V

    iget-object v1, v1, Loid;->c:Ljava/util/List;

    new-instance v13, Li43;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v14, 0x1

    const-class v16, Lj94;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnz0;

    invoke-direct {v2, v10, v13}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1b
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_1b

    :cond_3c
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_3d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1c

    :cond_3d
    move-object v0, v12

    :goto_1c
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_3e
    if-eqz v12, :cond_40

    new-instance v16, Ljme;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v10, v7}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lfme;->I(Ljme;)V

    goto :goto_1d

    :cond_3f
    instance-of v2, v1, Lqid;

    if-eqz v2, :cond_41

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lq1c;

    invoke-direct {v0, v5}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    check-cast v1, Lqid;

    iget-object v0, v1, Lqid;->a:Lcch;

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    :cond_40
    :goto_1d
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_1e

    :cond_41
    invoke-static {}, Lkie;->p()V

    :goto_1e
    return-object v12

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lrid;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpid;

    if-eqz v2, :cond_42

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lt1c;->a:Lt1c;

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    check-cast v1, Lpid;

    iget-object v1, v1, Lpid;->a:Lcch;

    invoke-virtual {v2, v1}, La1c;->m(Lcch;)V

    sget-object v1, Lv1c;->a:Lv1c;

    invoke-virtual {v2, v1}, La1c;->j(Lz1c;)V

    new-instance v1, Lkq4;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La1c;->e(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lz0c;

    goto/16 :goto_21

    :cond_42
    instance-of v2, v1, Loid;

    if-eqz v2, :cond_46

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v1, Loid;

    iget-object v2, v1, Loid;->a:Lcch;

    iget-object v3, v1, Loid;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v12, v8}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v3, v1, Loid;->b:Lcch;

    invoke-virtual {v2, v3}, Lj94;->f(Lcch;)V

    iget-object v1, v1, Loid;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v11, [Lk94;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk94;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk94;

    invoke-virtual {v2, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1f
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_1f

    :cond_43
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_44

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_20

    :cond_44
    move-object v0, v12

    :goto_20
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_45
    if-eqz v12, :cond_47

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v11, v13, v10, v7}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lfme;->I(Ljme;)V

    goto :goto_21

    :cond_46
    instance-of v2, v1, Lqid;

    if-eqz v2, :cond_48

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lq1c;

    invoke-direct {v0, v5}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    check-cast v1, Lqid;

    iget-object v0, v1, Lqid;->a:Lcch;

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    :cond_47
    :goto_21
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_22

    :cond_48
    invoke-static {}, Lkie;->p()V

    :goto_22
    return-object v12

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lk3i;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Len2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk3i;->a()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_24

    :cond_49
    iget-object v1, v1, Lk3i;->h:Lm6i;

    iget-object v1, v1, Lm6i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lv9f;->k()Lbl3;

    move-result-object v2

    iget-wide v3, v0, Len2;->d:J

    invoke-virtual {v2, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_4a

    new-instance v13, Llw2;

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v14

    iget-object v2, v0, Len2;->e:Lf60;

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v27}, Llw2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/Long;ZJ)V

    iget-object v1, v0, Len2;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    new-instance v2, Lud0;

    invoke-direct {v2, v0, v13, v12, v10}, Lud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v12, v11, v2, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_24

    :cond_4a
    iget-object v1, v0, Len2;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4b

    goto :goto_23

    :cond_4b
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-wide v4, v0, Len2;->d:J

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_23
    invoke-virtual {v0}, Len2;->F()V

    :goto_24
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lwt1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lfr2;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkp1;

    iget-object v3, v2, Lkp1;->j:Ll9g;

    :cond_4d
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzo1;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    new-instance v5, Lbch;

    invoke-direct {v5, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_25
    move-object/from16 v18, v5

    goto :goto_26

    :cond_4e
    iget-object v5, v13, Lzo1;->e:Lcch;

    goto :goto_25

    :goto_26
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lfr2;->f0()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-wide v5, v1, Lfr2;->f:J

    iget-object v7, v1, Lfr2;->b:Lcv2;

    iget-wide v7, v7, Lcv2;->d:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4f

    invoke-virtual {v1, v5, v6}, Lfr2;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4f
    move v5, v10

    goto :goto_27

    :cond_50
    move v5, v11

    :goto_27
    invoke-virtual {v2, v4, v5}, Lkp1;->r(Ljava/lang/Long;Z)Lu4c;

    move-result-object v4

    :goto_28
    move-object/from16 v23, v4

    goto :goto_29

    :cond_51
    sget-object v4, Lp4c;->a:Lp4c;

    goto :goto_28

    :goto_29
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v4

    if-eqz v1, :cond_54

    iget-object v5, v1, Lfr2;->b:Lcv2;

    iget v6, v5, Lcv2;->m:I

    invoke-virtual {v5}, Lcv2;->b()I

    move-result v5

    new-instance v7, Lno1;

    if-nez v5, :cond_52

    new-instance v5, Lxbh;

    const v8, 0x7f110158

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    goto :goto_2a

    :cond_52
    add-int/lit8 v5, v5, 0x1

    new-instance v8, Ltbh;

    const v14, 0x7f0f0005

    invoke-direct {v8, v14, v5}, Ltbh;-><init>(II)V

    move-object v5, v8

    :goto_2a
    if-nez v6, :cond_53

    move-object v8, v12

    goto :goto_2b

    :cond_53
    new-instance v8, Lgif;

    invoke-direct {v8, v6, v9}, Lgif;-><init>(II)V

    :goto_2b
    invoke-direct {v7, v5, v8}, Lno1;-><init>(Lcch;Lgif;)V

    invoke-virtual {v4, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_54
    sget-object v5, Lzo1;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x39f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lzo1;->a(Lzo1;Lej0;Ljava/lang/String;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;I)Lzo1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Loe1;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lkb1;

    invoke-virtual {v0, v1}, Lkb1;->setVolumeMicrophone(F)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Ly81;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lfq8;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lph5;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Luz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lph5;->a:Lph5;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v0, Luz0;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-wide v2, v0, Lbbd;->a:J

    invoke-virtual {v1, v2, v3}, Lkl4;->j(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    if-nez v1, :cond_55

    goto :goto_2c

    :cond_55
    invoke-virtual {v0, v1}, Luz0;->J(Lud4;)Lyad;

    move-result-object v1

    iget-object v2, v0, Lbbd;->f:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyad;

    if-eqz v2, :cond_56

    iget-object v3, v1, Lyad;->a:Lgbd;

    iget-object v1, v1, Lyad;->b:Ljava/util/List;

    invoke-static {v2, v3, v1, v8}, Lyad;->a(Lyad;Lgbd;Ljava/util/List;I)Lyad;

    move-result-object v12

    :cond_56
    invoke-virtual {v0, v12}, Lbbd;->f(Lyad;)V

    :goto_2c
    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_2d

    :cond_57
    invoke-static {}, Lkie;->p()V

    :goto_2d
    return-object v12

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lyad;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Luz0;

    invoke-virtual {v0, v1}, Lbbd;->f(Lyad;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lgn4;

    iget-object v0, v0, Ly9;->a:Ljava/lang/Object;

    check-cast v0, Lp8;

    invoke-virtual {v0, v1}, Lp8;->t(Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

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
