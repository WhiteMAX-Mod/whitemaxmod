.class public final Luk3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Luk3;->e:B

    iput-object p1, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p3, p0, Luk3;->e:B

    iput-object p2, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lvcg;->E:Lvcg;

    sget-object v2, Lwu8;->b:Lwu8;

    iget-object v3, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v3, Lmm3;

    instance-of v4, v3, Lbm3;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v10

    check-cast v3, Lbm3;

    iget-wide v11, v3, Lbm3;->a:J

    iget-object v13, v3, Lbm3;->b:Lnbg;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lrx9;JLnbg;Ljava/lang/Long;ILwm5;)V

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3f

    move-object v10, v9

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v9, v7, v5}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v4, v3, Lhm3;

    if-eqz v4, :cond_4

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lhm3;

    iget-object v1, v3, Lhm3;->a:Ljava/util/List;

    iget-object v2, v3, Lhm3;->b:Landroid/os/Bundle;

    iget-object v3, v3, Lhm3;->c:Landroid/view/View;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-static {v0, v7}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1, v2}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v1

    invoke-interface {v1, v3}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v4, v3, Llm3;

    if-eqz v4, :cond_8

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Llm3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    sget-object v1, Lqi2;->c:Lqi2;

    new-instance v2, Lol3;

    invoke-direct {v2, v0, v6}, Lol3;-><init>(Ljava/lang/Object;B)V

    iget-wide v4, v3, Llm3;->a:J

    iget-wide v8, v3, Llm3;->b:J

    iget-object v10, v3, Llm3;->c:Ljava/lang/String;

    iget-boolean v11, v3, Llm3;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_5

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->x1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-virtual {v1}, Lw45;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lv45;

    invoke-direct {v1, v6}, Lv45;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lqi2;->a:Lqi2;

    invoke-virtual {v2, v1, v4, v5}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->y1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg12;

    iget-wide v7, v3, Llm3;->a:J

    iget-boolean v9, v3, Llm3;->d:Z

    new-instance v10, Lie2;

    const/16 v0, 0x13

    invoke-direct {v10, v3, v6, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lg12;->n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lv45;

    invoke-direct {v5, v4}, Lv45;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->y1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    iget-boolean v1, v3, Llm3;->d:Z

    new-instance v2, Lrk3;

    invoke-direct {v2, v3, v6}, Lrk3;-><init>(Llm3;B)V

    invoke-static {v0, v10, v1, v2}, Lg12;->m(Lg12;Ljava/lang/String;ZLax7;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v8, v12

    if-eqz v4, :cond_3f

    sget-object v4, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lv45;

    invoke-direct {v5, v4}, Lv45;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lol3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->y1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    new-instance v1, Lrk3;

    invoke-direct {v1, v3, v7}, Lrk3;-><init>(Llm3;B)V

    invoke-virtual {v0, v8, v9, v11, v1}, Lg12;->k(JZLax7;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v4, v3, Lim3;

    if-eqz v4, :cond_9

    iget-object v9, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lim3;

    iget v0, v3, Lim3;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v12, v3, Lim3;->b:Ljava/lang/Integer;

    iget-object v13, v3, Lim3;->c:Ljava/lang/Integer;

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lone/me/chatscreen/ChatScreen;->v2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v4, v3, Ljm3;

    if-eqz v4, :cond_d

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Ljm3;

    iget-object v1, v3, Ljm3;->a:Lg5j;

    iget-object v2, v3, Ljm3;->b:Ll5j;

    iget-object v3, v3, Ljm3;->c:Ljava/lang/Integer;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lh1d;->a()V

    :cond_a
    new-instance v4, Li1d;

    invoke-direct {v4, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Li1d;->m(Ll5j;)V

    sget-object v1, Ll5j;->b:Lk5j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v8, v2

    :cond_b
    invoke-virtual {v4, v8}, Li1d;->a(Ll5j;)V

    new-instance v1, Lp1d;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f2()I

    move-result v2

    const/16 v5, 0xb

    invoke-direct {v1, v6, v6, v2, v5}, Lp1d;-><init>(IIII)V

    invoke-virtual {v4, v1}, Li1d;->c(Lp1d;)V

    if-eqz v3, :cond_c

    new-instance v1, Lx1d;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v4, v1}, Li1d;->h(Lb2d;)V

    :cond_c
    invoke-virtual {v4}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    goto/16 :goto_1c

    :cond_d
    instance-of v4, v3, Lfm3;

    const/4 v9, 0x6

    if-eqz v4, :cond_12

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v3, Lfm3;

    iget-object v1, v3, Lfm3;->a:Ll5j;

    invoke-static {v1, v8, v8, v9}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v12

    iget-object v1, v3, Lfm3;->b:Ll5j;

    invoke-virtual {v12, v1}, Lsn4;->g(Ll5j;)V

    iget-object v1, v3, Lfm3;->c:Ljava/util/List;

    new-instance v10, Lpg3;

    const/16 v16, 0x8

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Lsn4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lll3;

    invoke-direct {v2, v10, v6}, Lll3;-><init>(Lcx7;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v12, v1}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_10

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_10
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_11
    if-eqz v8, :cond_3f

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v13, v7, v5}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1c

    :cond_12
    instance-of v4, v3, Lgm3;

    if-eqz v4, :cond_16

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lgm3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v3, Lgm3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->G:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqi;

    iget-object v2, v3, Lgm3;->a:Ljava/lang/CharSequence;

    iget-object v4, v3, Lgm3;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ldqi;->f1(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lccb;->s1(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_14
    iget-object v1, v3, Lgm3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-nez v1, :cond_15

    move v12, v7

    goto :goto_5

    :cond_15
    move v12, v6

    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v8

    iget-object v9, v3, Lgm3;->c:Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_16
    instance-of v4, v3, Lam3;

    if-eqz v4, :cond_19

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lam3;

    iget v4, v3, Lam3;->a:I

    iget-object v5, v3, Lam3;->b:Lvp7;

    iget-boolean v3, v3, Lam3;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v6

    invoke-virtual {v6, v8}, Lccb;->s1(Ljava/lang/Long;)V

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v3

    invoke-virtual {v3}, Lccb;->d1()V

    :cond_17
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmgb;->d1(Ltgd;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->z1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu8;

    if-eqz v3, :cond_18

    new-instance v6, Lyu8;

    invoke-direct {v6, v2, v4}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_18
    if-eqz v5, :cond_3f

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_3f

    iget-object v1, v5, Lvp7;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v5, Lvp7;->b:Lvcg;

    invoke-virtual {v0, v1, v2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto/16 :goto_1c

    :cond_19
    instance-of v4, v3, Lwl3;

    if-eqz v4, :cond_1a

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->d1()V

    check-cast v3, Lwl3;

    iget-boolean v1, v3, Lwl3;->a:Z

    if-nez v1, :cond_3f

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto/16 :goto_1c

    :cond_1a
    sget-object v4, Lxl3;->c:Lxl3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v1}, Lm8n;->e(Lqcg;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lvhg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvhg;->d1(Z)V

    goto/16 :goto_1c

    :cond_1b
    sget-object v4, Lxl3;->d:Lxl3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_6

    :cond_1c
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1d

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_1d
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    goto :goto_8

    :cond_1e
    move-object v1, v8

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_9

    :cond_1f
    move-object v1, v8

    :goto_9
    if-nez v1, :cond_3f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v1, 0x7f11040d

    invoke-static {v1, v8, v8, v9}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    new-instance v3, Lg5j;

    const v4, 0x7f11040c

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v3}, Lsn4;->g(Ll5j;)V

    new-instance v9, Ltn4;

    new-instance v11, Lg5j;

    const v3, 0x7f11040a

    invoke-direct {v11, v3}, Lg5j;-><init>(I)V

    const/4 v15, 0x3

    const v10, 0x7f090216

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v16, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f11040b

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v17, 0x7f090217

    const/16 v19, 0x2

    move-object/from16 v18, v3

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Ltn4;-><init>(ILl5j;IZII)V

    move-object/from16 v3, v16

    filled-new-array {v9, v3}, [Ltn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsn4;->a([Ltn4;)V

    iget-object v3, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_a

    :cond_20
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_21
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_22
    if-eqz v8, :cond_3f

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v9, v7, v2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1c

    :cond_23
    sget-object v4, Lxl3;->b:Lxl3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    check-cast v2, Lq2e;

    iget-object v3, v2, Lq2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->E:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    const v3, 0x7f111072

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lq2e;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lu59;->a:Ljava/lang/String;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_25
    sget-object v4, Lxl3;->a:Lxl3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v1

    iget-object v1, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v2, :cond_26

    move-object v8, v1

    check-cast v8, Lone/me/chatmediabar/MediaBarWidget;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8, v6}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_27
    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->n2()V

    goto/16 :goto_1c

    :cond_28
    instance-of v4, v3, Lkm3;

    if-eqz v4, :cond_3b

    check-cast v3, Lkm3;

    iget-boolean v1, v3, Lkm3;->a:Z

    iget-object v2, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    const-string v4, "notification_vpn_controller_tag"

    if-eqz v1, :cond_31

    :goto_d
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    goto :goto_d

    :cond_29
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2a

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2a
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    goto :goto_f

    :cond_2b
    move-object v1, v8

    :goto_f
    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_10

    :cond_2c
    move-object v1, v8

    :goto_10
    if-nez v1, :cond_3f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v3, Lkm3;->b:Z

    if-eqz v1, :cond_2d

    sget-object v1, Lvcg;->J:Lvcg;

    goto :goto_11

    :cond_2d
    sget-object v1, Lvcg;->D:Lvcg;

    :goto_11
    iget-object v2, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lvcg;Lrx9;)V

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_12
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_12

    :cond_2e
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2f

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_2f
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_30
    if-eqz v8, :cond_3f

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v9, v7, v4}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1c

    :cond_31
    :goto_14
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    goto :goto_14

    :cond_32
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_33

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_33
    move-object v2, v8

    :goto_15
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    goto :goto_16

    :cond_34
    move-object v1, v8

    :goto_16
    if-eqz v1, :cond_35

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_17

    :cond_35
    move-object v1, v8

    :goto_17
    if-eqz v1, :cond_3f

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_18

    :cond_36
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_37

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_19

    :cond_37
    move-object v0, v8

    :goto_19
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_1a

    :cond_38
    move-object v0, v8

    :goto_1a
    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1b

    :cond_39
    move-object v0, v8

    :goto_1b
    instance-of v1, v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v1, :cond_3a

    move-object v8, v0

    check-cast v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_3a
    if-eqz v8, :cond_3f

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto/16 :goto_1c

    :cond_3b
    sget-object v4, Lyl3;->a:Lyl3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object v1

    invoke-virtual {v1}, Lqha;->e1()Lsng;

    move-result-object v2

    invoke-virtual {v2}, Lsng;->a()V

    iput-object v8, v1, Lqha;->t:Ljava/util/ArrayList;

    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->g1()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lun3;->y1(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v4, Lcm3;->a:Lcm3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v8, v3}, Lccb;->q1(Lccb;Ljava/lang/CharSequence;Ltt5;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lh7b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v0, v0, Lh7b;->h:Ld7b;

    invoke-static {v0}, Lub0;->R(Landroid/view/View;)Z

    goto :goto_1c

    :cond_3d
    sget-object v4, Ldm3;->a:Ldm3;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqha;->j1(Ljava/lang/Long;)V

    goto :goto_1c

    :cond_3e
    instance-of v4, v3, Lem3;

    if-eqz v4, :cond_40

    iget-object v4, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v9

    check-cast v3, Lem3;

    iget-wide v10, v3, Lem3;->a:J

    iget-object v13, v3, Lem3;->b:Lvub;

    iget-object v4, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v4

    invoke-virtual {v4}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v12

    iget v15, v3, Lem3;->c:I

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, Lun3;->G1(Lun3;JLjava/lang/Long;Lvub;Ljava/lang/Long;II)V

    iget-object v3, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lccb;->s1(Ljava/lang/Long;)V

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_3f

    new-instance v3, Lyu8;

    sget-object v4, Lwu8;->f:Lwu8;

    invoke-direct {v3, v4, v7}, Lyu8;-><init>(Lwu8;I)V

    new-instance v4, Lyu8;

    invoke-direct {v4, v2, v7}, Lyu8;-><init>(Lwu8;I)V

    filled-new-array {v3, v4}, [Lyu8;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_3f
    :goto_1c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_40
    invoke-static {}, Lvzf;->k()V

    return-object v8
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luk3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of p1, v0, Ls44;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqj5;

    if-eqz p1, :cond_1

    sget-object p0, Lql3;->b:Lql3;

    check-cast v0, Lqj5;

    invoke-virtual {p0, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lr9d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lr9d;

    iget-object v0, v0, Lr9d;->b:Ljava/lang/String;

    new-instance v1, Ltk3;

    iget-object p0, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v1, p1, v0}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lj69;

    if-eqz p1, :cond_3

    sget-object p0, Lql3;->b:Lql3;

    check-cast v0, Lj69;

    iget-object p1, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast p1, Lek5;

    iget-object p1, p1, Lek5;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lk2c;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Luk3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lpj3;

    instance-of p1, v0, Lnj3;

    iget-object v1, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Lnj3;

    iget-object p1, v0, Lnj3;->a:Lg5j;

    const/4 v2, 0x6

    invoke-static {p1, p0, p0, v2}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v5

    iget-object p1, v0, Lnj3;->b:Ljava/util/List;

    new-instance v3, Lpg3;

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x1

    const-class v6, Lsn4;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lll3;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lll3;-><init>(Lcx7;B)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v1}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lone/me/android/root/RootController;

    if-eqz p1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_6

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v6, p1, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Loj3;

    if-eqz p1, :cond_7

    check-cast v0, Loj3;

    iget-object p1, v0, Loj3;->a:Ll5j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    move-object v3, p0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->v2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Luk3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lj9d;

    if-eqz p1, :cond_0

    sget-object p1, Lql3;->b:Lql3;

    check-cast p0, Lj9d;

    iget-object p0, p0, Ll2c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    const-string v2, ":settings/folder/by-chat"

    iput-object v2, p0, Luj5;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replace_top"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luk3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object p0, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lay2;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Luef;

    const/16 v1, 0x11

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    new-instance v0, Lnk3;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const-string p0, "video_msg_controller"

    invoke-virtual {p1, p0, v0}, Lj04;->d(Ljava/lang/String;Lax7;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-virtual {p0}, Lj04;->a()V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luk3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object p0, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->o1:Luef;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Lekk;

    move-result-object p0

    iget-object p0, p0, Lekk;->g:Ltwh;

    :cond_1
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luk3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lv61;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lue8;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luk3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luk3;

    invoke-virtual {p0, v1}, Luk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Luk3;->e:B

    iget-object p0, p0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luk3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luk3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luk3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Luk3;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Luk3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Luk3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Luk3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Luk3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Luk3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Luk3;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Luk3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Luk3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Luk3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Luk3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Luk3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Luk3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Luk3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Luk3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Luk3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Luk3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Luk3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Luk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Luk3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Luk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Luk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    iput-object p2, v0, Luk3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Luk3;->e:B

    const v2, 0x7f090497

    const v3, 0x7f090498

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/16 v6, 0x207

    const/high16 v7, 0x41900000    # 18.0f

    const-class v10, Lun3;

    const v11, 0x800055

    const-wide/16 v12, 0xbb8

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->u:Ljs6;

    new-instance v2, Lbgb;

    invoke-direct {v2, v1}, Lbgb;-><init>(I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Luk3;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Luk3;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lysj;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Luk3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Luk3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Luk3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Luk3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwif;

    instance-of v2, v0, Lsif;

    if-eqz v2, :cond_7

    check-cast v0, Lsif;

    iget-object v6, v0, Lsif;->b:Lvub;

    iget-boolean v2, v0, Lsif;->c:Z

    iget-object v0, v0, Lsif;->a:Le3;

    instance-of v3, v0, Lehk;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v3}, Lm8n;->f(Lqcg;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lehk;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwab;->a()Lyp7;

    move-result-object v9

    :cond_1
    move-object v5, v9

    sget-object v0, Lun3;->V1:[Lvi9;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lun3;->H1(Lehk;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    new-instance v2, Lgbg;

    check-cast v0, Lehk;

    invoke-direct {v2, v0}, Lgbg;-><init>(Lehk;)V

    invoke-virtual {v1, v2}, Lun3;->F1(Lhbg;)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v6

    instance-of v3, v0, Lvb0;

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v3}, Lm8n;->f(Lqcg;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwab;->a()Lyp7;

    move-result-object v9

    :cond_5
    move-object v15, v9

    sget-object v0, Lun3;->V1:[Lvi9;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lun3;->D1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    check-cast v0, Lvb0;

    new-instance v3, Labg;

    invoke-direct {v3, v0}, Labg;-><init>(Lvb0;)V

    invoke-virtual {v2, v3}, Lun3;->F1(Lhbg;)V

    :goto_2
    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    if-eqz v0, :cond_1e

    new-instance v1, Lyu8;

    sget-object v2, Lwu8;->d:Lwu8;

    invoke-direct {v1, v2, v8}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lvcg;->E:Lvcg;

    invoke-virtual {v0, v1, v2}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v0, Luif;

    if-eqz v2, :cond_8

    check-cast v0, Luif;

    iget-object v2, v0, Luif;->a:Ll5j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Luif;->b:Ljava/lang/Integer;

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->v2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v0, Lvif;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v0, Lvif;

    iget-object v2, v0, Lvif;->a:Lmif;

    iget-object v0, v0, Lvif;->b:Lg5j;

    new-array v3, v14, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget-object v2, v2, Lh7b;->m:Landroid/widget/ImageView;

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget-object v2, v2, Lh7b;->n:Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_b
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lokd;->q(Landroid/content/Context;)I

    move-result v4

    aget v3, v3, v15

    sub-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v4, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v4}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v9}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v4

    iget-object v4, v4, Lpkl;->a:Llkl;

    invoke-virtual {v4, v6}, Llkl;->f(I)Lk49;

    move-result-object v4

    iget v4, v4, Lk49;->d:I

    goto :goto_4

    :cond_d
    move v4, v15

    :goto_4
    sget v6, Lnj9;->a:I

    sget v6, Lnj9;->c:I

    invoke-static {v6}, Lnj9;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lnj9;->a(Landroid/content/Context;)I

    move-result v15

    :cond_e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v6, v15

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v8, :cond_f

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4, v11, v12, v13}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_f
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lgdj;->dismiss()V

    :cond_10
    new-instance v16, Lgdj;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v3, Lecb;

    invoke-direct {v3, v1, v5}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    const/16 v22, 0x3

    const/16 v23, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lgdj;->c(Ll5j;)V

    invoke-virtual {v2, v4, v11, v12, v13}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lgcb;

    invoke-direct {v0, v1, v14}, Lgcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    goto/16 :goto_5

    :cond_11
    instance-of v2, v0, Ltif;

    if-eqz v2, :cond_1c

    check-cast v0, Ltif;

    iget-boolean v2, v0, Ltif;->b:Z

    iget-object v0, v0, Ltif;->a:Lmif;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v1, v0, Lun3;->B1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v4

    iget-object v0, v0, Lun3;->D:Lpl9;

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v4, v16

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    sget-object v8, Ly70;->f:Ly70;

    const-wide/16 v6, -0x1

    invoke-virtual/range {v3 .. v8}, Lsdd;->g(JJLy70;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    cmp-long v1, v4, v16

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_14
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v4, v5, v1, v2}, Lsdd;->b(JJ)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_17
    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v1, v0, Lun3;->B1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v4

    iget-object v0, v0, Lun3;->D:Lpl9;

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v4, v16

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    sget-object v8, Ly70;->q:Ly70;

    const-wide/16 v6, -0x2

    invoke-virtual/range {v3 .. v8}, Lsdd;->g(JJLy70;)V

    goto :goto_5

    :cond_19
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    cmp-long v1, v4, v16

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_1a
    const-wide/16 v1, -0x2

    invoke-virtual {v0, v4, v5, v1, v2}, Lsdd;->b(JJ)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    instance-of v0, v0, Lrif;

    if-eqz v0, :cond_1f

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lgdj;->dismiss()V

    :cond_1d
    iput-object v9, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    :cond_1e
    :goto_5
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_6

    :cond_1f
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v9

    :pswitch_8
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->u:Ljs6;

    sget-object v1, Lufb;->a:Lufb;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lowb;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    iget v2, v1, Lowb;->a:I

    if-lez v2, :cond_20

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v2

    iget v3, v1, Lowb;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lowb;->b:Ljava/util/List;

    new-instance v4, Ltk3;

    invoke-direct {v4, v0, v15}, Ltk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v6, Lxo0;

    invoke-direct {v6, v0, v5}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v1, v4, v6}, Lt5d;->c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V

    goto :goto_7

    :cond_20
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Lt5d;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->a()V

    :cond_21
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lfra;

    instance-of v2, v0, Lera;

    if-eqz v2, :cond_25

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a2()Lwub;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwub;->K(I)Lvub;

    move-result-object v21

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v2}, Lm8n;->f(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    new-instance v2, Ldbg;

    check-cast v0, Lera;

    iget-object v3, v0, Lera;->a:Lp0a;

    iget v0, v0, Lera;->b:F

    invoke-direct {v2, v3, v0}, Ldbg;-><init>(Lp0a;F)V

    invoke-virtual {v1, v2}, Lun3;->F1(Lhbg;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v16

    check-cast v0, Lera;

    iget-object v2, v0, Lera;->a:Lp0a;

    iget v0, v0, Lera;->b:F

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v3

    invoke-virtual {v3}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v3

    invoke-virtual {v3}, Lccb;->h1()Lwab;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lwab;->a()Lyp7;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    :cond_23
    move-object/from16 v20, v9

    :goto_8
    sget-object v3, Lun3;->V1:[Lvi9;

    const/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, Lun3;->C1(Lp0a;FLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_24

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_24
    if-eqz v9, :cond_29

    invoke-virtual {v9, v15}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    goto :goto_a

    :cond_25
    instance-of v2, v0, Ldra;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a2()Lwub;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwub;->K(I)Lvub;

    move-result-object v15

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v2}, Lm8n;->f(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    new-instance v2, Lbbg;

    check-cast v0, Ldra;

    iget-object v3, v0, Ldra;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Ldra;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lbbg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lun3;->F1(Lhbg;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v10

    check-cast v0, Ldra;

    iget-object v11, v0, Ldra;->a:Ljava/util/ArrayList;

    iget-object v12, v0, Ldra;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lwab;->a()Lyp7;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_27
    move-object v14, v9

    :goto_9
    sget-object v0, Lun3;->V1:[Lvi9;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lun3;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_28

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_28
    if-eqz v9, :cond_29

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {v9, v8}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_29
    :goto_a
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_b

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    :goto_b
    return-object v9

    :pswitch_c
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Lx9e;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lwub;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwub;->K(I)Lvub;

    move-result-object v14

    iget-object v1, v11, Lx9e;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->h1()Lwab;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lwab;->a()Lyp7;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :cond_2b
    move-object v13, v9

    :goto_c
    iget-object v15, v11, Lx9e;->f:Ljava/lang/Long;

    invoke-virtual/range {v10 .. v15}, Lun3;->E1(Lx9e;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_2c

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_2c
    if-eqz v9, :cond_31

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {v9, v8}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    goto :goto_e

    :cond_2d
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v1}, Lm8n;->f(Lqcg;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    new-instance v1, Lebg;

    invoke-direct {v1, v11}, Lebg;-><init>(Lx9e;)V

    invoke-virtual {v0, v1}, Lun3;->F1(Lhbg;)V

    goto :goto_e

    :cond_2e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->h1()Lwab;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lwab;->a()Lyp7;

    move-result-object v1

    move-object v13, v1

    goto :goto_d

    :cond_2f
    move-object v13, v9

    :goto_d
    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lun3;->E1(Lx9e;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_30

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_30
    if-eqz v9, :cond_31

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {v9, v8}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_31
    :goto_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lpbb;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    instance-of v4, v1, Libb;

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    invoke-virtual {v2}, Lun3;->d1()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v6

    check-cast v1, Libb;

    iget-object v7, v1, Libb;->a:Lyp7;

    iget-object v0, v6, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_32

    iget-wide v4, v0, Lv33;->a:J

    invoke-virtual {v6}, Lun3;->j1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v3, Lrs;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v0, v3, v14}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    instance-of v4, v1, Ljbb;

    const/16 v5, 0xc

    if-eqz v4, :cond_36

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->o:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->b8:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1da

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    check-cast v1, Ljbb;

    iget-object v1, v1, Ljbb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    iget-object v2, v2, Lun3;->B1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_45

    iget-wide v2, v2, Lv33;->a:J

    sget-object v4, Lql3;->b:Lql3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    :cond_34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lk2c;->b()Lwj5;

    move-result-object v1

    new-instance v4, Luj5;

    invoke-direct {v4}, Luj5;-><init>()V

    const-string v6, ":media-editor/edit-and-reply"

    iput-object v6, v4, Luj5;->a:Ljava/lang/String;

    const-string v6, "reply_chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reply_message_local_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_uri"

    invoke-virtual {v4, v2, v0}, Luj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_in_preview"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Luj5;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v9, v9, v5}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_12

    :cond_35
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v16

    check-cast v1, Ljbb;

    iget-object v2, v1, Ljbb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v1, Ljbb;->b:Lvub;

    invoke-virtual/range {v16 .. v16}, Lun3;->j1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v15, Ljj1;

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v1, v14, v15}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lun3;->I1(Lgsh;)V

    goto/16 :goto_12

    :cond_36
    instance-of v4, v1, Lkbb;

    if-eqz v4, :cond_37

    invoke-virtual {v0, v8}, Lone/me/chatscreen/ChatScreen;->t2(Z)V

    goto/16 :goto_12

    :cond_37
    sget-object v4, Llbb;->a:Llbb;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v1, Lnm3;->c:Lnm3;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->u2(Lnm3;)V

    goto/16 :goto_12

    :cond_38
    instance-of v4, v1, Lhbb;

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v2

    invoke-virtual {v2}, Lccb;->g1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v3

    check-cast v1, Lhbb;

    iget-object v1, v1, Lhbb;->a:Ljava/lang/CharSequence;

    sget-object v4, Lun3;->V1:[Lvi9;

    invoke-virtual {v3, v1, v2, v9, v15}, Lun3;->e1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lun3;->y1(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_39
    instance-of v4, v1, Lgbb;

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    check-cast v1, Lgbb;

    iget-object v1, v1, Lgbb;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lun3;->y1(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_3a
    instance-of v4, v1, Lobb;

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    sget-object v1, Lun3;->V1:[Lvi9;

    invoke-virtual {v0, v3, v2}, Lun3;->t1(II)V

    goto/16 :goto_12

    :cond_3b
    sget-object v2, Lnbb;->a:Lnbb;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_45

    new-array v1, v14, [I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget-object v2, v2, Lh7b;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lokd;->q(Landroid/content/Context;)I

    move-result v3

    aget v1, v1, v15

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v3, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v1, v3}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v3, v9}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v3

    iget-object v3, v3, Lpkl;->a:Llkl;

    invoke-virtual {v3, v6}, Llkl;->f(I)Lk49;

    move-result-object v3

    iget v3, v3, Lk49;->d:I

    goto :goto_f

    :cond_3c
    move v3, v15

    :goto_f
    sget v4, Lnj9;->a:I

    sget v4, Lnj9;->c:I

    invoke-static {v4}, Lnj9;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lnj9;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_10

    :cond_3d
    move v4, v15

    :goto_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v8, :cond_3e

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3, v11, v12, v13}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_12

    :cond_3e
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lgdj;->dismiss()V

    :cond_3f
    new-instance v16, Lgdj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lecb;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    const/16 v22, 0x3

    const/16 v23, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->c:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v2

    if-ne v2, v8, :cond_40

    const v2, 0x7f110ed7

    goto :goto_11

    :cond_40
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->c:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v15

    :cond_41
    if-eqz v15, :cond_42

    const v2, 0x7f110ed9

    goto :goto_11

    :cond_42
    const v2, 0x7f110ed8

    :goto_11
    new-instance v4, Lg5j;

    invoke-direct {v4, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v4}, Lgdj;->c(Ll5j;)V

    invoke-virtual {v1, v3, v11, v12, v13}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Lgcb;

    invoke-direct {v2, v0, v8}, Lgcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    goto :goto_12

    :cond_43
    instance-of v2, v1, Lmbb;

    if-eqz v2, :cond_44

    sget-object v0, Lql3;->b:Lql3;

    check-cast v1, Lmbb;

    iget-wide v1, v1, Lmbb;->a:J

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v3, Luj5;

    invoke-direct {v3}, Luj5;-><init>()V

    const-string v4, ":scheduled-messages"

    iput-object v4, v3, Luj5;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Luj5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v5}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_12

    :cond_44
    sget-object v2, Lfbb;->a:Lfbb;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v1, v0, Lun3;->Z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuk;

    iget-object v2, v0, Lun3;->B1:Lcff;

    invoke-virtual {v1, v2}, Lpuk;->b(Lnwh;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, v0, Lun3;->H1:Ljs6;

    new-instance v1, Lkm3;

    invoke-direct {v1, v8, v8}, Lkm3;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_45
    :goto_12
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_13

    :cond_46
    invoke-static {}, Lvzf;->k()V

    :goto_13
    return-object v9

    :pswitch_e
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Luab;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    iget-object v2, v2, Lun3;->N1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_15

    :cond_47
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lvhg;

    move-result-object v2

    iget-object v2, v2, Lvhg;->g:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpig;

    if-nez v2, :cond_48

    sget-object v1, Lv61;->b:Lv61;

    goto :goto_14

    :cond_48
    if-nez v1, :cond_49

    sget-object v1, Lv61;->c:Lv61;

    goto :goto_14

    :cond_49
    sget-object v1, Lv61;->a:Lv61;

    :goto_14
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v2

    iget-object v2, v2, Lwj3;->p:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->w2(Lv61;)V

    :cond_4a
    :goto_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lysj;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->u:Ljs6;

    sget-object v1, Ldgb;->a:Ldgb;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Liha;

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    const-class v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4b

    goto :goto_16

    :cond_4b
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v7, v0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    iget-object v7, v7, Lho9;->c:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v8

    invoke-interface {v8}, Lfo9;->f()Lho9;

    move-result-object v8

    iget-object v8, v8, Lho9;->c:Lmn9;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "got mediaBarViewModel.upEvents "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_16
    sget-object v4, Lbha;->a:Lbha;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lzy9;

    iget-object v0, v0, Lzy9;->a:Lsng;

    iget-object v0, v0, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lh7b;->o(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_4d
    sget-object v4, Laha;->a:Laha;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->n2()V

    goto/16 :goto_17

    :cond_4e
    sget-object v4, Ldha;->a:Ldha;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->u:Ljs6;

    sget-object v1, Lcgb;->a:Lcgb;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4f
    instance-of v4, v1, Lhha;

    if-eqz v4, :cond_50

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    sget-object v1, Lun3;->V1:[Lvi9;

    invoke-virtual {v0, v3, v2}, Lun3;->t1(II)V

    goto/16 :goto_17

    :cond_50
    instance-of v2, v1, Lgha;

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v10

    check-cast v1, Lgha;

    iget-object v11, v1, Lgha;->a:Ljava/lang/CharSequence;

    iget-object v12, v1, Lgha;->b:Ljava/util/ArrayList;

    iget-boolean v13, v1, Lgha;->c:Z

    iget-object v2, v1, Lgha;->d:Lvub;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v3

    invoke-virtual {v3}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lwab;->a()Lyp7;

    move-result-object v9

    :cond_51
    move-object v15, v9

    iget-object v0, v1, Lgha;->e:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, Lun3;->D1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto/16 :goto_17

    :cond_52
    instance-of v2, v1, Leha;

    if-eqz v2, :cond_55

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v2}, Lm8n;->f(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    new-instance v2, Lcbg;

    check-cast v1, Leha;

    iget-object v1, v1, Leha;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lcbg;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lun3;->F1(Lhbg;)V

    goto/16 :goto_17

    :cond_53
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v3

    check-cast v1, Leha;

    iget-object v4, v1, Leha;->a:Ljava/util/ArrayList;

    iget-object v7, v1, Leha;->b:Lvub;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lwab;->a()Lyp7;

    move-result-object v9

    :cond_54
    move-object v6, v9

    sget-object v0, Lun3;->V1:[Lvi9;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lun3;->B1(Ljava/util/ArrayList;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_17

    :cond_55
    instance-of v2, v1, Lfha;

    if-nez v2, :cond_5a

    instance-of v2, v1, Lyga;

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v2

    invoke-virtual {v2}, Lccb;->g1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v3

    check-cast v1, Lyga;

    iget-object v4, v1, Lyga;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lyga;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lyga;->c:Z

    invoke-virtual {v3, v4, v2, v5, v1}, Lun3;->e1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lun3;->y1(Ljava/lang/Long;)V

    goto :goto_17

    :cond_56
    instance-of v2, v1, Lzga;

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_57
    sget-object v2, Lcha;->a:Lcha;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_58
    :goto_17
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_18

    :cond_59
    invoke-static {}, Lvzf;->k()V

    :goto_18
    return-object v9

    :cond_5a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    throw v9

    :pswitch_11
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ltgd;

    iget-object v2, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lwpi;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-eqz v1, :cond_5b

    move-object v9, v0

    check-cast v9, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    :cond_5b
    if-eqz v9, :cond_5e

    invoke-virtual {v9, v15}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_19

    :cond_5c
    if-eqz v2, :cond_5e

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_controller"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lj04;

    move-result-object v0

    iget-object v2, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v2, v15}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-direct {v0, v4, v15, v14, v9}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lqcg;ZILwm5;)V

    invoke-static {v0, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_5d
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iput v8, v0, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v0, v15}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v2

    if-nez v2, :cond_5e

    new-instance v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-direct {v2, v1, v15, v14, v9}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lqcg;ZILwm5;)V

    invoke-static {v2, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_5e
    :goto_19
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    sget-object v1, Lagb;->a:Lagb;

    iget-object v2, v0, Luk3;->f:Ljava/lang/Object;

    check-cast v2, Lcs6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lcs6;->a:Ljava/lang/Object;

    check-cast v2, Loab;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object v2, v2, Loab;->a:Lnab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_67

    if-eq v2, v8, :cond_63

    const/4 v3, 0x3

    if-eq v2, v14, :cond_60

    if-eq v2, v3, :cond_5f

    goto/16 :goto_1b

    :cond_5f
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v2, :cond_68

    iget-boolean v2, v2, Lhpa;->o:Z

    if-ne v2, v8, :cond_68

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->u:Ljs6;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_60
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v2, :cond_61

    iget-boolean v2, v2, Lhpa;->o:Z

    if-ne v2, v8, :cond_61

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v2

    iget-object v2, v2, Lmgb;->u:Ljs6;

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_61
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_62
    sget-object v1, Lnj9;->f:Ltwh;

    new-instance v2, Lh62;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lh62;-><init>(Lcf7;B)V

    new-instance v1, Ln10;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lhl3;

    invoke-direct {v2, v0, v9, v15}, Lhl3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lcgm;->d(Lpg7;Lun9;)Lgsh;

    goto/16 :goto_1b

    :cond_63
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    iget-object v2, v2, Lun3;->B1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_68

    iget-wide v12, v2, Lv33;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    new-instance v10, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v11, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v11}, Lm8n;->e(Lqcg;)Z

    move-result v14

    const/16 v19, 0x78

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->q1:Li7a;

    iput-object v3, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Li7a;

    invoke-static {v10, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_64
    sget v2, Lnj9;->a:I

    sget v2, Lnj9;->c:I

    invoke-static {v2}, Lnj9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v2

    iget-object v2, v2, Lmgb;->u:Ljs6;

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_65
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v1

    iget-object v1, v1, Lmgb;->u:Ljs6;

    sget-object v2, Lzfb;->a:Lzfb;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v9}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y1()Lay2;

    move-result-object v1

    invoke-static {v1, v9}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v1

    invoke-static {v1, v9}, Luok;->k(Landroid/view/View;Lfmc;)V

    :cond_66
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lj04;

    move-result-object v1

    invoke-virtual {v1}, Lj04;->a()V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lhpa;->l()V

    goto :goto_1b

    :cond_67
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_68

    sget-object v1, Lhpa;->p:[Lvi9;

    invoke-virtual {v0, v8}, Lhpa;->i(Z)V

    :cond_68
    :goto_1b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_69

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_69
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lv61;->a:Lv61;

    iget-object v3, v0, Luk3;->f:Ljava/lang/Object;

    check-cast v3, Lv61;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v4, Lone/me/chatscreen/ChatScreen;->A1:Lpl9;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v5

    iget-object v5, v5, Lt51;->c:Lv61;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v6

    iget-object v7, v6, Lt51;->a:Lun3;

    iget-boolean v7, v7, Lun3;->E1:Z

    if-eqz v7, :cond_6b

    sget-object v7, Lv61;->c:Lv61;

    if-ne v5, v7, :cond_6b

    if-ne v3, v2, :cond_6b

    iget-object v6, v6, Lt51;->j:Lfo3;

    sget-object v7, Lfo3;->f:Lfo3;

    if-eq v6, v7, :cond_6a

    sget-object v7, Lfo3;->a:Lfo3;

    if-ne v6, v7, :cond_6b

    :cond_6a
    move v6, v8

    goto :goto_1c

    :cond_6b
    move v6, v15

    :goto_1c
    sget-object v7, Lv61;->g:Lv61;

    if-ne v5, v7, :cond_6c

    if-eq v3, v7, :cond_6c

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lege;

    if-eqz v20, :cond_70

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    new-instance v5, Lie2;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v3, v6}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v6, v14, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lege;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lqmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Loe2;

    invoke-direct {v9, v0, v7, v5, v8}, Loe2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v16, Lrp1;

    const/16 v21, 0x2

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lrp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v0, Lege;->a:Landroid/animation/ValueAnimator;

    goto/16 :goto_1d

    :cond_6c
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    if-eqz v0, :cond_6d

    iget-object v5, v0, Lege;->a:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-ne v5, v8, :cond_6d

    iget-object v0, v0, Lege;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6d
    if-eqz v6, :cond_6f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v5

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->m1:Luef;

    sget-object v7, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v9, 0xf

    aget-object v7, v7, v9

    invoke-interface {v6, v4, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lt51;->e:Landroid/view/ViewGroup;

    if-nez v7, :cond_6e

    goto/16 :goto_1d

    :cond_6e
    iget-object v9, v0, Lt51;->k:Lkva;

    iget-object v10, v0, Lt51;->b:Lmgb;

    iget-object v10, v10, Lmgb;->n:Lcff;

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-instance v21, Lm51;

    iget-object v10, v0, Lt51;->b:Lmgb;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x1

    const-class v26, Lmgb;

    const-string v27, "updateBottomBarV2ContentPadding"

    const-string v28, "updateBottomBarV2ContentPadding(I)V"

    move-object/from16 v25, v10

    move-object/from16 v23, v21

    invoke-direct/range {v23 .. v30}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v10, v23

    new-instance v11, Lj51;

    invoke-direct {v11, v0, v14}, Lj51;-><init>(Lt51;B)V

    invoke-virtual {v9}, Lkva;->a()V

    iput-object v7, v9, Lkva;->d:Ljava/lang/Object;

    iput-object v5, v9, Lkva;->e:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v6, v9, Lkva;->f:Ljava/lang/Object;

    iput-object v10, v9, Lkva;->h:Ljava/lang/Object;

    iput-object v11, v9, Lkva;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v9, Lkva;->a:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v4, v3}, Lone/me/chatscreen/ChatScreen;->w2(Lv61;)V

    new-instance v16, La61;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, La61;-><init>(Lkva;Landroid/view/ViewGroup;Lay2;Landroid/widget/LinearLayout;Lm51;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    move-result-object v0

    iput-object v0, v5, Lkva;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_6f
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v0

    iget-object v0, v0, Lt51;->k:Lkva;

    invoke-virtual {v0}, Lkva;->a()V

    invoke-virtual {v4, v3}, Lone/me/chatscreen/ChatScreen;->w2(Lv61;)V

    :cond_70
    :goto_1d
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEARCH"

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lmgb;->c:Ltwh;

    :cond_71
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    if-ne v3, v2, :cond_72

    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->o:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->J()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    move v7, v8

    goto :goto_1e

    :cond_72
    move v7, v15

    :goto_1e
    iget-object v0, v0, Lmgb;->s:Ltwh;

    :cond_73
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v0

    iput-object v3, v0, Lt51;->c:Lv61;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Luk3;->f:Ljava/lang/Object;

    check-cast v1, Lue8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_74

    goto :goto_1f

    :cond_74
    iget-wide v2, v1, Lue8;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lue8;->d:Ljava/util/List;

    new-instance v9, Ltgd;

    invoke-direct {v9, v4, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v0, v0, Luk3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmgb;->d1(Ltgd;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
