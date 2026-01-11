.class public final Lkx2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lkx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkx2;

    iget-object v1, p0, Lkx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lkx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lkx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lkx2;->o:Ljava/lang/Object;

    check-cast v4, Lwy2;

    instance-of v5, v4, Lty2;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Lty2;

    iget-object v2, v4, Lty2;->a:Ljava/util/List;

    iget-object v3, v4, Lty2;->b:Landroid/os/Bundle;

    iget-object v4, v4, Lty2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-static {v6}, Lrjj;->a(I)Lu74;

    move-result-object v5

    invoke-interface {v5, v2}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v2

    invoke-interface {v2, v3}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v2

    invoke-interface {v2, v4}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->c()Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->build()Lv74;

    move-result-object v2

    invoke-interface {v2, v1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_b

    :cond_0
    instance-of v5, v4, Lvy2;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Lvy2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    new-instance v2, Lrk;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v1}, Lrk;-><init>(ILjava/lang/Object;)V

    iget-wide v8, v4, Lvy2;->a:J

    iget-boolean v1, v4, Lvy2;->d:Z

    iget-wide v10, v4, Lvy2;->b:J

    iget-object v5, v4, Lvy2;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lsz1;->a:Lsz1;

    invoke-virtual {v2, v5, v6}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl1;

    iget-wide v5, v4, Lvy2;->a:J

    new-instance v3, Ltw2;

    invoke-direct {v3, v4, v7}, Ltw2;-><init>(Lvy2;I)V

    invoke-virtual {v2, v5, v6, v1, v3}, Lpl1;->m(JZLmq6;)V

    goto/16 :goto_b

    :cond_1
    sget-object v7, Lsz1;->c:Lsz1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl1;

    new-instance v3, Ltw2;

    invoke-direct {v3, v4, v6}, Ltw2;-><init>(Lvy2;I)V

    invoke-static {v2, v5, v1, v3}, Lpl1;->l(Lpl1;Ljava/lang/String;ZLmq6;)V

    goto/16 :goto_b

    :cond_3
    :goto_0
    cmp-long v5, v10, v12

    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl1;

    new-instance v3, Ltw2;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ltw2;-><init>(Lvy2;I)V

    invoke-virtual {v2, v10, v11, v1, v3}, Lpl1;->j(JZLmq6;)V

    goto/16 :goto_b

    :cond_4
    instance-of v3, v4, Luy2;

    if-eqz v3, :cond_5

    check-cast v4, Luy2;

    iget v2, v4, Luy2;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Luy2;->b:Ljava/lang/Integer;

    iget-object v5, v4, Luy2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->m1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_5
    instance-of v3, v4, Lry2;

    const/4 v5, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v4, Lry2;

    iget-object v2, v4, Lry2;->a:Lghg;

    invoke-static {v2, v8, v8, v5}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v11

    iget-object v2, v4, Lry2;->b:Ljava/util/List;

    new-instance v9, Lht2;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lyt3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lby2;

    invoke-direct {v3, v9, v7}, Lby2;-><init>(Lw8;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_7

    check-cast v2, Lc4e;

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_8
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_1c

    new-instance v12, Lz3e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v12, v6, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_b

    :cond_9
    instance-of v3, v4, Lsy2;

    if-eqz v3, :cond_d

    check-cast v4, Lsy2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v4, Lsy2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v6

    invoke-virtual {v6, v3}, Luo9;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Luo9;->h(I)V

    :cond_b
    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->I0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v3, v4, Lsy2;->a:Ljava/lang/CharSequence;

    iget-object v6, v4, Lsy2;->c:Ljava/lang/Long;

    iget-object v4, v4, Lsy2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lb2g;->u(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1, v4}, Lat9;->G(Ljava/lang/Long;)V

    goto/16 :goto_b

    :cond_c
    if-eqz v6, :cond_1c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-static {v1, v6, v8, v8, v5}, Lat9;->F(Lat9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_d
    instance-of v3, v4, Lqy2;

    if-eqz v3, :cond_10

    check-cast v4, Lqy2;

    iget v3, v4, Lqy2;->a:I

    iget-object v5, v4, Lqy2;->b:Ldk6;

    iget-boolean v4, v4, Lqy2;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v6

    invoke-virtual {v6, v8}, Lat9;->G(Ljava/lang/Long;)V

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v4

    invoke-virtual {v4}, Lat9;->u()V

    :cond_e
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcx9;->s(Lysb;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl7;

    if-eqz v1, :cond_f

    new-instance v4, Lxl7;

    sget-object v6, Lvl7;->b:Lvl7;

    invoke-direct {v4, v6, v3}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lmbe;->N0:Lmbe;

    invoke-virtual {v1, v3, v4}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_f
    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl7;

    if-eqz v1, :cond_1c

    iget-object v2, v5, Ldk6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Ldk6;->b:Lmbe;

    invoke-virtual {v1, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto/16 :goto_b

    :cond_10
    instance-of v2, v4, Lny2;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->u()V

    check-cast v4, Lny2;

    iget-boolean v2, v4, Lny2;->a:Z

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    goto/16 :goto_b

    :cond_11
    sget-object v2, Loy2;->b:Loy2;

    invoke-static {v4, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lhge;

    move-result-object v1

    invoke-virtual {v1, v6}, Lhge;->t(Z)V

    goto/16 :goto_b

    :cond_12
    sget-object v2, Loy2;->c:Loy2;

    invoke-static {v4, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_4

    :cond_13
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_14

    check-cast v2, Lc4e;

    goto :goto_5

    :cond_14
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_15

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v8

    :goto_6
    const-string v3, "send_message_restricted_controller_tag"

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_1c

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v2, Lx7b;->n:I

    invoke-static {v2, v8, v8, v5}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v2

    sget v4, Lx7b;->m:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v2, v5}, Lyt3;->f(Lghg;)V

    new-instance v9, Lzt3;

    sget v10, Lw7b;->r:I

    sget v4, Lx7b;->k:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v4}, Lbhg;-><init>(I)V

    const/4 v15, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lzt3;-><init>(ILghg;IZII)V

    new-instance v16, Lzt3;

    sget v17, Lw7b;->s:I

    sget v4, Lx7b;->l:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const/16 v19, 0x2

    move-object/from16 v18, v5

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lzt3;-><init>(ILghg;IZII)V

    move-object/from16 v4, v16

    filled-new-array {v9, v4}, [Lzt3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v2}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_8

    :cond_17
    instance-of v4, v2, Lc4e;

    if-eqz v4, :cond_18

    check-cast v2, Lc4e;

    goto :goto_9

    :cond_18
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_19
    invoke-virtual {v10, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_1c

    new-instance v9, Lz3e;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v7, v9, v6, v3}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lw3e;->H(Lz3e;)V

    goto :goto_b

    :cond_1a
    sget-object v2, Loy2;->a:Loy2;

    invoke-static {v4, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->Z:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    check-cast v3, Lncc;

    const-string v4, "invite-long"

    iget-object v5, v3, Lz3;->g:Lg68;

    invoke-virtual {v5, v4, v8}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_a

    :cond_1b
    sget v4, Le5e;->J:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lncc;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v8}, Ltt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_1c
    :goto_b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
