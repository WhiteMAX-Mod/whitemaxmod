.class public final Ljx2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ljx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljx2;

    iget-object v1, p0, Ljx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ljx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ljx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->k1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    iget-object v4, v0, Ljx2;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v4, Lvy2;

    instance-of v5, v4, Lpy2;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v4, Lpy2;

    iget-wide v11, v4, Lpy2;->a:J

    iget-object v13, v4, Lpy2;->b:Lebe;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLebe;Ljava/lang/Long;ILso4;)V

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_1

    check-cast v1, Lc5e;

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_20

    move-object v11, v10

    new-instance v10, Lz4e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v7, v10, v8, v6}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_d

    :cond_3
    instance-of v5, v4, Lsy2;

    if-eqz v5, :cond_4

    check-cast v4, Lsy2;

    iget-object v2, v4, Lsy2;->a:Ljava/util/List;

    iget-object v3, v4, Lsy2;->b:Landroid/os/Bundle;

    iget-object v4, v4, Lsy2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-static {v8}, Lokj;->a(I)Lx74;

    move-result-object v5

    invoke-interface {v5, v2}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v2

    invoke-interface {v2, v3}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object v2

    invoke-interface {v2, v4}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->c()Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->build()Ly74;

    move-result-object v2

    invoke-interface {v2, v1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_d

    :cond_4
    instance-of v5, v4, Luy2;

    if-eqz v5, :cond_8

    check-cast v4, Luy2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    new-instance v2, Lsk;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v4, Luy2;->a:J

    iget-boolean v1, v4, Luy2;->d:Z

    iget-wide v9, v4, Luy2;->b:J

    iget-object v11, v4, Luy2;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Llz1;->a:Llz1;

    invoke-virtual {v2, v5, v6}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl1;

    iget-wide v5, v4, Luy2;->a:J

    new-instance v3, Lrw2;

    invoke-direct {v3, v4, v7}, Lrw2;-><init>(Luy2;I)V

    invoke-virtual {v2, v5, v6, v1, v3}, Ljl1;->l(JZLlq6;)V

    goto/16 :goto_d

    :cond_5
    sget-object v5, Llz1;->c:Llz1;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl1;

    new-instance v3, Lrw2;

    invoke-direct {v3, v4, v8}, Lrw2;-><init>(Luy2;I)V

    invoke-static {v2, v11, v1, v3}, Ljl1;->k(Ljl1;Ljava/lang/String;ZLlq6;)V

    goto/16 :goto_d

    :cond_7
    :goto_2
    cmp-long v6, v9, v12

    if-eqz v6, :cond_20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl1;

    new-instance v3, Lrw2;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lrw2;-><init>(Luy2;I)V

    invoke-virtual {v2, v9, v10, v1, v3}, Ljl1;->i(JZLlq6;)V

    goto/16 :goto_d

    :cond_8
    instance-of v3, v4, Lty2;

    if-eqz v3, :cond_9

    check-cast v4, Lty2;

    iget v2, v4, Lty2;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Lty2;->b:Ljava/lang/Integer;

    iget-object v5, v4, Lty2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->p1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_d

    :cond_9
    instance-of v3, v4, Lqy2;

    const/4 v5, 0x6

    if-eqz v3, :cond_d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v4, Lqy2;

    iget-object v2, v4, Lqy2;->a:Lqhg;

    invoke-static {v2, v9, v9, v5}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v12

    iget-object v2, v4, Lqy2;->b:Ljava/util/List;

    new-instance v10, Ldt2;

    const/16 v16, 0x8

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Lbu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzx2;

    invoke-direct {v3, v10, v7}, Lzx2;-><init>(Lt8;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_3
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_b

    check-cast v1, Lc5e;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_20

    new-instance v13, Lz4e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v7, v13, v8, v6}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_d

    :cond_d
    instance-of v3, v4, Lry2;

    if-eqz v3, :cond_11

    check-cast v4, Lry2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v4, Lry2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v6

    invoke-virtual {v6, v3}, Leo9;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Leo9;->i(I)V

    :cond_f
    :goto_5
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->J0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3g;

    iget-object v3, v4, Lry2;->a:Ljava/lang/CharSequence;

    iget-object v6, v4, Lry2;->c:Ljava/lang/Long;

    iget-object v4, v4, Lry2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ls3g;->u(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1, v4}, Los9;->I(Ljava/lang/Long;)V

    goto/16 :goto_d

    :cond_10
    if-eqz v6, :cond_20

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-static {v1, v6, v9, v9, v5}, Los9;->H(Los9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_d

    :cond_11
    instance-of v3, v4, Loy2;

    if-eqz v3, :cond_14

    check-cast v4, Loy2;

    iget v3, v4, Loy2;->a:I

    iget-object v5, v4, Loy2;->b:Lbk6;

    iget-boolean v4, v4, Loy2;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v6

    invoke-virtual {v6, v9}, Los9;->I(Ljava/lang/Long;)V

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v4

    invoke-virtual {v4}, Los9;->u()V

    :cond_12
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v1

    invoke-virtual {v1, v9}, Lzw9;->s(Lktb;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    if-eqz v1, :cond_13

    new-instance v4, Lel7;

    sget-object v6, Lcl7;->b:Lcl7;

    invoke-direct {v4, v6, v3}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Llce;->O0:Llce;

    invoke-virtual {v1, v3, v4}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_13
    if-eqz v5, :cond_20

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    if-eqz v1, :cond_20

    iget-object v2, v5, Lbk6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Lbk6;->b:Llce;

    invoke-virtual {v1, v2, v3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    goto/16 :goto_d

    :cond_14
    instance-of v2, v4, Lly2;

    if-eqz v2, :cond_15

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v2

    invoke-virtual {v2}, Los9;->u()V

    check-cast v4, Lly2;

    iget-boolean v2, v4, Lly2;->a:Z

    if-nez v2, :cond_20

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    goto/16 :goto_d

    :cond_15
    sget-object v2, Lmy2;->b:Lmy2;

    invoke-static {v4, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lche;

    move-result-object v1

    invoke-virtual {v1, v8}, Lche;->t(Z)V

    goto/16 :goto_d

    :cond_16
    sget-object v2, Lmy2;->c:Lmy2;

    invoke-static {v4, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_6

    :cond_17
    instance-of v3, v2, Lc5e;

    if-eqz v3, :cond_18

    check-cast v2, Lc5e;

    goto :goto_7

    :cond_18
    move-object v2, v9

    :goto_7
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object v2, v9

    :goto_8
    const-string v3, "send_message_restricted_controller_tag"

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object v2, v9

    :goto_9
    if-nez v2, :cond_20

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v2, Ld8b;->l:I

    invoke-static {v2, v9, v9, v5}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v2

    sget v4, Ld8b;->k:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {v2, v5}, Lbu3;->f(Lqhg;)V

    new-instance v10, Lcu3;

    sget v11, Lc8b;->r:I

    sget v4, Ld8b;->i:I

    new-instance v12, Llhg;

    invoke-direct {v12, v4}, Llhg;-><init>(I)V

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Lcu3;-><init>(ILqhg;IZII)V

    new-instance v17, Lcu3;

    sget v18, Lc8b;->s:I

    sget v4, Ld8b;->j:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v20, 0x2

    move-object/from16 v19, v5

    move/from16 v22, v15

    invoke-direct/range {v17 .. v23}, Lcu3;-><init>(ILqhg;IZII)V

    move-object/from16 v4, v17

    filled-new-array {v10, v4}, [Lcu3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v2}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_a
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_a

    :cond_1b
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_1c

    check-cast v1, Lc5e;

    goto :goto_b

    :cond_1c
    move-object v1, v9

    :goto_b
    if-eqz v1, :cond_1d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v9

    :cond_1d
    if-eqz v9, :cond_20

    new-instance v10, Lz4e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v7, v10, v8, v3}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lw4e;->H(Lz4e;)V

    goto :goto_d

    :cond_1e
    sget-object v2, Lmy2;->a:Lmy2;

    invoke-static {v4, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->Y:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    const-string v4, "invite-long"

    iget-object v5, v3, Lx3;->g:Lr58;

    invoke-virtual {v5, v4, v9}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_1f
    sget v4, Lc6e;->O:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lidc;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lbt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_20
    :goto_d
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
