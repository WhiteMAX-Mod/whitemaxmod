.class public final Lkx2;
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

    iput-object p2, p0, Lkx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkx2;

    iget-object v1, p0, Lkx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lkx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lkx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    iget-object v3, v0, Lkx2;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Ljod;

    instance-of v4, v3, Leod;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Leod;

    iget-object v4, v3, Leod;->a:Lz2;

    iget-boolean v7, v3, Leod;->c:Z

    instance-of v8, v4, Llkh;

    const-string v9, "ScheduledChatScreen"

    if-eqz v8, :cond_3

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Llkh;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v2

    invoke-virtual {v2}, Los9;->A()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->y()Lmr9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmr9;->a()Lek6;

    move-result-object v6

    :cond_1
    move-object v11, v6

    iget-object v12, v3, Leod;->b:Loba;

    sget-object v1, Ll03;->n1:[Lz28;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Ll03;->M(Llkh;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    new-instance v2, Lvae;

    check-cast v4, Llkh;

    invoke-direct {v2, v4}, Lvae;-><init>(Llkh;)V

    invoke-virtual {v1, v2}, Ll03;->K(Lwae;)V

    goto/16 :goto_6

    :cond_3
    instance-of v8, v4, Lx40;

    if-eqz v8, :cond_1c

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v8

    iget-object v2, v3, Leod;->a:Lz2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v2

    invoke-virtual {v2}, Los9;->A()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v2

    invoke-virtual {v2}, Los9;->y()Lmr9;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmr9;->a()Lek6;

    move-result-object v6

    :cond_5
    move-object v13, v6

    iget-object v14, v3, Leod;->b:Loba;

    sget-object v2, Ll03;->n1:[Lz28;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Ll03;->J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v2

    check-cast v4, Lx40;

    new-instance v3, Lqae;

    invoke-direct {v3, v4}, Lqae;-><init>(Lx40;)V

    invoke-virtual {v2, v3}, Ll03;->K(Lwae;)V

    :goto_2
    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->k1:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    if-eqz v1, :cond_1c

    new-instance v2, Lel7;

    sget-object v3, Lcl7;->d:Lcl7;

    invoke-direct {v2, v3, v5}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Llce;->O0:Llce;

    invoke-virtual {v1, v2, v3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v3, Lhod;

    if-eqz v2, :cond_8

    check-cast v3, Lhod;

    iget-object v2, v3, Lhod;->a:Lqhg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lhod;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->p1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v3, Lgod;

    if-eqz v2, :cond_9

    sget-object v1, Lgy2;->c:Lgy2;

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v2

    invoke-virtual {v2}, Ljm4;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v1

    check-cast v1, Lu9b;

    invoke-virtual {v1}, Lu9b;->e()Lc5e;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v3, Liod;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v3, Liod;

    iget-object v2, v3, Liod;->a:Lynd;

    iget-object v3, v3, Liod;->b:Llhg;

    const/4 v4, 0x2

    new-array v7, v4, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmkj;->c(Landroid/content/Context;)I

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v2}, Lxi4;->r(FFI)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v6, v7}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v6

    const/4 v7, 0x7

    iget-object v6, v6, Lxhi;->a:Lvhi;

    invoke-virtual {v6, v7}, Lvhi;->f(I)Lcs7;

    move-result-object v6

    iget v6, v6, Lcs7;->d:I

    goto :goto_5

    :cond_d
    move v6, v8

    :goto_5
    sget v7, La48;->a:I

    sget v7, La48;->c:I

    invoke-static {v7}, La48;->b(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, La48;->a(Landroid/content/Context;)I

    move-result v8

    :cond_e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v9, 0x8

    int-to-float v11, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    const-wide/16 v7, 0xbb8

    const v11, 0x800055

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6, v11, v7, v8}, Lmog;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lmog;->dismiss()V

    :cond_10
    move-wide v12, v7

    new-instance v8, Lmog;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move v5, v11

    new-instance v11, Lps9;

    invoke-direct {v11, v1, v9}, Lps9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v9, v2

    move v2, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v8 .. v15}, Lmog;-><init>(Landroid/content/Context;Landroid/view/View;Llq6;Lg31;III)V

    invoke-virtual {v8, v3}, Lmog;->c(Lqhg;)V

    invoke-virtual {v8, v6, v2, v4, v5}, Lmog;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Lrs9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lrs9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    goto/16 :goto_6

    :cond_11
    instance-of v2, v3, Lfod;

    if-eqz v2, :cond_1a

    check-cast v3, Lfod;

    iget-object v2, v3, Lfod;->a:Lynd;

    iget-boolean v3, v3, Lfod;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_15

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v2, v1, Ll03;->e1:Lpld;

    iget-object v1, v1, Ll03;->L0:Lo58;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v9, v2, Luh2;->a:J

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgrb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    sget-object v11, Le10;->X:Le10;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lgrb;->f(JLe10;J)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    cmp-long v2, v9, v6

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Lgrb;->b(JJ)V

    goto :goto_6

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iget-object v2, v1, Ll03;->e1:Lpld;

    iget-object v1, v1, Ll03;->L0:Lo58;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v9, v2, Luh2;->a:J

    if-eqz v3, :cond_18

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgrb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    sget-object v11, Le10;->B0:Le10;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lgrb;->f(JLe10;J)V

    goto :goto_6

    :cond_18
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    cmp-long v2, v9, v6

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Lgrb;->b(JJ)V

    goto :goto_6

    :cond_1a
    instance-of v2, v3, Ldod;

    if-eqz v2, :cond_1d

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lmog;->dismiss()V

    :cond_1b
    iput-object v6, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    :cond_1c
    :goto_6
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
