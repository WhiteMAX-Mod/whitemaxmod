.class public final Lij3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p3, p0, Lij3;->e:B

    iput-object p2, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lij3;->e:B

    iput-object p1, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lj8g;->E:Lj8g;

    sget-object v2, Llt8;->b:Llt8;

    iget-object v3, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lal3;

    instance-of v4, v3, Lpk3;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v10

    check-cast v3, Lpk3;

    iget-wide v11, v3, Lpk3;->a:J

    iget-object v13, v3, Lpk3;->b:Lc7g;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxv9;JLc7g;Ljava/lang/Long;ILzl5;)V

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v9, v7, v5}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v4, v3, Lvk3;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lvk3;

    iget-object v1, v3, Lvk3;->a:Ljava/util/List;

    iget-object v2, v3, Lvk3;->b:Landroid/os/Bundle;

    iget-object v3, v3, Lvk3;->c:Landroid/view/View;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-static {v0, v7}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1, v2}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object v1

    invoke-interface {v1, v3}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v4, v3, Lzk3;

    if-eqz v4, :cond_8

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lzk3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    sget-object v1, Lqh2;->c:Lqh2;

    new-instance v2, Lck3;

    invoke-direct {v2, v0, v6}, Lck3;-><init>(Ljava/lang/Object;B)V

    iget-wide v4, v3, Lzk3;->a:J

    iget-wide v8, v3, Lzk3;->b:J

    iget-object v10, v3, Lzk3;->c:Ljava/lang/String;

    iget-boolean v11, v3, Lzk3;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_5

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->x1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li35;

    invoke-virtual {v1}, Li35;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lh35;

    invoke-direct {v1, v6}, Lh35;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lqh2;->a:Lqh2;

    invoke-virtual {v2, v1, v4, v5}, Lck3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->y1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li02;

    iget-wide v7, v3, Lzk3;->a:J

    iget-boolean v9, v3, Lzk3;->d:Z

    new-instance v10, Ls72;

    const/16 v0, 0x14

    invoke-direct {v10, v3, v6, v0}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Li02;->n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh35;

    invoke-direct {v5, v4}, Lh35;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lck3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->y1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    iget-boolean v1, v3, Lzk3;->d:Z

    new-instance v2, Lfj3;

    invoke-direct {v2, v3, v6}, Lfj3;-><init>(Lzk3;B)V

    invoke-static {v0, v10, v1, v2}, Li02;->m(Li02;Ljava/lang/String;ZLsv7;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v8, v12

    if-eqz v4, :cond_3f

    sget-object v4, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh35;

    invoke-direct {v5, v4}, Lh35;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lck3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->y1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    new-instance v1, Lfj3;

    invoke-direct {v1, v3, v7}, Lfj3;-><init>(Lzk3;B)V

    invoke-virtual {v0, v8, v9, v11, v1}, Li02;->k(JZLsv7;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v4, v3, Lwk3;

    if-eqz v4, :cond_9

    iget-object v9, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lwk3;

    iget v0, v3, Lwk3;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v12, v3, Lwk3;->b:Ljava/lang/Integer;

    iget-object v13, v3, Lwk3;->c:Ljava/lang/Integer;

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lone/me/chatscreen/ChatScreen;->u2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v4, v3, Lxk3;

    if-eqz v4, :cond_d

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lxk3;

    iget-object v1, v3, Lxk3;->a:Loyi;

    iget-object v2, v3, Lxk3;->b:Ltyi;

    iget-object v3, v3, Lxk3;->c:Ljava/lang/Integer;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loyc;->a()V

    :cond_a
    new-instance v4, Lpyc;

    invoke-direct {v4, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lpyc;->m(Ltyi;)V

    sget-object v1, Ltyi;->b:Lsyi;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v8, v2

    :cond_b
    invoke-virtual {v4, v8}, Lpyc;->a(Ltyi;)V

    new-instance v1, Lwyc;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f2()I

    move-result v2

    const/16 v5, 0xb

    invoke-direct {v1, v6, v6, v2, v5}, Lwyc;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lpyc;->c(Lwyc;)V

    if-eqz v3, :cond_c

    new-instance v1, Lezc;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v4, v1}, Lpyc;->h(Lizc;)V

    :cond_c
    invoke-virtual {v4}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    goto/16 :goto_1c

    :cond_d
    instance-of v4, v3, Ltk3;

    const/4 v9, 0x6

    if-eqz v4, :cond_12

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Loyc;->a()V

    :cond_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v3, Ltk3;

    iget-object v1, v3, Ltk3;->a:Ltyi;

    invoke-static {v1, v8, v8, v9}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    iget-object v1, v3, Ltk3;->b:Ltyi;

    invoke-virtual {v12, v1}, Lgm4;->g(Ltyi;)V

    iget-object v1, v3, Ltk3;->c:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lzj3;

    invoke-direct {v2, v10, v6}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v12, v1}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v13, v7, v5}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1c

    :cond_12
    instance-of v4, v3, Luk3;

    if-eqz v4, :cond_16

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Luk3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v3, Luk3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->G:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkji;

    iget-object v2, v3, Luk3;->a:Ljava/lang/CharSequence;

    iget-object v4, v3, Luk3;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lkji;->g1(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz9b;->s1(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_14
    iget-object v1, v3, Luk3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-nez v1, :cond_15

    move v12, v7

    goto :goto_5

    :cond_15
    move v12, v6

    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v8

    iget-object v9, v3, Luk3;->c:Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_16
    instance-of v4, v3, Lok3;

    if-eqz v4, :cond_19

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lok3;

    iget v4, v3, Lok3;->a:I

    iget-object v5, v3, Lok3;->b:Lno7;

    iget-boolean v3, v3, Lok3;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v6

    invoke-virtual {v6, v8}, Lz9b;->s1(Ljava/lang/Long;)V

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v3

    invoke-virtual {v3}, Lz9b;->e1()V

    :cond_17
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lkeb;->e1(Lrdd;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->z1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot8;

    if-eqz v3, :cond_18

    new-instance v6, Lnt8;

    invoke-direct {v6, v2, v4}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_18
    if-eqz v5, :cond_3f

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->z1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_3f

    iget-object v1, v5, Lno7;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v5, Lno7;->b:Lj8g;

    invoke-virtual {v0, v1, v2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto/16 :goto_1c

    :cond_19
    instance-of v4, v3, Lkk3;

    if-eqz v4, :cond_1a

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->e1()V

    check-cast v3, Lkk3;

    iget-boolean v1, v3, Lkk3;->a:Z

    if-nez v1, :cond_3f

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto/16 :goto_1c

    :cond_1a
    sget-object v4, Llk3;->c:Llk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v1}, Lkym;->d(Le8g;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmdg;->e1(Z)V

    goto/16 :goto_1c

    :cond_1b
    sget-object v4, Llk3;->d:Llk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v1, 0x7f110403

    invoke-static {v1, v8, v8, v9}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    new-instance v3, Loyi;

    const v4, 0x7f110402

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-virtual {v1, v3}, Lgm4;->g(Ltyi;)V

    new-instance v9, Lhm4;

    new-instance v11, Loyi;

    const v3, 0x7f110400

    invoke-direct {v11, v3}, Loyi;-><init>(I)V

    const/4 v15, 0x3

    const v10, 0x7f090216

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v16, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110401

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v17, 0x7f090217

    const/16 v19, 0x2

    move-object/from16 v18, v3

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lhm4;-><init>(ILtyi;IZII)V

    move-object/from16 v3, v16

    filled-new-array {v9, v3}, [Lhm4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgm4;->a([Lhm4;)V

    iget-object v3, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v3}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v9, v7, v2}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_1c

    :cond_23
    sget-object v4, Llk3;->b:Llk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpg;

    check-cast v2, Ldzd;

    iget-object v3, v2, Ldzd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->E:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    const v3, 0x7f11102c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldzd;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, La49;->a:Ljava/lang/String;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v8}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_25
    sget-object v4, Llk3;->a:Llk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v1

    iget-object v1, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v2, :cond_26

    move-object v8, v1

    check-cast v8, Lone/me/chatmediabar/MediaBarWidget;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8, v6}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_27
    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lax2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v1, :cond_3f

    iget-boolean v1, v1, Lena;->o:Z

    if-nez v1, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()V

    goto/16 :goto_1c

    :cond_28
    instance-of v4, v3, Lyk3;

    if-eqz v4, :cond_3b

    check-cast v3, Lyk3;

    iget-boolean v1, v3, Lyk3;->a:Z

    iget-object v2, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v3, Lyk3;->b:Z

    if-eqz v1, :cond_2d

    sget-object v1, Lj8g;->J:Lj8g;

    goto :goto_11

    :cond_2d
    sget-object v1, Lj8g;->D:Lj8g;

    :goto_11
    iget-object v2, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lj8g;Lxv9;)V

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v6, v9, v7, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

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

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

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
    sget-object v4, Lmk3;->a:Lmk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object v1

    invoke-virtual {v1}, Ltfa;->f1()Lijg;

    move-result-object v2

    invoke-virtual {v2}, Lijg;->a()V

    iput-object v8, v1, Ltfa;->t:Ljava/util/ArrayList;

    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljm3;->z1(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v4, Lqk3;->a:Lqk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    invoke-virtual {v1}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v8, v3}, Lz9b;->q1(Lz9b;Ljava/lang/CharSequence;Lws5;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld5b;->o(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_3d
    sget-object v4, Lrk3;->a:Lrk3;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltfa;->k1(Ljava/lang/Long;)V

    goto :goto_1c

    :cond_3e
    instance-of v4, v3, Lsk3;

    if-eqz v4, :cond_40

    iget-object v4, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v9

    check-cast v3, Lsk3;

    iget-wide v10, v3, Lsk3;->a:J

    iget-object v13, v3, Lsk3;->b:Lmsb;

    iget-object v4, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v4

    invoke-virtual {v4}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v12

    iget v15, v3, Lsk3;->c:I

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, Ljm3;->H1(Ljm3;JLjava/lang/Long;Lmsb;Ljava/lang/Long;II)V

    iget-object v3, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v3

    invoke-virtual {v3, v8}, Lz9b;->s1(Ljava/lang/Long;)V

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->z1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_3f

    new-instance v3, Lnt8;

    sget-object v4, Llt8;->f:Llt8;

    invoke-direct {v3, v4, v7}, Lnt8;-><init>(Llt8;I)V

    new-instance v4, Lnt8;

    invoke-direct {v4, v2, v7}, Lnt8;-><init>(Llt8;I)V

    filled-new-array {v3, v4}, [Lnt8;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_3f
    :goto_1c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_40
    invoke-static {}, Lmvf;->k()V

    return-object v8
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lij3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of p1, v0, Lg34;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p0, Lek3;->b:Lek3;

    check-cast v0, Lqi5;

    invoke-virtual {p0, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls6d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ls6d;

    iget-object v0, v0, Ls6d;->b:Ljava/lang/String;

    new-instance v1, Lhj3;

    iget-object p0, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v1, p1, v0}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lp49;

    if-eqz p1, :cond_3

    sget-object p0, Lek3;->b:Lek3;

    check-cast v0, Lp49;

    iget-object p1, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast p1, Lej5;

    iget-object p1, p1, Lej5;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc0c;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lij3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfi3;

    instance-of p1, v0, Ldi3;

    iget-object v1, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loyc;->a()V

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Ldi3;

    iget-object p1, v0, Ldi3;->a:Loyi;

    const/4 v2, 0x6

    invoke-static {p1, p0, p0, v2}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v5

    iget-object p1, v0, Ldi3;->b:Ljava/util/List;

    new-instance v3, Lhf3;

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x1

    const-class v6, Lgm4;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lzj3;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v1}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v6, p1, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lei3;

    if-eqz p1, :cond_7

    check-cast v0, Lei3;

    iget-object p1, v0, Lei3;->a:Ltyi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->u2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lij3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lk6d;

    if-eqz p1, :cond_0

    sget-object p1, Lek3;->b:Lek3;

    check-cast p0, Lk6d;

    iget-object p0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lui5;

    invoke-direct {p0}, Lui5;-><init>()V

    const-string v2, ":settings/folder/by-chat"

    iput-object v2, p0, Lui5;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replace_top"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lij3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object p0, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lax2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Ltaf;

    const/16 v2, 0x11

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    iget-object v0, p1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1}, Lwy3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_msg_controller"

    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-direct {p1, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lxv9;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    invoke-virtual {p0}, Lwy3;->a()V

    :cond_2
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lij3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object p0, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->o1:Ltaf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()Lldk;

    move-result-object p0

    iget-object p0, p0, Lldk;->g:Lzrh;

    :cond_1
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lij3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lm61;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lmd8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lij3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lij3;->e:B

    iget-object p0, p0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lij3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lij3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lij3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lij3;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lij3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lij3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lij3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lij3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lij3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lij3;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lij3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lij3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lij3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lij3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lij3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lij3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lij3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lij3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lij3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lij3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lij3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lij3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lij3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lij3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lij3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lij3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lij3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    iput-object p2, v0, Lij3;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lij3;->e:B

    const v2, 0x7f090495

    const v3, 0x7f090496

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/16 v6, 0x207

    const/high16 v7, 0x41900000    # 18.0f

    const-class v10, Ljm3;

    const v11, 0x800055

    const-wide/16 v12, 0xbb8

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->u:Ler6;

    new-instance v2, Lzdb;

    invoke-direct {v2, v1}, Lzdb;-><init>(I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lij3;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lij3;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lhmj;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lij3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lij3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lij3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lij3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Llef;

    instance-of v2, v0, Lhef;

    if-eqz v2, :cond_7

    check-cast v0, Lhef;

    iget-object v6, v0, Lhef;->b:Lmsb;

    iget-boolean v2, v0, Lhef;->c:Z

    iget-object v0, v0, Lhef;->a:Le3;

    instance-of v3, v0, Ljak;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v3}, Lkym;->e(Le8g;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljak;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8b;->a()Lqo7;

    move-result-object v9

    :cond_1
    move-object v5, v9

    sget-object v0, Ljm3;->V1:[Ldh9;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljm3;->I1(Ljak;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    new-instance v2, Lv6g;

    check-cast v0, Ljak;

    invoke-direct {v2, v0}, Lv6g;-><init>(Ljak;)V

    invoke-virtual {v1, v2}, Ljm3;->G1(Lw6g;)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v6

    instance-of v3, v0, Lmb0;

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v3}, Lkym;->e(Le8g;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt8b;->a()Lqo7;

    move-result-object v9

    :cond_5
    move-object v15, v9

    sget-object v0, Ljm3;->V1:[Ldh9;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Ljm3;->E1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    check-cast v0, Lmb0;

    new-instance v3, Lp6g;

    invoke-direct {v3, v0}, Lp6g;-><init>(Lmb0;)V

    invoke-virtual {v2, v3}, Ljm3;->G1(Lw6g;)V

    :goto_2
    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->z1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    if-eqz v0, :cond_1e

    new-instance v1, Lnt8;

    sget-object v2, Llt8;->d:Llt8;

    invoke-direct {v1, v2, v8}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj8g;->E:Lj8g;

    invoke-virtual {v0, v1, v2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v0, Ljef;

    if-eqz v2, :cond_8

    check-cast v0, Ljef;

    iget-object v2, v0, Ljef;->a:Ltyi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ljef;->b:Ljava/lang/Integer;

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->u2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v0, Lkef;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v0, Lkef;

    iget-object v2, v0, Lkef;->a:Lbef;

    iget-object v0, v0, Lkef;->b:Loyi;

    new-array v3, v14, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    iget-object v2, v2, Ld5b;->m:Landroid/widget/ImageView;

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    iget-object v2, v2, Ld5b;->n:Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {v4}, Lkhd;->q(Landroid/content/Context;)I

    move-result v4

    aget v3, v3, v15

    sub-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v4, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v4}, Liw4;->A(FFI)I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v9}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object v4

    iget-object v4, v4, Lbbl;->a:Lxal;

    invoke-virtual {v4, v6}, Lxal;->f(I)Lt29;

    move-result-object v4

    iget v4, v4, Lt29;->d:I

    goto :goto_4

    :cond_d
    move v4, v15

    :goto_4
    sget v6, Lvh9;->a:I

    sget v6, Lvh9;->c:I

    invoke-static {v6}, Lvh9;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvh9;->a(Landroid/content/Context;)I

    move-result v15

    :cond_e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v6, v15

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v8, :cond_f

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4, v11, v12, v13}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_f
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lq6j;->dismiss()V

    :cond_10
    new-instance v16, Lq6j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v3, Lbab;

    invoke-direct {v3, v1, v5}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    const/16 v22, 0x3

    const/16 v23, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lq6j;->c(Ltyi;)V

    invoke-virtual {v2, v4, v11, v12, v13}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Ldab;

    invoke-direct {v0, v1, v14}, Ldab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    goto/16 :goto_5

    :cond_11
    instance-of v2, v0, Lief;

    if-eqz v2, :cond_1c

    check-cast v0, Lief;

    iget-boolean v2, v0, Lief;->b:Z

    iget-object v0, v0, Lief;->a:Lbef;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v1, v0, Ljm3;->B1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v4

    iget-object v0, v0, Ljm3;->D:Lvj9;

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v4, v16

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    sget-object v6, Lq70;->f:Lq70;

    const-wide/16 v7, -0x1

    invoke-virtual/range {v3 .. v8}, Lpad;->g(JLq70;J)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    cmp-long v1, v4, v16

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_14
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v4, v5, v1, v2}, Lpad;->b(JJ)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_6

    :cond_17
    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v1, v0, Ljm3;->B1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v4

    iget-object v0, v0, Ljm3;->D:Lvj9;

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v4, v16

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    sget-object v6, Lq70;->q:Lq70;

    const-wide/16 v7, -0x2

    invoke-virtual/range {v3 .. v8}, Lpad;->g(JLq70;J)V

    goto :goto_5

    :cond_19
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    cmp-long v1, v4, v16

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_1a
    const-wide/16 v1, -0x2

    invoke-virtual {v0, v4, v5, v1, v2}, Lpad;->b(JJ)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    instance-of v0, v0, Lgef;

    if-eqz v0, :cond_1f

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lq6j;->dismiss()V

    :cond_1d
    iput-object v9, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    :cond_1e
    :goto_5
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_6

    :cond_1f
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->u:Ler6;

    sget-object v1, Lsdb;->a:Lsdb;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Leub;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    iget v2, v1, Leub;->a:I

    if-lez v2, :cond_20

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v2

    iget v3, v1, Leub;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Leub;->b:Ljava/util/List;

    new-instance v4, Lhj3;

    invoke-direct {v4, v0, v15}, Lhj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v6, Lpo0;

    invoke-direct {v6, v0, v5}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v1, v4, v6}, Ly2d;->c(Ljava/lang/String;Ljava/util/List;Lsv7;Luv7;)V

    goto :goto_7

    :cond_20
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Ly2d;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ly2d;->a()V

    :cond_21
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lepa;

    instance-of v2, v0, Ldpa;

    if-eqz v2, :cond_25

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a2()Lnsb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsb;->K(I)Lmsb;

    move-result-object v21

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v2}, Lkym;->e(Le8g;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    new-instance v2, Ls6g;

    check-cast v0, Ldpa;

    iget-object v3, v0, Ldpa;->a:Lry9;

    iget v0, v0, Ldpa;->b:F

    invoke-direct {v2, v3, v0}, Ls6g;-><init>(Lry9;F)V

    invoke-virtual {v1, v2}, Ljm3;->G1(Lw6g;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v16

    check-cast v0, Ldpa;

    iget-object v2, v0, Ldpa;->a:Lry9;

    iget v0, v0, Ldpa;->b:F

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v3

    invoke-virtual {v3}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v3

    invoke-virtual {v3}, Lz9b;->h1()Lt8b;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lt8b;->a()Lqo7;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    :cond_23
    move-object/from16 v20, v9

    :goto_8
    sget-object v3, Ljm3;->V1:[Ldh9;

    const/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, Ljm3;->D1(Lry9;FLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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
    instance-of v2, v0, Lcpa;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a2()Lnsb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsb;->K(I)Lmsb;

    move-result-object v15

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v2}, Lkym;->e(Le8g;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    new-instance v2, Lq6g;

    check-cast v0, Lcpa;

    iget-object v3, v0, Lcpa;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcpa;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lq6g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljm3;->G1(Lw6g;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v10

    check-cast v0, Lcpa;

    iget-object v11, v0, Lcpa;->a:Ljava/util/ArrayList;

    iget-object v12, v0, Lcpa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lt8b;->a()Lqo7;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_27
    move-object v14, v9

    :goto_9
    sget-object v0, Ljm3;->V1:[Ldh9;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Ljm3;->B1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_28

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_28
    if-eqz v9, :cond_29

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v9, v8}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_29
    :goto_a
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_b

    :cond_2a
    invoke-static {}, Lmvf;->k()V

    :goto_b
    return-object v9

    :pswitch_c
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Lj6e;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnsb;->K(I)Lmsb;

    move-result-object v14

    iget-object v1, v11, Lj6e;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->h1()Lt8b;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lt8b;->a()Lqo7;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :cond_2b
    move-object v13, v9

    :goto_c
    iget-object v15, v11, Lj6e;->f:Ljava/lang/Long;

    invoke-virtual/range {v10 .. v15}, Ljm3;->F1(Lj6e;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_2c

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_2c
    if-eqz v9, :cond_31

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v9, v8}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    goto :goto_e

    :cond_2d
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v1}, Lkym;->e(Le8g;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    new-instance v1, Lt6g;

    invoke-direct {v1, v11}, Lt6g;-><init>(Lj6e;)V

    invoke-virtual {v0, v1}, Ljm3;->G1(Lw6g;)V

    goto :goto_e

    :cond_2e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->h1()Lt8b;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lt8b;->a()Lqo7;

    move-result-object v1

    move-object v13, v1

    goto :goto_d

    :cond_2f
    move-object v13, v9

    :goto_d
    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Ljm3;->F1(Lj6e;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_30

    move-object v9, v0

    check-cast v9, Lone/me/chatmediabar/MediaBarWidget;

    :cond_30
    if-eqz v9, :cond_31

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v9, v8}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_31
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lm9b;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    instance-of v4, v1, Lf9b;

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    invoke-virtual {v2}, Ljm3;->e1()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v6

    check-cast v1, Lf9b;

    iget-object v7, v1, Lf9b;->a:Lqo7;

    iget-object v0, v6, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_32

    iget-wide v4, v0, Lj23;->a:J

    invoke-virtual {v6}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v3, Lcq0;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v6, v0, v3, v14}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    instance-of v4, v1, Lg9b;

    const/16 v5, 0xc

    if-eqz v4, :cond_36

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->o:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->W7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1d5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    check-cast v1, Lg9b;

    iget-object v1, v1, Lg9b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    iget-object v2, v2, Ljm3;->B1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_45

    iget-wide v2, v2, Lj23;->a:J

    sget-object v4, Lek3;->b:Lek3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    :cond_34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lc0c;->b()Lwi5;

    move-result-object v1

    new-instance v4, Lui5;

    invoke-direct {v4}, Lui5;-><init>()V

    const-string v6, ":media-editor/edit-and-reply"

    iput-object v6, v4, Lui5;->a:Ljava/lang/String;

    const-string v6, "reply_chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reply_message_local_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_uri"

    invoke-virtual {v4, v2, v0}, Lui5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_in_preview"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lui5;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v9, v9, v5}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_12

    :cond_35
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v16

    check-cast v1, Lg9b;

    iget-object v2, v1, Lg9b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v1, Lg9b;->b:Lmsb;

    invoke-virtual/range {v16 .. v16}, Ljm3;->k1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v15, Lxi1;

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v1, v14, v15}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljm3;->J1(Lonh;)V

    goto/16 :goto_12

    :cond_36
    instance-of v4, v1, Lh9b;

    if-eqz v4, :cond_37

    invoke-virtual {v0, v8}, Lone/me/chatscreen/ChatScreen;->s2(Z)V

    goto/16 :goto_12

    :cond_37
    sget-object v4, Li9b;->a:Li9b;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v1, Lbl3;->c:Lbl3;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->t2(Lbl3;)V

    goto/16 :goto_12

    :cond_38
    instance-of v4, v1, Le9b;

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v2

    invoke-virtual {v2}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v3

    check-cast v1, Le9b;

    iget-object v1, v1, Le9b;->a:Ljava/lang/CharSequence;

    sget-object v4, Ljm3;->V1:[Ldh9;

    invoke-virtual {v3, v1, v2, v9, v15}, Ljm3;->f1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljm3;->z1(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_39
    instance-of v4, v1, Ld9b;

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    check-cast v1, Ld9b;

    iget-object v1, v1, Ld9b;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljm3;->z1(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_3a
    instance-of v4, v1, Ll9b;

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    sget-object v1, Ljm3;->V1:[Ldh9;

    invoke-virtual {v0, v3, v2}, Ljm3;->u1(II)V

    goto/16 :goto_12

    :cond_3b
    sget-object v2, Lk9b;->a:Lk9b;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_45

    new-array v1, v14, [I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v2

    iget-object v2, v2, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkhd;->q(Landroid/content/Context;)I

    move-result v3

    aget v1, v1, v15

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v3, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v1, v3}, Liw4;->A(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v3, v9}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object v3

    iget-object v3, v3, Lbbl;->a:Lxal;

    invoke-virtual {v3, v6}, Lxal;->f(I)Lt29;

    move-result-object v3

    iget v3, v3, Lt29;->d:I

    goto :goto_f

    :cond_3c
    move v3, v15

    :goto_f
    sget v4, Lvh9;->a:I

    sget v4, Lvh9;->c:I

    invoke-static {v4}, Lvh9;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvh9;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_10

    :cond_3d
    move v4, v15

    :goto_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v8, :cond_3e

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3, v11, v12, v13}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_12

    :cond_3e
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lq6j;->dismiss()V

    :cond_3f
    new-instance v16, Lq6j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lbab;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    const/16 v22, 0x3

    const/16 v23, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    iget-object v2, v2, Lz9b;->c:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v2

    if-ne v2, v8, :cond_40

    const v2, 0x7f110e93

    goto :goto_11

    :cond_40
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    iget-object v2, v2, Lz9b;->c:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lj23;->y0()Z

    move-result v15

    :cond_41
    if-eqz v15, :cond_42

    const v2, 0x7f110e95

    goto :goto_11

    :cond_42
    const v2, 0x7f110e94

    :goto_11
    new-instance v4, Loyi;

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    invoke-virtual {v1, v4}, Lq6j;->c(Ltyi;)V

    invoke-virtual {v1, v3, v11, v12, v13}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Ldab;

    invoke-direct {v2, v0, v8}, Ldab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    goto :goto_12

    :cond_43
    instance-of v2, v1, Lj9b;

    if-eqz v2, :cond_44

    sget-object v0, Lek3;->b:Lek3;

    check-cast v1, Lj9b;

    iget-wide v1, v1, Lj9b;->a:J

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    const-string v4, ":scheduled-messages"

    iput-object v4, v3, Lui5;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lui5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v5}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_12

    :cond_44
    sget-object v2, Lc9b;->a:Lc9b;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v1, v0, Ljm3;->Z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznk;

    iget-object v2, v0, Ljm3;->B1:Lcbf;

    invoke-virtual {v1, v2}, Lznk;->b(Ltrh;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, v0, Ljm3;->H1:Ler6;

    new-instance v1, Lyk3;

    invoke-direct {v1, v8, v8}, Lyk3;-><init>(ZZ)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_45
    :goto_12
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_13

    :cond_46
    invoke-static {}, Lmvf;->k()V

    :goto_13
    return-object v9

    :pswitch_e
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lr8b;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    iget-object v2, v2, Ljm3;->N1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_15

    :cond_47
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v2

    iget-object v2, v2, Lmdg;->g:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lheg;

    if-nez v2, :cond_48

    sget-object v1, Lm61;->b:Lm61;

    goto :goto_14

    :cond_48
    if-nez v1, :cond_49

    sget-object v1, Lm61;->c:Lm61;

    goto :goto_14

    :cond_49
    sget-object v1, Lm61;->a:Lm61;

    :goto_14
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v2

    iget-object v2, v2, Lli3;->p:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->v2(Lm61;)V

    :cond_4a
    :goto_15
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lhmj;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->u:Ler6;

    sget-object v1, Lbeb;->a:Lbeb;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Llfa;

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    const-class v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4b

    goto :goto_16

    :cond_4b
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v7, v0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    iget-object v7, v7, Lnm9;->c:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v8

    invoke-interface {v8}, Llm9;->f()Lnm9;

    move-result-object v8

    iget-object v8, v8, Lnm9;->c:Lsl9;

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

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_16
    sget-object v4, Lefa;->a:Lefa;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lcx9;

    iget-object v0, v0, Lcx9;->a:Lijg;

    iget-object v0, v0, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ld5b;->o(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_4d
    sget-object v4, Ldfa;->a:Ldfa;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lax2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v1, :cond_58

    iget-boolean v1, v1, Lena;->o:Z

    if-nez v1, :cond_58

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()V

    goto/16 :goto_17

    :cond_4e
    sget-object v4, Lgfa;->a:Lgfa;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->u:Ler6;

    sget-object v1, Laeb;->a:Laeb;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4f
    instance-of v4, v1, Lkfa;

    if-eqz v4, :cond_50

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    sget-object v1, Ljm3;->V1:[Ldh9;

    invoke-virtual {v0, v3, v2}, Ljm3;->u1(II)V

    goto/16 :goto_17

    :cond_50
    instance-of v2, v1, Ljfa;

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v10

    check-cast v1, Ljfa;

    iget-object v11, v1, Ljfa;->a:Ljava/lang/CharSequence;

    iget-object v12, v1, Ljfa;->b:Ljava/util/ArrayList;

    iget-boolean v13, v1, Ljfa;->c:Z

    iget-object v2, v1, Ljfa;->d:Lmsb;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v3

    invoke-virtual {v3}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lt8b;->a()Lqo7;

    move-result-object v9

    :cond_51
    move-object v15, v9

    iget-object v0, v1, Ljfa;->e:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, Ljm3;->E1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto/16 :goto_17

    :cond_52
    instance-of v2, v1, Lhfa;

    if-eqz v2, :cond_55

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v2}, Lkym;->e(Le8g;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    new-instance v2, Lr6g;

    check-cast v1, Lhfa;

    iget-object v1, v1, Lhfa;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lr6g;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljm3;->G1(Lw6g;)V

    goto/16 :goto_17

    :cond_53
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v3

    check-cast v1, Lhfa;

    iget-object v4, v1, Lhfa;->a:Landroid/net/Uri;

    iget-object v7, v1, Lhfa;->b:Lmsb;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lt8b;->a()Lqo7;

    move-result-object v9

    :cond_54
    move-object v6, v9

    sget-object v0, Ljm3;->V1:[Ldh9;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljm3;->C1(Landroid/net/Uri;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_17

    :cond_55
    instance-of v2, v1, Lifa;

    if-nez v2, :cond_5a

    instance-of v2, v1, Lbfa;

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v2

    invoke-virtual {v2}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v3

    check-cast v1, Lbfa;

    iget-object v4, v1, Lbfa;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lbfa;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lbfa;->c:Z

    invoke-virtual {v3, v4, v2, v5, v1}, Ljm3;->f1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljm3;->z1(Ljava/lang/Long;)V

    goto :goto_17

    :cond_56
    instance-of v2, v1, Lcfa;

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_57
    sget-object v2, Lffa;->a:Lffa;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_58
    :goto_17
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_18

    :cond_59
    invoke-static {}, Lmvf;->k()V

    :goto_18
    return-object v9

    :cond_5a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    throw v9

    :pswitch_11
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lrdd;

    iget-object v2, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ldji;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_controller"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h2()Lwy3;

    move-result-object v0

    iget-object v2, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v2, v15}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-direct {v0, v4, v15, v14, v9}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Le8g;ZILzl5;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

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

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-direct {v2, v1, v15, v14, v9}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Le8g;ZILzl5;)V

    invoke-static {v2, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_5e
    :goto_19
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    sget-object v1, Lydb;->a:Lydb;

    iget-object v2, v0, Lij3;->f:Ljava/lang/Object;

    check-cast v2, Lzq6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lzq6;->a:Ljava/lang/Object;

    check-cast v2, Ll8b;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object v2, v2, Ll8b;->a:Lk8b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_67

    if-eq v2, v8, :cond_63

    const/4 v3, 0x3

    if-eq v2, v14, :cond_60

    if-eq v2, v3, :cond_5f

    goto/16 :goto_1b

    :cond_5f
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v2, :cond_68

    iget-boolean v2, v2, Lena;->o:Z

    if-ne v2, v8, :cond_68

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->u:Ler6;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_60
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v2, :cond_61

    iget-boolean v2, v2, Lena;->o:Z

    if-ne v2, v8, :cond_61

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v2

    iget-object v2, v2, Lkeb;->u:Ler6;

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_61
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_62
    sget-object v1, Lvh9;->f:Lzrh;

    new-instance v2, Lpa2;

    invoke-direct {v2, v1, v3}, Lpa2;-><init>(Lud7;B)V

    new-instance v1, Lg10;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lvj3;

    invoke-direct {v2, v0, v9, v15}, Lvj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Ld6m;->c(Lgf7;Lam9;)Lonh;

    goto/16 :goto_1b

    :cond_63
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    iget-object v2, v2, Ljm3;->B1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_68

    iget-wide v12, v2, Lj23;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    new-instance v10, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v11, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v11}, Lkym;->d(Le8g;)Z

    move-result v14

    const/16 v19, 0x78

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Le8g;JZZLjava/util/List;ZZILzl5;)V

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    iput-object v3, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lj5a;

    invoke-static {v10, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_64
    sget v2, Lvh9;->a:I

    sget v2, Lvh9;->c:I

    invoke-static {v2}, Lvh9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v2

    iget-object v2, v2, Lkeb;->u:Ler6;

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_65
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->u:Ler6;

    sget-object v2, Lxdb;->a:Lxdb;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v1

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v9}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y1()Lax2;

    move-result-object v1

    invoke-static {v1, v9}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v1

    invoke-static {v1, v9}, Ldik;->k(Landroid/view/View;Lpjc;)V

    :cond_66
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lwy3;

    move-result-object v1

    invoke-virtual {v1}, Lwy3;->a()V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lena;->l()V

    goto :goto_1b

    :cond_67
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v0, :cond_68

    sget-object v1, Lena;->p:[Ldh9;

    invoke-virtual {v0, v8}, Lena;->i(Z)V

    :cond_68
    :goto_1b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_69

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_69
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lm61;->a:Lm61;

    iget-object v3, v0, Lij3;->f:Ljava/lang/Object;

    check-cast v3, Lm61;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v4, Lone/me/chatscreen/ChatScreen;->A1:Lvj9;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v5

    iget-object v5, v5, Ll51;->c:Lm61;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v6

    iget-object v7, v6, Ll51;->a:Ljm3;

    iget-boolean v7, v7, Ljm3;->E1:Z

    if-eqz v7, :cond_6b

    sget-object v7, Lm61;->c:Lm61;

    if-ne v5, v7, :cond_6b

    if-ne v3, v2, :cond_6b

    iget-object v6, v6, Ll51;->j:Lum3;

    sget-object v7, Lum3;->f:Lum3;

    if-eq v6, v7, :cond_6a

    sget-object v7, Lum3;->a:Lum3;

    if-ne v6, v7, :cond_6b

    :cond_6a
    move v6, v8

    goto :goto_1c

    :cond_6b
    move v6, v15

    :goto_1c
    sget-object v7, Lm61;->g:Lm61;

    if-ne v5, v7, :cond_6c

    if-eq v3, v7, :cond_6c

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lrce;

    if-eqz v20, :cond_70

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    new-instance v5, Ls72;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v3, v6}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v6, v14, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lrce;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lgif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lnd2;

    invoke-direct {v9, v0, v7, v5, v8}, Lnd2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v16, Lxo1;

    const/16 v21, 0x2

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lxo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v0, Lrce;->a:Landroid/animation/ValueAnimator;

    goto/16 :goto_1d

    :cond_6c
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    if-eqz v0, :cond_6d

    iget-object v5, v0, Lrce;->a:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-ne v5, v8, :cond_6d

    iget-object v0, v0, Lrce;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6d
    if-eqz v6, :cond_6f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v5

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->m1:Ltaf;

    sget-object v7, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v9, 0xf

    aget-object v7, v7, v9

    invoke-interface {v6, v4, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Ll51;->e:Landroid/view/ViewGroup;

    if-nez v7, :cond_6e

    goto/16 :goto_1d

    :cond_6e
    iget-object v9, v0, Ll51;->k:Ljta;

    iget-object v10, v0, Ll51;->b:Lkeb;

    iget-object v10, v10, Lkeb;->n:Lcbf;

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-instance v21, Le51;

    iget-object v10, v0, Ll51;->b:Lkeb;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x1

    const-class v26, Lkeb;

    const-string v27, "updateBottomBarV2ContentPadding"

    const-string v28, "updateBottomBarV2ContentPadding(I)V"

    move-object/from16 v25, v10

    move-object/from16 v23, v21

    invoke-direct/range {v23 .. v30}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v10, v23

    new-instance v11, Lb51;

    invoke-direct {v11, v0, v14}, Lb51;-><init>(Ll51;B)V

    invoke-virtual {v9}, Ljta;->a()V

    iput-object v7, v9, Ljta;->d:Ljava/lang/Object;

    iput-object v5, v9, Ljta;->e:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v6, v9, Ljta;->f:Ljava/lang/Object;

    iput-object v10, v9, Ljta;->h:Ljava/lang/Object;

    iput-object v11, v9, Ljta;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v9, Ljta;->a:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v4, v3}, Lone/me/chatscreen/ChatScreen;->v2(Lm61;)V

    new-instance v16, Ls51;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Ls51;-><init>(Ljta;Landroid/view/ViewGroup;Lax2;Landroid/widget/LinearLayout;Le51;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    move-result-object v0

    iput-object v0, v5, Ljta;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_6f
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v0

    iget-object v0, v0, Ll51;->k:Ljta;

    invoke-virtual {v0}, Ljta;->a()V

    invoke-virtual {v4, v3}, Lone/me/chatscreen/ChatScreen;->v2(Lm61;)V

    :cond_70
    :goto_1d
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEARCH"

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lkeb;->c:Lzrh;

    :cond_71
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    if-ne v3, v2, :cond_72

    iget-object v2, v4, Lone/me/chatscreen/ChatScreen;->o:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->G()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

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
    iget-object v0, v0, Lkeb;->s:Lzrh;

    :cond_73
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v0

    iput-object v3, v0, Ll51;->c:Lm61;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lij3;->f:Ljava/lang/Object;

    check-cast v1, Lmd8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_74

    goto :goto_1f

    :cond_74
    iget-wide v2, v1, Lmd8;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lmd8;->d:Ljava/util/List;

    new-instance v9, Lrdd;

    invoke-direct {v9, v4, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v0, v0, Lij3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lkeb;->e1(Lrdd;)V

    sget-object v0, Lhmj;->a:Lhmj;

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
