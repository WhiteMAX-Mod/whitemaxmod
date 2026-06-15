.class public final Lw03;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw03;->e:I

    iput-object p2, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw03;->e:I

    iput-object p1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lk23;

    instance-of v2, v1, Ld23;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Ld23;

    iget-wide v8, v1, Ld23;->a:J

    iget-object v10, v1, Ld23;->b:Lkje;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLkje;Ljava/lang/Long;ILit4;)V

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_1

    check-cast v1, Lpde;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3d

    move-object v8, v7

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v4, v7, v5, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lide;->I(Lmde;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v2, v1, Lg23;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lg23;

    iget-object v3, v1, Lg23;->a:Ljava/util/List;

    iget-object v4, v1, Lg23;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lg23;->c:Landroid/view/View;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lmke;

    move-result-object v6

    invoke-virtual {v6}, Lmke;->a()Lyk8;

    move-result-object v6

    invoke-static {v5, v6}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v5

    invoke-interface {v5, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v4}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->q()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v2, v1, Lj23;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lj23;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    sget-object v3, Lt22;->c:Lt22;

    new-instance v6, Lq13;

    invoke-direct {v6, v4, v2}, Lq13;-><init>(ILjava/lang/Object;)V

    iget-wide v7, v1, Lj23;->a:J

    iget-wide v9, v1, Lj23;->b:J

    iget-object v11, v1, Lj23;->c:Ljava/lang/String;

    iget-boolean v12, v1, Lj23;->d:Z

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-eqz v7, :cond_5

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->t1:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme4;

    invoke-virtual {v3}, Lme4;->a()Ljava/util/UUID;

    move-result-object v15

    new-instance v3, Lle4;

    invoke-direct {v3, v15}, Lle4;-><init>(Ljava/util/UUID;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lt22;->a:Lt22;

    invoke-virtual {v6, v3, v4, v5}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lso1;

    iget-wide v2, v1, Lj23;->a:J

    iget-boolean v4, v1, Lj23;->d:Z

    new-instance v5, Lxp2;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6, v15}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Lso1;->m(Ljava/lang/Long;Ljava/util/UUID;JZLzt6;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v5

    new-instance v7, Lle4;

    invoke-direct {v7, v5}, Lle4;-><init>(Ljava/util/UUID;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v3}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1;

    iget-boolean v3, v1, Lj23;->d:Z

    new-instance v5, Lt03;

    invoke-direct {v5, v1, v4}, Lt03;-><init>(Lj23;I)V

    invoke-static {v2, v11, v3, v5}, Lso1;->l(Lso1;Ljava/lang/String;ZLzt6;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v9, v13

    if-eqz v4, :cond_3d

    sget-object v4, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v4

    new-instance v7, Lle4;

    invoke-direct {v7, v4}, Lle4;-><init>(Ljava/util/UUID;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v3}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1;

    new-instance v3, Lt03;

    invoke-direct {v3, v1, v5}, Lt03;-><init>(Lj23;I)V

    invoke-virtual {v2, v9, v10, v12, v3}, Lso1;->j(JZLzt6;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lh23;

    if-eqz v2, :cond_9

    iget-object v7, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lh23;

    iget v2, v1, Lh23;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v1, Lh23;->b:Ljava/lang/Integer;

    iget-object v11, v1, Lh23;->c:Ljava/lang/Integer;

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->g2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v2, v1, Le23;

    const/4 v7, 0x6

    if-eqz v2, :cond_e

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Llkb;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Llkb;->a()V

    :cond_a
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Le23;

    iget-object v2, v1, Le23;->a:Lzqg;

    invoke-static {v2, v6, v6, v7}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v10

    iget-object v1, v1, Le23;->b:Ljava/util/List;

    new-instance v8, Lhx2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Lsy3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm13;

    invoke-direct {v2, v8, v4}, Lm13;-><init>(Lw9;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_3
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_c

    check-cast v1, Lpde;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_3d

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v4, v11, v5, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1c

    :cond_e
    instance-of v2, v1, Lf23;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lf23;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v6, v1, Lf23;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->D:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    iget-object v6, v1, Lf23;->a:Ljava/lang/CharSequence;

    iget-object v7, v1, Lf23;->b:Ljava/lang/Long;

    invoke-virtual {v3, v6}, Lzbg;->u(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbx9;->I(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_10
    iget-object v3, v1, Lf23;->c:Ljava/lang/Long;

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-nez v3, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    move v10, v4

    :goto_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v6

    iget-object v7, v1, Lf23;->c:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_12
    instance-of v2, v1, Lc23;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lc23;

    iget v3, v1, Lc23;->a:I

    iget-object v4, v1, Lc23;->b:Ldo6;

    iget-boolean v1, v1, Lc23;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbx9;->I(Ljava/lang/Long;)V

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->u()V

    :cond_13
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lc1a;->q(Lnxb;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_14

    new-instance v5, Lxn7;

    sget-object v6, Lvn7;->b:Lvn7;

    invoke-direct {v5, v6, v3}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v5, Lqke;->D:Lqke;

    invoke-virtual {v1, v3, v5}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    :cond_14
    if-eqz v4, :cond_3d

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_3d

    iget-object v2, v4, Ldo6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v4, Ldo6;->b:Lqke;

    invoke-virtual {v1, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto/16 :goto_1c

    :cond_15
    instance-of v2, v1, Lx13;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v2

    invoke-virtual {v2}, Lbx9;->u()V

    check-cast v1, Lx13;

    iget-boolean v1, v1, Lx13;->a:Z

    if-nez v1, :cond_3d

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    goto/16 :goto_1c

    :cond_16
    sget-object v2, Ly13;->c:Ly13;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v1}, Lboj;->e(Lmke;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object v1

    invoke-virtual {v1, v5}, Lepe;->t(Z)V

    goto/16 :goto_1c

    :cond_17
    sget-object v2, Ly13;->d:Ly13;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_6

    :cond_18
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_19

    check-cast v1, Lpde;

    goto :goto_7

    :cond_19
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_1a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v6

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_3d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v1, Lz7b;->m:I

    invoke-static {v1, v6, v6, v7}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v1

    sget v3, Lz7b;->l:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    invoke-virtual {v1, v7}, Lsy3;->g(Lzqg;)V

    new-instance v8, Lty3;

    sget v9, Lx7b;->r:I

    sget v3, Lz7b;->j:I

    new-instance v10, Luqg;

    invoke-direct {v10, v3}, Luqg;-><init>(I)V

    const/4 v14, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v20, 0x3

    move/from16 v13, v20

    invoke-direct/range {v8 .. v14}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v15, Lty3;

    sget v16, Lx7b;->s:I

    sget v3, Lz7b;->k:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    const/16 v19, 0x1

    const/16 v21, 0x2

    const/16 v18, 0x2

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v8, v15}, [Lty3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsy3;->a([Lty3;)V

    invoke-virtual {v1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_a
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_a

    :cond_1c
    instance-of v3, v1, Lpde;

    if-eqz v3, :cond_1d

    check-cast v1, Lpde;

    goto :goto_b

    :cond_1d
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_1e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_3d

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v4, v7, v5, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lide;->I(Lmde;)V

    goto/16 :goto_1c

    :cond_1f
    sget-object v2, Ly13;->b:Ly13;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v3, v2, Ljgc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->G:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v7, 0x19

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    sget v3, Loee;->X:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljgc;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Llw7;->a:Ljava/lang/String;

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_21
    sget-object v2, Ly13;->a:Ly13;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_24

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v1

    iget-object v1, v1, Lpe3;->a:Lide;

    invoke-static {v1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_22

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1(Z)V

    :cond_23
    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Lwg2;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v2, :cond_3d

    iget-boolean v2, v2, Lg89;->o:Z

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->y1()V

    goto/16 :goto_1c

    :cond_24
    instance-of v2, v1, Lb23;

    if-eqz v2, :cond_29

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget v2, Lvee;->m0:I

    iget-object v6, v1, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-ne v6, v5, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-boolean v6, v1, Lone/me/chatscreen/ChatScreen;->o:Z

    if-eqz v6, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v6

    sget v7, Liee;->d1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v7, v1, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lvxg;->dismiss()V

    :cond_28
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v10

    new-instance v8, Lvxg;

    new-instance v11, Lq03;

    const/16 v7, 0x10

    invoke-direct {v11, v1, v7}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v16}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    invoke-virtual {v8, v7}, Lvxg;->c(Lzqg;)V

    const/4 v2, 0x2

    new-array v7, v2, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v7, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v2

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    add-int/2addr v3, v9

    sub-int/2addr v4, v3

    aget v3, v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Ls71;

    invoke-direct {v4, v2, v1}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v2, 0x800033

    const-wide/16 v6, 0xbb8

    invoke-virtual {v8, v3, v2, v6, v7}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    iput-boolean v5, v1, Lone/me/chatscreen/ChatScreen;->o:Z

    iput-object v8, v1, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    goto/16 :goto_1c

    :cond_29
    instance-of v2, v1, Li23;

    if-eqz v2, :cond_3c

    check-cast v1, Li23;

    iget-boolean v2, v1, Li23;->a:Z

    const-string v3, "notification_vpn_controller_tag"

    if-eqz v2, :cond_32

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    :goto_d
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_d

    :cond_2a
    instance-of v7, v2, Lpde;

    if-eqz v7, :cond_2b

    check-cast v2, Lpde;

    goto :goto_e

    :cond_2b
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_2c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    goto :goto_f

    :cond_2c
    move-object v2, v6

    :goto_f
    if-eqz v2, :cond_2d

    invoke-virtual {v2, v3}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v2

    goto :goto_10

    :cond_2d
    move-object v2, v6

    :goto_10
    if-nez v2, :cond_3d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v1, Li23;->b:Z

    if-eqz v1, :cond_2e

    sget-object v1, Lqke;->I:Lqke;

    goto :goto_11

    :cond_2e
    sget-object v1, Lqke;->C:Lqke;

    :goto_11
    invoke-direct {v8, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lqke;)V

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_12
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_12

    :cond_2f
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_30

    check-cast v1, Lpde;

    goto :goto_13

    :cond_30
    move-object v1, v6

    :goto_13
    if-eqz v1, :cond_31

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_31
    if-eqz v6, :cond_3d

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v4, v7, v5, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lide;->I(Lmde;)V

    goto/16 :goto_1c

    :cond_32
    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    :goto_14
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_14

    :cond_33
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_34

    check-cast v1, Lpde;

    goto :goto_15

    :cond_34
    move-object v1, v6

    :goto_15
    if-eqz v1, :cond_35

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    goto :goto_16

    :cond_35
    move-object v1, v6

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v1, v3}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    goto :goto_17

    :cond_36
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_3d

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_18

    :cond_37
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_38

    check-cast v1, Lpde;

    goto :goto_19

    :cond_38
    move-object v1, v6

    :goto_19
    if-eqz v1, :cond_39

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    goto :goto_1a

    :cond_39
    move-object v1, v6

    :goto_1a
    if-eqz v1, :cond_3a

    invoke-virtual {v1, v3}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    goto :goto_1b

    :cond_3a
    move-object v1, v6

    :goto_1b
    instance-of v2, v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v2, :cond_3b

    move-object v6, v1

    check-cast v6, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_3b
    if-eqz v6, :cond_3d

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_1c

    :cond_3c
    sget-object v2, Lz13;->a:Lz13;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Ldv;->b(Lyc4;)V

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->J1()Ld19;

    move-result-object v1

    invoke-virtual {v1}, Ld19;->u()Lmue;

    move-result-object v2

    invoke-virtual {v2}, Lmue;->a()V

    iput-object v6, v1, Ld19;->r:Ljava/util/ArrayList;

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln33;->G(Ljava/lang/Long;)V

    :cond_3d
    :goto_1c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw03;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ley0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lz97;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lw03;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lw03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lw03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lw03;

    iget-object v1, p0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lw03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw03;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lw03;->e:I

    const/4 v2, 0x7

    const/16 v3, 0x207

    const/16 v4, 0x12

    const-class v5, Ln33;

    const v6, 0x800055

    const-wide/16 v7, 0xbb8

    const/16 v9, 0x11

    const/16 v10, 0x15

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxv9;

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v3

    iget-object v3, v3, Ln33;->B1:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object v3

    iget-object v3, v3, Lepe;->f:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lzpe;

    if-nez v3, :cond_1

    sget-object v1, Ley0;->b:Ley0;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Ley0;->c:Ley0;

    goto :goto_0

    :cond_2
    sget-object v1, Ley0;->a:Ley0;

    :goto_0
    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->x1(Lone/me/chatscreen/ChatScreen;Ley0;)V

    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lu09;

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    const-class v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v6}, Lwc8;->f()Lyc8;

    move-result-object v6

    iget-object v6, v6, Lyc8;->d:Lcc8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v7

    invoke-interface {v7}, Lwc8;->f()Lyc8;

    move-result-object v7

    iget-object v7, v7, Lyc8;->d:Lcc8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "got mediaBarViewModel.upEvents "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v3, Lo09;->a:Lo09;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lbm8;

    iget-object v1, v1, Lbm8;->b:Lmue;

    iget-object v1, v1, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lms9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Ln09;->a:Ln09;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Lwg2;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lg89;->o:Z

    if-nez v1, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->y1()V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lq09;->a:Lq09;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v1

    iget-object v1, v1, Lc1a;->h:Los5;

    sget-object v2, Lu0a;->a:Lu0a;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Lt09;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v4

    check-cast v1, Lt09;

    iget-object v5, v1, Lt09;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Lt09;->b:Ljava/util/ArrayList;

    iget-boolean v7, v1, Lt09;->c:Z

    iget-object v10, v1, Lt09;->d:Lhda;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v2

    invoke-virtual {v2}, Lbx9;->x()Lzv9;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lzv9;->a()Lgo6;

    move-result-object v15

    :cond_8
    move-object v9, v15

    iget-object v11, v1, Lt09;->e:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v11}, Ln33;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lr09;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v3}, Lboj;->f(Lmke;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    new-instance v3, Lzie;

    check-cast v1, Lr09;

    iget-object v1, v1, Lr09;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lzie;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ln33;->N(Leje;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v4

    check-cast v1, Lr09;

    iget-object v5, v1, Lr09;->a:Landroid/net/Uri;

    iget-object v8, v1, Lr09;->b:Lhda;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->x()Lzv9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lzv9;->a()Lgo6;

    move-result-object v15

    :cond_b
    move-object v7, v15

    sget-object v1, Ln33;->G1:[Lf88;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ln33;->J(Landroid/net/Uri;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_3

    :cond_c
    instance-of v3, v1, Ls09;

    if-nez v3, :cond_11

    instance-of v3, v1, Ll09;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v4

    check-cast v1, Ll09;

    iget-object v5, v1, Ll09;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Ll09;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Ll09;->c:Z

    invoke-virtual {v4, v5, v3, v6, v1}, Ln33;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln33;->G(Ljava/lang/Long;)V

    goto :goto_3

    :cond_d
    instance-of v3, v1, Lm09;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v15}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    sget-object v3, Lp09;->a:Lp09;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_f
    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    throw v15

    :pswitch_1
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v2, Lone/me/chatscreen/ChatScreen;->x:Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v2

    iget-object v2, v2, Lc1a;->h:Los5;

    new-instance v3, Lt0a;

    invoke-direct {v3, v1}, Lt0a;-><init>(I)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v2, v1, Lfi3;

    if-eqz v2, :cond_12

    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    goto :goto_4

    :cond_12
    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_13

    sget-object v2, Ls13;->b:Ls13;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_13
    :goto_4
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lw03;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->q1:Lzrd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v4, v4, v10

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->k1:Lzrd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v4, v4, v9

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe3;

    iget-object v2, v2, Lpe3;->a:Lide;

    invoke-static {v2}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v2

    instance-of v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v3, :cond_14

    move-object v15, v2

    check-cast v15, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_14
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v2

    iget-object v2, v2, Leyh;->g:Ljwf;

    :cond_15
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->k1:Lzrd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y1()Lwg2;

    move-result-object v4

    if-eqz v1, :cond_17

    move v11, v12

    :cond_17
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_18

    sget-object v1, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v1, v1, v9

    invoke-interface {v3, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v3, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video_msg_controller"

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3, v12}, Lide;->S(Z)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lyk8;)V

    invoke-static {v1, v15, v15}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lide;->T(Lmde;)V

    goto :goto_5

    :cond_18
    sget-object v1, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v1, v1, v9

    invoke-interface {v3, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    invoke-virtual {v1}, Lpe3;->a()V

    :cond_19
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_8
    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lzud;

    instance-of v9, v1, Luud;

    if-eqz v9, :cond_21

    check-cast v1, Luud;

    iget-boolean v3, v1, Luud;->c:Z

    iget-object v4, v1, Luud;->a:Lc3;

    instance-of v5, v4, Lhvh;

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v5}, Lboj;->f(Lmke;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lhvh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v2

    invoke-virtual {v2}, Lbx9;->x()Lzv9;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lzv9;->a()Lgo6;

    move-result-object v15

    :cond_1b
    move-object v9, v15

    iget-object v10, v1, Luud;->b:Lhda;

    sget-object v1, Ln33;->G1:[Lf88;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ln33;->P(Lhvh;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_1c
    :goto_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    new-instance v2, Ldje;

    check-cast v4, Lhvh;

    invoke-direct {v2, v4}, Ldje;-><init>(Lhvh;)V

    invoke-virtual {v1, v2}, Ln33;->N(Leje;)V

    goto/16 :goto_c

    :cond_1d
    instance-of v5, v4, Ld80;

    if-eqz v5, :cond_39

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v5}, Lboj;->f(Lmke;)Z

    move-result v5

    if-nez v5, :cond_20

    if-eqz v3, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->x()Lzv9;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lzv9;->a()Lgo6;

    move-result-object v15

    :cond_1f
    move-object v11, v15

    iget-object v12, v1, Luud;->b:Lhda;

    sget-object v1, Ln33;->G1:[Lf88;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Ln33;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_8

    :cond_20
    :goto_7
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    check-cast v4, Ld80;

    new-instance v3, Lxie;

    invoke-direct {v3, v4}, Lxie;-><init>(Ld80;)V

    invoke-virtual {v1, v3}, Ln33;->N(Leje;)V

    :goto_8
    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn7;

    if-eqz v1, :cond_39

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->d:Lvn7;

    invoke-direct {v2, v3, v14}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqke;->D:Lqke;

    invoke-virtual {v1, v2, v3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto/16 :goto_c

    :cond_21
    instance-of v9, v1, Lxud;

    if-eqz v9, :cond_22

    check-cast v1, Lxud;

    iget-object v3, v1, Lxud;->a:Lzqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lxud;->b:Ljava/lang/Integer;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/chatscreen/ChatScreen;->g2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_22
    instance-of v9, v1, Lwud;

    if-eqz v9, :cond_24

    sget-object v1, Ls13;->b:Ls13;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v2

    invoke-virtual {v2}, Lkr4;->f()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->a()Lu9b;

    move-result-object v1

    iget-object v1, v1, Lu9b;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->d()Landroid/app/Activity;

    move-result-object v15

    :cond_23
    if-eqz v15, :cond_39

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_24
    instance-of v9, v1, Lyud;

    if-eqz v9, :cond_2c

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_39

    check-cast v1, Lyud;

    iget-object v5, v1, Lyud;->a:Loud;

    iget-object v1, v1, Lyud;->b:Luqg;

    new-array v9, v13, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_26

    if-ne v5, v14, :cond_25

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5}, Lms9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v5

    goto :goto_9

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5}, Lms9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_27

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Llb4;->v0(Landroid/content/Context;)I

    move-result v10

    aget v9, v9, v12

    sub-int/2addr v10, v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v13

    sub-int/2addr v10, v9

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v10}, Lc72;->w(FFI)I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {v15, v9}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v9

    iget-object v9, v9, Lqsi;->a:Lmsi;

    invoke-virtual {v9, v3}, Lmsi;->f(I)Lgv7;

    move-result-object v3

    iget v3, v3, Lgv7;->d:I

    goto :goto_a

    :cond_28
    move v3, v12

    :goto_a
    sget v9, Ly88;->a:I

    sget v9, Ly88;->c:I

    invoke-static {v9}, Ly88;->b(I)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ly88;->a(Landroid/content/Context;)I

    move-result v9

    goto :goto_b

    :cond_29
    move v9, v12

    :goto_b
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v3

    add-int/2addr v10, v9

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-ne v4, v14, :cond_2a

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v3, v6, v7, v8}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_2a
    iget-object v4, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lvxg;->dismiss()V

    :cond_2b
    new-instance v16, Lvxg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v4, Ldx9;

    invoke-direct {v4, v2, v13}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Lvxg;->c(Lzqg;)V

    invoke-virtual {v4, v3, v6, v7, v8}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lfx9;

    invoke-direct {v1, v2, v12}, Lfx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    goto/16 :goto_c

    :cond_2c
    instance-of v3, v1, Lvud;

    if-eqz v3, :cond_37

    check-cast v1, Lvud;

    iget-boolean v3, v1, Lvud;->b:Z

    iget-object v1, v1, Lvud;->a:Loud;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_32

    if-ne v1, v14, :cond_31

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v2, v1, Ln33;->u1:Lhsd;

    iget-object v1, v1, Ln33;->A:Lfa8;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v9

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_2d

    goto/16 :goto_c

    :cond_2d
    sget-object v11, Lf40;->f:Lf40;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lavb;->f(JLf40;J)V

    goto/16 :goto_c

    :cond_2e
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavb;

    cmp-long v2, v9, v6

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Lavb;->b(JJ)V

    goto/16 :goto_c

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v2, v1, Ln33;->u1:Lhsd;

    iget-object v1, v1, Ln33;->A:Lfa8;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v9

    if-eqz v3, :cond_34

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_33

    goto :goto_c

    :cond_33
    sget-object v11, Lf40;->q:Lf40;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lavb;->f(JLf40;J)V

    goto :goto_c

    :cond_34
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavb;

    cmp-long v2, v9, v6

    if-nez v2, :cond_35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Lavb;->b(JJ)V

    goto :goto_c

    :cond_36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    instance-of v1, v1, Ltud;

    if-eqz v1, :cond_3a

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lvxg;->dismiss()V

    :cond_38
    iput-object v15, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    :cond_39
    :goto_c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lyea;

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget v3, v1, Lyea;->a:I

    if-lez v3, :cond_3b

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v3

    iget v4, v1, Lyea;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lyea;->b:Ljava/util/List;

    new-instance v5, Lzk2;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lm61;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v2}, Lm61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Ljpb;->c(Ljava/lang/String;Ljava/util/List;Lzt6;Lbu6;)V

    goto :goto_d

    :cond_3b
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Ljpb;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Ljpb;->a()V

    :cond_3c
    :goto_d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Low9;

    iget-object v9, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v10, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    instance-of v10, v1, Liw9;

    if-eqz v10, :cond_3e

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    invoke-virtual {v2}, Ln33;->v()V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    check-cast v1, Liw9;

    iget-object v1, v1, Liw9;->a:Lgo6;

    iget-object v3, v2, Ln33;->u1:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_3d

    iget-wide v3, v3, Lqk2;->a:J

    invoke-virtual {v2}, Ln33;->z()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v14, Lbp;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-wide v15, v3

    invoke-direct/range {v14 .. v19}, Lbp;-><init>(JLn33;Lgo6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v17

    invoke-static {v1, v5, v14, v13}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto/16 :goto_11

    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3e
    instance-of v5, v1, Ljw9;

    if-eqz v5, :cond_3f

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v17

    check-cast v1, Ljw9;

    iget-object v2, v1, Ljw9;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v20

    iget-object v1, v1, Ljw9;->b:Lhda;

    invoke-virtual/range {v17 .. v17}, Ln33;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v16, Ln97;

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    iget-object v5, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3, v4, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln33;->Q(Lptf;)V

    goto/16 :goto_11

    :cond_3f
    instance-of v5, v1, Lkw9;

    if-eqz v5, :cond_40

    invoke-virtual {v9, v14}, Lone/me/chatscreen/ChatScreen;->e2(Z)V

    goto/16 :goto_11

    :cond_40
    sget-object v5, Llw9;->a:Llw9;

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v1, Ll23;->b:Ll23;

    invoke-virtual {v9, v1}, Lone/me/chatscreen/ChatScreen;->f2(Ll23;)V

    goto/16 :goto_11

    :cond_41
    instance-of v5, v1, Lhw9;

    if-eqz v5, :cond_42

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v2

    invoke-virtual {v2}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v3

    check-cast v1, Lhw9;

    iget-object v1, v1, Lhw9;->a:Ljava/lang/CharSequence;

    sget-object v4, Ln33;->G1:[Lf88;

    invoke-virtual {v3, v1, v2, v15, v12}, Ln33;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln33;->G(Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_42
    instance-of v5, v1, Lgw9;

    if-eqz v5, :cond_43

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    check-cast v1, Lgw9;

    iget-object v1, v1, Lgw9;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ln33;->G(Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_43
    sget-object v5, Lnw9;->a:Lnw9;

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4b

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-array v5, v13, [I

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v9

    invoke-virtual {v9}, Lms9;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Llb4;->v0(Landroid/content/Context;)I

    move-result v11

    aget v5, v5, v12

    sub-int/2addr v11, v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v13

    sub-int/2addr v11, v5

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v11}, Lc72;->w(FFI)I

    move-result v4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-static {v15, v5}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v5

    iget-object v5, v5, Lqsi;->a:Lmsi;

    invoke-virtual {v5, v3}, Lmsi;->f(I)Lgv7;

    move-result-object v3

    iget v3, v3, Lgv7;->d:I

    goto :goto_e

    :cond_44
    move v3, v12

    :goto_e
    sget v5, Ly88;->a:I

    sget v5, Ly88;->c:I

    invoke-static {v5}, Ly88;->b(I)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ly88;->a(Landroid/content/Context;)I

    move-result v5

    goto :goto_f

    :cond_45
    move v5, v12

    :goto_f
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-ne v4, v14, :cond_46

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v3, v6, v7, v8}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_11

    :cond_46
    iget-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lvxg;->dismiss()V

    :cond_47
    new-instance v16, Lvxg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v4, Ldx9;

    invoke-direct {v4, v1, v2}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v24}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    move-object/from16 v2, v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v4

    iget-object v4, v4, Lbx9;->b:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v4

    if-ne v4, v14, :cond_48

    sget v4, Lvee;->x2:I

    goto :goto_10

    :cond_48
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v4

    iget-object v4, v4, Lbx9;->b:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lqk2;->s0()Z

    move-result v12

    :cond_49
    if-eqz v12, :cond_4a

    sget v4, Lvee;->z2:I

    goto :goto_10

    :cond_4a
    sget v4, Lvee;->y2:I

    :goto_10
    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v2, v5}, Lvxg;->c(Lzqg;)V

    invoke-virtual {v2, v3, v6, v7, v8}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance v3, Lfx9;

    invoke-direct {v3, v1, v13}, Lfx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    goto :goto_11

    :cond_4b
    instance-of v2, v1, Lmw9;

    if-eqz v2, :cond_4c

    sget-object v2, Ls13;->b:Ls13;

    check-cast v1, Lmw9;

    iget-wide v3, v1, Lmw9;->a:J

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v2, Ljr4;

    invoke-direct {v2}, Ljr4;-><init>()V

    const-string v5, ":scheduled-messages"

    iput-object v5, v2, Ljr4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v15, v15, v10}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_11

    :cond_4c
    sget-object v2, Lfw9;->a:Lfw9;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    iget-object v2, v1, Ln33;->X:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7i;

    iget-object v3, v1, Ln33;->u1:Lhsd;

    invoke-virtual {v2, v3}, Lb7i;->b(Lewf;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v1, v1, Ln33;->y1:Los5;

    new-instance v2, Li23;

    invoke-direct {v2, v14, v14}, Li23;-><init>(ZZ)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4d
    :goto_11
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_4e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    sget-object v1, Ls0a;->a:Ls0a;

    iget-object v3, v0, Lw03;->f:Ljava/lang/Object;

    check-cast v3, Lks5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v3, v3, Lks5;->a:Ljava/lang/Object;

    check-cast v3, Lrv9;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    iget-object v3, v3, Lrv9;->a:Lqv9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_57

    if-eq v3, v14, :cond_53

    if-eq v3, v13, :cond_50

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4f

    goto/16 :goto_13

    :cond_4f
    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v2, :cond_58

    iget-boolean v2, v2, Lg89;->o:Z

    if-ne v2, v14, :cond_58

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v2

    iget-object v2, v2, Lc1a;->h:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_50
    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v2, :cond_51

    iget-boolean v2, v2, Lg89;->o:Z

    if-ne v2, v14, :cond_51

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v2

    iget-object v2, v2, Lc1a;->h:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()V

    :cond_52
    sget-object v1, Ly88;->f:Ljwf;

    new-instance v2, Lbl0;

    invoke-direct {v2, v1, v10}, Lbl0;-><init>(Lld6;I)V

    new-instance v1, Lmx;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Ld13;

    invoke-direct {v2, v4, v15, v14}, Ld13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lll4;->a(Lnf6;Llc8;)Lptf;

    goto/16 :goto_13

    :cond_53
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v3

    iget-object v3, v3, Ln33;->u1:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_58

    iget-wide v7, v3, Lqk2;->a:J

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lide;

    move-result-object v3

    invoke-virtual {v3}, Lide;->o()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lide;

    move-result-object v3

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v6}, Lboj;->e(Lmke;)Z

    move-result v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmke;JZZLjava/util/List;ILit4;)V

    invoke-virtual {v5, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    iput-object v6, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lct8;

    invoke-static {v5, v15, v15}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v5

    invoke-virtual {v3, v5}, Lide;->T(Lmde;)V

    :cond_54
    sget v3, Ly88;->a:I

    sget v3, Ly88;->c:I

    invoke-static {v3}, Ly88;->b(I)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v3

    iget-object v3, v3, Lc1a;->h:Los5;

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_12

    :cond_55
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v1

    iget-object v1, v1, Lc1a;->h:Los5;

    sget-object v3, Lr0a;->a:Lr0a;

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v1

    sget-object v3, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v15}, Lasi;->a(Landroid/view/View;Lj9i;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->X:Lzrd;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v2, v3, v2

    invoke-interface {v1, v4, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg2;

    invoke-static {v1, v15}, Lasi;->a(Landroid/view/View;Lj9i;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v1

    invoke-static {v1, v15}, Lv2i;->l(Landroid/view/View;Li1b;)V

    :cond_56
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lpe3;

    move-result-object v1

    invoke-virtual {v1}, Lpe3;->a()V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lg89;->l()V

    goto :goto_13

    :cond_57
    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v1, :cond_58

    sget-object v2, Lg89;->p:[Lf88;

    invoke-virtual {v1, v14}, Lg89;->i(Z)V

    :cond_58
    :goto_13
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_59

    iput v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_59
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    check-cast v1, Ley0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEARCH"

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lc1a;->b:Ljwf;

    :cond_5a
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->x1(Lone/me/chatscreen/ChatScreen;Ley0;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lw03;->f:Ljava/lang/Object;

    check-cast v1, Lz97;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez v1, :cond_5b

    goto :goto_14

    :cond_5b
    iget-wide v2, v1, Lz97;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lz97;->d:Ljava/util/List;

    new-instance v15, Lnxb;

    invoke-direct {v15, v4, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v1, v0, Lw03;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lc1a;->q(Lnxb;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
