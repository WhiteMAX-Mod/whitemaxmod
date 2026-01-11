.class public final Llx2;
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

    iput-object p2, p0, Llx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llx2;

    iget-object v1, p0, Llx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Llx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Llx2;->o:Ljava/lang/Object;

    check-cast v1, Lnnd;

    instance-of v2, v1, Lind;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Llx2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_5

    check-cast v1, Lind;

    iget-object v2, v1, Lind;->a:La3;

    instance-of v6, v2, Lqjh;

    if-eqz v6, :cond_3

    sget-object v6, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lqjh;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->z()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->x()Lbs9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbs9;->a()Lgk6;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v13, v1, Lind;->b:Lnba;

    iget-object v1, v8, Lm03;->c1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lud2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_2

    invoke-virtual {v8}, Lm03;->z()Lpba;

    move-result-object v1

    sget-object v2, Lmba;->b:Lmba;

    invoke-virtual {v1, v2, v13}, Lpba;->s(Lmba;Lnba;)V

    goto/16 :goto_5

    :cond_2
    new-instance v7, Lyz2;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lyz2;-><init>(Lm03;Ljava/lang/Long;Lqjh;Ljava/lang/Long;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v7, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v1

    invoke-virtual {v8, v1}, Lm03;->J(Lglf;)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, v2, Lz40;

    if-eqz v2, :cond_1a

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v6

    iget-object v2, v1, Lind;->a:La3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->z()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->x()Lbs9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbs9;->a()Lgk6;

    move-result-object v4

    :cond_4
    move-object v11, v4

    iget-object v12, v1, Lind;->b:Lnba;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Lm03;->I(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;)V

    iget-object v1, v5, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl7;

    if-eqz v1, :cond_1a

    new-instance v2, Lxl7;

    sget-object v4, Lvl7;->d:Lvl7;

    invoke-direct {v2, v4, v3}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmbe;->N0:Lmbe;

    invoke-virtual {v1, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, Llnd;

    if-eqz v2, :cond_6

    check-cast v1, Llnd;

    iget-object v2, v1, Llnd;->a:Lghg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Llnd;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->m1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lknd;

    if-eqz v2, :cond_7

    sget-object v1, Liy2;->c:Liy2;

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v2

    invoke-virtual {v2}, Lim4;->d()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v1

    check-cast v1, Lm9b;

    invoke-virtual {v1}, Lm9b;->f()Lc4e;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lmnd;

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v1, Lmnd;

    iget-object v5, v1, Lmnd;->a:Lcnd;

    iget-object v1, v1, Lmnd;->b:Lbhg;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v5

    invoke-virtual {v5}, Luo9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v5

    invoke-virtual {v5}, Luo9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-nez v10, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpjj;->h(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v5, v7

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lzy4;->q(FFI)I

    move-result v5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    const/4 v7, 0x7

    if-eqz v6, :cond_b

    invoke-static {v4, v6}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v4

    iget-object v4, v4, Lahi;->a:Lygi;

    invoke-virtual {v4, v7}, Lygi;->f(I)Lts7;

    move-result-object v4

    iget v4, v4, Lts7;->d:I

    goto :goto_4

    :cond_b
    move v4, v8

    :goto_4
    sget v6, Lq48;->a:I

    sget v6, Lq48;->c:I

    invoke-static {v6}, Lq48;->b(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lq48;->a(Landroid/content/Context;)I

    move-result v8

    :cond_c
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    const-wide/16 v8, 0xbb8

    const v6, 0x800055

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-ne v5, v3, :cond_d

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4, v6, v8, v9}, Ldog;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_d
    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ldog;->dismiss()V

    :cond_e
    move-wide v11, v8

    new-instance v8, Ldog;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide v12, v11

    new-instance v11, Lbt9;

    invoke-direct {v11, v2, v7}, Lbt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v5, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v8 .. v15}, Ldog;-><init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lv41;III)V

    invoke-virtual {v8, v1}, Ldog;->c(Lghg;)V

    invoke-virtual {v8, v4, v6, v2, v3}, Ldog;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Ldt9;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Ldt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    goto/16 :goto_5

    :cond_f
    instance-of v2, v1, Ljnd;

    if-eqz v2, :cond_18

    check-cast v1, Ljnd;

    iget-object v2, v1, Ljnd;->a:Lcnd;

    iget-boolean v1, v1, Ljnd;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v2

    iget-object v5, v2, Lm03;->c1:Lpkd;

    iget-object v2, v2, Lm03;->J0:Ld68;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lud2;->b:Lzh2;

    iget-wide v7, v5, Lzh2;->a:J

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luqb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v7, v3

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object v9, Li10;->X:Li10;

    const-wide/16 v10, -0x1

    invoke-virtual/range {v6 .. v11}, Luqb;->f(JLi10;J)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    cmp-long v2, v7, v3

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v7, v8, v1, v2}, Luqb;->b(JJ)V

    goto :goto_5

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v2

    iget-object v5, v2, Lm03;->c1:Lpkd;

    iget-object v2, v2, Lm03;->J0:Ld68;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lud2;->b:Lzh2;

    iget-wide v7, v5, Lzh2;->a:J

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luqb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v7, v3

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    sget-object v9, Li10;->A0:Li10;

    const-wide/16 v10, -0x2

    invoke-virtual/range {v6 .. v11}, Luqb;->f(JLi10;J)V

    goto :goto_5

    :cond_16
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    cmp-long v2, v7, v3

    if-nez v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v7, v8, v1, v2}, Luqb;->b(JJ)V

    goto :goto_5

    :cond_18
    instance-of v1, v1, Lhnd;

    if-eqz v1, :cond_1b

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ldog;->dismiss()V

    :cond_19
    iput-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    :cond_1a
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
