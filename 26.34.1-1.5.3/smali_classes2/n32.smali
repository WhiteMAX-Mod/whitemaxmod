.class public final Ln32;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V
    .locals 0

    iput-byte p3, p0, Ln32;->e:B

    iput-object p2, p0, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    instance-of v2, v1, Lw42;

    if-eqz v2, :cond_44

    iget-object v4, v0, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lw42;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v0

    iget-object v0, v0, Llt1;->f:Liz6;

    instance-of v2, v0, Lbz6;

    const-class v3, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v2, :cond_42

    instance-of v2, v0, Laz6;

    if-nez v2, :cond_42

    instance-of v0, v0, Ldz6;

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    instance-of v0, v1, Lg42;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lrx9;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_45

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_4
    instance-of v0, v1, Lk42;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lk42;

    iget-object v0, v1, Lk42;->I:Lq02;

    iget-object v1, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lq02;Lrx9;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_2

    :cond_5
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_45

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_8
    instance-of v0, v1, Lt42;

    if-eqz v0, :cond_a

    check-cast v1, Lt42;

    iget-object v0, v1, Lt42;->I:Lvj1;

    invoke-static {v4, v2}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->o()Ly05;

    move-result-object v1

    iget-object v2, v0, Lvj1;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    iget-object v2, v0, Lvj1;->d:Landroid/graphics/Point;

    if-eqz v2, :cond_9

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v1, v3, v2}, Ly05;->z(FF)Ly05;

    :cond_9
    invoke-interface {v1}, Ly05;->H()Ly05;

    move-result-object v1

    iget-object v0, v0, Lvj1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    iput-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lz05;

    invoke-interface {v0, v4}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1b

    :cond_a
    instance-of v0, v1, Lu42;

    const/4 v8, 0x6

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj62;->o1(Z)V

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeh;

    check-cast v1, Lu42;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v2

    iget-object v2, v2, Lf35;->k:La35;

    invoke-virtual {v2}, La35;->b()I

    move-result v6

    new-instance v7, La32;

    invoke-direct {v7, v4, v8}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lu42;->I:Lc42;

    new-instance v3, Ljfa;

    const/4 v8, 0x1

    move-object v5, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILax7;B)V

    invoke-static {v0, v3}, Lzeh;->b(Lc42;Lax7;)V

    goto/16 :goto_1b

    :cond_b
    instance-of v0, v1, Lv42;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj62;->o1(Z)V

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeh;

    move-object v5, v1

    check-cast v5, Lv42;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v1

    iget-object v1, v1, Lf35;->k:La35;

    invoke-virtual {v1}, La35;->b()I

    move-result v6

    new-instance v7, La32;

    const/4 v1, 0x7

    invoke-direct {v7, v4, v1}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc42;->b:Lc42;

    new-instance v3, Ljfa;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILax7;B)V

    invoke-static {v0, v3}, Lzeh;->b(Lc42;Lax7;)V

    goto/16 :goto_1b

    :cond_c
    instance-of v0, v1, Li42;

    const-class v9, Lj62;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->g:Lnj1;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lnj1;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v5, :cond_e

    iget-object v1, v0, Lj62;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxi2;

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->a:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-boolean v13, v1, Llt1;->h:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17c

    const-string v7, "PROFILE_OPENED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lj62;->G:Ljs6;

    sget-object v1, Lzx1;->b:Lzx1;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzx1;->l(Lzx1;J)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_f
    instance-of v0, v1, Lh42;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->q1()V

    goto/16 :goto_1b

    :cond_10
    instance-of v0, v1, Lz32;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->Y1()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110127

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v4, v2}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    goto/16 :goto_1b

    :cond_12
    instance-of v0, v1, Lr42;

    if-eqz v0, :cond_20

    check-cast v1, Lr42;

    iget-boolean v0, v1, Lr42;->I:Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->j:La52;

    invoke-virtual {v1}, La52;->a()Z

    move-result v1

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lj62;->s1(ZLandroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    goto/16 :goto_1b

    :cond_14
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->u:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    iget-boolean v0, v0, Llt1;->h:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->c:Lcvm;

    instance-of v3, v1, Lbb2;

    if-eqz v3, :cond_15

    check-cast v1, Lbb2;

    goto :goto_4

    :cond_15
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_16

    iget-wide v10, v1, Lbb2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_16
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_17

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Lj62;->t1()Lx32;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    goto :goto_6

    :cond_18
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lgs4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_1a
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->Z1()V

    goto/16 :goto_1b

    :cond_1c
    :goto_9
    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfah;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-virtual {v3}, Lqcg;->b()Lrx9;

    move-result-object v3

    iget-object v9, v0, Lfah;->a:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    iget-object v9, v9, Leah;->a:Lg5j;

    invoke-static {v9, v5, v5, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v12

    const-string v8, "shield"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v9

    invoke-virtual {v9}, Lw04;->f()Lp4d;

    move-result-object v9

    iget-object v9, v9, Lp4d;->b:Lm4d;

    invoke-interface {v9}, Lm4d;->getIcon()Lf4d;

    move-result-object v9

    iget-short v9, v9, Lf4d;->j:S

    const-string v10, "line"

    const-string v11, "dot"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v8, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v10

    invoke-virtual {v10}, Lw04;->f()Lp4d;

    move-result-object v10

    iget-object v10, v10, Lp4d;->b:Lm4d;

    invoke-interface {v10}, Lm4d;->a()Lz3d;

    move-result-object v10

    iget v10, v10, Lz3d;->b:I

    invoke-virtual {v8, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v11

    invoke-virtual {v11}, Lw04;->f()Lp4d;

    move-result-object v11

    iget-object v11, v11, Lp4d;->b:Lm4d;

    invoke-interface {v11}, Lm4d;->getIcon()Lf4d;

    move-result-object v11

    iget-short v11, v11, Lf4d;->j:S

    const v13, 0x3e23d70a    # 0.16f

    invoke-static {v11, v13}, Lwq3;->L(IF)I

    move-result v11

    new-instance v13, Lwn4;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x1780

    const v14, 0x7f08062f

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v9

    invoke-direct/range {v13 .. v24}, Lwn4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v13}, Lsn4;->h(Lyn4;)V

    invoke-virtual {v8, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->f()Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lsn4;->j(Ljava/lang/String;)V

    iget-object v0, v0, Lfah;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    iget-object v0, v0, Leah;->b:Ljava/util/List;

    new-instance v10, Lpg3;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lsn4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v8, 0xf

    invoke-direct {v1, v10, v8}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v3}, Lsn4;->e(Lrx9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    iput-object v14, v4, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v14, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_a
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_a

    :cond_1d
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1e

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_1e
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_1f
    if-eqz v5, :cond_45

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v13, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_20
    instance-of v0, v1, Lm42;

    const/4 v9, 0x3

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->I:Ljava/lang/CharSequence;

    iget-object v2, v0, Lvpk;->b:Lm15;

    new-instance v3, La12;

    invoke-direct {v3, v0, v1, v5, v9}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v5, v6, v3, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_1b

    :cond_21
    instance-of v0, v1, Lb42;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v6}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    goto/16 :goto_1b

    :cond_22
    instance-of v0, v1, La42;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    check-cast v1, La42;

    iget-object v1, v1, La42;->I:Lspk;

    invoke-virtual {v0, v1, v6}, Lj62;->e1(Lspk;Z)V

    goto/16 :goto_1b

    :cond_23
    instance-of v0, v1, Lf42;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzx1;->b:Lzx1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrx9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    new-instance v5, Ltgd;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v6, "tag"

    invoke-direct {v0, v6, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/callshare"

    invoke-virtual {v1, v2, v0, v3}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    goto/16 :goto_1b

    :cond_24
    instance-of v0, v1, Ls42;

    if-eqz v0, :cond_25

    sget-object v0, Lzx1;->b:Lzx1;

    iget-object v1, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    iget-object v1, v1, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v5, v8}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_1b

    :cond_25
    instance-of v0, v1, Ld42;

    if-eqz v0, :cond_26

    check-cast v1, Ld42;

    iget-object v0, v1, Ld42;->I:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1d;

    invoke-direct {v1, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Llc2;

    invoke-direct {v0, v5, v9}, Llc2;-><init>(Lax7;B)V

    invoke-virtual {v1, v0}, Li1d;->e(Lj1d;)V

    new-instance v0, Lp1d;

    const/16 v2, 0xb

    invoke-direct {v0, v6, v6, v6, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto/16 :goto_1b

    :cond_26
    instance-of v0, v1, Lo42;

    if-eqz v0, :cond_2a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    sget-object v1, Lrx1;->b:Lrx1;

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lqcg;Lrx1;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_c
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_c

    :cond_27
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_28

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_d

    :cond_28
    move-object v4, v5

    :goto_d
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_29
    if-eqz v5, :cond_45

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_2a
    instance-of v0, v1, Ll42;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    check-cast v1, Ll42;

    iget-object v1, v1, Ll42;->I:Lq02;

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lqcg;Lq02;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_e
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_e

    :cond_2b
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2c

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_2c
    move-object v4, v5

    :goto_f
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_2d
    if-eqz v5, :cond_45

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_2e
    instance-of v0, v1, Ln42;

    if-eqz v0, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-direct {v9, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lqcg;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_10
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_10

    :cond_2f
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_11

    :cond_30
    move-object v4, v5

    :goto_11
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_31
    if-eqz v5, :cond_45

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_32
    instance-of v0, v1, Lp42;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v9, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    sget-object v10, Lkkf;->b:Lkkf;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lqcg;Lkkf;Ljava/lang/Boolean;ILwm5;)V

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_12
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_12

    :cond_33
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_34

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_34
    move-object v4, v5

    :goto_13
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_35
    if-eqz v5, :cond_45

    move-object v9, v8

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_36
    instance-of v0, v1, Le42;

    if-eqz v0, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v9, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    sget-object v10, Lkkf;->a:Lkkf;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lqcg;Lkkf;Ljava/lang/Boolean;ILwm5;)V

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_14
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_14

    :cond_37
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_38
    move-object v4, v5

    :goto_15
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_39
    if-eqz v5, :cond_45

    move-object v9, v8

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_3a
    instance-of v0, v1, Lj42;

    if-eqz v0, :cond_3e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    sget-object v1, Lrx1;->a:Lrx1;

    invoke-direct {v9, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lqcg;Lrx1;)V

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_16
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_16

    :cond_3b
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3c

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_17

    :cond_3c
    move-object v4, v5

    :goto_17
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_3d
    if-eqz v5, :cond_45

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v6, v8, v2, v7}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_1b

    :cond_3e
    instance-of v0, v1, Lq42;

    if-eqz v0, :cond_41

    iget-object v0, v4, Lone/me/calls/ui/ui/call/CallScreen;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x58

    aget-object v7, v2, v6

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f110043

    goto :goto_18

    :cond_3f
    const v0, 0x7f110279

    :goto_18
    sget-object v7, Lzx1;->b:Lzx1;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v1, Lq42;

    iget-object v8, v1, Lq42;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110251

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lone/me/calls/ui/ui/call/CallScreen;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->L0:Ll2e;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v11, v0

    goto :goto_19

    :cond_40
    move-object v11, v5

    :goto_19
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iget-object v0, v0, Lf35;->k:La35;

    invoke-virtual {v0}, La35;->b()I

    move-result v12

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrx9;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lzx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrx9;)V

    goto :goto_1b

    :cond_41
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_42
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_43

    goto :goto_1b

    :cond_43
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to call is failed or finished."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_44
    instance-of v2, v1, Lqj5;

    if-eqz v2, :cond_45

    sget-object v2, Lzx1;->b:Lzx1;

    iget-object v0, v0, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lqj5;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lrx9;

    move-result-object v0

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    iget-object v3, v1, Lqj5;->b:Ljava/lang/String;

    iget-object v1, v1, Lqj5;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1, v0}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    :cond_45
    :goto_1b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln32;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ln32;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln32;

    invoke-virtual {p0, v1}, Ln32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Ln32;->e:B

    iget-object p0, p0, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln32;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln32;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln32;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ln32;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ln32;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ln32;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ln32;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ln32;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln32;-><init>(Lu15;Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object p2, v0, Ln32;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 33

    move-object/from16 v1, p0

    iget-byte v0, v1, Ln32;->e:B

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lj04;

    move-result-object v1

    iget-object v1, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lj04;

    move-result-object v1

    iget-object v2, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lj04;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v8}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-direct {v1, v4}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lqcg;)V

    new-instance v4, Lhx5;

    invoke-direct {v4, v0, v5}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lhx5;

    invoke-static {v1, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_4

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lhx5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhx5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Lj04;

    move-result-object v1

    invoke-virtual {v1}, Lj04;->a()V

    :cond_2
    iput-object v7, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lhx5;

    :cond_3
    :goto_1
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v0, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lysj;

    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Le52;

    move-result-object v0

    invoke-virtual {v0}, Le52;->y()Lax1;

    move-result-object v0

    invoke-virtual {v0}, Lax1;->a()Lyh8;

    move-result-object v0

    invoke-virtual {v0}, Lyh8;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lyh8;->a:Lsqk;

    invoke-virtual {v2}, Lsqk;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lyh8;->A:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42e00000    # 112.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    int-to-float v3, v3

    new-array v5, v6, [F

    aput v4, v5, v8

    aput v3, v5, v9

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v10, 0x320

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lrmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lai8;

    invoke-direct {v10, v7, v2, v8}, Lai8;-><init>(Lrmf;Lbi8;B)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v6, [F

    aput v3, v7, v8

    aput v4, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v10, 0x190

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x258

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, Lrmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lrmf;->a:F

    new-instance v3, Lai8;

    invoke-direct {v3, v7, v2, v9}, Lai8;-><init>(Lrmf;Lbi8;B)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v2, Lbi8;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Lhk;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v2, Lbi8;->a:Lsqk;

    invoke-virtual {v4}, Lsqk;->a()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lyh8;->b()V

    iget-object v10, v2, Lbi8;->c:Lb8c;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v0, v2, Lbi8;->b:Lui1;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iput-boolean v9, v2, Lbi8;->e:Z

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v2, Lbi8;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->e:Leh2;

    invoke-virtual {v0}, Leh2;->o()Lvzb;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxc2;

    const/16 v11, 0x1ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const-class v1, Lyh8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lyh8;->a:Lsqk;

    invoke-virtual {v0}, Lsqk;->f()Z

    move-result v0

    const-string v4, "Early return in showHint cuz of parent.isFakeDragging: "

    invoke-static {v4, v0, v2, v3, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln32;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lmk1;

    instance-of v10, v1, Llk1;

    if-eqz v10, :cond_d

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v2

    check-cast v1, Llk1;

    invoke-virtual {v2}, Lj62;->j1()Lnm5;

    move-result-object v2

    iget-object v2, v2, Lnm5;->k:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llk1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v2}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-boolean v2, v1, Lac5;->h:Z

    if-eqz v2, :cond_34

    iget-boolean v1, v1, Lac5;->g:Z

    if-nez v1, :cond_34

    :cond_c
    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    goto/16 :goto_1d

    :cond_d
    instance-of v10, v1, Lkk1;

    if-eqz v10, :cond_35

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Luef;

    check-cast v1, Lkk1;

    iget-object v1, v1, Lkk1;->a:Lmd2;

    sget-object v11, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Le52;

    move-result-object v11

    iget-object v12, v11, Le52;->F:Landroid/view/ViewStub;

    iget-object v13, v11, Le52;->G:Lpl9;

    iget-object v14, v1, Lmd2;->d:Lcsj;

    if-eqz v14, :cond_e

    move v15, v9

    goto :goto_5

    :cond_e
    move v15, v8

    :goto_5
    const/16 v21, 0xa

    if-eqz v15, :cond_f

    iget-boolean v2, v11, Le52;->J:Z

    if-nez v2, :cond_f

    move v2, v9

    goto :goto_6

    :cond_f
    move v2, v8

    :goto_6
    iput-boolean v15, v11, Le52;->J:Z

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lmi1;

    invoke-static {v12, v4, v7}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi1;

    if-eqz v14, :cond_10

    iget-object v5, v14, Lcsj;->c:Lnj1;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lnj1;->d:Lvn0;

    goto :goto_7

    :cond_10
    move-object v5, v7

    :goto_7
    if-eqz v14, :cond_11

    iget-object v7, v14, Lcsj;->c:Lnj1;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lnj1;->e:Lxn0;

    if-eqz v7, :cond_11

    new-instance v3, Lzoc;

    invoke-direct {v3, v7}, Lzoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4, v5, v3}, Lmi1;->w(Lvn0;Lapc;)V

    iget-object v3, v4, Lmi1;->r:Ltc2;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object v15, v4

    invoke-static/range {v15 .. v20}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    if-eqz v16, :cond_1d

    iget-object v4, v14, Lcsj;->a:Ljava/lang/CharSequence;

    iget-object v5, v14, Lcsj;->b:Ljava/lang/CharSequence;

    iget-boolean v7, v14, Lcsj;->i:Z

    iget-boolean v8, v3, Ltc2;->t1:Z

    iget-object v6, v3, Ltc2;->C:Lpl9;

    if-ne v8, v7, :cond_12

    move/from16 p0, v2

    move-object/from16 v19, v6

    goto :goto_a

    :cond_12
    iput-boolean v7, v3, Ltc2;->t1:Z

    const/16 v8, 0x1b

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 p0, v2

    const/16 v2, 0x1c

    move-object/from16 v19, v6

    const/16 v6, 0x14

    if-lt v9, v8, :cond_13

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v2, v9, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_13
    const/4 v8, 0x2

    const/4 v9, 0x1

    instance-of v2, v7, Luj0;

    if-eqz v2, :cond_17

    check-cast v7, Luj0;

    const/16 v2, 0x1c

    invoke-interface {v7, v6, v2, v9, v8}, Luj0;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_14
    move/from16 p0, v2

    move-object/from16 v19, v6

    invoke-virtual {v3}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    instance-of v7, v2, Luj0;

    if-eqz v7, :cond_16

    check-cast v2, Luj0;

    invoke-interface {v2, v6}, Luj0;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_16
    :goto_9
    sget-object v2, Lzqj;->a:La6j;

    invoke-virtual {v3}, Ltc2;->C()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lzqj;->a:La6j;

    invoke-static {v6, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    :cond_17
    :goto_a
    invoke-virtual {v3, v4}, Ltc2;->M(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lcsj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ltc2;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Ltc2;->S(Ljava/lang/CharSequence;)V

    iget-boolean v2, v14, Lcsj;->h:Z

    if-eqz v2, :cond_18

    iget-object v2, v15, Lmi1;->r:Ltc2;

    new-instance v4, Lg5j;

    const v6, 0x7f1100fe

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    new-instance v6, Lli1;

    const/4 v9, 0x1

    invoke-direct {v6, v15, v9}, Lli1;-><init>(Lmi1;B)V

    const/16 v24, 0x1

    const v25, 0x7f08066e

    const v26, 0x7f1100fe

    move-object/from16 v23, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, Ltc2;->Q(ZIILl5j;Lax7;)V

    goto :goto_d

    :cond_18
    iget-boolean v2, v14, Lcsj;->d:Z

    iget-boolean v4, v14, Lcsj;->e:Z

    if-eqz v4, :cond_19

    const v4, 0x7f080847

    :goto_b
    move/from16 v29, v4

    goto :goto_c

    :cond_19
    const v4, 0x7f08066f

    goto :goto_b

    :goto_c
    iget-object v4, v15, Lmi1;->r:Ltc2;

    new-instance v6, Lg5j;

    const v7, 0x7f11022f

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lli1;

    const/4 v8, 0x3

    invoke-direct {v7, v15, v8}, Lli1;-><init>(Lmi1;B)V

    const v30, 0x7f11022f

    move/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-virtual/range {v27 .. v32}, Ltc2;->Q(ZIILl5j;Lax7;)V

    :goto_d
    new-instance v2, Lg5j;

    const v4, 0x7f1100ff

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    new-instance v6, Lli1;

    const/4 v7, 0x0

    invoke-direct {v6, v15, v7}, Lli1;-><init>(Lmi1;B)V

    const v7, 0x7f0806b8

    invoke-virtual {v3, v7, v4, v2, v6}, Ltc2;->O(IILl5j;Lax7;)V

    iget-boolean v2, v14, Lcsj;->g:Z

    iget-object v4, v15, Lmi1;->u:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    new-instance v6, Lg5j;

    const v7, 0x7f1102ea

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lli1;

    const/4 v8, 0x2

    invoke-direct {v7, v15, v8}, Lli1;-><init>(Lmi1;B)V

    new-instance v8, Lq;

    const/16 v9, 0x1d

    invoke-direct {v8, v4, v9}, Lq;-><init>(Ljava/lang/Object;B)V

    const v25, 0x7f1102ea

    move/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Ltc2;->T(ZILl5j;Lax7;Lcx7;)V

    move-object/from16 v2, v23

    iget-boolean v3, v14, Lcsj;->f:Z

    iget-object v4, v2, Ltc2;->n1:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v4, v2, Ltc2;->f1:Landroid/view/ViewStub;

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Ltc2;->n1:Ljava/lang/Boolean;

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz p0, :cond_1d

    iget-object v3, v11, Le52;->r:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->m()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v14, Lcsj;->a:Ljava/lang/CharSequence;

    sget-object v4, Ltc2;->U1:[Lvi9;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v7}, Ltc2;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ltc2;->D()Ll3g;

    move-result-object v2

    sget-object v3, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v2}, Lub0;->R(Landroid/view/View;)Z

    goto :goto_10

    :cond_1c
    new-instance v3, Lbf0;

    const/4 v9, 0x1

    invoke-direct {v3, v2, v9}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1d
    :goto_10
    iget-object v2, v1, Lmd2;->e:Lqk9;

    iget-object v3, v11, Le52;->H:Landroid/view/ViewStub;

    if-eqz v2, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    invoke-static {v3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-nez v4, :cond_1f

    goto/16 :goto_19

    :cond_1f
    invoke-virtual {v11}, Le52;->z()Lp82;

    move-result-object v5

    new-instance v6, Lc52;

    const/4 v9, 0x1

    invoke-direct {v6, v11, v9}, Lc52;-><init>(Le52;B)V

    invoke-static {v3, v5, v6}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-virtual {v11}, Le52;->z()Lp82;

    move-result-object v3

    iget-object v5, v3, Lp82;->z:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Lp82;

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Early return in setActive cuz of isActiveState == isActive"

    invoke-static {v3, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lp82;->z:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lp82;->z()V

    :goto_12
    invoke-virtual {v11}, Le52;->z()Lp82;

    move-result-object v3

    if-eqz v4, :cond_2b

    iget-object v4, v2, Lqk9;->a:Lq02;

    if-nez v4, :cond_21

    sget-object v4, Lq02;->c:Lq02;

    :cond_21
    iput-object v4, v3, Lp82;->B:Lq02;

    iget v4, v2, Lqk9;->e:I

    iget-object v5, v3, Lp82;->u:Landroid/widget/ImageView;

    iget v7, v3, Lp82;->C:I

    if-ne v7, v4, :cond_22

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    iput v4, v3, Lp82;->C:I

    invoke-static {v4}, Lj65;->F(I)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v9, 0x1

    if-eq v4, v9, :cond_25

    const/4 v8, 0x2

    if-eq v4, v8, :cond_23

    const/4 v8, 0x3

    if-ne v4, v8, :cond_24

    :cond_23
    const/16 v4, 0x8

    goto :goto_14

    :cond_24
    invoke-static {}, Lvzf;->k()V

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_1e

    :goto_14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f080626

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1102c4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lo82;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v9}, Lo82;-><init>(Lp82;B)V

    invoke-static {v5, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0806cd

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1102c3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lgf;

    const/16 v7, 0x9

    invoke-direct {v4, v5, v3, v7}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_15
    iget-boolean v4, v2, Lqk9;->c:Z

    iget-object v5, v3, Lp82;->x:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lp82;->x:Ljava/lang/Boolean;

    iget-object v5, v3, Lp82;->v:Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_16

    :cond_28
    const/16 v4, 0x8

    :goto_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v4, v2, Lqk9;->b:Ljava/lang/CharSequence;

    iget-object v5, v3, Lp82;->A:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Early return in setLabel cuz of labelText == text"

    invoke-static {v4, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    iput-object v4, v3, Lp82;->A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lp82;->A(Ljava/lang/CharSequence;)V

    :goto_18
    iget-boolean v2, v2, Lqk9;->d:Z

    iget-object v4, v3, Lp82;->y:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lp82;->y:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lp82;->y()V

    :cond_2b
    :goto_19
    iget-object v2, v1, Lmd2;->g:Lvn0;

    if-eqz v2, :cond_2c

    if-nez v14, :cond_2c

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi1;

    const/4 v7, 0x0

    invoke-static {v12, v3, v7}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi1;

    invoke-virtual {v3, v2, v7}, Lmi1;->w(Lvn0;Lapc;)V

    :cond_2c
    iget-boolean v2, v1, Lmd2;->h:Z

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_2e

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Li6g;

    if-eqz v3, :cond_2f

    iget-object v4, v3, Li6g;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Li6g;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v5

    iget-object v5, v5, Lf35;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v3

    invoke-virtual {v3}, Lj04;->a()V

    :cond_2f
    const/4 v7, 0x0

    iput-object v7, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Li6g;

    goto :goto_1c

    :cond_30
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_31

    move-object v7, v2

    check-cast v7, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_33

    invoke-virtual {v0, v7}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1c

    :cond_32
    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    aget-object v3, v2, v21

    invoke-interface {v10, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v2, v21

    invoke-interface {v10, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lj04;

    move-result-object v2

    iget-object v3, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_events_widget_tag"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v3, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-direct {v2, v5}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lqcg;)V

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_33
    :goto_1c
    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->a2(Lmd2;)V

    :cond_34
    :goto_1d
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_1e

    :cond_35
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_13

    :goto_1e
    return-object v7

    :pswitch_3
    iget-object v0, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lysj;

    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Luef;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/16 v22, 0x8

    aget-object v3, v3, v22

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj1;

    iget-object v2, v0, Ltj1;->r:Ldrd;

    iget-object v0, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Ltj1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Ltj1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Ltj1;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_27

    :cond_36
    iget-object v0, v2, Ldrd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_37

    goto/16 :goto_27

    :cond_37
    iget-object v0, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Ltj1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1f
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_39

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_38

    check-cast v0, Landroid/app/Activity;

    goto :goto_20

    :cond_38
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1f

    :cond_39
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3a

    goto/16 :goto_25

    :cond_3a
    iget-object v3, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v3, Ltj1;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v4, Ltj1;

    iget-object v5, v2, Ldrd;->d:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v2, Ldrd;->d:Ljava/lang/Object;

    check-cast v5, [I

    const/16 v16, 0x0

    aget v6, v5, v16

    const/4 v9, 0x1

    aget v5, v5, v9

    iget-object v7, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v7, Ltj1;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, v2, Ldrd;->d:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v9

    iget-object v10, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v10, Ltj1;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    invoke-direct {v4, v6, v5, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lqmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/os/HandlerThread;

    const-string v8, "SessionSwitchSnapshot"

    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :try_start_0
    new-instance v8, Lkyg;

    invoke-direct {v8, v6, v5}, Lkyg;-><init>(Lqmf;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v4, v3, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v4, v6, Lqmf;->a:Z

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_3b
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_3d

    const-string v5, "SessionSwitchAnimator"

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_3c

    goto :goto_22

    :cond_3c
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-boolean v6, v6, Lqmf;->a:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to Pixel copy. Awaited: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copied: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_24

    :goto_23
    :try_start_1
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_3e

    move-object v0, v4

    :cond_3e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz v0, :cond_3f

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_3f
    :goto_25
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_40

    goto :goto_27

    :cond_40
    new-instance v0, Llyg;

    invoke-direct {v0, v3}, Llyg;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v3, Ltj1;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v4, Ltj1;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast v3, Ltj1;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Llte;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Llte;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lu7;

    invoke-direct {v4, v2, v0, v5}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v2, Ldrd;->c:Ljava/lang/Object;

    :cond_41
    :goto_27
    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    :goto_28
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_28

    :cond_42
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_43

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_29

    :cond_43
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_2a

    :cond_44
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_46

    sget-object v0, Lfm6;->a:Lfm6;

    :cond_46
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-eqz v4, :cond_48

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    goto :goto_2d

    :cond_48
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_47

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    instance-of v4, v4, Lki1;

    if-eqz v4, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_2f

    :cond_4c
    iget-object v0, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v1, :cond_4d

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_4d
    const/4 v7, 0x0

    iput-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v0, v9

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_32

    :cond_4e
    if-nez v0, :cond_50

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_4f

    move-object v7, v0

    check-cast v7, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    goto :goto_30

    :cond_4f
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_53

    invoke-static {v7}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->w1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_32

    :cond_50
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_51

    move-object v7, v0

    check-cast v7, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    goto :goto_31

    :cond_51
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_53

    invoke-virtual {v1, v7}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_32

    :cond_52
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Lj04;

    move-result-object v0

    iget-object v2, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-direct {v0, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lqcg;)V

    invoke-virtual {v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_53
    :goto_32
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move-object v4, v7

    move v7, v8

    const/16 v21, 0xa

    iget-object v0, v1, Ln32;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ltgd;

    iget-object v2, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lspk;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Ln32;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Le52;

    move-result-object v3

    iget-object v5, v3, Le52;->D:Lsqk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_55

    const/4 v9, 0x1

    if-eq v2, v9, :cond_55

    const/4 v8, 0x2

    if-ne v2, v8, :cond_54

    const/4 v9, 0x1

    goto :goto_34

    :cond_54
    invoke-static {}, Lvzf;->k()V

    :goto_33
    move-object v7, v4

    goto/16 :goto_3e

    :cond_55
    move v9, v7

    :goto_34
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v9, v2, :cond_56

    const/16 v18, 0x1

    goto :goto_35

    :cond_56
    iget v2, v5, Lsqk;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_35
    invoke-static {v9, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lhx1;->a:Lspk;

    goto :goto_36

    :cond_57
    move-object v2, v4

    :goto_36
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v10, v21

    invoke-static {v6, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx1;

    iget-object v11, v10, Lhx1;->a:Lspk;

    if-ne v11, v2, :cond_58

    move/from16 v17, v18

    goto :goto_38

    :cond_58
    move/from16 v17, v7

    :goto_38
    instance-of v11, v10, Lgx1;

    if-eqz v11, :cond_59

    check-cast v10, Lgx1;

    iget-object v13, v10, Lgx1;->b:Ljava/util/List;

    iget-object v14, v10, Lgx1;->c:Lw9a;

    iget-object v15, v10, Lgx1;->d:Lqad;

    iget-boolean v10, v10, Lgx1;->e:Z

    new-instance v12, Lgx1;

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lgx1;-><init>(Ljava/util/List;Lw9a;Lqad;ZZ)V

    :goto_39
    move-object v10, v12

    goto :goto_3a

    :cond_59
    move/from16 v11, v17

    instance-of v12, v10, Lcx1;

    if-eqz v12, :cond_5a

    check-cast v10, Lcx1;

    iget-object v10, v10, Lcx1;->b:Ljava/util/List;

    new-instance v12, Lcx1;

    invoke-direct {v12, v10, v11}, Lcx1;-><init>(Ljava/util/List;Z)V

    goto :goto_39

    :cond_5a
    instance-of v11, v10, Lex1;

    if-eqz v11, :cond_5b

    :goto_3a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5b
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_33

    :cond_5c
    iget-object v2, v5, Lsqk;->j:Lqqk;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    instance-of v5, v2, Lix1;

    if-eqz v5, :cond_5d

    move-object v7, v2

    check-cast v7, Lix1;

    goto :goto_3b

    :cond_5d
    move-object v7, v4

    :goto_3b
    if-eqz v7, :cond_5e

    new-instance v2, Luj;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v9, v4}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v7, v8, v2}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5e
    const-string v2, "main"

    invoke-virtual {v3, v9, v2}, Le52;->x(ILjava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_3d

    :cond_5f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    iget-object v2, v2, Lhx1;->a:Lspk;

    sget-object v3, Lspk;->b:Lspk;

    if-ne v2, v3, :cond_61

    goto :goto_3c

    :cond_60
    :goto_3d
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    sget-object v7, Lysj;->a:Lysj;

    :goto_3e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
