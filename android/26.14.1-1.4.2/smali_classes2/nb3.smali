.class public final Lnb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lnb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnb3;

    iget-object v1, p0, Lnb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lnb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lnb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnb3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lyaf;

    instance-of v2, v1, Ltaf;

    iget-object v3, v0, Lnb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Ltaf;

    iget-object v2, v1, Ltaf;->a:Lf3;

    iget-boolean v6, v1, Ltaf;->c:Z

    instance-of v7, v2, Lclj;

    if-eqz v7, :cond_3

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v4}, Lrhl;->e(Lv2g;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lclj;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->A()Lkva;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkva;->a()Ltb7;

    move-result-object v5

    :cond_1
    move-object v10, v5

    iget-object v11, v1, Ltaf;->b:Lfhb;

    sget-object v1, Lxe3;->y1:[Lf09;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lxe3;->P(Lclj;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    new-instance v3, Lh1g;

    check-cast v2, Lclj;

    invoke-direct {v3, v2}, Lh1g;-><init>(Lclj;)V

    invoke-virtual {v1, v3}, Lxe3;->N(Li1g;)V

    goto/16 :goto_7

    :cond_3
    instance-of v7, v2, Lib0;

    if-eqz v7, :cond_1f

    iget-object v7, v3, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v7}, Lrhl;->e(Lv2g;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v8

    iget-object v2, v1, Ltaf;->a:Lf3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->A()Lkva;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkva;->a()Ltb7;

    move-result-object v5

    :cond_5
    move-object v13, v5

    iget-object v14, v1, Ltaf;->b:Lfhb;

    sget-object v1, Lxe3;->y1:[Lf09;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lxe3;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    check-cast v2, Lib0;

    new-instance v5, Lb1g;

    invoke-direct {v5, v2}, Lb1g;-><init>(Lib0;)V

    invoke-virtual {v1, v5}, Lxe3;->N(Li1g;)V

    :goto_2
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    if-eqz v1, :cond_1f

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->d:Lhe8;

    invoke-direct {v2, v3, v4}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lz2g;->V0:Lz2g;

    invoke-virtual {v1, v2, v3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto/16 :goto_7

    :cond_7
    instance-of v2, v1, Lwaf;

    if-eqz v2, :cond_8

    check-cast v1, Lwaf;

    iget-object v2, v1, Lwaf;->a:Lgfi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lwaf;->b:Ljava/lang/Integer;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/chatscreen/ChatScreen;->S1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_8
    instance-of v2, v1, Lvaf;

    if-eqz v2, :cond_a

    sget-object v1, Ljc3;->c:Ljc3;

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v2

    invoke-virtual {v2}, Lq75;->e()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v1

    iget-object v1, v1, Lgfc;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->d()Landroid/app/Activity;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Lxaf;

    if-eqz v2, :cond_12

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v1, Lxaf;

    iget-object v3, v1, Lxaf;->a:Lnaf;

    iget-object v1, v1, Lxaf;->b:Lbfi;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-nez v10, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le65;->A(Landroid/content/Context;)I

    move-result v3

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v3, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v3, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v3}, Lgh2;->x(FFI)I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v5, v7}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v5

    const/16 v7, 0x207

    iget-object v5, v5, Lomk;->a:Ljmk;

    invoke-virtual {v5, v7}, Ljmk;->f(I)Lim8;

    move-result-object v5

    iget v5, v5, Lim8;->d:I

    goto :goto_5

    :cond_e
    move v5, v8

    :goto_5
    sget v7, Le19;->a:I

    sget v7, Le19;->c:I

    invoke-static {v7}, Le19;->b(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Le19;->a(Landroid/content/Context;)I

    move-result v7

    goto :goto_6

    :cond_f
    move v7, v8

    :goto_6
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    sub-int/2addr v9, v11

    add-int/2addr v9, v5

    add-int/2addr v9, v7

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    const-wide/16 v11, 0xbb8

    const v7, 0x800055

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v4, :cond_10

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v5, v7, v11, v12}, Limi;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_7

    :cond_10
    iget-object v3, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Limi;->dismiss()V

    :cond_11
    move v3, v8

    new-instance v8, Limi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide v12, v11

    new-instance v11, Lowa;

    invoke-direct {v11, v2, v6}, Lowa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x88

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-wide/from16 v3, v16

    invoke-direct/range {v8 .. v15}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    invoke-virtual {v8, v1}, Limi;->c(Lgfi;)V

    invoke-virtual {v8, v5, v7, v3, v4}, Limi;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Lrwa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    goto/16 :goto_7

    :cond_12
    instance-of v2, v1, Luaf;

    if-eqz v2, :cond_1d

    check-cast v1, Luaf;

    iget-object v2, v1, Luaf;->a:Lnaf;

    iget-boolean v1, v1, Luaf;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v5, Lxe3;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_17

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    iget-object v3, v2, Lxe3;->n1:Lb8f;

    iget-object v2, v2, Lxe3;->O0:Lt29;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v9, v3, Lcv2;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk0d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_13

    goto/16 :goto_7

    :cond_13
    sget-object v11, Lt60;->f:Lt60;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lk0d;->f(JLt60;J)V

    goto/16 :goto_7

    :cond_14
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    cmp-long v2, v9, v6

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Lk0d;->b(JJ)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    iget-object v3, v2, Lxe3;->n1:Lb8f;

    iget-object v2, v2, Lxe3;->O0:Lt29;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v9, v3, Lcv2;->a:J

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk0d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    sget-object v11, Lt60;->q:Lt60;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lk0d;->f(JLt60;J)V

    goto :goto_7

    :cond_1a
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    cmp-long v2, v9, v6

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Lk0d;->b(JJ)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    instance-of v1, v1, Lsaf;

    if-eqz v1, :cond_20

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Limi;->dismiss()V

    :cond_1e
    iput-object v5, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    :cond_1f
    :goto_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
