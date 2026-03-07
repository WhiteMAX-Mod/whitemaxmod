.class public final Li43;
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

    iput-object p2, p0, Li43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li43;

    iget-object v1, p0, Li43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Li43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li43;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    iget-object v3, v0, Li43;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Lbie;

    instance-of v4, v3, Lwhe;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Lwhe;

    iget-object v4, v3, Lwhe;->a:Lc3;

    iget-boolean v7, v3, Lwhe;->c:Z

    instance-of v8, v4, Lwji;

    if-eqz v8, :cond_3

    invoke-static {v2}, Lwbk;->e(Lx7f;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lwji;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    invoke-virtual {v2}, Laaa;->A()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->y()Lz8a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz8a;->a()Lrw6;

    move-result-object v6

    :cond_1
    move-object v11, v6

    iget-object v12, v3, Lwhe;->b:Lgua;

    sget-object v1, Lq73;->t1:[Lki8;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lq73;->N(Lwji;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    new-instance v2, Ll6f;

    check-cast v4, Lwji;

    invoke-direct {v2, v4}, Ll6f;-><init>(Lwji;)V

    invoke-virtual {v1, v2}, Lq73;->L(Lm6f;)V

    goto/16 :goto_6

    :cond_3
    instance-of v8, v4, Ls90;

    if-eqz v8, :cond_1e

    invoke-static {v2}, Lwbk;->e(Lx7f;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v8

    iget-object v2, v3, Lwhe;->a:Lc3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    invoke-virtual {v2}, Laaa;->A()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    invoke-virtual {v2}, Laaa;->y()Lz8a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lz8a;->a()Lrw6;

    move-result-object v6

    :cond_5
    move-object v13, v6

    iget-object v14, v3, Lwhe;->b:Lgua;

    sget-object v2, Lq73;->t1:[Lki8;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lq73;->J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    check-cast v4, Ls90;

    new-instance v3, Lf6f;

    invoke-direct {v3, v4}, Lf6f;-><init>(Ls90;)V

    invoke-virtual {v2, v3}, Lq73;->L(Lm6f;)V

    :goto_2
    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->o1:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux7;

    if-eqz v1, :cond_1e

    new-instance v2, Ltx7;

    sget-object v3, Lrx7;->d:Lrx7;

    invoke-direct {v2, v3, v5}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lb8f;->Q0:Lb8f;

    invoke-virtual {v1, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v3, Lzhe;

    if-eqz v2, :cond_8

    check-cast v3, Lzhe;

    iget-object v2, v3, Lzhe;->a:Ltgh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lzhe;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->H1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v3, Lyhe;

    if-eqz v2, :cond_9

    sget-object v1, Le53;->c:Le53;

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v2

    invoke-virtual {v2}, Lcw4;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-virtual {v1}, Lcw4;->a()Lrv4;

    move-result-object v1

    check-cast v1, Lesb;

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v3, Laie;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v3, Laie;

    iget-object v2, v3, Laie;->a:Lqhe;

    iget-object v3, v3, Laie;->b:Logh;

    const/4 v4, 0x2

    new-array v7, v4, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqsf;->v(Landroid/content/Context;)I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v2}, Lsa2;->y(FFI)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v6, v7}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v6

    const/16 v7, 0x207

    iget-object v6, v6, Ltij;->a:Lpij;

    invoke-virtual {v6, v7}, Lpij;->f(I)Lg58;

    move-result-object v6

    iget v6, v6, Lg58;->d:I

    goto :goto_5

    :cond_d
    move v6, v8

    :goto_5
    sget v7, Ljj8;->a:I

    sget v7, Ljj8;->c:I

    invoke-static {v7}, Ljj8;->b(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ljj8;->a(Landroid/content/Context;)I

    move-result v8

    :cond_e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v9, 0x8

    int-to-float v11, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    const-wide/16 v7, 0xbb8

    const v11, 0x800055

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6, v11, v7, v8}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lnnh;->dismiss()V

    :cond_10
    move-wide v12, v7

    new-instance v8, Lnnh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move v5, v11

    new-instance v11, Lbaa;

    invoke-direct {v11, v1, v9}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v9, v2

    move v2, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v8 .. v15}, Lnnh;-><init>(Landroid/content/Context;Landroid/view/View;Lc37;Lgb;III)V

    invoke-virtual {v8, v3}, Lnnh;->c(Ltgh;)V

    invoke-virtual {v8, v6, v2, v4, v5}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Ldaa;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    goto/16 :goto_6

    :cond_11
    instance-of v2, v3, Lxhe;

    if-eqz v2, :cond_1c

    check-cast v3, Lxhe;

    iget-object v2, v3, Lxhe;->a:Lqhe;

    iget-boolean v3, v3, Lxhe;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v4, Lq73;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    iget-object v2, v1, Lq73;->j1:Lcfe;

    iget-object v1, v1, Lq73;->L0:Lxk8;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v9, v2, Lao2;->a:J

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqbc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    sget-object v11, Lr50;->X:Lr50;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lqbc;->f(JLr50;J)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbc;

    cmp-long v2, v9, v6

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Lqbc;->b(JJ)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    iget-object v2, v1, Lq73;->j1:Lcfe;

    iget-object v1, v1, Lq73;->L0:Lxk8;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v9, v2, Lao2;->a:J

    if-eqz v3, :cond_19

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqbc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v11, Lr50;->D0:Lr50;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lqbc;->f(JLr50;J)V

    goto :goto_6

    :cond_19
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbc;

    cmp-long v2, v9, v6

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Lqbc;->b(JJ)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v3, Lvhe;

    if-eqz v2, :cond_1f

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lnnh;->dismiss()V

    :cond_1d
    iput-object v6, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    :cond_1e
    :goto_6
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
