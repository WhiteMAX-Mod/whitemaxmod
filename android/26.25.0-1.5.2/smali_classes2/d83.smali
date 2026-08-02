.class public final Ld83;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p3, p0, Ld83;->e:I

    iput-object p2, p0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Ld83;->e:I

    iput-object p1, p0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lr93;

    instance-of v2, v1, Li93;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Li93;

    iget-wide v8, v1, Li93;->a:J

    iget-object v10, v1, Li93;->b:Ljte;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLjte;Ljava/lang/Long;ILr55;)V

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_44

    move-object v8, v7

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v4, v7, v5, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v2, v1, Ln93;

    if-eqz v2, :cond_4

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ln93;

    iget-object v2, v1, Ln93;->a:Ljava/util/List;

    iget-object v3, v1, Ln93;->b:Landroid/os/Bundle;

    iget-object v1, v1, Ln93;->c:Landroid/view/View;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-static {v0, v5}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    invoke-interface {v2, v3}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->b()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v2, v1, Lq93;

    if-eqz v2, :cond_8

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lq93;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    sget-object v2, Ln82;->c:Ln82;

    new-instance v3, Lv83;

    invoke-direct {v3, v4, v0}, Lv83;-><init>(ILjava/lang/Object;)V

    iget-wide v6, v1, Lq93;->a:J

    iget-wide v8, v1, Lq93;->b:J

    iget-object v10, v1, Lq93;->c:Ljava/lang/String;

    iget-boolean v11, v1, Lq93;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->C1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp4;

    invoke-virtual {v2}, Ljp4;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lip4;

    invoke-direct {v2, v6}, Lip4;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ln82;->a:Ln82;

    invoke-virtual {v3, v2, v4, v5}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->D1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnt1;

    iget-wide v7, v1, Lq93;->a:J

    iget-boolean v9, v1, Lq93;->d:Z

    new-instance v10, Lba2;

    const/16 v0, 0xd

    invoke-direct {v10, v1, v0, v6}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lnt1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv97;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lip4;->b:Lj3h;

    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lip4;

    invoke-direct {v6, v5}, Lip4;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v2}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->D1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-boolean v2, v1, Lq93;->d:Z

    new-instance v3, La83;

    invoke-direct {v3, v1, v4}, La83;-><init>(Lq93;I)V

    invoke-static {v0, v10, v2, v3}, Lnt1;->k(Lnt1;Ljava/lang/String;ZLv97;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v8, v12

    if-eqz v4, :cond_44

    sget-object v4, Lip4;->b:Lj3h;

    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lip4;

    invoke-direct {v6, v4}, Lip4;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v2}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->D1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    new-instance v2, La83;

    invoke-direct {v2, v1, v5}, La83;-><init>(Lq93;I)V

    invoke-virtual {v0, v8, v9, v11, v2}, Lnt1;->i(JZLv97;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lo93;

    if-eqz v2, :cond_9

    iget-object v7, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lo93;

    iget v0, v1, Lo93;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v1, Lo93;->b:Ljava/lang/Integer;

    iget-object v11, v1, Lo93;->c:Ljava/lang/Integer;

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->j2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v2, v1, Ll93;

    const/4 v7, 0x6

    if-eqz v2, :cond_e

    iget-object v2, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->F1:Lz0c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lz0c;->a()V

    :cond_a
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v1, Ll93;

    iget-object v2, v1, Ll93;->a:Lcch;

    invoke-static {v2, v6, v6, v7}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v10

    iget-object v2, v1, Ll93;->b:Lcch;

    invoke-virtual {v10, v2}, Lj94;->f(Lcch;)V

    iget-object v1, v1, Ll93;->c:Ljava/util/List;

    new-instance v8, Li43;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Lj94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ls83;

    invoke-direct {v2, v8, v4}, Ls83;-><init>(Ly9;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_44

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v4, v11, v5, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1c

    :cond_e
    instance-of v2, v1, Lm93;

    if-eqz v2, :cond_12

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lm93;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v1, Lm93;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->C:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxg;

    iget-object v3, v1, Lm93;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Lm93;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lyxg;->y(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0, v6}, Lofa;->J(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_10
    iget-object v2, v1, Lm93;->c:Ljava/lang/Long;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-nez v2, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    move v10, v4

    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v6

    iget-object v7, v1, Lm93;->c:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_12
    instance-of v2, v1, Lh93;

    if-eqz v2, :cond_15

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lh93;

    iget v2, v1, Lh93;->a:I

    iget-object v3, v1, Lh93;->b:Ll37;

    iget-boolean v1, v1, Lh93;->c:Z

    sget-object v4, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v4

    invoke-virtual {v4, v6}, Lofa;->J(Ljava/lang/Long;)V

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->u()V

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrja;->r(Liec;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->E1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La58;

    if-eqz v1, :cond_14

    new-instance v4, Lz48;

    sget-object v5, Lx48;->b:Lx48;

    invoke-direct {v4, v5, v2}, Lz48;-><init>(Lx48;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, Loue;->D:Loue;

    invoke-virtual {v1, v2, v4}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_14
    if-eqz v3, :cond_44

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->E1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_44

    iget-object v1, v3, Ll37;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v3, Ll37;->b:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto/16 :goto_1c

    :cond_15
    instance-of v2, v1, Lc93;

    if-eqz v2, :cond_16

    iget-object v2, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->u()V

    check-cast v1, Lc93;

    iget-boolean v1, v1, Lc93;->a:Z

    if-nez v1, :cond_44

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    goto/16 :goto_1c

    :cond_16
    sget-object v2, Ld93;->c:Ld93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v1}, Lh9l;->e(Lkue;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhze;->t(Z)V

    goto/16 :goto_1c

    :cond_17
    sget-object v2, Ld93;->e:Ld93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v6

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_44

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v1, 0x7f1103d3

    invoke-static {v1, v6, v6, v7}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    new-instance v3, Lxbh;

    const v7, 0x7f1103d2

    invoke-direct {v3, v7}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v3}, Lj94;->f(Lcch;)V

    new-instance v8, Lk94;

    new-instance v10, Lxbh;

    const v3, 0x7f1103d0

    invoke-direct {v10, v3}, Lxbh;-><init>(I)V

    const/4 v14, 0x3

    const v9, 0x7f0901e3

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v20, 0x3

    move/from16 v13, v20

    invoke-direct/range {v8 .. v14}, Lk94;-><init>(ILcch;IZII)V

    new-instance v15, Lk94;

    new-instance v3, Lxbh;

    const v7, 0x7f1103d1

    invoke-direct {v3, v7}, Lxbh;-><init>(I)V

    const/16 v19, 0x1

    const/16 v21, 0x2

    const v16, 0x7f0901e4

    const/16 v18, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v8, v15}, [Lk94;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_a
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_44

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v4, v7, v5, v2}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    goto/16 :goto_1c

    :cond_1f
    sget-object v2, Ld93;->b:Ld93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixc;

    iget-object v3, v2, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->E:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x17

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    const v3, 0x7f110fb4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lixc;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lee8;->a:Ljava/lang/String;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_21
    sget-object v2, Ld93;->a:Ld93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v1

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_22

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1(Z)V

    :cond_23
    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Ljn2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v1, :cond_44

    iget-boolean v1, v1, Lms9;->o:Z

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()V

    goto/16 :goto_1c

    :cond_24
    instance-of v2, v1, Lg93;

    const/4 v3, 0x2

    if-eqz v2, :cond_29

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->m:Lrjh;

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
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v1

    const v2, 0x7f090772

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->m:Lrjh;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lrjh;->dismiss()V

    :cond_28
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v8

    new-instance v6, Lrjh;

    new-instance v9, Lv73;

    const/16 v2, 0x10

    invoke-direct {v9, v0, v2}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    new-instance v2, Lxbh;

    const v7, 0x7f1104bd

    invoke-direct {v2, v7}, Lxbh;-><init>(I)V

    invoke-virtual {v6, v2}, Lrjh;->c(Lcch;)V

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7, v4}, Lgu1;->v(FFII)I

    move-result v4

    aget v2, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lhb1;

    invoke-direct {v1, v3, v0}, Lhb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800033

    const-wide/16 v3, 0xbb8

    invoke-virtual {v6, v2, v1, v3, v4}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    iput-boolean v5, v0, Lone/me/chatscreen/ChatScreen;->n:Z

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->m:Lrjh;

    goto/16 :goto_1c

    :cond_29
    instance-of v2, v1, Lp93;

    if-eqz v2, :cond_3c

    check-cast v1, Lp93;

    iget-boolean v2, v1, Lp93;->a:Z

    iget-object v3, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    const-string v7, "notification_vpn_controller_tag"

    if-eqz v2, :cond_32

    :goto_d
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    goto :goto_f

    :cond_2c
    move-object v2, v6

    :goto_f
    if-eqz v2, :cond_2d

    invoke-virtual {v2, v7}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v2

    goto :goto_10

    :cond_2d
    move-object v2, v6

    :goto_10
    if-nez v2, :cond_44

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v9, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v1, Lp93;->b:Z

    if-eqz v1, :cond_2e

    sget-object v1, Loue;->I:Loue;

    goto :goto_11

    :cond_2e
    sget-object v1, Loue;->C:Loue;

    :goto_11
    invoke-direct {v9, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Loue;)V

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_12
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_31
    if-eqz v6, :cond_44

    new-instance v8, Ljme;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v4, v8, v5, v7}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lfme;->I(Ljme;)V

    goto/16 :goto_1c

    :cond_32
    :goto_14
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    goto :goto_16

    :cond_35
    move-object v1, v6

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v1, v7}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v1

    goto :goto_17

    :cond_36
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_44

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_1a

    :cond_39
    move-object v0, v6

    :goto_1a
    if-eqz v0, :cond_3a

    invoke-virtual {v0, v7}, Lfme;->g(Ljava/lang/String;)Lwn4;

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

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v2, Le93;->a:Le93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lsj2;->a(Lwn4;)V

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object v1

    invoke-virtual {v1}, Lcl9;->u()Ls4f;

    move-result-object v2

    invoke-virtual {v2}, Ls4f;->a()V

    iput-object v6, v1, Lcl9;->t:Ljava/util/ArrayList;

    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->y()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya3;->J(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3d
    sget-object v2, Lj93;->a:Lj93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    invoke-static {v2, v1, v6, v3}, Lofa;->H(Lofa;Ljava/lang/CharSequence;Lwc5;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_3e
    sget-object v2, Lk93;->a:Lk93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcl9;->A(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3f
    sget-object v2, Ld93;->d:Ld93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()V

    goto :goto_1c

    :cond_40
    sget-object v2, Ld93;->f:Ld93;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lofa;->J(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->A:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll76;

    if-eqz v1, :cond_42

    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    check-cast v1, Laea;

    if-eqz v1, :cond_42

    iget-object v6, v1, Laea;->a:Lzda;

    :cond_42
    sget-object v1, Lzda;->a:Lzda;

    if-eq v6, v1, :cond_43

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->E:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    invoke-virtual {v1}, Lgs9;->r()V

    :cond_43
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v2, Lz73;

    invoke-direct {v2, v0, v4}, Lz73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_44
    :goto_1c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_45
    invoke-static {}, Lkie;->p()V

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ld83;->e:I

    iget-object p0, p0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld83;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld83;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld83;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ld83;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ld83;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ld83;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ld83;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ld83;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ld83;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ld83;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ld83;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ld83;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ld83;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ld83;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Ld83;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ld83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Ld83;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Ld83;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ld83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Ld83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ld83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    iput-object p1, v0, Ld83;->f:Ljava/lang/Object;

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

    iget v0, p0, Ld83;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ll76;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lc11;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lmq7;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld83;

    invoke-virtual {p0, v1}, Ld83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ld83;->e:I

    const/16 v2, 0x207

    const/high16 v3, 0x41900000    # 18.0f

    const-class v4, Lya3;

    const v5, 0x800055

    const-wide/16 v6, 0xbb8

    const/16 v8, 0x11

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lgea;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    iget-object v2, v2, Lya3;->P1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object v2

    iget-object v2, v2, Lhze;->g:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, La0f;

    if-nez v2, :cond_1

    sget-object v1, Lc11;->b:Lc11;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lc11;->c:Lc11;

    goto :goto_0

    :cond_2
    sget-object v1, Lc11;->a:Lc11;

    :goto_0
    invoke-static {v0, v1}, Lone/me/chatscreen/ChatScreen;->B1(Lone/me/chatscreen/ChatScreen;Lc11;)V

    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lkzh;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    iget-object v0, v0, Lrja;->i:Lp76;

    sget-object v1, Ljja;->a:Ljja;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltk9;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    const-class v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    iget-object v5, v5, Lfv8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    iget-object v6, v6, Lfv8;->d:Lku8;

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

    invoke-virtual {v3, v4, v2, v5, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v2, Lmk9;->a:Lmk9;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lp49;

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v0, v0, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Llk9;->a:Llk9;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Ljn2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lms9;->o:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lok9;->a:Lok9;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    iget-object v0, v0, Lrja;->i:Lp76;

    sget-object v1, Lija;->a:Lija;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lsk9;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0}, Lya3;->F()V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lrk9;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v3

    check-cast v1, Lrk9;

    iget-object v4, v1, Lrk9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lrk9;->b:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lrk9;->c:Z

    iget-object v9, v1, Lrk9;->d:Laxa;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->C()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->z()Liea;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Liea;->a()Lo37;

    move-result-object v14

    :cond_9
    move-object v8, v14

    iget-object v10, v1, Lrk9;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-boolean v11, v0, Lya3;->V1:Z

    invoke-virtual/range {v3 .. v11}, Lya3;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Z)V

    goto/16 :goto_3

    :cond_a
    instance-of v2, v1, Lpk9;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v2}, Lh9l;->f(Lkue;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    new-instance v2, Lyse;

    check-cast v1, Lpk9;

    iget-object v1, v1, Lpk9;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lyse;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lya3;->Q(Ldte;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v3

    check-cast v1, Lpk9;

    iget-object v4, v1, Lpk9;->a:Landroid/net/Uri;

    iget-object v7, v1, Lpk9;->b:Laxa;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->C()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v14

    :cond_c
    move-object v6, v14

    sget-object v0, Lya3;->X1:[Lfq8;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lya3;->M(Landroid/net/Uri;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lqk9;

    if-nez v2, :cond_12

    instance-of v2, v1, Ljk9;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v3

    check-cast v1, Ljk9;

    iget-object v4, v1, Ljk9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Ljk9;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Ljk9;->c:Z

    invoke-virtual {v3, v4, v2, v5, v1}, Lya3;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya3;->J(Ljava/lang/Long;)V

    goto :goto_3

    :cond_e
    instance-of v2, v1, Lkk9;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    sget-object v2, Lnk9;->a:Lnk9;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_10
    :goto_3
    sget-object v14, Lkzh;->a:Lkzh;

    goto :goto_4

    :cond_11
    invoke-static {}, Lkie;->p()V

    :goto_4
    return-object v14

    :cond_12
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    throw v14

    :pswitch_2
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->w:Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    iget-object v0, v0, Lrja;->i:Lp76;

    new-instance v2, Lhja;

    invoke-direct {v2, v1}, Lhja;-><init>(I)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v2, v1, Lnq3;

    if-eqz v2, :cond_13

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    goto :goto_5

    :cond_13
    instance-of v0, v1, Ls25;

    if-eqz v0, :cond_14

    sget-object v0, Lx83;->b:Lx83;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    :cond_14
    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ld83;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->z1:Lfzd;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->t1:Lfzd;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v2, :cond_15

    move-object v14, v0

    check-cast v14, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_15
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object v0

    iget-object v0, v0, Lwoi;->g:Ll9g;

    :cond_16
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_17
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Ljn2;

    move-result-object v2

    if-eqz v1, :cond_18

    move v9, v13

    :cond_18
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->t1:Lfzd;

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v1, v1, v8

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    iget-object v2, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_msg_controller"

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2, v13}, Lfme;->S(Z)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lo39;)V

    invoke-static {v1, v14, v14}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->T(Ljme;)V

    goto :goto_6

    :cond_19
    sget-object v1, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v1, v1, v8

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-virtual {v0}, Lzm3;->a()V

    :cond_1a
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lp2e;

    instance-of v8, v0, Lk2e;

    if-eqz v8, :cond_22

    check-cast v0, Lk2e;

    iget-object v6, v0, Lk2e;->b:Laxa;

    iget-boolean v2, v0, Lk2e;->c:Z

    iget-object v0, v0, Lk2e;->a:Lt2;

    instance-of v3, v0, Lcmi;

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v3}, Lh9l;->f(Lkue;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcmi;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v14

    :cond_1c
    move-object v5, v14

    sget-object v0, Lya3;->X1:[Lfq8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lya3;->S(Lcmi;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_1d
    :goto_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    new-instance v2, Lcte;

    check-cast v0, Lcmi;

    invoke-direct {v2, v0}, Lcte;-><init>(Lcmi;)V

    invoke-virtual {v1, v2}, Lya3;->Q(Ldte;)V

    goto/16 :goto_c

    :cond_1e
    instance-of v3, v0, Lc90;

    if-eqz v3, :cond_3a

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v3}, Lh9l;->f(Lkue;)Z

    move-result v3

    if-nez v3, :cond_21

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v3

    invoke-virtual {v3}, Lofa;->z()Liea;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Liea;->a()Lo37;

    move-result-object v14

    :cond_20
    move-object v7, v14

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v3

    iget-boolean v10, v3, Lya3;->V1:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v10}, Lya3;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Z)V

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    check-cast v0, Lc90;

    new-instance v3, Lwse;

    invoke-direct {v3, v0}, Lwse;-><init>(Lc90;)V

    invoke-virtual {v2, v3}, Lya3;->Q(Ldte;)V

    :goto_9
    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->E1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_3a

    new-instance v1, Lz48;

    sget-object v2, Lx48;->d:Lx48;

    invoke-direct {v1, v2, v12}, Lz48;-><init>(Lx48;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Loue;->D:Loue;

    invoke-virtual {v0, v1, v2}, La58;->f(Ljava/util/Set;Loue;)V

    goto/16 :goto_c

    :cond_22
    instance-of v8, v0, Ln2e;

    if-eqz v8, :cond_23

    check-cast v0, Ln2e;

    iget-object v2, v0, Ln2e;->a:Lcch;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ln2e;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->j2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_23
    instance-of v8, v0, Lo2e;

    if-eqz v8, :cond_2b

    sget-object v4, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_3a

    check-cast v0, Lo2e;

    iget-object v4, v0, Lo2e;->a:Le2e;

    iget-object v0, v0, Lo2e;->b:Lxbh;

    new-array v8, v11, [I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_25

    if-ne v4, v12, :cond_24

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4}, Ltaa;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v4

    goto :goto_a

    :cond_24
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4}, Ltaa;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_26

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lt3b;->z(Landroid/content/Context;)I

    move-result v9

    aget v8, v8, v13

    sub-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v11

    sub-int/2addr v9, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v8, v9}, Lh45;->D(FFI)I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8, v14}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v8

    iget-object v8, v8, Lzjj;->a:Lvjj;

    invoke-virtual {v8, v2}, Lvjj;->f(I)Lyc8;

    move-result-object v2

    iget v2, v2, Lyc8;->d:I

    goto :goto_b

    :cond_27
    move v2, v13

    :goto_b
    sget v8, Lyq8;->a:I

    sget v8, Lyq8;->c:I

    invoke-static {v8}, Lyq8;->b(I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lyq8;->a(Landroid/content/Context;)I

    move-result v13

    :cond_28
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v14, v9

    invoke-static {v14}, Ll97;->y(F)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v2

    add-int/2addr v8, v13

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v12, :cond_29

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2, v5, v6, v7}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_29
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lrjh;->dismiss()V

    :cond_2a
    new-instance v15, Lrjh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v3, Lqfa;

    invoke-direct {v3, v1, v10}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v22, 0x0

    const/16 v23, 0x88

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x3

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    invoke-virtual {v15, v0}, Lrjh;->c(Lcch;)V

    invoke-virtual {v15, v2, v5, v6, v7}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lsfa;

    invoke-direct {v0, v1, v11}, Lsfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v15, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v15, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    goto/16 :goto_c

    :cond_2b
    instance-of v2, v0, Ll2e;

    if-eqz v2, :cond_36

    check-cast v0, Ll2e;

    iget-boolean v2, v0, Ll2e;->b:Z

    iget-object v0, v0, Ll2e;->a:Le2e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_31

    if-ne v0, v12, :cond_30

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v1, v0, Lya3;->F1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v8

    iget-object v0, v0, Lya3;->C:Lks8;

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrbc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v8, v5

    if-nez v0, :cond_2c

    goto/16 :goto_c

    :cond_2c
    sget-object v10, Lk50;->f:Lk50;

    const-wide/16 v11, -0x1

    invoke-virtual/range {v7 .. v12}, Lrbc;->g(JLk50;J)V

    goto/16 :goto_c

    :cond_2d
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    cmp-long v1, v8, v5

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_2e
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v8, v9, v1, v2}, Lrbc;->c(JJ)V

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_30
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_d

    :cond_31
    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v1, v0, Lya3;->F1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v8

    iget-object v0, v0, Lya3;->C:Lks8;

    if-eqz v2, :cond_33

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrbc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v8, v5

    if-nez v0, :cond_32

    goto :goto_c

    :cond_32
    sget-object v10, Lk50;->q:Lk50;

    const-wide/16 v11, -0x2

    invoke-virtual/range {v7 .. v12}, Lrbc;->g(JLk50;J)V

    goto :goto_c

    :cond_33
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    cmp-long v1, v8, v5

    if-nez v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_34
    const-wide/16 v1, -0x2

    invoke-virtual {v0, v8, v9, v1, v2}, Lrbc;->c(JJ)V

    goto :goto_c

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    instance-of v2, v0, Lj2e;

    if-eqz v2, :cond_38

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lrjh;->dismiss()V

    :cond_37
    iput-object v14, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    goto :goto_c

    :cond_38
    sget-object v2, Lm2e;->a:Lm2e;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-boolean v1, v0, Lya3;->V1:Z

    if-eqz v1, :cond_3a

    iput-boolean v13, v0, Lya3;->V1:Z

    sget-object v1, Lev2;->a:Lev2;

    iget-object v2, v0, Lya3;->e:Lev2;

    if-ne v2, v1, :cond_39

    iput-object v14, v0, Lya3;->e:Lev2;

    :cond_39
    invoke-virtual {v0, v14}, Lya3;->J(Ljava/lang/Long;)V

    :cond_3a
    :goto_c
    sget-object v14, Lkzh;->a:Lkzh;

    goto :goto_d

    :cond_3b
    invoke-static {}, Lkie;->p()V

    :goto_d
    return-object v14

    :pswitch_a
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lrya;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget v2, v1, Lrya;->a:I

    if-lez v2, :cond_3c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v2

    iget v3, v1, Lrya;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lrya;->b:Ljava/util/List;

    new-instance v4, Lpr2;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lpr2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lal0;

    invoke-direct {v5, v10, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4, v5}, Lh5c;->c(Ljava/lang/String;Ljava/util/List;Lv97;Lx97;)V

    goto :goto_e

    :cond_3c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Lh5c;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->a()V

    :cond_3d
    :goto_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lbfa;

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v8, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    instance-of v8, v1, Luea;

    if-eqz v8, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    invoke-virtual {v2}, Lya3;->x()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v8

    check-cast v1, Luea;

    iget-object v9, v1, Luea;->a:Lo37;

    iget-object v0, v8, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_3e

    iget-wide v6, v0, Lfr2;->a:J

    invoke-virtual {v8}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v5, Liq;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Liq;-><init>(JLya3;Lo37;Lgn4;)V

    invoke-static {v8, v0, v5, v11}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    goto/16 :goto_12

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3f
    instance-of v4, v1, Lvea;

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v16

    check-cast v1, Lvea;

    iget-object v2, v1, Lvea;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v1, Lvea;->b:Laxa;

    invoke-virtual/range {v16 .. v16}, Lya3;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v15, Lg20;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v2, v1, v11, v15}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya3;->T(Lq6g;)V

    goto/16 :goto_12

    :cond_40
    instance-of v4, v1, Lwea;

    if-eqz v4, :cond_41

    invoke-virtual {v0, v12}, Lone/me/chatscreen/ChatScreen;->h2(Z)V

    goto/16 :goto_12

    :cond_41
    sget-object v4, Lxea;->a:Lxea;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v1, Ls93;->c:Ls93;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->i2(Ls93;)V

    goto/16 :goto_12

    :cond_42
    instance-of v4, v1, Ltea;

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v3

    check-cast v1, Ltea;

    iget-object v1, v1, Ltea;->a:Ljava/lang/CharSequence;

    sget-object v4, Lya3;->X1:[Lfq8;

    invoke-virtual {v3, v1, v2, v14, v13}, Lya3;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya3;->J(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_43
    instance-of v4, v1, Lsea;

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    check-cast v1, Lsea;

    iget-object v1, v1, Lsea;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lya3;->J(Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_44
    instance-of v4, v1, Lafa;

    if-eqz v4, :cond_45

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0}, Lya3;->F()V

    goto/16 :goto_12

    :cond_45
    sget-object v4, Lzea;->a:Lzea;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-array v1, v11, [I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4}, Ltaa;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lt3b;->z(Landroid/content/Context;)I

    move-result v8

    aget v1, v1, v13

    sub-int/2addr v8, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    sub-int/2addr v8, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v8}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3, v14}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v3

    iget-object v3, v3, Lzjj;->a:Lvjj;

    invoke-virtual {v3, v2}, Lvjj;->f(I)Lyc8;

    move-result-object v2

    iget v2, v2, Lyc8;->d:I

    goto :goto_f

    :cond_46
    move v2, v13

    :goto_f
    sget v3, Lyq8;->a:I

    sget v3, Lyq8;->c:I

    invoke-static {v3}, Lyq8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyq8;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_10

    :cond_47
    move v3, v13

    :goto_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v12, :cond_48

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v2, v5, v6, v7}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_12

    :cond_48
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lrjh;->dismiss()V

    :cond_49
    new-instance v15, Lrjh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v1, Lqfa;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v22, 0x0

    const/16 v23, 0x88

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x3

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v1

    if-ne v1, v12, :cond_4a

    const v1, 0x7f110e11

    goto :goto_11

    :cond_4a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lfr2;->y0()Z

    move-result v13

    :cond_4b
    if-eqz v13, :cond_4c

    const v1, 0x7f110e13

    goto :goto_11

    :cond_4c
    const v1, 0x7f110e12

    :goto_11
    new-instance v3, Lxbh;

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v15, v3}, Lrjh;->c(Lcch;)V

    invoke-virtual {v15, v2, v5, v6, v7}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lsfa;

    invoke-direct {v1, v0, v12}, Lsfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v15, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    goto :goto_12

    :cond_4d
    instance-of v2, v1, Lyea;

    if-eqz v2, :cond_4e

    sget-object v0, Lx83;->b:Lx83;

    check-cast v1, Lyea;

    iget-wide v1, v1, Lyea;->a:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v3, Lw25;

    invoke-direct {v3}, Lw25;-><init>()V

    const-string v4, ":scheduled-messages"

    iput-object v4, v3, Lw25;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw25;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v14, v14, v2}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_12

    :cond_4e
    sget-object v2, Lrea;->a:Lrea;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v1, v0, Lya3;->X:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxi;

    iget-object v2, v0, Lya3;->F1:Lozd;

    invoke-virtual {v1, v2}, Lwxi;->b(Lf9g;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v0, v0, Lya3;->K1:Lp76;

    new-instance v1, Lp93;

    invoke-direct {v1, v12, v12}, Lp93;-><init>(ZZ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4f
    :goto_12
    sget-object v14, Lkzh;->a:Lkzh;

    goto :goto_13

    :cond_50
    invoke-static {}, Lkie;->p()V

    :goto_13
    return-object v14

    :pswitch_c
    iget-object v1, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Liec;

    iget-object v2, v0, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lrxg;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-eqz v1, :cond_51

    move-object v14, v0

    check-cast v14, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    :cond_51
    if-eqz v14, :cond_54

    invoke-virtual {v14, v13}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    goto :goto_14

    :cond_52
    if-eqz v2, :cond_54

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v0

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_controller"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lzm3;

    move-result-object v0

    iget-object v2, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v2, v13}, Lfme;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-direct {v0, v4, v13, v11, v14}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lkue;ZILr55;)V

    invoke-static {v0, v14, v14}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->T(Ljme;)V

    :cond_53
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v0

    iput v12, v0, Lfme;->e:I

    invoke-virtual {v0, v13}, Lfme;->S(Z)V

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v2

    if-nez v2, :cond_54

    new-instance v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-direct {v2, v1, v13, v11, v14}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lkue;ZILr55;)V

    invoke-static {v2, v14, v14}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfme;->T(Ljme;)V

    :cond_54
    :goto_14
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    sget-object v1, Lgja;->a:Lgja;

    iget-object v2, v0, Ld83;->f:Ljava/lang/Object;

    check-cast v2, Ll76;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    check-cast v2, Laea;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    iget-object v2, v2, Laea;->a:Lzda;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5d

    if-eq v2, v12, :cond_59

    const/4 v3, 0x3

    if-eq v2, v11, :cond_56

    if-eq v2, v3, :cond_55

    goto/16 :goto_16

    :cond_55
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v2, :cond_5e

    iget-boolean v2, v2, Lms9;->o:Z

    if-ne v2, v12, :cond_5e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    iget-object v0, v0, Lrja;->i:Lp76;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_56
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v2, :cond_57

    iget-boolean v2, v2, Lms9;->o:Z

    if-ne v2, v12, :cond_57

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v2

    iget-object v2, v2, Lrja;->i:Lp76;

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1()V

    :cond_58
    sget-object v1, Lyq8;->f:Ll9g;

    new-instance v2, Lsk0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lsk0;-><init>(Lys6;I)V

    new-instance v1, Lwy;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lp83;

    invoke-direct {v2, v0, v14, v13}, Lp83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lqe9;->a(Lgu6;Lsu8;)Lq6g;

    goto/16 :goto_16

    :cond_59
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    iget-object v2, v2, Lya3;->F1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_5e

    iget-wide v2, v2, Lfr2;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Lfme;

    move-result-object v4

    invoke-virtual {v4}, Lfme;->o()Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Lfme;

    move-result-object v4

    new-instance v15, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v5}, Lh9l;->e(Lkue;)Z

    move-result v19

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lkue;JZZLjava/util/List;ZILr55;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    iput-object v2, v15, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lic9;

    invoke-static {v15, v14, v14}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfme;->T(Ljme;)V

    :cond_5a
    sget v2, Lyq8;->a:I

    sget v2, Lyq8;->c:I

    invoke-static {v2}, Lyq8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v2

    iget-object v2, v2, Lrja;->i:Lp76;

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_15

    :cond_5b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v1

    iget-object v1, v1, Lrja;->i:Lp76;

    sget-object v2, Lfja;->a:Lfja;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f2()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v1

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v14}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->J:Lfzd;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn2;

    invoke-static {v1, v14}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v1

    invoke-static {v1, v14}, Loti;->l(Landroid/view/View;Lxlb;)V

    :cond_5c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lzm3;

    move-result-object v1

    invoke-virtual {v1}, Lzm3;->a()V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lms9;->l()V

    goto :goto_16

    :cond_5d
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v0, :cond_5e

    sget-object v1, Lms9;->p:[Lfq8;

    invoke-virtual {v0, v12}, Lms9;->i(Z)V

    :cond_5e
    :goto_16
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_5f

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_5f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    check-cast v1, Lc11;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SEARCH"

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lrja;->c:Ll9g;

    :cond_60
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->B1(Lone/me/chatscreen/ChatScreen;Lc11;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ld83;->f:Ljava/lang/Object;

    check-cast v1, Lmq7;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v1, :cond_61

    goto :goto_17

    :cond_61
    iget-wide v2, v1, Lmq7;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lmq7;->d:Ljava/util/List;

    new-instance v14, Liec;

    invoke-direct {v14, v4, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v0, v0, Ld83;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    invoke-virtual {v0, v14}, Lrja;->r(Liec;)V

    sget-object v0, Lkzh;->a:Lkzh;

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
