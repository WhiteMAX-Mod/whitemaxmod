.class public final Lr13;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr13;->e:I

    iput-object p2, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr13;->e:I

    iput-object p1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lg33;

    instance-of v2, v1, Lx23;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lx23;

    iget-wide v8, v1, Lx23;->a:J

    iget-object v10, v1, Lx23;->b:Lnre;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnre;Ljava/lang/Long;ILax4;)V

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_1

    check-cast v1, Lale;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3f

    move-object v8, v7

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v4, v7, v5, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ltke;->I(Lxke;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v2, v1, Lc33;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lc33;

    iget-object v3, v1, Lc33;->a:Ljava/util/List;

    iget-object v4, v1, Lc33;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lc33;->c:Landroid/view/View;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lpse;

    move-result-object v6

    invoke-virtual {v6}, Lpse;->a()Ltr8;

    move-result-object v6

    invoke-static {v5, v6}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v3

    invoke-interface {v3, v4}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object v3

    invoke-interface {v3, v1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->c()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v2, v1, Lf33;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lf33;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    sget-object v3, Lz22;->c:Lz22;

    new-instance v6, Lk23;

    invoke-direct {v6, v4, v2}, Lk23;-><init>(ILjava/lang/Object;)V

    iget-wide v7, v1, Lf33;->a:J

    iget-wide v9, v1, Lf33;->b:J

    iget-object v11, v1, Lf33;->c:Ljava/lang/String;

    iget-boolean v12, v1, Lf33;->d:Z

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-eqz v7, :cond_5

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->v1:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-virtual {v3}, Lah4;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lzg4;

    invoke-direct {v3, v15}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lz22;->a:Lz22;

    invoke-virtual {v6, v3, v4, v5}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyo1;

    iget-wide v2, v1, Lf33;->a:J

    iget-boolean v4, v1, Lf33;->d:Z

    new-instance v5, Ltf2;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6, v15}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Lyo1;->l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lzg4;

    invoke-direct {v7, v5}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v3}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo1;

    iget-boolean v3, v1, Lf33;->d:Z

    new-instance v5, Lo13;

    invoke-direct {v5, v1, v4}, Lo13;-><init>(Lf33;I)V

    invoke-static {v2, v11, v3, v5}, Lyo1;->k(Lyo1;Ljava/lang/String;ZLpz6;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v9, v13

    if-eqz v4, :cond_3f

    sget-object v4, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lzg4;

    invoke-direct {v7, v4}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v3}, Lk23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo1;

    new-instance v3, Lo13;

    invoke-direct {v3, v1, v5}, Lo13;-><init>(Lf33;I)V

    invoke-virtual {v2, v9, v10, v12, v3}, Lyo1;->i(JZLpz6;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Ld33;

    if-eqz v2, :cond_9

    iget-object v7, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ld33;

    iget v2, v1, Ld33;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v1, Ld33;->b:Ljava/lang/Integer;

    iget-object v11, v1, Ld33;->c:Ljava/lang/Integer;

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->h2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v2, v1, La33;

    const/4 v7, 0x6

    if-eqz v2, :cond_e

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->y1:Lfrb;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfrb;->a()V

    :cond_a
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, La33;

    iget-object v2, v1, La33;->a:Lu5h;

    invoke-static {v2, v6, v6, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v10

    iget-object v2, v1, La33;->b:Lu5h;

    invoke-virtual {v10, v2}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, La33;->c:Ljava/util/List;

    new-instance v8, Lby2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Ll14;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg23;

    invoke-direct {v2, v8, v4}, Lg23;-><init>(Lv9;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_3
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_c

    check-cast v1, Lale;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_3f

    new-instance v11, Lxke;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v4, v11, v5, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Ltke;->I(Lxke;)V

    goto/16 :goto_1c

    :cond_e
    instance-of v2, v1, Lb33;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lb33;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v6, v1, Lb33;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->C:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrg;

    iget-object v6, v1, Lb33;->a:Ljava/lang/CharSequence;

    iget-object v7, v1, Lb33;->b:Ljava/lang/Long;

    invoke-virtual {v3, v6}, Llrg;->u(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1, v7}, Le3a;->J(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_10
    iget-object v3, v1, Lb33;->c:Ljava/lang/Long;

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-nez v3, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    move v10, v4

    :goto_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v6

    iget-object v7, v1, Lb33;->c:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_12
    instance-of v2, v1, Lw23;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lw23;

    iget v3, v1, Lw23;->a:I

    iget-object v4, v1, Lw23;->b:Lrt6;

    iget-boolean v1, v1, Lw23;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v5

    invoke-virtual {v5, v6}, Le3a;->J(Ljava/lang/Long;)V

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->u()V

    :cond_13
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v1

    invoke-virtual {v1, v6}, Li7a;->s(Lr4c;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_14

    new-instance v5, Lvt7;

    sget-object v6, Ltt7;->b:Ltt7;

    invoke-direct {v5, v6, v3}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v5, Ltse;->D:Ltse;

    invoke-virtual {v1, v3, v5}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_14
    if-eqz v4, :cond_3f

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_3f

    iget-object v2, v4, Lrt6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v4, Lrt6;->b:Ltse;

    invoke-virtual {v1, v2, v3}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto/16 :goto_1c

    :cond_15
    instance-of v2, v1, Lr23;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->u()V

    check-cast v1, Lr23;

    iget-boolean v1, v1, Lr23;->a:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto/16 :goto_1c

    :cond_16
    sget-object v2, Ls23;->c:Ls23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v1}, Lbjk;->e(Lpse;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lhxe;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhxe;->t(Z)V

    goto/16 :goto_1c

    :cond_17
    sget-object v2, Ls23;->d:Ls23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_6

    :cond_18
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_19

    check-cast v1, Lale;

    goto :goto_7

    :cond_19
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_1a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v6

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_3f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v1, Lweb;->r:I

    invoke-static {v1, v6, v6, v7}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    sget v3, Lweb;->q:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v7}, Ll14;->f(Lu5h;)V

    new-instance v8, Lm14;

    sget v9, Lueb;->u:I

    sget v3, Lweb;->o:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v3}, Lp5h;-><init>(I)V

    const/4 v14, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v20, 0x3

    move/from16 v13, v20

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v15, Lm14;

    sget v16, Lueb;->v:I

    sget v3, Lweb;->p:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    const/16 v19, 0x1

    const/16 v21, 0x2

    const/16 v18, 0x2

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v8, v15}, [Lm14;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll14;->a([Lm14;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_a
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_a

    :cond_1c
    instance-of v3, v1, Lale;

    if-eqz v3, :cond_1d

    check-cast v1, Lale;

    goto :goto_b

    :cond_1d
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_1e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_3f

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v4, v7, v5, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ltke;->I(Lxke;)V

    goto/16 :goto_1c

    :cond_1f
    sget-object v2, Ls23;->b:Ls23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v3, v2, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->E:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v7, 0x17

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    sget v3, Lzle;->X:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsnc;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lm28;->a:Ljava/lang/String;

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_21
    sget-object v2, Ls23;->a:Ls23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_24

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_22

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_23
    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->J1()Lmh2;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v2, :cond_3f

    iget-boolean v2, v2, Ldg9;->o:Z

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->A1()V

    goto/16 :goto_1c

    :cond_24
    instance-of v2, v1, Lv23;

    const/4 v7, 0x2

    if-eqz v2, :cond_29

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget v2, Lgme;->m0:I

    iget-object v6, v1, Lone/me/chatscreen/ChatScreen;->m:Luch;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-ne v6, v5, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-boolean v6, v1, Lone/me/chatscreen/ChatScreen;->n:Z

    if-eqz v6, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v6

    sget v8, Ltle;->c1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v8, v1, Lone/me/chatscreen/ChatScreen;->m:Luch;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Luch;->dismiss()V

    :cond_28
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v11

    new-instance v9, Luch;

    new-instance v12, Ll13;

    const/16 v8, 0x10

    invoke-direct {v12, v1, v8}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v9, v8}, Luch;->c(Lu5h;)V

    new-array v2, v7, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    add-int/2addr v3, v8

    sub-int/2addr v4, v3

    aget v2, v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lx71;

    invoke-direct {v3, v7, v1}, Lx71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v3, 0x800033

    const-wide/16 v6, 0xbb8

    invoke-virtual {v9, v2, v3, v6, v7}, Luch;->e(Landroid/graphics/Point;IJ)V

    iput-boolean v5, v1, Lone/me/chatscreen/ChatScreen;->n:Z

    iput-object v9, v1, Lone/me/chatscreen/ChatScreen;->m:Luch;

    goto/16 :goto_1c

    :cond_29
    instance-of v2, v1, Le33;

    if-eqz v2, :cond_3c

    check-cast v1, Le33;

    iget-boolean v2, v1, Le33;->a:Z

    const-string v3, "notification_vpn_controller_tag"

    if-eqz v2, :cond_32

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    :goto_d
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_d

    :cond_2a
    instance-of v7, v2, Lale;

    if-eqz v7, :cond_2b

    check-cast v2, Lale;

    goto :goto_e

    :cond_2b
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_2c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    goto :goto_f

    :cond_2c
    move-object v2, v6

    :goto_f
    if-eqz v2, :cond_2d

    invoke-virtual {v2, v3}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v2

    goto :goto_10

    :cond_2d
    move-object v2, v6

    :goto_10
    if-nez v2, :cond_3f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v1, Le33;->b:Z

    if-eqz v1, :cond_2e

    sget-object v1, Ltse;->I:Ltse;

    goto :goto_11

    :cond_2e
    sget-object v1, Ltse;->C:Ltse;

    :goto_11
    invoke-direct {v8, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ltse;)V

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_12
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_12

    :cond_2f
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_30

    check-cast v1, Lale;

    goto :goto_13

    :cond_30
    move-object v1, v6

    :goto_13
    if-eqz v1, :cond_31

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v6

    :cond_31
    if-eqz v6, :cond_3f

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v4, v7, v5, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ltke;->I(Lxke;)V

    goto/16 :goto_1c

    :cond_32
    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    :goto_14
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_14

    :cond_33
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_34

    check-cast v1, Lale;

    goto :goto_15

    :cond_34
    move-object v1, v6

    :goto_15
    if-eqz v1, :cond_35

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    goto :goto_16

    :cond_35
    move-object v1, v6

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v1, v3}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v1

    goto :goto_17

    :cond_36
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_3f

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_18

    :cond_37
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_38

    check-cast v1, Lale;

    goto :goto_19

    :cond_38
    move-object v1, v6

    :goto_19
    if-eqz v1, :cond_39

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    goto :goto_1a

    :cond_39
    move-object v1, v6

    :goto_1a
    if-eqz v1, :cond_3a

    invoke-virtual {v1, v3}, Ltke;->g(Ljava/lang/String;)Lrf4;

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
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v2, Lt23;->a:Lt23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Ln18;->d(Lrf4;)V

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object v1

    invoke-virtual {v1}, Lo89;->u()Lq2f;

    move-result-object v2

    invoke-virtual {v2}, Lq2f;->a()V

    iput-object v6, v1, Lo89;->s:Ljava/util/ArrayList;

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->w()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll43;->J(Ljava/lang/Long;)V

    goto :goto_1c

    :cond_3d
    sget-object v2, Ly23;->a:Ly23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    invoke-static {v3, v2, v6, v7}, Le3a;->H(Le3a;Ljava/lang/CharSequence;Lc45;I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v6}, Liy9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_3e
    sget-object v2, Lz23;->a:Lz23;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo89;->z(Ljava/lang/Long;)V

    :cond_3f
    :goto_1c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr13;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lr13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lr13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lr13;

    iget-object v1, p0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr13;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr13;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lyw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lzx0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lwf7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lr13;->e:I

    const/4 v2, 0x7

    const/16 v3, 0x207

    const/16 v4, 0x12

    const-class v5, Ll43;

    const v6, 0x800055

    const-wide/16 v7, 0xbb8

    const/16 v9, 0x11

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lw1a;

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v3

    iget-object v3, v3, Ll43;->F1:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lhxe;

    move-result-object v3

    iget-object v3, v3, Lhxe;->f:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbye;

    if-nez v3, :cond_1

    sget-object v1, Lzx0;->b:Lzx0;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lzx0;->c:Lzx0;

    goto :goto_0

    :cond_2
    sget-object v1, Lzx0;->a:Lzx0;

    :goto_0
    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->z1(Lone/me/chatscreen/ChatScreen;Lzx0;)V

    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lf89;

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    const-class v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v6}, Lnj8;->f()Lpj8;

    move-result-object v6

    iget-object v6, v6, Lpj8;->d:Lui8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v7

    invoke-interface {v7}, Lnj8;->f()Lpj8;

    move-result-object v7

    iget-object v7, v7, Lpj8;->d:Lui8;

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

    invoke-virtual {v4, v5, v3, v6, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v3, Ly79;->a:Ly79;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lvs8;

    iget-object v1, v1, Lvs8;->a:Lq2f;

    iget-object v1, v1, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Lx79;->a:Lx79;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lmh2;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Ldg9;->o:Z

    if-nez v1, :cond_10

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()V

    goto/16 :goto_3

    :cond_6
    sget-object v3, La89;->a:La89;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v1

    iget-object v1, v1, Li7a;->h:Lcx5;

    sget-object v2, La7a;->a:La7a;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Le89;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v1}, Ll43;->E()V

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Ld89;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v4

    check-cast v1, Ld89;

    iget-object v5, v1, Ld89;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Ld89;->b:Ljava/util/ArrayList;

    iget-boolean v7, v1, Ld89;->c:Z

    iget-object v10, v1, Ld89;->d:Lvja;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->B()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->x()Ly1a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ly1a;->a()Lut6;

    move-result-object v14

    :cond_9
    move-object v9, v14

    iget-object v11, v1, Ld89;->e:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v11}, Ll43;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_a
    instance-of v3, v1, Lb89;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v3}, Lbjk;->f(Lpse;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    new-instance v3, Lcre;

    check-cast v1, Lb89;

    iget-object v1, v1, Lb89;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lcre;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ll43;->Q(Lhre;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v4

    check-cast v1, Lb89;

    iget-object v5, v1, Lb89;->a:Landroid/net/Uri;

    iget-object v8, v1, Lb89;->b:Lvja;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->B()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->x()Ly1a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ly1a;->a()Lut6;

    move-result-object v14

    :cond_c
    move-object v7, v14

    sget-object v1, Ll43;->K1:[Lre8;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ll43;->M(Landroid/net/Uri;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_3

    :cond_d
    instance-of v3, v1, Lc89;

    if-nez v3, :cond_12

    instance-of v3, v1, Lv79;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->w()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v4

    check-cast v1, Lv79;

    iget-object v5, v1, Lv79;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Lv79;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lv79;->c:Z

    invoke-virtual {v4, v5, v3, v6, v1}, Ll43;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll43;->J(Ljava/lang/Long;)V

    goto :goto_3

    :cond_e
    instance-of v3, v1, Lw79;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v14}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    sget-object v3, Lz79;->a:Lz79;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_10
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    throw v14

    :pswitch_1
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v2, Lone/me/chatscreen/ChatScreen;->w:Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v2

    iget-object v2, v2, Li7a;->h:Lcx5;

    new-instance v3, Lz6a;

    invoke-direct {v3, v1}, Lz6a;-><init>(I)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Lvj3;

    if-eqz v2, :cond_13

    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto :goto_4

    :cond_13
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_14

    sget-object v2, Lm23;->b:Lm23;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_14
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lr13;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->s1:Lzyd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->m1:Lzyd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v4, v4, v9

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg3;

    iget-object v2, v2, Lfg3;->a:Ltke;

    invoke-static {v2}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v2

    instance-of v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v3, :cond_15

    move-object v14, v2

    check-cast v14, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_15
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object v2

    iget-object v2, v2, Lffi;->f:Lj6g;

    :cond_16
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_17
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->m1:Lzyd;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a2()Lmh2;

    move-result-object v4

    if-eqz v1, :cond_18

    move v10, v11

    :cond_18
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v1, v1, v9

    invoke-interface {v3, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v3, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video_msg_controller"

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3, v11}, Ltke;->S(Z)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Ltr8;)V

    invoke-static {v1, v14, v14}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltke;->T(Lxke;)V

    goto :goto_5

    :cond_19
    sget-object v1, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v1, v1, v9

    invoke-interface {v3, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    invoke-virtual {v1}, Lfg3;->a()V

    :cond_1a
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lh2e;

    instance-of v9, v1, Lc2e;

    if-eqz v9, :cond_22

    check-cast v1, Lc2e;

    iget-boolean v3, v1, Lc2e;->c:Z

    iget-object v4, v1, Lc2e;->a:Lb3;

    instance-of v5, v4, Lzbi;

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v5}, Lbjk;->f(Lpse;)Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz v3, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lzbi;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->B()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->x()Ly1a;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ly1a;->a()Lut6;

    move-result-object v14

    :cond_1c
    move-object v9, v14

    iget-object v10, v1, Lc2e;->b:Lvja;

    sget-object v1, Ll43;->K1:[Lre8;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ll43;->S(Lzbi;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_1d
    :goto_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    new-instance v2, Lgre;

    check-cast v4, Lzbi;

    invoke-direct {v2, v4}, Lgre;-><init>(Lzbi;)V

    invoke-virtual {v1, v2}, Ll43;->Q(Lhre;)V

    goto/16 :goto_c

    :cond_1e
    instance-of v5, v4, Lc80;

    if-eqz v5, :cond_3a

    iget-object v5, v2, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v5}, Lbjk;->f(Lpse;)Z

    move-result v5

    if-nez v5, :cond_21

    if-eqz v3, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v15

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->B()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->x()Ly1a;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ly1a;->a()Lut6;

    move-result-object v14

    :cond_20
    move-object/from16 v20, v14

    iget-object v1, v1, Lc2e;->b:Lvja;

    sget-object v3, Ll43;->K1:[Lre8;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v22}, Ll43;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_8

    :cond_21
    :goto_7
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    check-cast v4, Lc80;

    new-instance v3, Lare;

    invoke-direct {v3, v4}, Lare;-><init>(Lc80;)V

    invoke-virtual {v1, v3}, Ll43;->Q(Lhre;)V

    :goto_8
    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_3a

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->d:Ltt7;

    invoke-direct {v2, v3, v13}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ltse;->D:Ltse;

    invoke-virtual {v1, v2, v3}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto/16 :goto_c

    :cond_22
    instance-of v9, v1, Lf2e;

    if-eqz v9, :cond_23

    check-cast v1, Lf2e;

    iget-object v3, v1, Lf2e;->a:Lu5h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lf2e;->b:Ljava/lang/Integer;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/chatscreen/ChatScreen;->h2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_23
    instance-of v9, v1, Le2e;

    if-eqz v9, :cond_25

    sget-object v1, Lm23;->b:Lm23;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-virtual {v2}, Llu4;->f()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v1

    iget-object v1, v1, Lrgb;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->d()Landroid/app/Activity;

    move-result-object v14

    :cond_24
    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    instance-of v9, v1, Lg2e;

    if-eqz v9, :cond_2d

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v1, Lg2e;

    iget-object v5, v1, Lg2e;->a:Lw1e;

    iget-object v1, v1, Lg2e;->b:Lp5h;

    new-array v9, v12, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_27

    if-ne v5, v13, :cond_26

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5}, Liy9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v5

    goto :goto_9

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5}, Liy9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_28

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Ln9b;->E(Landroid/content/Context;)I

    move-result v15

    aget v9, v9, v11

    sub-int/2addr v15, v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v12

    sub-int/2addr v15, v9

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v15}, Lr16;->b(FFI)I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-static {v14, v9}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v9

    iget-object v9, v9, Laaj;->a:Lw9j;

    invoke-virtual {v9, v3}, Lw9j;->f(I)Lf18;

    move-result-object v3

    iget v3, v3, Lf18;->d:I

    goto :goto_a

    :cond_29
    move v3, v11

    :goto_a
    sget v9, Lkf8;->a:I

    sget v9, Lkf8;->c:I

    invoke-static {v9}, Lkf8;->b(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkf8;->a(Landroid/content/Context;)I

    move-result v9

    goto :goto_b

    :cond_2a
    move v9, v11

    :goto_b
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    sub-int/2addr v14, v10

    add-int/2addr v14, v3

    add-int/2addr v14, v9

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-ne v4, v13, :cond_2b

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v3, v6, v7, v8}, Luch;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_2b
    iget-object v4, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Luch;->dismiss()V

    :cond_2c
    new-instance v15, Luch;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v4, Lg3a;

    invoke-direct {v4, v2, v12}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v22, 0x0

    const/16 v23, 0x88

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v23}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    invoke-virtual {v15, v1}, Luch;->c(Lu5h;)V

    invoke-virtual {v15, v3, v6, v7, v8}, Luch;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Li3a;

    invoke-direct {v1, v2, v11}, Li3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v15, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    goto/16 :goto_c

    :cond_2d
    instance-of v3, v1, Ld2e;

    if-eqz v3, :cond_38

    check-cast v1, Ld2e;

    iget-boolean v3, v1, Ld2e;->b:Z

    iget-object v1, v1, Ld2e;->a:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_33

    if-ne v1, v13, :cond_32

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v2, v1, Ll43;->x1:Lhzd;

    iget-object v1, v1, Ll43;->A:Lxg8;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v9

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz1c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_2e

    goto/16 :goto_c

    :cond_2e
    sget-object v11, Lj40;->f:Lj40;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lz1c;->g(JLj40;J)V

    goto/16 :goto_c

    :cond_2f
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1c;

    cmp-long v2, v9, v6

    if-nez v2, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_30
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v9, v10, v2, v3}, Lz1c;->c(JJ)V

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v2, v1, Ll43;->x1:Lhzd;

    iget-object v1, v1, Ll43;->A:Lxg8;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v9

    if-eqz v3, :cond_35

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz1c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_34

    goto :goto_c

    :cond_34
    sget-object v11, Lj40;->q:Lj40;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lz1c;->g(JLj40;J)V

    goto :goto_c

    :cond_35
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1c;

    cmp-long v2, v9, v6

    if-nez v2, :cond_36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_36
    const-wide/16 v2, -0x2

    invoke-virtual {v1, v9, v10, v2, v3}, Lz1c;->c(JJ)V

    goto :goto_c

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_38
    instance-of v1, v1, Lb2e;

    if-eqz v1, :cond_3b

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Luch;->dismiss()V

    :cond_39
    iput-object v14, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    :cond_3a
    :goto_c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Llla;

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget v3, v1, Llla;->a:I

    if-lez v3, :cond_3c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v3

    iget v4, v1, Llla;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Llla;->b:Ljava/util/List;

    new-instance v5, Ltl2;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo61;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v2}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Lfwb;->c(Ljava/lang/String;Ljava/util/List;Lpz6;Lrz6;)V

    goto :goto_d

    :cond_3c
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Lfwb;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Lfwb;->a()V

    :cond_3d
    :goto_d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lr2a;

    iget-object v9, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v10, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    instance-of v10, v1, Lk2a;

    if-eqz v10, :cond_3f

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    invoke-virtual {v2}, Ll43;->v()V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    check-cast v1, Lk2a;

    iget-object v1, v1, Lk2a;->a:Lut6;

    iget-object v3, v2, Ll43;->x1:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_3e

    iget-wide v14, v3, Lkl2;->a:J

    invoke-virtual {v2}, Ll43;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v13, Lnp;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lnp;-><init>(JLl43;Lut6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    invoke-static {v1, v3, v13, v12}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto/16 :goto_11

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3f
    instance-of v5, v1, Ll2a;

    if-eqz v5, :cond_40

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v16

    check-cast v1, Ll2a;

    iget-object v2, v1, Ll2a;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->B()Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v1, Ll2a;->b:Lvja;

    invoke-virtual/range {v16 .. v16}, Ll43;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v15, Le10;

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v4, v15}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll43;->T(Ll3g;)V

    goto/16 :goto_11

    :cond_40
    instance-of v5, v1, Lm2a;

    if-eqz v5, :cond_41

    invoke-virtual {v9, v13}, Lone/me/chatscreen/ChatScreen;->f2(Z)V

    goto/16 :goto_11

    :cond_41
    sget-object v5, Ln2a;->a:Ln2a;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v1, Lh33;->c:Lh33;

    invoke-virtual {v9, v1}, Lone/me/chatscreen/ChatScreen;->g2(Lh33;)V

    goto/16 :goto_11

    :cond_42
    instance-of v5, v1, Lj2a;

    if-eqz v5, :cond_43

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->w()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v3

    check-cast v1, Lj2a;

    iget-object v1, v1, Lj2a;->a:Ljava/lang/CharSequence;

    sget-object v4, Ll43;->K1:[Lre8;

    invoke-virtual {v3, v1, v2, v14, v11}, Ll43;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll43;->J(Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_43
    instance-of v5, v1, Li2a;

    if-eqz v5, :cond_44

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    check-cast v1, Li2a;

    iget-object v1, v1, Li2a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ll43;->J(Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_44
    instance-of v5, v1, Lq2a;

    if-eqz v5, :cond_45

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v1}, Ll43;->E()V

    goto/16 :goto_11

    :cond_45
    sget-object v5, Lp2a;->a:Lp2a;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4d

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-array v5, v12, [I

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v9

    invoke-virtual {v9}, Liy9;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Ln9b;->E(Landroid/content/Context;)I

    move-result v15

    aget v5, v5, v11

    sub-int/2addr v15, v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    sub-int/2addr v15, v5

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v15}, Lr16;->b(FFI)I

    move-result v4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-static {v14, v5}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v5

    iget-object v5, v5, Laaj;->a:Lw9j;

    invoke-virtual {v5, v3}, Lw9j;->f(I)Lf18;

    move-result-object v3

    iget v3, v3, Lf18;->d:I

    goto :goto_e

    :cond_46
    move v3, v11

    :goto_e
    sget v5, Lkf8;->a:I

    sget v5, Lkf8;->c:I

    invoke-static {v5}, Lkf8;->b(I)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkf8;->a(Landroid/content/Context;)I

    move-result v5

    goto :goto_f

    :cond_47
    move v5, v11

    :goto_f
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    sub-int/2addr v14, v10

    add-int/2addr v14, v3

    add-int/2addr v14, v5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-ne v4, v13, :cond_48

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v3, v6, v7, v8}, Luch;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_11

    :cond_48
    iget-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Luch;->dismiss()V

    :cond_49
    new-instance v15, Luch;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v4, Lg3a;

    invoke-direct {v4, v1, v2}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v22, 0x0

    const/16 v23, 0x88

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x3

    move-object/from16 v18, v4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v23}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->b:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v2

    if-ne v2, v13, :cond_4a

    sget v2, Lgme;->x2:I

    goto :goto_10

    :cond_4a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->b:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lkl2;->t0()Z

    move-result v11

    :cond_4b
    if-eqz v11, :cond_4c

    sget v2, Lgme;->z2:I

    goto :goto_10

    :cond_4c
    sget v2, Lgme;->y2:I

    :goto_10
    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v15, v4}, Luch;->c(Lu5h;)V

    invoke-virtual {v15, v3, v6, v7, v8}, Luch;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Li3a;

    invoke-direct {v2, v1, v12}, Li3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v15, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v15, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    goto :goto_11

    :cond_4d
    instance-of v2, v1, Lo2a;

    if-eqz v2, :cond_4e

    sget-object v2, Lm23;->b:Lm23;

    check-cast v1, Lo2a;

    iget-wide v3, v1, Lo2a;->a:J

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v2, Lku4;

    invoke-direct {v2}, Lku4;-><init>()V

    const-string v5, ":scheduled-messages"

    iput-object v5, v2, Lku4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lku4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v14, v14, v10}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_11

    :cond_4e
    sget-object v2, Lh2a;->a:Lh2a;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    iget-object v2, v1, Ll43;->J:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    iget-object v3, v1, Ll43;->x1:Lhzd;

    invoke-virtual {v2, v3}, Lboi;->b(Le6g;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v1, v1, Ll43;->C1:Lcx5;

    new-instance v2, Le33;

    invoke-direct {v2, v13, v13}, Le33;-><init>(ZZ)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4f
    :goto_11
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    sget-object v1, Ly6a;->a:Ly6a;

    iget-object v3, v0, Lr13;->f:Ljava/lang/Object;

    check-cast v3, Lyw5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v3, v3, Lyw5;->a:Ljava/lang/Object;

    check-cast v3, Lq1a;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    iget-object v3, v3, Lq1a;->a:Lp1a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_59

    if-eq v3, v13, :cond_55

    if-eq v3, v12, :cond_52

    const/4 v2, 0x3

    if-eq v3, v2, :cond_51

    goto/16 :goto_13

    :cond_51
    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v2, :cond_5a

    iget-boolean v2, v2, Ldg9;->o:Z

    if-ne v2, v13, :cond_5a

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v2

    iget-object v2, v2, Li7a;->h:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_52
    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v2, :cond_53

    iget-boolean v2, v2, Ldg9;->o:Z

    if-ne v2, v13, :cond_53

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v2

    iget-object v2, v2, Li7a;->h:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    :cond_54
    sget-object v1, Lkf8;->f:Lj6g;

    new-instance v2, Lzn;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lzn;-><init>(Lpi6;I)V

    new-instance v1, Lrx;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lx13;

    invoke-direct {v2, v4, v14, v13}, Lx13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v13}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Lsua;->a(Lrk6;Lcj8;)Ll3g;

    goto/16 :goto_13

    :cond_55
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v3

    iget-object v3, v3, Ll43;->x1:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_5a

    iget-wide v5, v3, Lkl2;->a:J

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Ltke;

    move-result-object v3

    invoke-virtual {v3}, Ltke;->o()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Ltke;

    move-result-object v3

    new-instance v15, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v7, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v7}, Lbjk;->e(Lpse;)Z

    move-result v19

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lpse;JZZLjava/util/List;ZILax4;)V

    invoke-virtual {v15, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    iget-object v5, v4, Lone/me/chatscreen/ChatScreen;->o1:Le09;

    iput-object v5, v15, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Le09;

    invoke-static {v15, v14, v14}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltke;->T(Lxke;)V

    :cond_56
    sget v3, Lkf8;->a:I

    sget v3, Lkf8;->c:I

    invoke-static {v3}, Lkf8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v3

    iget-object v3, v3, Li7a;->h:Lcx5;

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_12

    :cond_57
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v1

    iget-object v1, v1, Li7a;->h:Lcx5;

    sget-object v3, Lx6a;->a:Lx6a;

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v1

    sget-object v3, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v14}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->I:Lzyd;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v2, v3, v2

    invoke-interface {v1, v4, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh2;

    invoke-static {v1, v14}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v1

    invoke-static {v1, v14}, Ltji;->l(Landroid/view/View;Li7b;)V

    :cond_58
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->X1()Lfg3;

    move-result-object v1

    invoke-virtual {v1}, Lfg3;->a()V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ldg9;->l()V

    goto :goto_13

    :cond_59
    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v1, :cond_5a

    sget-object v2, Ldg9;->p:[Lre8;

    invoke-virtual {v1, v13}, Ldg9;->i(Z)V

    :cond_5a
    :goto_13
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_5b

    iput v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_5b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    check-cast v1, Lzx0;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEARCH"

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Li7a;->b:Lj6g;

    :cond_5c
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->z1(Lone/me/chatscreen/ChatScreen;Lzx0;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lr13;->f:Ljava/lang/Object;

    check-cast v1, Lwf7;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_5d

    goto :goto_14

    :cond_5d
    iget-wide v2, v1, Lwf7;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lwf7;->d:Ljava/util/List;

    new-instance v14, Lr4c;

    invoke-direct {v14, v4, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v1, v0, Lr13;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v1

    invoke-virtual {v1, v14}, Li7a;->s(Lr4c;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

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
