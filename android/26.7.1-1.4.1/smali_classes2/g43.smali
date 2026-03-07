.class public final Lg43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lg43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg43;

    iget-object v1, p0, Lg43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lg43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lg43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg43;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->o1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->n1:Ljava/lang/Object;

    iget-object v4, v0, Lg43;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v4, Lt53;

    instance-of v5, v4, Ln53;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v4, Ln53;

    iget-wide v11, v4, Ln53;->a:J

    iget-object v13, v4, Ln53;->b:Lu6f;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLu6f;Ljava/lang/Long;ILpy4;)V

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_1

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_21

    move-object v11, v10

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v7, v10, v8, v6}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_e

    :cond_3
    instance-of v5, v4, Lq53;

    if-eqz v5, :cond_4

    check-cast v4, Lq53;

    iget-object v2, v4, Lq53;->a:Ljava/util/List;

    iget-object v3, v4, Lq53;->b:Landroid/os/Bundle;

    iget-object v4, v4, Lq53;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-static {v8}, Ljdk;->a(I)Ldh4;

    move-result-object v5

    invoke-interface {v5, v2}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v2

    invoke-interface {v2, v3}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object v2

    invoke-interface {v2, v4}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->j()Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->build()Leh4;

    move-result-object v2

    invoke-interface {v2, v1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_e

    :cond_4
    instance-of v5, v4, Ls53;

    if-eqz v5, :cond_8

    check-cast v4, Ls53;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v2, Lfn;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v5}, Lfn;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v4, Ls53;->a:J

    iget-boolean v1, v4, Ls53;->d:Z

    iget-wide v9, v4, Ls53;->b:J

    iget-object v11, v4, Ls53;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, La52;->a:La52;

    invoke-virtual {v2, v1, v5}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leq1;

    iget-wide v10, v4, Ls53;->a:J

    iget-boolean v12, v4, Ls53;->d:Z

    new-instance v13, Lp33;

    invoke-direct {v13, v4, v7}, Lp33;-><init>(Ls53;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    goto/16 :goto_e

    :cond_5
    sget-object v5, La52;->c:La52;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq1;

    new-instance v3, Lp33;

    invoke-direct {v3, v4, v8}, Lp33;-><init>(Ls53;I)V

    invoke-static {v2, v11, v1, v3}, Leq1;->k(Leq1;Ljava/lang/String;ZLc37;)V

    goto/16 :goto_e

    :cond_7
    :goto_2
    cmp-long v6, v9, v12

    if-eqz v6, :cond_21

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq1;

    new-instance v3, Lp33;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lp33;-><init>(Ls53;I)V

    invoke-virtual {v2, v9, v10, v1, v3}, Leq1;->i(JZLc37;)V

    goto/16 :goto_e

    :cond_8
    instance-of v3, v4, Lr53;

    if-eqz v3, :cond_9

    check-cast v4, Lr53;

    iget v2, v4, Lr53;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Lr53;->b:Ljava/lang/Integer;

    iget-object v5, v4, Lr53;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->H1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_e

    :cond_9
    instance-of v3, v4, Lo53;

    const/4 v5, 0x6

    if-eqz v3, :cond_d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v4, Lo53;

    iget-object v2, v4, Lo53;->a:Ltgh;

    invoke-static {v2, v9, v9, v5}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v12

    iget-object v2, v4, Lo53;->b:Ljava/util/List;

    new-instance v10, Lrz2;

    const/16 v16, 0x8

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Lh24;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ly43;

    invoke-direct {v3, v10, v7}, Ly43;-><init>(Lta;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_3
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_b

    check-cast v1, Lj0f;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_21

    new-instance v13, Lg0f;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v7, v13, v8, v6}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_e

    :cond_d
    instance-of v3, v4, Lp53;

    if-eqz v3, :cond_12

    check-cast v4, Lp53;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v4, Lp53;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lo5a;->j(I)V

    :cond_f
    :goto_5
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->N0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1h;

    iget-object v3, v4, Lp53;->a:Ljava/lang/CharSequence;

    iget-object v5, v4, Lp53;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lo1h;->u(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Laaa;->I(Ljava/lang/Long;)V

    goto/16 :goto_e

    :cond_10
    iget-object v2, v4, Lp53;->c:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-nez v2, :cond_11

    move v13, v8

    goto :goto_6

    :cond_11
    move v13, v7

    :goto_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v9

    iget-object v10, v4, Lp53;->c:Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Laaa;->H(Laaa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_e

    :cond_12
    instance-of v3, v4, Lm53;

    if-eqz v3, :cond_15

    check-cast v4, Lm53;

    iget v3, v4, Lm53;->a:I

    iget-object v5, v4, Lm53;->b:Low6;

    iget-boolean v4, v4, Lm53;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v6

    invoke-virtual {v6, v9}, Laaa;->I(Ljava/lang/Long;)V

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v4

    invoke-virtual {v4}, Laaa;->u()V

    :cond_13
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v1

    invoke-virtual {v1, v9}, Lxea;->s(Lydc;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux7;

    if-eqz v1, :cond_14

    new-instance v4, Ltx7;

    sget-object v6, Lrx7;->b:Lrx7;

    invoke-direct {v4, v6, v3}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lb8f;->Q0:Lb8f;

    invoke-virtual {v1, v3, v4}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_14
    if-eqz v5, :cond_21

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux7;

    if-eqz v1, :cond_21

    iget-object v2, v5, Low6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Low6;->b:Lb8f;

    invoke-virtual {v1, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto/16 :goto_e

    :cond_15
    instance-of v2, v4, Lj53;

    if-eqz v2, :cond_16

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    invoke-virtual {v2}, Laaa;->u()V

    check-cast v4, Lj53;

    iget-boolean v2, v4, Lj53;->a:Z

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    goto/16 :goto_e

    :cond_16
    sget-object v2, Lk53;->b:Lk53;

    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhdf;->t(Z)V

    goto/16 :goto_e

    :cond_17
    sget-object v2, Lk53;->c:Lk53;

    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v1

    :goto_7
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_7

    :cond_18
    instance-of v3, v2, Lj0f;

    if-eqz v3, :cond_19

    check-cast v2, Lj0f;

    goto :goto_8

    :cond_19
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_1a

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object v2, v9

    :goto_9
    const-string v3, "send_message_restricted_controller_tag"

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object v2

    goto :goto_a

    :cond_1b
    move-object v2, v9

    :goto_a
    if-nez v2, :cond_21

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v2, Loqb;->l:I

    invoke-static {v2, v9, v9, v5}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v2

    sget v4, Loqb;->k:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {v2, v5}, Lh24;->f(Ltgh;)V

    new-instance v10, Li24;

    sget v11, Lnqb;->r:I

    sget v4, Loqb;->i:I

    new-instance v12, Logh;

    invoke-direct {v12, v4}, Logh;-><init>(I)V

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Li24;-><init>(ILtgh;IZII)V

    new-instance v17, Li24;

    sget v18, Lnqb;->s:I

    sget v4, Loqb;->j:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v20, 0x2

    move-object/from16 v19, v5

    move/from16 v22, v15

    invoke-direct/range {v17 .. v23}, Li24;-><init>(ILtgh;IZII)V

    move-object/from16 v4, v17

    filled-new-array {v10, v4}, [Li24;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh24;->a([Li24;)V

    invoke-virtual {v2}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_b
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_b

    :cond_1c
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_1d

    check-cast v1, Lj0f;

    goto :goto_c

    :cond_1d
    move-object v1, v9

    :goto_c
    if-eqz v1, :cond_1e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v9

    :cond_1e
    if-eqz v9, :cond_21

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v7, v10, v8, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lc0f;->H(Lg0f;)V

    goto :goto_e

    :cond_1f
    sget-object v2, Lk53;->a:Lk53;

    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->v0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    iget-object v4, v3, Ld0d;->u:Lzbf;

    sget-object v5, Ld0d;->Z:[Lki8;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    sget v4, Ll1f;->S:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ld0d;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_21
    :goto_e
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
