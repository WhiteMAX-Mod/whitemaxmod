.class public final Lya3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p3, p0, Lya3;->e:I

    iput-object p2, p0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lya3;->e:I

    iput-object p1, p0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ly3f;->D:Ly3f;

    sget-object v2, Lfa8;->b:Lfa8;

    iget-object v3, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v3, Lpc3;

    instance-of v4, v3, Lfc3;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v10

    check-cast v3, Lfc3;

    iget-wide v11, v3, Lfc3;->a:J

    iget-object v13, v3, Lfc3;->b:Lr2f;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lha9;JLr2f;Ljava/lang/Long;ILj95;)V

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_40

    move-object v10, v9

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v6, v9, v7, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v4, v3, Llc3;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Llc3;

    iget-object v1, v3, Llc3;->a:Ljava/util/List;

    iget-object v2, v3, Llc3;->b:Landroid/os/Bundle;

    iget-object v3, v3, Llc3;->c:Landroid/view/View;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-static {v0, v7}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v3}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v4, v3, Loc3;

    const/16 v9, 0x10

    if-eqz v4, :cond_8

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Loc3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    sget-object v1, Lla2;->c:Lla2;

    new-instance v2, Lrb3;

    invoke-direct {v2, v6, v0}, Lrb3;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v3, Loc3;->a:J

    iget-wide v10, v3, Loc3;->b:J

    iget-object v8, v3, Loc3;->c:Ljava/lang/String;

    iget-boolean v12, v3, Loc3;->d:Z

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->F1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lns4;

    invoke-direct {v1, v15}, Lns4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lla2;->a:Lla2;

    invoke-virtual {v2, v1, v4, v5}, Lrb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->G1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxu1;

    iget-wide v0, v3, Loc3;->a:J

    iget-boolean v2, v3, Loc3;->d:Z

    new-instance v4, Lza2;

    invoke-direct {v4, v3, v9, v15}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Lxu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLaf7;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lns4;

    invoke-direct {v5, v4}, Lns4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lrb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->G1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    iget-boolean v1, v3, Loc3;->d:Z

    new-instance v2, Lta3;

    invoke-direct {v2, v3, v6}, Lta3;-><init>(Loc3;I)V

    invoke-static {v0, v8, v1, v2}, Lxu1;->l(Lxu1;Ljava/lang/String;ZLaf7;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v10, v13

    if-eqz v4, :cond_40

    sget-object v4, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lns4;

    invoke-direct {v5, v4}, Lns4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lrb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->G1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    new-instance v1, Lta3;

    invoke-direct {v1, v3, v7}, Lta3;-><init>(Loc3;I)V

    invoke-virtual {v0, v10, v11, v12, v1}, Lxu1;->j(JZLaf7;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v4, v3, Lmc3;

    if-eqz v4, :cond_9

    iget-object v10, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lmc3;

    iget v0, v3, Lmc3;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v3, Lmc3;->b:Ljava/lang/Integer;

    iget-object v14, v3, Lmc3;->c:Ljava/lang/Integer;

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lone/me/chatscreen/ChatScreen;->q2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v4, v3, Ljc3;

    const/4 v10, 0x6

    if-eqz v4, :cond_e

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->J1:Lg8c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_a
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v3, Ljc3;

    iget-object v1, v3, Ljc3;->a:Lynh;

    invoke-static {v1, v8, v8, v10}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v13

    iget-object v1, v3, Ljc3;->b:Lynh;

    invoke-virtual {v13, v1}, Ljc4;->g(Lynh;)V

    iget-object v1, v3, Ljc3;->c:Ljava/util/List;

    new-instance v11, Lt63;

    const/16 v17, 0x8

    const/16 v18, 0x1

    const/4 v12, 0x1

    const-class v14, Ljc4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lob3;

    invoke-direct {v2, v6, v11}, Lob3;-><init>(ILcf7;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v13, v1}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_c
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_d
    if-eqz v8, :cond_40

    new-instance v14, Llve;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v6, v14, v7, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Lhve;->I(Llve;)V

    goto/16 :goto_1c

    :cond_e
    instance-of v4, v3, Lkc3;

    if-eqz v4, :cond_12

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lkc3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v3, Lkc3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->E:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9h;

    iget-object v2, v3, Lkc3;->a:Ljava/lang/CharSequence;

    iget-object v4, v3, Lkc3;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lx9h;->F(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnma;->Q(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_10
    iget-object v1, v3, Lkc3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-nez v1, :cond_11

    move v12, v7

    goto :goto_5

    :cond_11
    move v12, v6

    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v8

    iget-object v9, v3, Lkc3;->c:Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_12
    instance-of v4, v3, Lec3;

    if-eqz v4, :cond_15

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lec3;

    iget v4, v3, Lec3;->a:I

    iget-object v5, v3, Lec3;->b:Ln87;

    iget-boolean v3, v3, Lec3;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v6

    invoke-virtual {v6, v8}, Lnma;->Q(Ljava/lang/Long;)V

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v3

    invoke-virtual {v3}, Lnma;->D()V

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v3

    invoke-virtual {v3, v8}, Loqa;->B(Lylc;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->H1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia8;

    if-eqz v3, :cond_14

    new-instance v6, Lha8;

    invoke-direct {v6, v2, v4}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_14
    if-eqz v5, :cond_40

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->H1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_40

    iget-object v1, v5, Ln87;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v5, Ln87;->b:Ly3f;

    invoke-virtual {v0, v1, v2}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto/16 :goto_1c

    :cond_15
    instance-of v4, v3, Lzb3;

    if-eqz v4, :cond_16

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->D()V

    check-cast v3, Lzb3;

    iget-boolean v1, v3, Lzb3;->a:Z

    if-nez v1, :cond_40

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    goto/16 :goto_1c

    :cond_16
    sget-object v4, Lac3;->c:Lac3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v1}, Lsol;->d(Lt3f;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lu8f;->C(Z)V

    goto/16 :goto_1c

    :cond_17
    sget-object v4, Lac3;->d:Lac3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_6

    :cond_18
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_19

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_19
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v8

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v8

    :goto_9
    if-nez v1, :cond_40

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v1, 0x7f1103d5

    invoke-static {v1, v8, v8, v10}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v3, Ltnh;

    const v4, 0x7f1103d4

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v3}, Ljc4;->g(Lynh;)V

    new-instance v9, Lkc4;

    new-instance v11, Ltnh;

    const v3, 0x7f1103d2

    invoke-direct {v11, v3}, Ltnh;-><init>(I)V

    const/4 v15, 0x3

    const v10, 0x7f0901f4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v16, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f1103d3

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v17, 0x7f0901f5

    const/16 v19, 0x2

    move-object/from16 v18, v3

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lkc4;-><init>(ILynh;IZII)V

    move-object/from16 v3, v16

    filled-new-array {v9, v3}, [Lkc4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljc4;->a([Lkc4;)V

    iget-object v3, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_a
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_1d
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_1e
    if-eqz v8, :cond_40

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v6, v9, v7, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    goto/16 :goto_1c

    :cond_1f
    sget-object v4, Lac3;->b:Lac3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    check-cast v2, Lg5d;

    iget-object v3, v2, Lg5d;->a:Le5d;

    iget-object v3, v3, Le5d;->E:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    const v3, 0x7f110fc6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lg5d;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lsj8;->a:Ljava/lang/String;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_21
    sget-object v4, Lac3;->a:Lac3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v1

    iget-object v1, v1, Lzp3;->a:Lhve;

    invoke-static {v1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_22

    move-object v8, v1

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_22
    if-eqz v8, :cond_23

    invoke-virtual {v8, v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_23
    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Ltp2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v1, :cond_40

    iget-boolean v1, v1, Lkz9;->o:Z

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()V

    goto/16 :goto_1c

    :cond_24
    instance-of v4, v3, Ldc3;

    const/4 v5, 0x2

    if-eqz v4, :cond_29

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v7, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->o:Z

    if-eqz v1, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v1

    const v2, 0x7f0907a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lmvh;->dismiss()V

    :cond_28
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v12

    new-instance v10, Lmvh;

    new-instance v13, Lpa3;

    invoke-direct {v13, v0, v9}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    new-instance v2, Ltnh;

    const v3, 0x7f1104bf

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v10, v2}, Lmvh;->c(Lynh;)V

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v6, v4, v3}, Lqv1;->b(FFII)I

    move-result v3

    aget v2, v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lnc1;

    invoke-direct {v1, v5, v0}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800033

    const-wide/16 v3, 0xbb8

    invoke-virtual {v10, v2, v1, v3, v4}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    iput-boolean v7, v0, Lone/me/chatscreen/ChatScreen;->o:Z

    iput-object v10, v0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    goto/16 :goto_1c

    :cond_29
    instance-of v4, v3, Lnc3;

    if-eqz v4, :cond_3c

    check-cast v3, Lnc3;

    iget-boolean v1, v3, Lnc3;->a:Z

    iget-object v2, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    const-string v4, "notification_vpn_controller_tag"

    if-eqz v1, :cond_32

    :goto_d
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    goto :goto_d

    :cond_2a
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2b

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2b
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    goto :goto_f

    :cond_2c
    move-object v1, v8

    :goto_f
    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v1

    goto :goto_10

    :cond_2d
    move-object v1, v8

    :goto_10
    if-nez v1, :cond_40

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v3, Lnc3;->b:Z

    if-eqz v1, :cond_2e

    sget-object v1, Ly3f;->I:Ly3f;

    goto :goto_11

    :cond_2e
    sget-object v1, Ly3f;->C:Ly3f;

    :goto_11
    iget-object v2, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-virtual {v2}, Lt3f;->b()Lha9;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ly3f;Lha9;)V

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_12
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_12

    :cond_2f
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_30

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_30
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_40

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v6, v9, v7, v4}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    goto/16 :goto_1c

    :cond_32
    :goto_14
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    goto :goto_14

    :cond_33
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_34

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_34
    move-object v2, v8

    :goto_15
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    goto :goto_16

    :cond_35
    move-object v1, v8

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v1, v4}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v1

    goto :goto_17

    :cond_36
    move-object v1, v8

    :goto_17
    if-eqz v1, :cond_40

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_18

    :cond_37
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_38

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_19

    :cond_38
    move-object v0, v8

    :goto_19
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    goto :goto_1a

    :cond_39
    move-object v0, v8

    :goto_1a
    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v0

    goto :goto_1b

    :cond_3a
    move-object v0, v8

    :goto_1b
    instance-of v1, v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v1, :cond_3b

    move-object v8, v0

    check-cast v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_3b
    if-eqz v8, :cond_40

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v4, Lbc3;->a:Lbc3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lml9;->b(Lbr4;)V

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->S1()Las9;

    move-result-object v1

    invoke-virtual {v1}, Las9;->D()Lief;

    move-result-object v2

    invoke-virtual {v2}, Lief;->a()V

    iput-object v8, v1, Las9;->t:Ljava/util/ArrayList;

    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->F()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxd3;->Q(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3d
    sget-object v4, Lgc3;->a:Lgc3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    invoke-static {v2, v1, v8, v5}, Lnma;->O(Lnma;Ljava/lang/CharSequence;Lng5;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltha;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_3e
    sget-object v4, Lhc3;->a:Lhc3;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Las9;

    move-result-object v0

    invoke-virtual {v0, v8}, Las9;->H(Ljava/lang/Long;)V

    goto :goto_1c

    :cond_3f
    instance-of v4, v3, Lic3;

    if-eqz v4, :cond_41

    iget-object v4, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v9

    check-cast v3, Lic3;

    iget-wide v10, v3, Lic3;->a:J

    iget-object v13, v3, Lic3;->b:Lg4b;

    iget-object v4, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v4

    invoke-virtual {v4}, Lnma;->J()Ljava/lang/Long;

    move-result-object v12

    iget v15, v3, Lic3;->c:I

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, Lxd3;->Y(Lxd3;JLjava/lang/Long;Lg4b;Ljava/lang/Long;II)V

    iget-object v3, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v3

    invoke-virtual {v3, v8}, Lnma;->Q(Ljava/lang/Long;)V

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->H1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_40

    new-instance v3, Lha8;

    sget-object v4, Lfa8;->f:Lfa8;

    invoke-direct {v3, v4, v7}, Lha8;-><init>(Lfa8;I)V

    new-instance v4, Lha8;

    invoke-direct {v4, v2, v7}, Lha8;-><init>(Lfa8;I)V

    filled-new-array {v3, v4}, [Lha8;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_40
    :goto_1c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_41
    invoke-static {}, Lore;->o()V

    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lya3;->e:I

    iget-object p0, p0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya3;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lya3;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lya3;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lya3;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lya3;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lya3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lya3;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lya3;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lya3;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lya3;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lya3;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lya3;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lya3;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lya3;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lya3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lya3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lya3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lya3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lya3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lya3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lya3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lya3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    iput-object p1, v0, Lya3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lya3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lec6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Luv7;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lya3;

    invoke-virtual {p0, v1}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lya3;->e:I

    const v2, 0x7f0901f0

    const v3, 0x7f0901f1

    const/16 v4, 0x207

    const/high16 v5, 0x41900000    # 18.0f

    const-class v6, Lxd3;

    const v7, 0x800055

    const-wide/16 v8, 0xbb8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x11

    const/4 v11, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    iget-object v0, v0, Loqa;->i:Lic6;

    new-instance v2, Leqa;

    invoke-direct {v2, v1}, Leqa;-><init>(I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v2, v0, Lpfc;

    if-eqz v2, :cond_0

    sget-object v2, Ltb3;->b:Ltb3;

    check-cast v0, Lpfc;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v5, ":settings/folder/by-chat"

    iput-object v5, v0, Ln65;->a:Ljava/lang/String;

    const-string v5, "ids"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replace_top"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v2

    invoke-static {v2, v0, v10, v10, v13}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v3, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ls93;

    instance-of v1, v0, Lq93;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->J1:Lg8c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lq93;

    iget-object v1, v0, Lq93;->a:Ltnh;

    invoke-static {v1, v10, v10, v13}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v18

    iget-object v0, v0, Lq93;->b:Ljava/util/List;

    new-instance v16, Lt63;

    const/16 v22, 0x8

    const/16 v23, 0x2

    const/16 v17, 0x1

    const-class v19, Ljc4;

    const-string v20, "addButton"

    const-string v21, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v16 .. v23}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    new-instance v4, Lob3;

    invoke-direct {v4, v11, v2}, Lob3;-><init>(ILcf7;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_7

    new-instance v16, Llve;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    move-object/from16 v0, v16

    const-string v1, "BottomSheetWidget"

    invoke-static {v11, v0, v15, v1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lhve;->I(Llve;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lr93;

    if-eqz v1, :cond_8

    check-cast v0, Lr93;

    iget-object v0, v0, Lr93;->a:Lynh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_6
    move-object v5, v10

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/chatscreen/ChatScreen;->q2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    :goto_2
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v10

    :pswitch_2
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsbi;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v2, v1, Lrt3;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    goto :goto_4

    :cond_9
    instance-of v0, v1, Li65;

    if-eqz v0, :cond_a

    sget-object v0, Ltb3;->b:Ltb3;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    :cond_a
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lya3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->w1:Lj8e;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    aget-object v3, v3, v16

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v2, :cond_b

    move-object v10, v0

    check-cast v10, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_b
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object v0

    iget-object v0, v0, Lf2j;->g:Lmjg;

    :cond_c
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Ltp2;

    move-result-object v2

    if-eqz v1, :cond_e

    move v3, v11

    goto :goto_5

    :cond_e
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->w1:Lj8e;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    aget-object v1, v1, v16

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    iget-object v2, v1, Lzp3;->a:Lhve;

    invoke-virtual {v1}, Lzp3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_msg_controller"

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v11}, Lhve;->S(Z)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lha9;)V

    invoke-static {v1, v10, v10}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    aget-object v1, v1, v16

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    invoke-virtual {v0}, Lzp3;->a()V

    :cond_10
    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lpbe;

    instance-of v2, v0, Llbe;

    if-eqz v2, :cond_18

    check-cast v0, Llbe;

    iget-object v6, v0, Llbe;->b:Lg4b;

    iget-boolean v2, v0, Llbe;->c:Z

    iget-object v0, v0, Llbe;->a:Lt2;

    instance-of v3, v0, Llzi;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v3}, Lsol;->e(Lt3f;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Llzi;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v10

    :cond_12
    move-object v5, v10

    sget-object v0, Lxd3;->X1:[Lzv8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lxd3;->Z(Llzi;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_13
    :goto_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    new-instance v2, Lk2f;

    check-cast v0, Llzi;

    invoke-direct {v2, v0}, Lk2f;-><init>(Llzi;)V

    invoke-virtual {v1, v2}, Lxd3;->X(Ll2f;)V

    goto/16 :goto_c

    :cond_14
    instance-of v3, v0, Lq90;

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v3}, Lsol;->e(Lt3f;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v3

    invoke-virtual {v3}, Lnma;->G()Lhla;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lhla;->a()Lq87;

    move-result-object v10

    :cond_16
    move-object v7, v10

    sget-object v3, Lxd3;->X1:[Lzv8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lxd3;->V(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    check-cast v0, Lq90;

    new-instance v3, Le2f;

    invoke-direct {v3, v0}, Le2f;-><init>(Lq90;)V

    invoke-virtual {v2, v3}, Lxd3;->X(Ll2f;)V

    :goto_9
    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->H1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_2e

    new-instance v1, Lha8;

    sget-object v2, Lfa8;->d:Lfa8;

    invoke-direct {v1, v2, v15}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ly3f;->D:Ly3f;

    invoke-virtual {v0, v1, v2}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v0, Lnbe;

    if-eqz v2, :cond_19

    check-cast v0, Lnbe;

    iget-object v2, v0, Lnbe;->a:Lynh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lnbe;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->q2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_19
    instance-of v2, v0, Lobe;

    if-eqz v2, :cond_21

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v0, Lobe;

    iget-object v2, v0, Lobe;->a:Lfbe;

    iget-object v0, v0, Lobe;->b:Ltnh;

    new-array v3, v14, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v2, v15, :cond_1a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_1a
    invoke-static {}, Lore;->o()V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lwk8;->u(Landroid/content/Context;)I

    move-result v6

    aget v3, v3, v11

    sub-int/2addr v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v6, v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v6}, Lzo5;->D(FFI)I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5, v10}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object v5

    iget-object v5, v5, Lixj;->a:Lexj;

    invoke-virtual {v5, v4}, Lexj;->f(I)Lmi8;

    move-result-object v4

    iget v4, v4, Lmi8;->d:I

    goto :goto_b

    :cond_1d
    move v4, v11

    :goto_b
    sget v5, Luw8;->a:I

    sget v5, Luw8;->c:I

    invoke-static {v5}, Luw8;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Luw8;->a(Landroid/content/Context;)I

    move-result v11

    :cond_1e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v5, v11

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v15, :cond_1f

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4, v7, v8, v9}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_1f
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lmvh;->dismiss()V

    :cond_20
    new-instance v16, Lmvh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v3, Lpma;

    invoke-direct {v3, v1, v12}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lmvh;->c(Lynh;)V

    invoke-virtual {v2, v4, v7, v8, v9}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lrma;

    invoke-direct {v0, v1, v14}, Lrma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    goto/16 :goto_c

    :cond_21
    instance-of v2, v0, Lmbe;

    if-eqz v2, :cond_2c

    check-cast v0, Lmbe;

    iget-boolean v2, v0, Lmbe;->b:Z

    iget-object v0, v0, Lmbe;->a:Lfbe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_27

    if-ne v0, v15, :cond_26

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v1, v0, Lxd3;->G1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v8

    iget-object v0, v0, Lxd3;->D:Lny8;

    if-eqz v2, :cond_23

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhjc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v8, v3

    if-nez v0, :cond_22

    goto/16 :goto_c

    :cond_22
    sget-object v10, Lw50;->f:Lw50;

    const-wide/16 v11, -0x1

    invoke-virtual/range {v7 .. v12}, Lhjc;->g(JLw50;J)V

    goto/16 :goto_c

    :cond_23
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    cmp-long v1, v8, v3

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_24
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v8, v9, v1, v2}, Lhjc;->c(JJ)V

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    invoke-static {}, Lore;->o()V

    goto/16 :goto_d

    :cond_27
    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v1, v0, Lxd3;->G1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v8

    iget-object v0, v0, Lxd3;->D:Lny8;

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhjc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v8, v3

    if-nez v0, :cond_28

    goto :goto_c

    :cond_28
    sget-object v10, Lw50;->q:Lw50;

    const-wide/16 v11, -0x2

    invoke-virtual/range {v7 .. v12}, Lhjc;->g(JLw50;J)V

    goto :goto_c

    :cond_29
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    cmp-long v1, v8, v3

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_2a
    const-wide/16 v1, -0x2

    invoke-virtual {v0, v8, v9, v1, v2}, Lhjc;->c(JJ)V

    goto :goto_c

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    instance-of v0, v0, Lkbe;

    if-eqz v0, :cond_2f

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lmvh;->dismiss()V

    :cond_2d
    iput-object v10, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    :cond_2e
    :goto_c
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_d

    :cond_2f
    invoke-static {}, Lore;->o()V

    :goto_d
    return-object v10

    :pswitch_9
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ly5b;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    iget v2, v1, Ly5b;->a:I

    if-lez v2, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v2

    iget v3, v1, Ly5b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ly5b;->b:Ljava/util/List;

    new-instance v4, Lxa3;

    invoke-direct {v4, v0, v11}, Lxa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lol0;

    invoke-direct {v5, v12, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4, v5}, Lrcc;->c(Ljava/lang/String;Ljava/util/List;Laf7;Lcf7;)V

    goto :goto_e

    :cond_30
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v1

    invoke-virtual {v1}, Lrcc;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    invoke-virtual {v0}, Lrcc;->a()V

    :cond_31
    :goto_e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lama;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v12, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    instance-of v12, v1, Ltla;

    if-eqz v12, :cond_33

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    invoke-virtual {v2}, Lxd3;->E()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v10

    check-cast v1, Ltla;

    iget-object v11, v1, Ltla;->a:Lq87;

    iget-object v0, v10, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_32

    iget-wide v8, v0, Lrt2;->a:J

    invoke-virtual {v10}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v7, Lvq;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lvq;-><init>(JLxd3;Lq87;Llq4;)V

    invoke-static {v10, v0, v7, v14}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    instance-of v6, v1, Lula;

    if-eqz v6, :cond_34

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v17

    check-cast v1, Lula;

    iget-object v2, v1, Lula;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v1, Lula;->b:Lg4b;

    invoke-virtual/range {v17 .. v17}, Lxd3;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v16, Lt20;

    const/16 v21, 0x0

    const/16 v22, 0x9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Lt20;-><init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1, v14, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxd3;->a0(Lsgg;)V

    goto/16 :goto_12

    :cond_34
    instance-of v6, v1, Lvla;

    if-eqz v6, :cond_35

    invoke-virtual {v0, v15}, Lone/me/chatscreen/ChatScreen;->o2(Z)V

    goto/16 :goto_12

    :cond_35
    sget-object v6, Lwla;->a:Lwla;

    invoke-static {v1, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v1, Lqc3;->c:Lqc3;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->p2(Lqc3;)V

    goto/16 :goto_12

    :cond_36
    instance-of v6, v1, Lsla;

    if-eqz v6, :cond_37

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v2

    invoke-virtual {v2}, Lnma;->F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v3

    check-cast v1, Lsla;

    iget-object v1, v1, Lsla;->a:Ljava/lang/CharSequence;

    sget-object v4, Lxd3;->X1:[Lzv8;

    invoke-virtual {v3, v1, v2, v10, v11}, Lxd3;->F(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxd3;->Q(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_37
    instance-of v6, v1, Lrla;

    if-eqz v6, :cond_38

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    check-cast v1, Lrla;

    iget-object v1, v1, Lrla;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lxd3;->Q(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_38
    instance-of v6, v1, Lzla;

    if-eqz v6, :cond_39

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    sget-object v1, Lxd3;->X1:[Lzv8;

    invoke-virtual {v0, v3, v2}, Lxd3;->M(II)V

    goto/16 :goto_12

    :cond_39
    sget-object v2, Lyla;->a:Lyla;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_43

    new-array v1, v14, [I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwk8;->u(Landroid/content/Context;)I

    move-result v3

    aget v1, v1, v11

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v3, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1, v3}, Lzo5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3, v10}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object v3

    iget-object v3, v3, Lixj;->a:Lexj;

    invoke-virtual {v3, v4}, Lexj;->f(I)Lmi8;

    move-result-object v3

    iget v3, v3, Lmi8;->d:I

    goto :goto_f

    :cond_3a
    move v3, v11

    :goto_f
    sget v4, Luw8;->a:I

    sget v4, Luw8;->c:I

    invoke-static {v4}, Luw8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luw8;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_10

    :cond_3b
    move v4, v11

    :goto_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v15, :cond_3c

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3, v7, v8, v9}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_12

    :cond_3c
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lmvh;->dismiss()V

    :cond_3d
    new-instance v16, Lmvh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lpma;

    invoke-direct {v1, v0, v13}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v24}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->c:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v2

    if-ne v2, v15, :cond_3e

    const v2, 0x7f110e23

    goto :goto_11

    :cond_3e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->c:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lrt2;->y0()Z

    move-result v11

    :cond_3f
    if-eqz v11, :cond_40

    const v2, 0x7f110e25

    goto :goto_11

    :cond_40
    const v2, 0x7f110e24

    :goto_11
    new-instance v4, Ltnh;

    invoke-direct {v4, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v4}, Lmvh;->c(Lynh;)V

    invoke-virtual {v1, v3, v7, v8, v9}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Lrma;

    invoke-direct {v2, v0, v15}, Lrma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    goto :goto_12

    :cond_41
    instance-of v2, v1, Lxla;

    if-eqz v2, :cond_42

    sget-object v0, Ltb3;->b:Ltb3;

    check-cast v1, Lxla;

    iget-wide v1, v1, Lxla;->a:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v3, Ln65;

    invoke-direct {v3}, Ln65;-><init>()V

    const-string v4, ":scheduled-messages"

    iput-object v4, v3, Ln65;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln65;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v10, v10, v2}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_12

    :cond_42
    sget-object v2, Lqla;->a:Lqla;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v1, v0, Lxd3;->Y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbj;

    iget-object v2, v0, Lxd3;->G1:Lr8e;

    invoke-virtual {v1, v2}, Lgbj;->b(Lgjg;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, v0, Lxd3;->L1:Lic6;

    new-instance v1, Lnc3;

    invoke-direct {v1, v15, v15}, Lnc3;-><init>(ZZ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_43
    :goto_12
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_13

    :cond_44
    invoke-static {}, Lore;->o()V

    :goto_13
    return-object v10

    :pswitch_b
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lfla;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    iget-object v2, v2, Lxd3;->R1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_15

    :cond_45
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v2

    iget-object v2, v2, Lu8f;->g:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ln9f;

    if-nez v2, :cond_46

    sget-object v1, Le21;->b:Le21;

    goto :goto_14

    :cond_46
    if-nez v1, :cond_47

    sget-object v1, Le21;->c:Le21;

    goto :goto_14

    :cond_47
    sget-object v1, Le21;->a:Le21;

    :goto_14
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v2

    iget-object v2, v2, Lz93;->p:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->r2(Le21;)V

    :cond_48
    :goto_15
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsbi;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    iget-object v0, v0, Loqa;->i:Lic6;

    sget-object v1, Lgqa;->a:Lgqa;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrr9;

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    const-class v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_49

    goto :goto_16

    :cond_49
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v7, v0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v7}, Lg19;->f()Li19;

    move-result-object v7

    iget-object v7, v7, Li19;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v8

    invoke-interface {v8}, Lg19;->f()Li19;

    move-result-object v8

    iget-object v8, v8, Li19;->d:Ln09;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "got mediaBarViewModel.upEvents "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_16
    sget-object v4, Lkr9;->a:Lkr9;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lib9;

    iget-object v0, v0, Lib9;->a:Lief;

    iget-object v0, v0, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ltha;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_4b
    sget-object v4, Ljr9;->a:Ljr9;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Ltp2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v1, :cond_56

    iget-boolean v1, v1, Lkz9;->o:Z

    if-nez v1, :cond_56

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()V

    goto/16 :goto_17

    :cond_4c
    sget-object v4, Lmr9;->a:Lmr9;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    iget-object v0, v0, Loqa;->i:Lic6;

    sget-object v1, Lfqa;->a:Lfqa;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4d
    instance-of v4, v1, Lqr9;

    if-eqz v4, :cond_4e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    sget-object v1, Lxd3;->X1:[Lzv8;

    invoke-virtual {v0, v3, v2}, Lxd3;->M(II)V

    goto/16 :goto_17

    :cond_4e
    instance-of v2, v1, Lpr9;

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v11

    check-cast v1, Lpr9;

    iget-object v12, v1, Lpr9;->a:Ljava/lang/CharSequence;

    iget-object v13, v1, Lpr9;->b:Ljava/util/ArrayList;

    iget-boolean v14, v1, Lpr9;->c:Z

    iget-object v2, v1, Lpr9;->d:Lg4b;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v3

    invoke-virtual {v3}, Lnma;->J()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v10

    :cond_4f
    move-object/from16 v16, v10

    iget-object v0, v1, Lpr9;->e:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, Lxd3;->V(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto/16 :goto_17

    :cond_50
    instance-of v2, v1, Lnr9;

    if-eqz v2, :cond_53

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v2}, Lsol;->e(Lt3f;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    new-instance v2, Lg2f;

    check-cast v1, Lnr9;

    iget-object v1, v1, Lnr9;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lg2f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lxd3;->X(Ll2f;)V

    goto/16 :goto_17

    :cond_51
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v3

    check-cast v1, Lnr9;

    iget-object v4, v1, Lnr9;->a:Landroid/net/Uri;

    iget-object v7, v1, Lnr9;->b:Lg4b;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->J()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v10

    :cond_52
    move-object v6, v10

    sget-object v0, Lxd3;->X1:[Lzv8;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lxd3;->T(Landroid/net/Uri;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_17

    :cond_53
    instance-of v2, v1, Lor9;

    if-nez v2, :cond_58

    instance-of v2, v1, Lhr9;

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v2

    invoke-virtual {v2}, Lnma;->F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v3

    check-cast v1, Lhr9;

    iget-object v4, v1, Lhr9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lhr9;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lhr9;->c:Z

    invoke-virtual {v3, v4, v2, v5, v1}, Lxd3;->F(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxd3;->Q(Ljava/lang/Long;)V

    goto :goto_17

    :cond_54
    instance-of v2, v1, Lir9;

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_55
    sget-object v2, Llr9;->a:Llr9;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_56
    :goto_17
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_18

    :cond_57
    invoke-static {}, Lore;->o()V

    :goto_18
    return-object v10

    :cond_58
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    throw v10

    :pswitch_e
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lylc;

    iget-object v2, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Lq9h;

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e2()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-eqz v1, :cond_59

    move-object v10, v0

    check-cast v10, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    :cond_59
    if-eqz v10, :cond_5c

    invoke-virtual {v10, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_19

    :cond_5a
    if-eqz v2, :cond_5c

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object v0

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_controller"

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e2()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e2()Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v2, v11}, Lhve;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-direct {v0, v4, v11, v14, v10}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lt3f;ZILj95;)V

    invoke-static {v0, v10, v10}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    :cond_5b
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v0

    iput v15, v0, Lhve;->e:I

    invoke-virtual {v0, v11}, Lhve;->S(Z)V

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v2

    if-nez v2, :cond_5c

    new-instance v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-direct {v2, v1, v11, v14, v10}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lt3f;ZILj95;)V

    invoke-static {v2, v10, v10}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhve;->T(Llve;)V

    :cond_5c
    :goto_19
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    sget-object v1, Ldqa;->a:Ldqa;

    iget-object v2, v0, Lya3;->f:Ljava/lang/Object;

    check-cast v2, Lec6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lec6;->a:Ljava/lang/Object;

    check-cast v2, Lzka;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    iget-object v2, v2, Lzka;->a:Lyka;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_65

    if-eq v2, v15, :cond_61

    const/4 v3, 0x3

    if-eq v2, v14, :cond_5e

    if-eq v2, v3, :cond_5d

    goto/16 :goto_1b

    :cond_5d
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v2, :cond_66

    iget-boolean v2, v2, Lkz9;->o:Z

    if-ne v2, v15, :cond_66

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    iget-object v0, v0, Loqa;->i:Lic6;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_5e
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v2, :cond_5f

    iget-boolean v2, v2, Lkz9;->o:Z

    if-ne v2, v15, :cond_5f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v2

    iget-object v2, v2, Loqa;->i:Lic6;

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    :cond_60
    sget-object v1, Luw8;->f:Lmjg;

    new-instance v2, Lp5;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v4}, Lp5;-><init>(Lxx6;I)V

    new-instance v1, Ljz;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Llb3;

    invoke-direct {v2, v0, v10, v11}, Llb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v2, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Lmmc;->d(Lfz6;Lv09;)Lsgg;

    goto/16 :goto_1b

    :cond_61
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    iget-object v2, v2, Lxd3;->G1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_66

    iget-wide v2, v2, Lrt2;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lhve;

    move-result-object v4

    invoke-virtual {v4}, Lhve;->o()Z

    move-result v4

    if-nez v4, :cond_62

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lhve;

    move-result-object v4

    new-instance v13, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v14, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v14}, Lsol;->d(Lt3f;)Z

    move-result v17

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v2

    invoke-direct/range {v13 .. v22}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lt3f;JZZLjava/util/List;ZILj95;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->y1:Ldj9;

    iput-object v2, v13, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Ldj9;

    invoke-static {v13, v10, v10}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhve;->T(Llve;)V

    :cond_62
    sget v2, Luw8;->a:I

    sget v2, Luw8;->c:I

    invoke-static {v2}, Luw8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v2

    iget-object v2, v2, Loqa;->i:Lic6;

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_63
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v1

    iget-object v1, v1, Loqa;->i:Lic6;

    sget-object v2, Lcqa;->a:Lcqa;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v1

    sget-object v2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v10}, Lswj;->a(Landroid/view/View;Ltu3;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Y:Lj8e;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    aget-object v2, v2, v12

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    invoke-static {v1, v10}, Lswj;->a(Landroid/view/View;Ltu3;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v1

    invoke-static {v1, v10}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    :cond_64
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lzp3;

    move-result-object v1

    invoke-virtual {v1}, Lzp3;->a()V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lkz9;->l()V

    goto :goto_1b

    :cond_65
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v0, :cond_66

    sget-object v1, Lkz9;->p:[Lzv8;

    invoke-virtual {v0, v15}, Lkz9;->i(Z)V

    :cond_66
    :goto_1b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_67

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_67
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lya3;->f:Ljava/lang/Object;

    check-cast v1, Luv7;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_68

    goto :goto_1c

    :cond_68
    iget-wide v2, v1, Luv7;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Luv7;->d:Ljava/util/List;

    new-instance v10, Lylc;

    invoke-direct {v10, v4, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v0, v0, Lya3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    invoke-virtual {v0, v10}, Loqa;->B(Lylc;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
