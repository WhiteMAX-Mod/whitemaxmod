.class public final Li53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p3, p0, Li53;->e:I

    iput-object p2, p0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Li53;->e:I

    iput-object p1, p0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lx63;

    instance-of v2, v1, Lo63;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lo63;

    iget-wide v8, v1, Lo63;->a:J

    iget-object v10, v1, Lo63;->b:Lnje;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnje;Ljava/lang/Long;ILf25;)V

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_44

    move-object v8, v7

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v4, v7, v5, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v2, v1, Lt63;

    if-eqz v2, :cond_4

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lt63;

    iget-object v2, v1, Lt63;->a:Ljava/util/List;

    iget-object v3, v1, Lt63;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lt63;->c:Landroid/view/View;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-static {v0, v5}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v3}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->g()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v2, v1, Lw63;

    if-eqz v2, :cond_8

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lw63;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    sget-object v2, Lf62;->c:Lf62;

    new-instance v3, Lb63;

    invoke-direct {v3, v0, v4}, Lb63;-><init>(Ljava/lang/Object;I)V

    iget-wide v6, v1, Lw63;->a:J

    iget-wide v8, v1, Lw63;->b:J

    iget-object v10, v1, Lw63;->c:Ljava/lang/String;

    iget-boolean v11, v1, Lw63;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->A1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm4;

    invoke-virtual {v2}, Lnm4;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lmm4;

    invoke-direct {v2, v6}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lf62;->a:Lf62;

    invoke-virtual {v3, v2, v4, v5}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->B1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkr1;

    iget-wide v7, v1, Lw63;->a:J

    iget-boolean v9, v1, Lw63;->d:Z

    new-instance v10, Lxi2;

    const/16 v0, 0xb

    invoke-direct {v10, v0, v1, v6}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lkr1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv57;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lmm4;->b:Letg;

    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmm4;

    invoke-direct {v6, v5}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v2}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->B1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    iget-boolean v2, v1, Lw63;->d:Z

    new-instance v3, Lf53;

    invoke-direct {v3, v1, v4}, Lf53;-><init>(Lw63;I)V

    invoke-static {v0, v10, v2, v3}, Lkr1;->k(Lkr1;Ljava/lang/String;ZLv57;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v8, v12

    if-eqz v4, :cond_44

    sget-object v4, Lmm4;->b:Letg;

    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lmm4;

    invoke-direct {v6, v4}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v2}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->B1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    new-instance v2, Lf53;

    invoke-direct {v2, v1, v5}, Lf53;-><init>(Lw63;I)V

    invoke-virtual {v0, v8, v9, v11, v2}, Lkr1;->i(JZLv57;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lu63;

    if-eqz v2, :cond_9

    iget-object v7, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lu63;

    iget v0, v1, Lu63;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v1, Lu63;->b:Ljava/lang/Integer;

    iget-object v11, v1, Lu63;->c:Ljava/lang/Integer;

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->f2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v2, v1, Lr63;

    const/4 v7, 0x6

    if-eqz v2, :cond_e

    iget-object v2, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->D1:Letb;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Letb;->a()V

    :cond_a
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lr63;

    iget-object v2, v1, Lr63;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v6, v6, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v12

    iget-object v2, v1, Lr63;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lr63;->c:Ljava/util/List;

    new-instance v8, Lw53;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v10, 0x8

    const/4 v9, 0x1

    const-class v11, Lone/me/sdk/bottomsheet/b;

    const-string v13, "addButton"

    invoke-direct/range {v8 .. v14}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ly53;

    invoke-direct {v2, v8, v4}, Ly53;-><init>(Lha;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_c
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_44

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v4, v13, v5, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Lrce;->I(Ltce;)V

    goto/16 :goto_1c

    :cond_e
    instance-of v2, v1, Ls63;

    if-eqz v2, :cond_12

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ls63;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v1, Ls63;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->C:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpng;

    iget-object v3, v1, Ls63;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Ls63;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lpng;->w(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lt8a;->J(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_10
    iget-object v2, v1, Ls63;->c:Ljava/lang/Long;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-nez v2, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    move v10, v4

    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v6

    iget-object v7, v1, Ls63;->c:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_12
    instance-of v2, v1, Ln63;

    if-eqz v2, :cond_15

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ln63;

    iget v2, v1, Ln63;->a:I

    iget-object v3, v1, Ln63;->b:Laz6;

    iget-boolean v1, v1, Ln63;->c:Z

    sget-object v4, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lt8a;->J(Ljava/lang/Long;)V

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->u()V

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v1

    invoke-virtual {v1, v6}, Lsca;->s(Ll5c;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->C1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz7;

    if-eqz v1, :cond_14

    new-instance v4, Lsz7;

    sget-object v5, Lqz7;->b:Lqz7;

    invoke-direct {v4, v5, v2}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lske;->D:Lske;

    invoke-virtual {v1, v2, v4}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_14
    if-eqz v3, :cond_44

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->C1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_44

    iget-object v1, v3, Laz6;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v3, Laz6;->b:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto/16 :goto_1c

    :cond_15
    instance-of v2, v1, Li63;

    if-eqz v2, :cond_16

    iget-object v2, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->u()V

    check-cast v1, Li63;

    iget-boolean v1, v1, Li63;->a:Z

    if-nez v1, :cond_44

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    goto/16 :goto_1c

    :cond_16
    sget-object v2, Lj63;->c:Lj63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object v0

    invoke-virtual {v0, v5}, Lope;->t(Z)V

    goto/16 :goto_1c

    :cond_17
    sget-object v2, Lj63;->e:Lj63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_6

    :cond_18
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_19

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_19
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v6

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_44

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v1, 0x7f110441

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v1, v6, v6, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    const v3, 0x7f110440

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11043e

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/4 v13, 0x3

    const v8, 0x7f0901e5

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v19, 0x3

    move/from16 v12, v19

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11043f

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v20, 0x2

    const v15, 0x7f0901e6

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v7, v14}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_a
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_1d
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_44

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v4, v7, v5, v2}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    goto/16 :goto_1c

    :cond_1f
    sget-object v2, Lj63;->b:Lj63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoc;

    iget-object v3, v2, Ldoc;->a:Lboc;

    iget-object v3, v3, Lboc;->E:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v7, 0x17

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    const v3, 0x7f111031

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldoc;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lp88;->a:Ljava/lang/String;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_21
    sget-object v2, Lj63;->a:Lj63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v1

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_22

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_23
    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ltk2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v1, :cond_44

    iget-boolean v1, v1, Lyl9;->o:Z

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()V

    goto/16 :goto_1c

    :cond_24
    instance-of v2, v1, Lm63;

    const/4 v3, 0x2

    if-eqz v2, :cond_29

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v5, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->n:Z

    if-eqz v1, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v1

    const v2, 0x7f090787

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lz8h;->dismiss()V

    :cond_28
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v8

    new-instance v6, Lz8h;

    new-instance v9, Lb53;

    const/16 v2, 0x10

    invoke-direct {v9, v0, v2}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    const v2, 0x7f11052b

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v6, v2}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7, v4}, Lis1;->b(FFII)I

    move-result v4

    aget v2, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Ln91;

    invoke-direct {v1, v0, v3}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800033

    const-wide/16 v3, 0xbb8

    invoke-virtual {v6, v2, v1, v3, v4}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    iput-boolean v5, v0, Lone/me/chatscreen/ChatScreen;->n:Z

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    goto/16 :goto_1c

    :cond_29
    instance-of v2, v1, Lv63;

    if-eqz v2, :cond_3c

    check-cast v1, Lv63;

    iget-boolean v2, v1, Lv63;->a:Z

    iget-object v3, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    const-string v7, "notification_vpn_controller_tag"

    if-eqz v2, :cond_32

    :goto_d
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_d

    :cond_2a
    instance-of v2, v3, Lone/me/android/root/RootController;

    if-eqz v2, :cond_2b

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2b
    move-object v3, v6

    :goto_e
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    goto :goto_f

    :cond_2c
    move-object v2, v6

    :goto_f
    if-eqz v2, :cond_2d

    invoke-virtual {v2, v7}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v2

    goto :goto_10

    :cond_2d
    move-object v2, v6

    :goto_10
    if-nez v2, :cond_44

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v9, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v1, Lv63;->b:Z

    if-eqz v1, :cond_2e

    sget-object v1, Lske;->I:Lske;

    goto :goto_11

    :cond_2e
    sget-object v1, Lske;->C:Lske;

    :goto_11
    invoke-direct {v9, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lske;)V

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_12
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_12

    :cond_2f
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_30

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_30
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_31
    if-eqz v6, :cond_44

    new-instance v8, Ltce;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v4, v8, v5, v7}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lrce;->I(Ltce;)V

    goto/16 :goto_1c

    :cond_32
    :goto_14
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_14

    :cond_33
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_34

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_34
    move-object v3, v6

    :goto_15
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    goto :goto_16

    :cond_35
    move-object v1, v6

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v1, v7}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v1

    goto :goto_17

    :cond_36
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_44

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_18

    :cond_37
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_38

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_19

    :cond_38
    move-object v0, v6

    :goto_19
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_1a

    :cond_39
    move-object v0, v6

    :goto_1a
    if-eqz v0, :cond_3a

    invoke-virtual {v0, v7}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v0

    goto :goto_1b

    :cond_3a
    move-object v0, v6

    :goto_1b
    instance-of v1, v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v1, :cond_3b

    move-object v6, v0

    check-cast v6, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_3b
    if-eqz v6, :cond_44

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v2, Lk63;->a:Lk63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lr96;->d(Ldl4;)V

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object v1

    invoke-virtual {v1}, Lee9;->u()Lyue;

    move-result-object v2

    invoke-virtual {v2}, Lyue;->a()V

    iput-object v6, v1, Lee9;->s:Ljava/util/ArrayList;

    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->w()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc83;->J(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3d
    sget-object v2, Lp63;->a:Lp63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    invoke-static {v2, v1, v6, v3}, Lt8a;->H(Lt8a;Ljava/lang/CharSequence;Li95;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_3e
    sget-object v2, Lq63;->a:Lq63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lee9;->A(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3f
    sget-object v2, Lj63;->d:Lj63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()V

    goto :goto_1c

    :cond_40
    sget-object v2, Lj63;->f:Lj63;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lt8a;->J(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->z:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li36;

    if-eqz v1, :cond_42

    iget-object v1, v1, Li36;->a:Ljava/lang/Object;

    check-cast v1, Lf7a;

    if-eqz v1, :cond_42

    iget-object v6, v1, Lf7a;->a:Le7a;

    :cond_42
    sget-object v1, Le7a;->a:Le7a;

    if-eq v6, v1, :cond_43

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->E:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    invoke-virtual {v1}, Lsl9;->s()V

    :cond_43
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v2, Le53;

    invoke-direct {v2, v0, v4}, Le53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_44
    :goto_1c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_45
    invoke-static {}, Ld5e;->r()V

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Li53;->e:I

    iget-object p0, p0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li53;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li53;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li53;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Li53;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Li53;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Li53;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Li53;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Li53;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Li53;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Li53;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Li53;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Li53;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Li53;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Li53;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Li53;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Li53;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Li53;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Li53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Li53;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Li36;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lhz0;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lyk7;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, v0, Li53;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x207

    const/high16 v5, 0x41900000    # 18.0f

    const-class v6, Lc83;

    const v7, 0x800055

    const-wide/16 v8, 0xbb8

    const/16 v10, 0x11

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll7a;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    iget-object v2, v2, Lc83;->J1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object v2

    iget-object v2, v2, Lope;->f:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhqe;

    if-nez v2, :cond_1

    sget-object v1, Lhz0;->b:Lhz0;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lhz0;->c:Lhz0;

    goto :goto_0

    :cond_2
    sget-object v1, Lhz0;->a:Lhz0;

    :goto_0
    invoke-static {v0, v1}, Lone/me/chatscreen/ChatScreen;->x1(Lone/me/chatscreen/ChatScreen;Lhz0;)V

    :goto_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lroh;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->h:Lm36;

    sget-object v1, Lkca;->a:Lkca;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lvd9;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    const-class v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    check-cast v5, Leq8;

    iget-object v5, v5, Leq8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    check-cast v6, Leq8;

    iget-object v6, v6, Leq8;->d:Lip8;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "got mediaBarViewModel.upEvents "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v2, Lod9;->a:Lod9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Ley8;

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v0, v0, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lnd9;->a:Lnd9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ltk2;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lyl9;->o:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lqd9;->a:Lqd9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->h:Lm36;

    sget-object v1, Ljca;->a:Ljca;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lud9;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Lc83;->F()V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Ltd9;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v3

    check-cast v1, Ltd9;

    iget-object v4, v1, Ltd9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Ltd9;->b:Ljava/util/ArrayList;

    iget-boolean v6, v1, Ltd9;->c:Z

    iget-object v9, v1, Ltd9;->d:Lppa;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->z()Ln7a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ln7a;->a()Ldz6;

    move-result-object v15

    :cond_9
    move-object v8, v15

    iget-object v10, v1, Ltd9;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-boolean v11, v0, Lc83;->P1:Z

    invoke-virtual/range {v3 .. v11}, Lc83;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Z)V

    goto/16 :goto_3

    :cond_a
    instance-of v2, v1, Lrd9;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v2}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    new-instance v2, Lcje;

    check-cast v1, Lrd9;

    iget-object v1, v1, Lrd9;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lcje;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lc83;->Q(Lhje;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v3

    check-cast v1, Lrd9;

    iget-object v4, v1, Lrd9;->a:Landroid/net/Uri;

    iget-object v7, v1, Lrd9;->b:Lppa;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v15

    :cond_c
    move-object v6, v15

    sget-object v0, Lc83;->R1:[Lel8;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lc83;->M(Landroid/net/Uri;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lsd9;

    if-nez v2, :cond_12

    instance-of v2, v1, Lld9;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->w()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v3

    check-cast v1, Lld9;

    iget-object v4, v1, Lld9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lld9;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lld9;->c:Z

    invoke-virtual {v3, v4, v2, v5, v1}, Lc83;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc83;->J(Ljava/lang/Long;)V

    goto :goto_3

    :cond_e
    instance-of v2, v1, Lmd9;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v15}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    sget-object v2, Lpd9;->a:Lpd9;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_10
    :goto_3
    sget-object v15, Lroh;->a:Lroh;

    goto :goto_4

    :cond_11
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v15

    :cond_12
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    throw v15

    :pswitch_2
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->w:Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->h:Lm36;

    new-instance v2, Lica;

    invoke-direct {v2, v1}, Lica;-><init>(I)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v2, v1, Lqn3;

    if-eqz v2, :cond_13

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    goto :goto_5

    :cond_13
    instance-of v0, v1, Lkz4;

    if-eqz v0, :cond_14

    sget-object v0, Ld63;->b:Ld63;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    :cond_14
    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Li53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->x1:Lypd;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->r1:Lypd;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v3, v3, v10

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v2, :cond_15

    move-object v15, v0

    check-cast v15, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_15
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object v0

    iget-object v0, v0, Lpei;->f:Lpzf;

    :cond_16
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_17
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y1()Ltk2;

    move-result-object v2

    if-eqz v1, :cond_18

    move v11, v14

    :cond_18
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->r1:Lypd;

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v1, v1, v10

    invoke-interface {v2, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v2, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_msg_controller"

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2, v14}, Lrce;->S(Z)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lcx8;)V

    invoke-static {v1, v15, v15}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lrce;->T(Ltce;)V

    goto :goto_6

    :cond_19
    sget-object v1, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v1, v1, v10

    invoke-interface {v2, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    invoke-virtual {v0}, Ldk3;->a()V

    :cond_1a
    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lgtd;

    instance-of v2, v0, Latd;

    if-eqz v2, :cond_22

    check-cast v0, Latd;

    iget-object v6, v0, Latd;->b:Lppa;

    iget-boolean v2, v0, Latd;->c:Z

    iget-object v0, v0, Latd;->a:Ly2;

    instance-of v3, v0, Lmbi;

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v3}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lmbi;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v15

    :cond_1c
    move-object v5, v15

    sget-object v0, Lc83;->R1:[Lel8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lc83;->S(Lmbi;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_1d
    :goto_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    new-instance v2, Lgje;

    check-cast v0, Lmbi;

    invoke-direct {v2, v0}, Lgje;-><init>(Lmbi;)V

    invoke-virtual {v1, v2}, Lc83;->Q(Lhje;)V

    goto/16 :goto_c

    :cond_1e
    instance-of v3, v0, Lc90;

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v3}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-nez v3, :cond_21

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v3

    invoke-virtual {v3}, Lt8a;->z()Ln7a;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ln7a;->a()Ldz6;

    move-result-object v15

    :cond_20
    move-object v7, v15

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v3

    iget-boolean v10, v3, Lc83;->P1:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v10}, Lc83;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Z)V

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    check-cast v0, Lc90;

    new-instance v3, Laje;

    invoke-direct {v3, v0}, Laje;-><init>(Lc90;)V

    invoke-virtual {v2, v3}, Lc83;->Q(Lhje;)V

    :goto_9
    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->C1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_3c

    new-instance v1, Lsz7;

    sget-object v2, Lqz7;->d:Lqz7;

    invoke-direct {v1, v2, v13}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lske;->D:Lske;

    invoke-virtual {v0, v1, v2}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto/16 :goto_c

    :cond_22
    instance-of v2, v0, Letd;

    if-eqz v2, :cond_23

    check-cast v0, Letd;

    iget-object v2, v0, Letd;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Letd;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->f2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_23
    instance-of v2, v0, Lctd;

    if-eqz v2, :cond_25

    sget-object v0, Ld63;->b:Ld63;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-virtual {v1}, Lpz4;->f()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->a()Lcmb;

    move-result-object v0

    iget-object v0, v0, Lcmb;->e:Lone/me/android/root/RootController;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->d()Landroid/app/Activity;

    move-result-object v15

    :cond_24
    if-eqz v15, :cond_3c

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    instance-of v2, v0, Lftd;

    if-eqz v2, :cond_2d

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v0, Lftd;

    iget-object v2, v0, Lftd;->a:Lusd;

    iget-object v0, v0, Lftd;->b:Lone/me/sdk/textsource/TextSource;

    new-array v6, v12, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_27

    if-ne v2, v13, :cond_26

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_26
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_28

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Limh;->A(Landroid/content/Context;)I

    move-result v10

    aget v6, v6, v14

    sub-int/2addr v10, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v12

    sub-int/2addr v10, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v10}, Lqh5;->D(FFI)I

    move-result v5

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6, v15}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v6

    iget-object v6, v6, Lr9j;->a:Ln9j;

    invoke-virtual {v6, v4}, Ln9j;->f(I)Lk78;

    move-result-object v4

    iget v4, v4, Lk78;->d:I

    goto :goto_b

    :cond_29
    move v4, v14

    :goto_b
    sget v6, Lyl8;->a:I

    sget v6, Lyl8;->c:I

    invoke-static {v6}, Lyl8;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lyl8;->a(Landroid/content/Context;)I

    move-result v14

    :cond_2a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    sub-int/2addr v6, v10

    add-int/2addr v6, v4

    add-int/2addr v6, v14

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-ne v5, v13, :cond_2b

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v4, v7, v8, v9}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_2b
    iget-object v5, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lz8h;->dismiss()V

    :cond_2c
    new-instance v16, Lz8h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v5, Lv8a;

    invoke-direct {v5, v1, v3}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v4, v7, v8, v9}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lx8a;

    invoke-direct {v0, v1, v12}, Lx8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    goto/16 :goto_c

    :cond_2d
    instance-of v2, v0, Lbtd;

    if-eqz v2, :cond_38

    check-cast v0, Lbtd;

    iget-boolean v2, v0, Lbtd;->b:Z

    iget-object v0, v0, Lbtd;->a:Lusd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_33

    if-ne v0, v13, :cond_32

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v1, v0, Lc83;->B1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v8

    iget-object v0, v0, Lc83;->B:Lon8;

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv2c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v8, v3

    if-nez v0, :cond_2e

    goto/16 :goto_c

    :cond_2e
    sget-object v10, Ll50;->f:Ll50;

    const-wide/16 v11, -0x1

    invoke-virtual/range {v7 .. v12}, Lv2c;->g(JLl50;J)V

    goto/16 :goto_c

    :cond_2f
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2c;

    cmp-long v1, v8, v3

    if-nez v1, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_30
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v8, v9, v1, v2}, Lv2c;->c(JJ)V

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_32
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_d

    :cond_33
    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v1, v0, Lc83;->B1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v8

    iget-object v0, v0, Lc83;->B:Lon8;

    if-eqz v2, :cond_35

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv2c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v8, v3

    if-nez v0, :cond_34

    goto :goto_c

    :cond_34
    sget-object v10, Ll50;->q:Ll50;

    const-wide/16 v11, -0x2

    invoke-virtual/range {v7 .. v12}, Lv2c;->g(JLl50;J)V

    goto :goto_c

    :cond_35
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2c;

    cmp-long v1, v8, v3

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_36
    const-wide/16 v1, -0x2

    invoke-virtual {v0, v8, v9, v1, v2}, Lv2c;->c(JJ)V

    goto :goto_c

    :cond_37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_38
    instance-of v2, v0, Lzsd;

    if-eqz v2, :cond_3a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lz8h;->dismiss()V

    :cond_39
    iput-object v15, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    goto :goto_c

    :cond_3a
    sget-object v2, Ldtd;->a:Ldtd;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-boolean v1, v0, Lc83;->P1:Z

    if-eqz v1, :cond_3c

    iput-boolean v14, v0, Lc83;->P1:Z

    sget-object v1, Lls2;->a:Lls2;

    iget-object v2, v0, Lc83;->d:Lls2;

    if-ne v2, v1, :cond_3b

    iput-object v15, v0, Lc83;->d:Lls2;

    :cond_3b
    invoke-virtual {v0, v15}, Lc83;->J(Ljava/lang/Long;)V

    :cond_3c
    :goto_c
    sget-object v15, Lroh;->a:Lroh;

    goto :goto_d

    :cond_3d
    invoke-static {}, Ld5e;->r()V

    :goto_d
    return-object v15

    :pswitch_a
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lgra;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget v3, v1, Lgra;->a:I

    if-lez v3, :cond_3e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v3

    iget v4, v1, Lgra;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lgra;->b:Ljava/util/List;

    new-instance v5, Lzo2;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lzo2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lak0;

    invoke-direct {v6, v0, v2}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v5, v6}, Lowb;->c(Ljava/lang/String;Ljava/util/List;Lv57;Lx57;)V

    goto :goto_e

    :cond_3e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v1

    invoke-virtual {v1}, Lowb;->b()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->a()V

    :cond_3f
    :goto_e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lg8a;

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    instance-of v3, v1, Lz7a;

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    invoke-virtual {v2}, Lc83;->v()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    check-cast v1, Lz7a;

    iget-object v1, v1, Lz7a;->a:Ldz6;

    iget-object v2, v0, Lc83;->B1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_40

    iget-wide v14, v2, Lqo2;->a:J

    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v13, Lrq;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lrq;-><init>(JLc83;Ldz6;Lmk4;)V

    invoke-static {v0, v2, v13, v12}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto/16 :goto_12

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_41
    instance-of v3, v1, La8a;

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v17

    check-cast v1, La8a;

    iget-object v2, v1, La8a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v1, La8a;->b:Lppa;

    invoke-virtual/range {v17 .. v17}, Lc83;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v16, Ll20;

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v1, v12, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc83;->T(Ltwf;)V

    goto/16 :goto_12

    :cond_42
    instance-of v3, v1, Lb8a;

    if-eqz v3, :cond_43

    invoke-virtual {v0, v13}, Lone/me/chatscreen/ChatScreen;->d2(Z)V

    goto/16 :goto_12

    :cond_43
    sget-object v3, Lc8a;->a:Lc8a;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v1, Ly63;->c:Ly63;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->e2(Ly63;)V

    goto/16 :goto_12

    :cond_44
    instance-of v3, v1, Ly7a;

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->w()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v3

    check-cast v1, Ly7a;

    iget-object v1, v1, Ly7a;->a:Ljava/lang/CharSequence;

    sget-object v4, Lc83;->R1:[Lel8;

    invoke-virtual {v3, v1, v2, v15, v14}, Lc83;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc83;->J(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_45
    instance-of v3, v1, Lx7a;

    if-eqz v3, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    check-cast v1, Lx7a;

    iget-object v1, v1, Lx7a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lc83;->J(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_46
    instance-of v3, v1, Lf8a;

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Lc83;->F()V

    goto/16 :goto_12

    :cond_47
    sget-object v3, Le8a;->a:Le8a;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_51

    new-array v1, v12, [I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v3

    invoke-virtual {v3}, Lf4a;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Limh;->A(Landroid/content/Context;)I

    move-result v6

    aget v1, v1, v14

    sub-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v12

    sub-int/2addr v6, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1, v6}, Lqh5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-static {v5, v15}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v5

    iget-object v5, v5, Lr9j;->a:Ln9j;

    invoke-virtual {v5, v4}, Ln9j;->f(I)Lk78;

    move-result-object v4

    iget v4, v4, Lk78;->d:I

    goto :goto_f

    :cond_48
    move v4, v14

    :goto_f
    sget v5, Lyl8;->a:I

    sget v5, Lyl8;->c:I

    invoke-static {v5}, Lyl8;->b(I)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyl8;->a(Landroid/content/Context;)I

    move-result v5

    goto :goto_10

    :cond_49
    move v5, v14

    :goto_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    sub-int/2addr v6, v10

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v13, :cond_4a

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v4, v7, v8, v9}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_12

    :cond_4a
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lz8h;->dismiss()V

    :cond_4b
    new-instance v16, Lz8h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lv8a;

    invoke-direct {v1, v0, v2}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v24}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->b:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v2

    if-ne v2, v13, :cond_4c

    const v2, 0x7f110e8e

    goto :goto_11

    :cond_4c
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->b:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lqo2;->B0()Z

    move-result v14

    :cond_4d
    if-eqz v14, :cond_4e

    const v2, 0x7f110e90

    goto :goto_11

    :cond_4e
    const v2, 0x7f110e8f

    :goto_11
    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v4, v7, v8, v9}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Lx8a;

    invoke-direct {v2, v0, v13}, Lx8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    goto :goto_12

    :cond_4f
    instance-of v2, v1, Ld8a;

    if-eqz v2, :cond_50

    sget-object v0, Ld63;->b:Ld63;

    check-cast v1, Ld8a;

    iget-wide v1, v1, Ld8a;->a:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v3, Loz4;

    invoke-direct {v3}, Loz4;-><init>()V

    const-string v4, ":scheduled-messages"

    iput-object v4, v3, Loz4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v15, v15, v2}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_12

    :cond_50
    sget-object v2, Lw7a;->a:Lw7a;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v1, v0, Lc83;->K:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    iget-object v2, v0, Lc83;->B1:Lgqd;

    invoke-virtual {v1, v2}, Lmni;->b(Ljzf;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v0, v0, Lc83;->G1:Lm36;

    new-instance v1, Lv63;

    invoke-direct {v1, v13, v13}, Lv63;-><init>(ZZ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_51
    :goto_12
    sget-object v15, Lroh;->a:Lroh;

    goto :goto_13

    :cond_52
    invoke-static {}, Ld5e;->r()V

    :goto_13
    return-object v15

    :pswitch_c
    iget-object v1, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ll5c;

    iget-object v2, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ling;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-eqz v1, :cond_53

    move-object v15, v0

    check-cast v15, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    :cond_53
    if-eqz v15, :cond_56

    invoke-virtual {v15, v14}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_14

    :cond_54
    if-eqz v2, :cond_56

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v0

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_controller"

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Ldk3;

    move-result-object v0

    iget-object v2, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v2, v14}, Lrce;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v4, v14, v12, v15}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZILf25;)V

    invoke-static {v0, v15, v15}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lrce;->T(Ltce;)V

    :cond_55
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v0

    iput v13, v0, Lrce;->e:I

    invoke-virtual {v0, v14}, Lrce;->S(Z)V

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v2

    if-nez v2, :cond_56

    new-instance v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v2, v1, v14, v12, v15}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZILf25;)V

    invoke-static {v2, v15, v15}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrce;->T(Ltce;)V

    :cond_56
    :goto_14
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    sget-object v1, Lhca;->a:Lhca;

    iget-object v2, v0, Li53;->f:Ljava/lang/Object;

    check-cast v2, Li36;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Li36;->a:Ljava/lang/Object;

    check-cast v2, Lf7a;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    iget-object v2, v2, Lf7a;->a:Le7a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5f

    if-eq v2, v13, :cond_5b

    const/4 v3, 0x3

    if-eq v2, v12, :cond_58

    if-eq v2, v3, :cond_57

    goto/16 :goto_16

    :cond_57
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v2, :cond_60

    iget-boolean v2, v2, Lyl9;->o:Z

    if-ne v2, v13, :cond_60

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->h:Lm36;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_58
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v2, :cond_59

    iget-boolean v2, v2, Lyl9;->o:Z

    if-ne v2, v13, :cond_59

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v2

    iget-object v2, v2, Lsca;->h:Lm36;

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    :cond_5a
    sget-object v1, Lyl8;->f:Lpzf;

    new-instance v2, Lfm0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lfm0;-><init>(Llo6;I)V

    new-instance v1, Lbz;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lu53;

    invoke-direct {v2, v0, v15, v14}, Lu53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lx0b;->a(Ltp6;Lrp8;)Ltwf;

    goto/16 :goto_16

    :cond_5b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    iget-object v2, v2, Lc83;->B1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_60

    iget-wide v6, v2, Lqo2;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Lrce;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->o()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K1()Lrce;

    move-result-object v2

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v5}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v8

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ZILf25;)V

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    iput-object v5, v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lt59;

    invoke-static {v4, v15, v15}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrce;->T(Ltce;)V

    :cond_5c
    sget v2, Lyl8;->a:I

    sget v2, Lyl8;->c:I

    invoke-static {v2}, Lyl8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v2

    iget-object v2, v2, Lsca;->h:Lm36;

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_15

    :cond_5d
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v1

    iget-object v1, v1, Lsca;->h:Lm36;

    sget-object v2, Lgca;->a:Lgca;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v1

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v15}, Lb9j;->a(Landroid/view/View;Lro3;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->J:Lypd;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    invoke-static {v1, v15}, Lb9j;->a(Landroid/view/View;Lro3;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v1

    invoke-static {v1, v15}, Liji;->l(Landroid/view/View;Lfeb;)V

    :cond_5e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Ldk3;

    move-result-object v1

    invoke-virtual {v1}, Ldk3;->a()V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lyl9;->l()V

    goto :goto_16

    :cond_5f
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v0, :cond_60

    sget-object v1, Lyl9;->p:[Lel8;

    invoke-virtual {v0, v13}, Lyl9;->i(Z)V

    :cond_60
    :goto_16
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_61

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_61
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    check-cast v1, Lhz0;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SEARCH"

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lsca;->b:Lpzf;

    :cond_62
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->x1(Lone/me/chatscreen/ChatScreen;Lhz0;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Li53;->f:Ljava/lang/Object;

    check-cast v1, Lyk7;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v1, :cond_63

    goto :goto_17

    :cond_63
    iget-wide v2, v1, Lyk7;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lyk7;->d:Ljava/util/List;

    new-instance v15, Ll5c;

    invoke-direct {v15, v4, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v0, v0, Li53;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    invoke-virtual {v0, v15}, Lsca;->s(Ll5c;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
