.class public final Loy2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Loy2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Loy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loy2;

    iget-object v1, p0, Loy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Loy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Loy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Loy2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    iget-object v3, v0, Loy2;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Ljud;

    instance-of v4, v3, Leud;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Leud;

    iget-object v4, v3, Leud;->a:Lz2;

    iget-boolean v7, v3, Leud;->c:Z

    instance-of v8, v4, Lvrh;

    if-eqz v8, :cond_3

    invoke-static {v2}, Liwj;->g(Lwie;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lvrh;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    invoke-virtual {v2}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->w()Lut9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lut9;->a()Lcm6;

    move-result-object v6

    :cond_1
    move-object v11, v6

    iget-object v12, v3, Leud;->b:Lbea;

    sget-object v1, Lp13;->l1:[Lv58;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lp13;->J(Lvrh;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    new-instance v2, Lkhe;

    check-cast v4, Lvrh;

    invoke-direct {v2, v4}, Lkhe;-><init>(Lvrh;)V

    invoke-virtual {v1, v2}, Lp13;->H(Llhe;)V

    goto/16 :goto_6

    :cond_3
    instance-of v8, v4, Lo60;

    if-eqz v8, :cond_1e

    invoke-static {v2}, Liwj;->g(Lwie;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v8

    iget-object v2, v3, Leud;->a:Lz2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    invoke-virtual {v2}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    invoke-virtual {v2}, Lvu9;->w()Lut9;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lut9;->a()Lcm6;

    move-result-object v6

    :cond_5
    move-object v13, v6

    iget-object v14, v3, Leud;->b:Lbea;

    sget-object v2, Lp13;->l1:[Lv58;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lp13;->G(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v2

    check-cast v4, Lo60;

    new-instance v3, Lfhe;

    invoke-direct {v3, v4}, Lfhe;-><init>(Lo60;)V

    invoke-virtual {v2, v3}, Lp13;->H(Llhe;)V

    :goto_2
    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl7;

    if-eqz v1, :cond_1e

    new-instance v2, Lwl7;

    sget-object v3, Lul7;->d:Lul7;

    invoke-direct {v2, v3, v5}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Laje;->N0:Laje;

    invoke-virtual {v1, v2, v3}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v3, Lhud;

    if-eqz v2, :cond_8

    check-cast v3, Lhud;

    iget-object v2, v3, Lhud;->a:Lhpg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lhud;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->y1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v3, Lgud;

    if-eqz v2, :cond_9

    sget-object v1, Lkz2;->c:Lkz2;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v2

    invoke-virtual {v2}, Lyn4;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    invoke-virtual {v1}, Lyn4;->a()Lnn4;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v3, Liud;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v3, Liud;

    iget-object v2, v3, Liud;->a:Lytd;

    iget-object v3, v3, Liud;->b:Lcpg;

    const/4 v4, 0x2

    new-array v7, v4, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmtj;->h(Landroid/content/Context;)I

    move-result v2

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    sub-int/2addr v2, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v2}, Lj64;->p(FFI)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v6, v7}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v6

    const/4 v7, 0x7

    iget-object v6, v6, Ldqi;->a:Lbqi;

    invoke-virtual {v6, v7}, Lbqi;->f(I)Lss7;

    move-result-object v6

    iget v6, v6, Lss7;->d:I

    goto :goto_5

    :cond_d
    move v6, v8

    :goto_5
    sget v7, Lx68;->a:I

    sget v7, Lx68;->c:I

    invoke-static {v7}, Lx68;->b(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lx68;->a(Landroid/content/Context;)I

    move-result v8

    :cond_e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v9, 0x8

    int-to-float v11, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    const-wide/16 v7, 0xbb8

    const v11, 0x800055

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6, v11, v7, v8}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lfwg;->dismiss()V

    :cond_10
    move-wide v12, v7

    new-instance v8, Lfwg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move v5, v11

    new-instance v11, Lwu9;

    invoke-direct {v11, v1, v9}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v9, v2

    move v2, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v8 .. v15}, Lfwg;-><init>(Landroid/content/Context;Landroid/view/View;Lis6;Ljg0;III)V

    invoke-virtual {v8, v3}, Lfwg;->c(Lhpg;)V

    invoke-virtual {v8, v6, v2, v4, v5}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Lyu9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lyu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    goto/16 :goto_6

    :cond_11
    instance-of v2, v3, Lfud;

    if-eqz v2, :cond_1c

    check-cast v3, Lfud;

    iget-object v2, v3, Lfud;->a:Lytd;

    iget-boolean v3, v3, Lfud;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v4, Lp13;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iget-object v2, v1, Lp13;->c1:Lmrd;

    iget-object v1, v1, Lp13;->I0:Lj88;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v9, v2, Lzi2;->a:J

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lttb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    sget-object v11, Lw20;->X:Lw20;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lttb;->f(JLw20;J)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttb;

    cmp-long v2, v9, v6

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Lttb;->b(JJ)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iget-object v2, v1, Lp13;->c1:Lmrd;

    iget-object v1, v1, Lp13;->I0:Lj88;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v9, v2, Lzi2;->a:J

    if-eqz v3, :cond_19

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lttb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v11, Lw20;->A0:Lw20;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lttb;->f(JLw20;J)V

    goto :goto_6

    :cond_19
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttb;

    cmp-long v2, v9, v6

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Lttb;->b(JJ)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v3, Ldud;

    if-eqz v2, :cond_1f

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lfwg;->dismiss()V

    :cond_1d
    iput-object v6, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    :cond_1e
    :goto_6
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
