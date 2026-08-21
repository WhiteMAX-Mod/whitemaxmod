.class public final synthetic Lw8;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lw8;->h:I

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

    check-cast v0, Lvpa;

    move-object/from16 v1, p2

    check-cast v1, Llq4;

    move-object/from16 v1, p0

    iget-object v1, v1, Lha;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmt7;->b:Lmt7;

    sget-object v2, Lz8c;->a:Lz8c;

    instance-of v4, v0, Lx1g;

    const/16 v8, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "selected.messageIds.Action"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    check-cast v0, Lx1g;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v1, v0, Lx1g;->b:Lynh;

    iget-object v2, v0, Lx1g;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v4, Lylc;

    invoke-direct {v4, v7, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v6}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v14

    iget-object v1, v0, Lx1g;->c:Lynh;

    invoke-virtual {v14, v1}, Ljc4;->g(Lynh;)V

    iget-object v1, v0, Lx1g;->d:Ljava/util/List;

    new-instance v12, Lt63;

    const/16 v18, 0x8

    const/16 v19, 0xb

    const/4 v13, 0x1

    const-class v15, Ljc4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo01;

    invoke-direct {v2, v8, v12}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lx1g;->e:Llc4;

    if-eqz v1, :cond_0

    iget-object v2, v14, Ljc4;->a:Landroid/os/Bundle;

    const-string v4, "option_row"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, v0, Lx1g;->f:Z

    iget-object v1, v14, Ljc4;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_3
    if-eqz v11, :cond_46

    new-instance v15, Llve;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v15, v5, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_4
    instance-of v4, v0, Ll3g;

    const/16 v12, 0x8

    if-eqz v4, :cond_8

    check-cast v0, Ll3g;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v1, v0, Ll3g;->e:Ltnh;

    iget-wide v13, v0, Ll3g;->a:J

    new-array v2, v5, [J

    aput-wide v13, v2, v10

    new-instance v4, Lylc;

    invoke-direct {v4, v7, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll3g;->b:Ljava/lang/String;

    new-instance v7, Lylc;

    const-string v8, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v7, v8, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll3g;->d:Lc61;

    new-instance v8, Lylc;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v8, v13, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll3g;->c:Lg61;

    new-instance v13, Lylc;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v8, v13}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v6}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v15

    iget-object v0, v0, Ll3g;->f:Ljava/util/List;

    new-instance v13, Lt63;

    const/16 v19, 0x8

    const/16 v20, 0xc

    const/4 v14, 0x1

    const-class v16, Ljc4;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo01;

    invoke-direct {v1, v12, v13}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_2

    :cond_5
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_46

    new-instance v16, Llve;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v5, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_8
    instance-of v4, v0, Lh3g;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Loqa;

    move-result-object v1

    check-cast v0, Lh3g;

    iget-wide v2, v0, Lh3g;->a:J

    iget-object v0, v1, Loqa;->j:Lic6;

    new-instance v1, Lmqa;

    invoke-direct {v1, v2, v3}, Lmqa;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_9
    instance-of v4, v0, Lb2g;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->b()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Loqa;

    move-result-object v1

    check-cast v0, Lb2g;

    iget-wide v2, v0, Lb2g;->a:J

    iget-object v0, v1, Loqa;->j:Lic6;

    new-instance v1, Llqa;

    invoke-direct {v1, v2, v3}, Llqa;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_a
    instance-of v4, v0, Ln3g;

    if-eqz v4, :cond_b

    check-cast v0, Ln3g;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->K1(Ln3g;)V

    goto/16 :goto_1a

    :cond_b
    instance-of v4, v0, Lv3g;

    const/16 v6, 0xb

    const v7, 0x7f1102be

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->b()V

    :cond_c
    check-cast v0, Lv3g;

    new-instance v1, Lh8c;

    invoke-direct {v1, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v4, 0x7f1103f6

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    new-instance v2, Le9c;

    new-instance v4, Ltnh;

    invoke-direct {v4, v7}, Ltnh;-><init>(I)V

    invoke-direct {v2, v4}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v1, v2}, Lh8c;->j(Lf9c;)V

    new-instance v2, Lfv9;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v0}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh8c;->e(Li8c;)V

    new-instance v0, Lo8c;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()I

    move-result v2

    invoke-direct {v0, v10, v10, v2, v6}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto/16 :goto_1a

    :cond_d
    instance-of v4, v0, Lu1g;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->b()V

    :cond_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v13, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    move-object v12, v13

    iget-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lt3f;

    check-cast v0, Lu1g;

    iget-object v1, v0, Lu1g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    iget-wide v1, v0, Lu1g;->b:J

    iget-object v0, v0, Lu1g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v17

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Lt3f;IJ[J)V

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_4
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_4

    :cond_f
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_10

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_10
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_11
    if-eqz v11, :cond_46

    move-object v13, v12

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v12, v5, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_12
    instance-of v4, v0, Lv1g;

    const/4 v13, 0x5

    if-eqz v4, :cond_17

    check-cast v0, Lv1g;

    iget-wide v4, v0, Lv1g;->a:J

    iget-boolean v1, v0, Lv1g;->c:Z

    iget-object v8, v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:Lg8c;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lg8c;->a()V

    :cond_13
    new-instance v8, Lh8c;

    invoke-direct {v8, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Lv1g;->b:Z

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const v0, 0x7f1103bd

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f1103bc

    goto :goto_6

    :cond_15
    if-eqz v1, :cond_16

    const v0, 0x7f1103ba

    goto :goto_6

    :cond_16
    const v0, 0x7f1103bb

    :goto_6
    new-instance v1, Ltnh;

    invoke-direct {v1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {v8, v1}, Lh8c;->m(Lynh;)V

    invoke-virtual {v8, v2}, Lh8c;->h(La9c;)V

    new-instance v0, Le9c;

    new-instance v1, Ltnh;

    invoke-direct {v1, v7}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v8, v0}, Lh8c;->j(Lf9c;)V

    new-instance v0, Lgw2;

    invoke-direct {v0, v3, v4, v5, v13}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lh8c;->e(Li8c;)V

    new-instance v0, Lo8c;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()I

    move-result v1

    invoke-direct {v0, v10, v10, v1, v6}, Lo8c;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v8}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:Lg8c;

    goto/16 :goto_1a

    :cond_17
    instance-of v2, v0, Lbja;

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->b()V

    :cond_18
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->g()Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_46

    new-instance v1, Lha8;

    sget-object v2, Lfa8;->h:Lfa8;

    invoke-direct {v1, v2, v5}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ly3f;->D:Ly3f;

    invoke-virtual {v0, v1, v2}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto/16 :goto_1a

    :cond_19
    instance-of v2, v0, Lob;

    if-eqz v2, :cond_1a

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lb7e;

    if-eqz v1, :cond_46

    check-cast v0, Lob;

    iget-wide v2, v0, Lob;->c:J

    iget-object v4, v0, Lob;->b:Ljava/lang/String;

    iget-object v0, v0, Lob;->a:Ls5e;

    invoke-virtual {v1, v2, v3, v0, v4}, Lb7e;->d(JLs5e;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1a
    instance-of v2, v0, La3g;

    if-eqz v2, :cond_31

    check-cast v0, La3g;

    iget-object v15, v0, La3g;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v0, La3g;->b:Ljava/util/Collection;

    iget-boolean v0, v0, La3g;->c:Z

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lvv;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    aget-object v6, v4, v5

    invoke-virtual {v2, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_46

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v2

    iget-wide v6, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Llfe;

    move-result-object v2

    if-nez v2, :cond_1d

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-wide v3, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "not find viewholder for messageId "

    invoke-static {v3, v4, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1d
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    iget-object v6, v2, Llfe;->a:Landroid/view/View;

    instance-of v7, v6, Liea;

    if-eqz v7, :cond_1e

    check-cast v6, Liea;

    goto :goto_7

    :cond_1e
    move-object v6, v11

    :goto_7
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Liea;->getContentView$message_list()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_20

    :cond_1f
    iget-object v6, v2, Llfe;->a:Landroid/view/View;

    :cond_20
    iget-wide v13, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v2, v5, [J

    aput-wide v13, v2, v10

    iget-object v7, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lvv;

    aget-object v4, v4, v5

    invoke-virtual {v7, v3, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Le5d;

    move-result-object v2

    iget-object v2, v2, Le5d;->a4:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v7, 0x106

    aget-object v7, v4, v7

    invoke-virtual {v2, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v7, "ARG_CHAT_ID"

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    if-eqz v2, :cond_2d

    invoke-static {v3, v5}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->g()Lpp4;

    move-result-object v1

    invoke-interface {v1, v9}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v6}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14, v10, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v13}, Lpp4;->h(Landroid/graphics/Rect;F)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->q()Lpp4;

    move-result-object v1

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->K:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v6}, Lpp4;->r(F)Lpp4;

    move-result-object v1

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v6}, Lpp4;->j(F)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->s()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->m()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->d()Lpp4;

    move-result-object v1

    iget-object v6, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    new-instance v14, Lljf;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Le5d;

    move-result-object v18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v19

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lc8e;

    move-result-object v13

    iget-object v13, v13, Lc8e;->g:Lifh;

    invoke-virtual {v13}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La8e;

    :goto_8
    move-object/from16 v20, v13

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lc8e;

    move-result-object v13

    invoke-virtual {v13}, Lc8e;->B()La8e;

    move-result-object v13

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lh;->getExecutors()La2c;

    move-result-object v13

    invoke-virtual {v13}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v13

    invoke-virtual {v13}, Lh5;->g()Lifh;

    move-result-object v22

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lljf;-><init>(Landroid/content/Context;Le5d;Ljsa;La8e;Ljava/util/concurrent/ExecutorService;Lny8;)V

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    new-instance v11, Lmsa;

    move/from16 v20, v0

    const/16 v0, 0x15

    invoke-direct {v11, v3, v0}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v0, Lmsa;

    move/from16 v16, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v2}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v5, v5, Ljsa;->d:Lt73;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x2

    if-eqz v5, :cond_23

    if-eq v5, v2, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v13, Le5d;->q5:Lb5d;

    const/16 v13, 0x14a

    aget-object v4, v4, v13

    invoke-virtual {v5, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_23
    iget-object v4, v15, Lone/me/messages/list/loader/MessageModel;->A:Lxfa;

    invoke-virtual {v10, v4}, La8e;->O(Lxfa;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    :goto_a
    iget-object v12, v15, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    invoke-static {v10, v12, v5, v2}, La8e;->L(La8e;Lkja;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_25

    goto/16 :goto_e

    :cond_25
    move-object/from16 v12, v17

    new-instance v17, Lwfe;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lljf;

    const/16 v18, 0x12

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lljf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, v17

    new-instance v2, Lv6e;

    invoke-direct {v2, v12, v8}, Lv6e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v8, 0x6

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-static {v2, v10, v0, v0, v8}, Lv6e;->d(Lv6e;Ljava/util/List;Ljava/lang/Integer;Lgb3;I)V

    iput-object v13, v2, Lv6e;->c:Lu6e;

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    instance-of v13, v0, Ljava/util/Collection;

    if-eqz v13, :cond_26

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_c

    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk79;

    instance-of v13, v13, Lf6e;

    if-eqz v13, :cond_27

    new-instance v26, Lt6e;

    invoke-static {v12}, Lhsl;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v13, 0x168

    if-lt v0, v13, :cond_28

    const/16 v0, 0x20

    goto :goto_b

    :cond_28
    const/16 v0, 0x1c

    :goto_b
    int-to-float v0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v30

    new-instance v0, Lvx9;

    invoke-direct {v0, v14, v8, v15}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lww8;

    const/16 v13, 0x18

    invoke-direct {v8, v13, v4}, Lww8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 v27, v2

    move/from16 v29, v5

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    invoke-direct/range {v26 .. v33}, Lt6e;-><init>(Lv6e;Ljava/util/List;ZILvx9;Lww8;Lmsa;)V

    move-object/from16 v0, v26

    goto :goto_d

    :cond_29
    :goto_c
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v11, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v5, v4, v8, v0}, Lr5a;->f(FFII)I

    move-result v0

    new-instance v4, Lrja;

    invoke-direct {v4, v12, v0}, Lrja;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luvc;

    iget-object v2, v11, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Ljda;

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v2}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_2a
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2b

    iget-object v2, v0, Luvc;->b:Ljava/lang/Object;

    check-cast v2, Lrja;

    invoke-interface {v1, v2}, Lpp4;->k(Lrja;)V

    :cond_2b
    invoke-virtual {v3}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v16, Ltda;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v8, Llsa;

    const/16 v2, 0x8

    invoke-direct {v8, v3, v2}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lk01;

    const/4 v7, 0x6

    move-object v10, v6

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lk01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v4, Lmsa;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v10}, Lh;->getExecutors()La2c;

    move-result-object v5

    invoke-virtual {v5}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v23

    new-instance v5, Llsa;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v24}, Ltda;-><init>(Landroid/content/Context;Ljava/util/Collection;Llsa;ZLk01;Lmsa;Ljava/util/concurrent/ExecutorService;Llsa;)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Ltda;->b()Lkda;

    move-result-object v4

    invoke-interface {v1, v4}, Lpp4;->u(Lkda;)V

    if-eqz v0, :cond_2c

    iget-object v0, v0, Luvc;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljda;

    goto :goto_10

    :cond_2c
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v2}, Ltda;->b()Lkda;

    move-result-object v0

    invoke-virtual {v0, v11}, Lkda;->setOverscrollCallback(Ljda;)V

    iput-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Ltda;

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    invoke-interface {v0, v3}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v18, v9

    invoke-static {v6, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    iget-object v0, v0, Ljsa;->d:Lt73;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    iget-object v0, v0, Ljsa;->d:Lt73;

    invoke-virtual {v0}, Lt73;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lc8e;

    move-result-object v0

    invoke-virtual {v0}, Lc8e;->B()La8e;

    move-result-object v0

    iget-object v1, v15, Lone/me/messages/list/loader/MessageModel;->A:Lxfa;

    invoke-virtual {v0, v1}, La8e;->O(Lxfa;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v5, 0x1

    goto :goto_11

    :cond_2f
    const/4 v5, 0x0

    :goto_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_reactions_selector"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v4, "message_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v4, "message_server_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "chat_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lt3f;

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static/range {v18 .. v18}, Lmpl;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    const-string v1, "anchor_id"

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "parent_id"

    const v2, 0x7f0903aa

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_30
    const-string v0, "Check failed."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_31
    instance-of v2, v0, Lk2g;

    if-eqz v2, :cond_32

    check-cast v0, Lk2g;

    iget v2, v0, Lk2g;->a:F

    iget v4, v0, Lk2g;->b:F

    iget-object v5, v0, Lk2g;->c:Landroid/os/Bundle;

    iget-object v6, v0, Lk2g;->d:Lxnh;

    iget-object v0, v0, Lk2g;->e:Ljava/util/Collection;

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_46

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v8

    invoke-interface {v8}, Lpp4;->g()Lpp4;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Lpp4;->n(FF)Lpp4;

    move-result-object v2

    invoke-interface {v2, v5}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v6}, Lpp4;->t(Lynh;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v3}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-static {v7, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto/16 :goto_1a

    :cond_32
    instance-of v1, v0, Lkv7;

    if-eqz v1, :cond_33

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lqp4;->dismiss()V

    goto/16 :goto_1a

    :cond_33
    sget-object v1, Lcsc;->a:Lcsc;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    sget-object v1, Llt7;->e:Llt7;

    invoke-static {v0, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto/16 :goto_1a

    :cond_34
    instance-of v1, v0, Lw3g;

    if-eqz v1, :cond_38

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v11, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lt3f;

    check-cast v0, Lw3g;

    iget-object v2, v0, Lw3g;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lw3g;->b:Z

    invoke-direct {v11, v1, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lt3f;Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_12
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_12

    :cond_35
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_36

    move-object v0, v3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_36
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    goto :goto_14

    :cond_37
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_46

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v10, v8, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_38
    instance-of v1, v0, La2g;

    if-eqz v1, :cond_3c

    check-cast v0, La2g;

    iget-wide v12, v0, La2g;->a:J

    iget-object v14, v0, La2g;->b:Lr2f;

    iget-wide v0, v0, La2g;->c:J

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v16, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lt3f;

    invoke-virtual {v2}, Lt3f;->b()Lha9;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lha9;JLr2f;Ljava/lang/Long;)V

    invoke-virtual {v10, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_15
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_15

    :cond_39
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3a

    move-object v0, v3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_3a
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    goto :goto_17

    :cond_3b
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_46

    new-instance v15, Llve;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v21}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v15, v8, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_3c
    instance-of v1, v0, Lg3g;

    if-eqz v1, :cond_3d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lt3f;

    move-result-object v1

    invoke-static {v1}, Lsol;->e(Lt3f;)Z

    move-result v1

    if-nez v1, :cond_46

    check-cast v0, Lg3g;

    iget-wide v1, v0, Lg3g;->a:J

    iget-object v0, v0, Lg3g;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->J1(JLjava/util/List;)V

    goto/16 :goto_1a

    :cond_3d
    instance-of v1, v0, Le3g;

    if-eqz v1, :cond_42

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    iget-object v1, v1, Ljsa;->I2:Lmjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_46

    if-nez v6, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lmvh;

    const-wide/16 v14, 0xbb8

    const v2, 0x800033

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_40

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lmvh;

    if-eqz v1, :cond_3f

    iget-object v11, v1, Lmvh;->m:Ljava/lang/String;

    goto :goto_18

    :cond_3f
    const/4 v11, 0x0

    :goto_18
    move-object v1, v0

    check-cast v1, Le3g;

    iget-object v4, v1, Le3g;->e:Ljava/lang/String;

    invoke-static {v11, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lmvh;

    if-eqz v0, :cond_46

    iget-object v1, v1, Le3g;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v14, v15}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    goto :goto_1a

    :cond_40
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lmvh;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lmvh;->dismiss()V

    :cond_41
    new-instance v4, Lmvh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lmsa;

    const/16 v1, 0xd

    invoke-direct {v7, v3, v1}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    invoke-direct/range {v4 .. v12}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    check-cast v0, Le3g;

    iget-object v1, v0, Le3g;->e:Ljava/lang/String;

    iput-object v1, v4, Lmvh;->m:Ljava/lang/String;

    iget-object v1, v0, Le3g;->d:Lxnh;

    invoke-virtual {v4, v1}, Lmvh;->c(Lynh;)V

    new-instance v1, Lnc1;

    invoke-direct {v1, v13, v3}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Le3g;->c:Landroid/graphics/Point;

    invoke-virtual {v4, v0, v2, v14, v15}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    iput-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lmvh;

    goto :goto_1a

    :cond_42
    sget-object v1, Lfub;->a:Lfub;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lhub;->a:Lhub;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    instance-of v0, v0, Lgub;

    if-eqz v0, :cond_44

    :cond_43
    const/4 v0, 0x0

    goto :goto_19

    :cond_44
    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    return-object v0

    :goto_19
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1i;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lh1i;->a:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    :cond_46
    :goto_1a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lw8;->h:I

    const/16 v2, 0x43

    const/4 v3, -0x1

    const v4, 0x7f0805ab

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Llrd;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwv4;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ldqd;

    iget-object v2, v0, Ldqd;->A:Lpzf;

    sget-object v3, Ltv4;->a:Ltv4;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldqd;->z:Lic6;

    new-instance v1, Lqpd;

    new-instance v2, Ltnh;

    const v3, 0x7f1105f8

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f08077d

    invoke-direct {v1, v3, v2}, Lqpd;-><init>(ILtnh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Ldqd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldqd;->C()Lrt2;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ldqd;->B(Lrt2;)V

    sget-object v0, Luv4;->a:Luv4;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x38

    const v4, 0x7f0908c4

    const v5, 0x7f110d61

    const v7, 0x7f110d64

    if-eqz v0, :cond_3

    new-instance v0, Lopd;

    new-instance v1, Ltnh;

    invoke-direct {v1, v7}, Ltnh;-><init>(I)V

    new-instance v7, Ltnh;

    const v8, 0x7f110d62

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    invoke-direct {v8, v4, v9, v6, v3}, Lkc4;-><init>(ILynh;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v7, v3}, Lopd;-><init>(Ltnh;Ltnh;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lvv4;->a:Lvv4;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lopd;

    new-instance v1, Ltnh;

    invoke-direct {v1, v7}, Ltnh;-><init>(I)V

    new-instance v7, Ltnh;

    const v8, 0x7f110d63

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    invoke-direct {v8, v4, v9, v6, v3}, Lkc4;-><init>(ILynh;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v7, v3}, Lopd;-><init>(Ltnh;Ltnh;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lwpd;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lczc;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lczc;->k:Lp3c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lawa;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v11, v4}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v11, v3, v9}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    sget-object v3, Lczc;->l:[Lzv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lczc;->l:[Lzv8;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lczc;->j:Lmjg;

    invoke-virtual {v0, v11}, Lmjg;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lvyc;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvyc;->g:Lp3c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lqz9;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v11, v4}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v11, v3, v9}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    sget-object v3, Lvyc;->h:[Lzv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Lvyc;->h:[Lzv8;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lvyc;->e:Lqo4;

    invoke-virtual {v0}, Lqo4;->b()V

    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ldyc;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Ldyc;->j:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lvoc;

    invoke-direct {v3, v0, v1, v11, v7}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2, v8, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Ldyc;->p:Lp3c;

    sget-object v3, Ldyc;->D:[Lzv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v0, Ldyc;->v:Lmjg;

    invoke-virtual {v0, v11}, Lmjg;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lrt2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lzpc;

    iget-object v0, v0, Lzpc;->b:Lmjg;

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget v1, v1, Lnx2;->r0:I

    if-lez v1, :cond_b

    new-instance v1, Lbqc;

    new-instance v2, Ltnh;

    const v3, 0x7f110c62

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lbqc;-><init>(Ltnh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v1, Lcqc;->a:Lcqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lr5b;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ld6b;

    iget-object v2, v0, Ld6b;->d:Loqa;

    iget-object v4, v0, Ld6b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lr5b;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Ld6b;->e:Ltp3;

    if-eqz v5, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_c
    iput-object v11, v0, Ld6b;->e:Ltp3;

    iget-object v1, v0, Ld6b;->f:Lb65;

    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzee;)V

    :cond_d
    iput-object v11, v0, Ld6b;->f:Lb65;

    new-instance v1, Ly5b;

    sget-object v3, Lr66;->a:Lr66;

    sget-object v4, Ls66;->a:Ls66;

    invoke-direct {v1, v10, v3, v4}, Ly5b;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Loqa;->g:Lmjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld6b;->a()V

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    new-instance v5, Ltp3;

    new-instance v6, Liua;

    invoke-direct {v6, v7, v0}, Liua;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lb6b;

    invoke-direct {v7, v0, v10}, Lb6b;-><init>(Ld6b;I)V

    new-instance v10, Lb6b;

    invoke-direct {v10, v0, v9}, Lb6b;-><init>(Ld6b;I)V

    new-instance v9, Lb6b;

    invoke-direct {v9, v0, v8}, Lb6b;-><init>(Ld6b;I)V

    invoke-direct {v5, v6, v7, v10, v9}, Ltp3;-><init>(Laf7;Lcf7;Lcf7;Lcf7;)V

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iput-object v5, v0, Ld6b;->e:Ltp3;

    new-instance v3, Lb65;

    invoke-direct {v3, v4}, Lb65;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzee;)V

    iput-object v3, v0, Ld6b;->f:Lb65;

    invoke-virtual {v0}, Ld6b;->a()V

    :cond_f
    new-instance v0, Ly5b;

    iget-object v3, v1, Lr5b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v1, Lr5b;->b:Ljava/util/List;

    iget-object v1, v1, Lr5b;->c:Ljava/util/Map;

    invoke-direct {v0, v3, v5, v1}, Ly5b;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, Loqa;->g:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lq5b;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lc6b;

    iget-object v2, v0, Lc6b;->d:Lzff;

    iget-object v4, v0, Lc6b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Lq5b;->a:Z

    iget-object v6, v1, Lq5b;->b:Ljava/util/Set;

    iget-object v7, v0, Lc6b;->e:Lodb;

    if-nez v5, :cond_12

    if-eqz v7, :cond_10

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_10
    iput-object v11, v0, Lc6b;->e:Lodb;

    iget-object v1, v0, Lc6b;->f:Lb65;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzee;)V

    :cond_11
    iput-object v11, v0, Lc6b;->f:Lb65;

    invoke-interface {v2}, Lzff;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lzff;->a()V

    goto :goto_a

    :cond_12
    if-nez v7, :cond_13

    new-instance v5, Lodb;

    new-instance v7, Lz5b;

    invoke-direct {v7, v0, v9}, Lz5b;-><init>(Lc6b;I)V

    new-instance v8, La6b;

    invoke-direct {v8, v0, v9}, La6b;-><init>(Lc6b;I)V

    invoke-direct {v5, v7, v8}, Lodb;-><init>(Lz5b;La6b;)V

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iput-object v5, v0, Lc6b;->e:Lodb;

    new-instance v3, Lb65;

    invoke-direct {v3, v4}, Lb65;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzee;)V

    iput-object v3, v0, Lc6b;->f:Lb65;

    :cond_13
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110bb1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110bb2

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v1, v1, Lq5b;->c:Ljava/util/List;

    new-instance v5, Lz5b;

    invoke-direct {v5, v0, v10}, Lz5b;-><init>(Lc6b;I)V

    new-instance v6, La6b;

    invoke-direct {v6, v0, v10}, La6b;-><init>(Lc6b;I)V

    invoke-interface {v2, v3, v1, v5, v6}, Lzff;->c(Ljava/lang/String;Ljava/util/List;Laf7;Lcf7;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_15
    :goto_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lova;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lw8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Liwi;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lqqa;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lqqa;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Liwi;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v2}, Lqqa;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_17
    :goto_b
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lore;->o()V

    :goto_c
    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ldc6;

    move-object/from16 v3, p2

    check-cast v3, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ldz9;

    iget-object v0, v0, Ldz9;->b:Ltha;

    instance-of v3, v1, Lcz9;

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    move-object v3, v1

    check-cast v3, Lcz9;

    instance-of v4, v3, Lwy9;

    if-eqz v4, :cond_1a

    check-cast v1, Lwy9;

    iget-object v1, v1, Lwy9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltha;->i(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1a
    instance-of v1, v3, Lvy9;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Ltha;->f:Lpha;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1b
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, La69;

    iget-object v2, v0, La69;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly59;

    invoke-virtual {v2, v1, v9}, Ly59;->a(Ljava/lang/String;Z)Lx59;

    move-result-object v2

    iget-object v0, v0, La69;->c:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu59;

    instance-of v4, v2, Lv59;

    if-eqz v4, :cond_20

    check-cast v2, Lv59;

    iget v2, v2, Lv59;->a:I

    sget-object v4, Lz59;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v9, :cond_1f

    if-eq v2, v8, :cond_1e

    if-eq v2, v6, :cond_1d

    if-ne v2, v7, :cond_1c

    const v2, 0x7f11003e

    goto :goto_e

    :cond_1c
    invoke-static {}, Lore;->o()V

    goto :goto_10

    :cond_1d
    const v2, 0x7f11003c

    goto :goto_e

    :cond_1e
    const v2, 0x7f11003f

    goto :goto_e

    :cond_1f
    const v2, 0x7f11003d

    :goto_e
    new-instance v4, Ltnh;

    invoke-direct {v4, v2}, Ltnh;-><init>(I)V

    goto :goto_f

    :cond_20
    sget-object v4, Lynh;->b:Lxnh;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu59;

    invoke-direct {v2, v4, v1}, Lu59;-><init>(Lynh;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_10
    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Li27;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ly26;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lxk2;

    iget-object v2, v0, Lxk2;->c:Lgg1;

    if-eqz v1, :cond_21

    iget-object v3, v2, Lgg1;->f:Ljava/lang/Object;

    check-cast v3, Ly26;

    if-ne v1, v3, :cond_21

    iput-object v11, v2, Lgg1;->f:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_21
    iput-object v11, v2, Lgg1;->f:Ljava/lang/Object;

    if-nez v1, :cond_23

    iget-object v1, v2, Lgg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_18

    :cond_22
    sget-object v11, Lr66;->a:Lr66;

    iput-object v11, v2, Lgg1;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, Lgg1;->c:Ljava/lang/Object;

    iput-object v11, v2, Lgg1;->e:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_23
    iget-object v3, v1, Ly26;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Ly26;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_18

    :cond_24
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lgg1;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Ly26;->d:Z

    iput-boolean v1, v2, Lgg1;->a:Z

    iget-object v1, v2, Lgg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lgg1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v10, v5}, Loc9;->f0(II)Lhj8;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_25

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v5}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    move-object v6, v5

    check-cast v6, Lgj8;

    iget-boolean v9, v6, Lgj8;->c:Z

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lgj8;->nextInt()I

    move-result v6

    invoke-static {v6, v4}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llu5;

    if-eqz v9, :cond_27

    iget-object v9, v9, Llu5;->b:Ljy8;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljy8;

    iget v12, v9, Ljy8;->c:I

    iget v13, v6, Ljy8;->c:I

    if-ne v12, v13, :cond_27

    iget-object v9, v9, Ljy8;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, v6, Ljy8;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v9, v6, :cond_27

    goto :goto_11

    :cond_27
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v10

    :goto_13
    if-ge v5, v1, :cond_28

    iget-wide v12, v2, Lgg1;->b:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lgg1;->b:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    move-object v1, v4

    goto :goto_16

    :cond_29
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_2b
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

    :goto_15
    if-ge v6, v5, :cond_2c

    iget-wide v12, v2, Lgg1;->b:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lgg1;->b:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2c
    invoke-static {v1, v4}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_16
    iput-object v1, v2, Lgg1;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_2d

    check-cast v4, Ljy8;

    new-instance v6, Llu5;

    iget-object v7, v2, Lgg1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lgg1;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v4, v9}, Llu5;-><init>(JLjy8;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    goto :goto_17

    :cond_2d
    invoke-static {}, Lxw3;->V0()V

    throw v11

    :cond_2e
    iput-object v1, v2, Lgg1;->e:Ljava/lang/Object;

    move-object v11, v1

    :goto_18
    if-nez v11, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v0, v11}, Lxk2;->d(Ljava/util/List;)V

    :goto_19
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltjd;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lvl4;

    invoke-virtual {v0, v1}, Lwjd;->f(Ltjd;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lvp2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lxh4;

    invoke-virtual {v0, v1}, Lwp2;->d(Lvp2;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljb;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v13, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-direct {v13, v2, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lt3f;Ljb;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1a
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_1a

    :cond_30
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_31

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_31
    move-object v0, v11

    :goto_1b
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_32
    if-eqz v11, :cond_33

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v12, v9, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lhve;->I(Llve;)V

    :cond_33
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ldc6;

    move-object/from16 v3, p2

    check-cast v3, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    instance-of v3, v1, Lcz9;

    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Ltp2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_1d

    :cond_34
    move-object v3, v1

    check-cast v3, Lcz9;

    instance-of v4, v3, Lwy9;

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v1, Lwy9;

    iget-object v1, v1, Lwy9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltha;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_35
    instance-of v4, v3, Lyy9;

    if-eqz v4, :cond_37

    check-cast v1, Lyy9;

    iget-object v1, v1, Lyy9;->a:Lax8;

    sget-object v2, Lax8;->e:Lax8;

    if-ne v1, v2, :cond_36

    sget-object v1, Leha;->a:Leha;

    goto :goto_1c

    :cond_36
    sget-object v1, Leha;->c:Leha;

    :goto_1c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lnma;->N(ILeha;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v4, v3, Lvy9;

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    iget-object v0, v0, Ltha;->f:Lpha;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1d

    :cond_38
    instance-of v2, v3, Lbz9;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lkz9;->j()Z

    move-result v2

    if-ne v2, v9, :cond_39

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v2

    invoke-static {v2, v10, v6}, Lnma;->M(Lnma;II)V

    :cond_39
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v2}, Lsol;->e(Lt3f;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    new-instance v2, Lj2f;

    check-cast v1, Lbz9;

    iget-wide v3, v1, Lbz9;->a:J

    invoke-direct {v2, v3, v4}, Lj2f;-><init>(J)V

    invoke-virtual {v0, v2}, Lxd3;->X(Ll2f;)V

    goto/16 :goto_1d

    :cond_3a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    check-cast v1, Lbz9;

    iget-wide v2, v1, Lbz9;->a:J

    iget-object v4, v1, Lbz9;->b:Lg4b;

    iget v1, v1, Lbz9;->c:I

    iget-object v5, v0, Lxd3;->G1:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt2;

    if-eqz v5, :cond_3b

    iget-object v6, v0, Lxd3;->t:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5d;

    iget-object v7, v0, Lxd3;->c:Lt73;

    invoke-virtual {v7}, Lt73;->h()Z

    move-result v7

    invoke-static {v5, v6, v7, v11}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result v5

    if-ne v5, v9, :cond_3b

    iget-object v5, v0, Lxd3;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lrc3;

    invoke-direct {v6, v2, v3, v4, v1}, Lrc3;-><init>(JLg4b;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v1, 0x7f0901f3

    const v2, 0x7f0901f2

    invoke-virtual {v0, v1, v2}, Lxd3;->M(II)V

    goto :goto_1d

    :cond_3b
    iget-object v0, v0, Lxd3;->L1:Lic6;

    new-instance v5, Lic3;

    invoke-direct {v5, v2, v3, v4, v1}, Lic3;-><init>(JLg4b;I)V

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3c
    instance-of v1, v3, Laz9;

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    invoke-virtual {v0}, Lxd3;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lxb3;

    invoke-direct {v2, v0, v11, v8}, Lxb3;-><init>(Lxd3;Llq4;I)V

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1, v8, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lxd3;->u1:Lp3c;

    sget-object v3, Lxd3;->X1:[Lzv8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3d
    instance-of v0, v3, Lzy9;

    if-nez v0, :cond_40

    instance-of v0, v3, Lxy9;

    if-eqz v0, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {}, Lore;->o()V

    goto :goto_1e

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    :goto_1d
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lkrd;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lird;

    if-eqz v2, :cond_41

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lz8c;->a:Lz8c;

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    check-cast v1, Lird;

    iget-object v1, v1, Lird;->a:Lynh;

    invoke-virtual {v2, v1}, Lh8c;->m(Lynh;)V

    sget-object v1, Lb9c;->a:Lb9c;

    invoke-virtual {v2, v1}, Lh8c;->j(Lf9c;)V

    new-instance v1, Ls63;

    invoke-direct {v1, v9, v0}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lh8c;->e(Li8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lg8c;

    goto/16 :goto_21

    :cond_41
    instance-of v2, v1, Lhrd;

    if-eqz v2, :cond_45

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v1, Lhrd;

    iget-object v2, v1, Lhrd;->a:Lynh;

    iget-object v3, v1, Lhrd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v3, v1, Lhrd;->b:Lynh;

    invoke-virtual {v2, v3}, Ljc4;->g(Lynh;)V

    iget-object v1, v1, Lhrd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lkc4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkc4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkc4;

    invoke-virtual {v2, v1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v2, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1f
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_1f

    :cond_42
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_43

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_20

    :cond_43
    move-object v0, v11

    :goto_20
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_44
    if-eqz v11, :cond_46

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v12, v9, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lhve;->I(Llve;)V

    goto :goto_21

    :cond_45
    instance-of v2, v1, Ljrd;

    if-eqz v2, :cond_47

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lw8c;

    invoke-direct {v0, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    check-cast v1, Ljrd;

    iget-object v0, v1, Ljrd;->a:Lynh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    :cond_46
    :goto_21
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_22

    :cond_47
    invoke-static {}, Lore;->o()V

    :goto_22
    return-object v11

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lkrd;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lird;

    if-eqz v2, :cond_48

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lz8c;->a:Lz8c;

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    check-cast v1, Lird;

    iget-object v1, v1, Lird;->a:Lynh;

    invoke-virtual {v2, v1}, Lh8c;->m(Lynh;)V

    sget-object v1, Lb9c;->a:Lb9c;

    invoke-virtual {v2, v1}, Lh8c;->j(Lf9c;)V

    new-instance v1, Ls63;

    invoke-direct {v1, v10, v0}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lh8c;->e(Li8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lg8c;

    goto/16 :goto_25

    :cond_48
    instance-of v2, v1, Lhrd;

    if-eqz v2, :cond_4c

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v1, Lhrd;

    iget-object v2, v1, Lhrd;->a:Lynh;

    iget-object v3, v1, Lhrd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v14

    iget-object v2, v1, Lhrd;->b:Lynh;

    invoke-virtual {v14, v2}, Ljc4;->g(Lynh;)V

    iget-object v1, v1, Lhrd;->c:Ljava/util/List;

    new-instance v12, Lt63;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Ljc4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo01;

    invoke-direct {v2, v8, v12}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_23
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_23

    :cond_49
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_4a

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_24

    :cond_4a
    move-object v0, v11

    :goto_24
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_4b
    if-eqz v11, :cond_4d

    new-instance v15, Llve;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v15, v9, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lhve;->I(Llve;)V

    goto :goto_25

    :cond_4c
    instance-of v2, v1, Ljrd;

    if-eqz v2, :cond_4e

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lw8c;

    invoke-direct {v0, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    check-cast v1, Ljrd;

    iget-object v0, v1, Ljrd;->a:Lynh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    :cond_4d
    :goto_25
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_26

    :cond_4e
    invoke-static {}, Lore;->o()V

    :goto_26
    return-object v11

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lkrd;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lird;

    if-eqz v2, :cond_4f

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lz8c;->a:Lz8c;

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    check-cast v1, Lird;

    iget-object v1, v1, Lird;->a:Lynh;

    invoke-virtual {v2, v1}, Lh8c;->m(Lynh;)V

    sget-object v1, Lb9c;->a:Lb9c;

    invoke-virtual {v2, v1}, Lh8c;->j(Lf9c;)V

    new-instance v1, Lot4;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lh8c;->e(Li8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lg8c;

    goto/16 :goto_29

    :cond_4f
    instance-of v2, v1, Lhrd;

    if-eqz v2, :cond_53

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v1, Lhrd;

    iget-object v2, v1, Lhrd;->a:Lynh;

    iget-object v3, v1, Lhrd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v3, v1, Lhrd;->b:Lynh;

    invoke-virtual {v2, v3}, Ljc4;->g(Lynh;)V

    iget-object v1, v1, Lhrd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lkc4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkc4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkc4;

    invoke-virtual {v2, v1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v2, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_27
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_27

    :cond_50
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_51

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_28

    :cond_51
    move-object v0, v11

    :goto_28
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_52
    if-eqz v11, :cond_54

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v12, v9, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lhve;->I(Llve;)V

    goto :goto_29

    :cond_53
    instance-of v2, v1, Ljrd;

    if-eqz v2, :cond_55

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lw8c;

    invoke-direct {v0, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    check-cast v1, Ljrd;

    iget-object v0, v1, Ljrd;->a:Lynh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    :cond_54
    :goto_29
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_2a

    :cond_55
    invoke-static {}, Lore;->o()V

    :goto_2a
    return-object v11

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lvfi;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lop2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvfi;->a()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_2c

    :cond_56
    iget-object v1, v1, Lvfi;->h:Lzii;

    iget-object v1, v1, Lzii;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmjf;->k()Lxn3;

    move-result-object v2

    iget-wide v3, v0, Lop2;->d:J

    invoke-virtual {v2, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_57

    new-instance v12, Lwy2;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v13

    iget-object v2, v0, Lop2;->e:Lr60;

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

    invoke-direct/range {v12 .. v26}, Lwy2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lr60;Ljava/lang/Long;ZJ)V

    iget-object v1, v0, Lop2;->i:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    new-instance v2, Lje0;

    invoke-direct {v2, v0, v12, v11, v9}, Lje0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v11, v10, v2, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_2c

    :cond_57
    iget-object v1, v0, Lop2;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_58

    goto :goto_2b

    :cond_58
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-wide v4, v0, Lop2;->d:J

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_2b
    invoke-virtual {v0}, Lop2;->F()V

    :goto_2c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lgv1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lrt2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvq1;

    iget-object v3, v2, Lvq1;->j:Lmjg;

    :cond_5a
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llq1;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    new-instance v5, Lxnh;

    invoke-direct {v5, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2d
    move-object/from16 v17, v5

    goto :goto_2e

    :cond_5b
    iget-object v5, v12, Llq1;->e:Lynh;

    goto :goto_2d

    :goto_2e
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lrt2;->f0()Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-wide v5, v1, Lrt2;->f:J

    iget-object v7, v1, Lrt2;->b:Lnx2;

    iget-wide v13, v7, Lnx2;->d:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_5c

    invoke-virtual {v1, v5, v6}, Lrt2;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_5c
    move v5, v9

    goto :goto_2f

    :cond_5d
    move v5, v10

    :goto_2f
    invoke-virtual {v2, v4, v5}, Lvq1;->B(Ljava/lang/Long;Z)Ldcc;

    move-result-object v4

    :goto_30
    move-object/from16 v22, v4

    goto :goto_31

    :cond_5e
    sget-object v4, Lybc;->a:Lybc;

    goto :goto_30

    :goto_31
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    if-eqz v1, :cond_61

    iget-object v5, v1, Lrt2;->b:Lnx2;

    iget v6, v5, Lnx2;->m:I

    invoke-virtual {v5}, Lnx2;->b()I

    move-result v5

    new-instance v7, Lzp1;

    if-nez v5, :cond_5f

    new-instance v5, Ltnh;

    const v13, 0x7f11015e

    invoke-direct {v5, v13}, Ltnh;-><init>(I)V

    goto :goto_32

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    new-instance v13, Lpnh;

    const v14, 0x7f0f0005

    invoke-direct {v13, v14, v5}, Lpnh;-><init>(II)V

    move-object v5, v13

    :goto_32
    if-nez v6, :cond_60

    move-object v13, v11

    goto :goto_33

    :cond_60
    new-instance v13, Ldsf;

    invoke-direct {v13, v6, v8}, Ldsf;-><init>(II)V

    :goto_33
    invoke-direct {v7, v5, v13}, Lzp1;-><init>(Lynh;Ldsf;)V

    invoke-virtual {v4, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v5, Llq1;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Llq1;->a(Llq1;Ltj0;Ljava/lang/String;Ljava/lang/CharSequence;Lkq1;Lynh;Ljava/util/List;Lgq1;ZLjava/lang/Long;Ldcc;I)Llq1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Luf1;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lqc1;

    invoke-virtual {v0, v1}, Lqc1;->setVolumeMicrophone(F)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lca1;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0, v1}, Ly8;->C(Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

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
