.class public final synthetic Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lxu9;->a:I

    iput-object p1, p0, Lxu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lxu9;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lmah;->a:Lmah;

    const/4 v9, 0x2

    iget-object v10, v0, Lxu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v1

    invoke-static {v1, v9}, Lvu9;->B(Lvu9;I)V

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    new-instance v11, Lxu9;

    invoke-direct {v11, v10, v9}, Lxu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lsjb;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lxu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Ljava/lang/Object;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhfd;->writebar__miui_menu:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, v12, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr8;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance v2, Lh21;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lh21;-><init>(I)V

    invoke-virtual {v11, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    new-instance v2, Lwu8;

    iget-object v3, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecb;

    iget-object v3, v3, Lecb;->a:Laxf;

    iget-object v4, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v6}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    new-instance v5, Lxh5;

    invoke-direct {v5, v10}, Lxh5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lwu8;-><init>(Landroid/widget/EditText;Laxf;ZLxh5;)V

    iput-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lwu8;

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v3, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwx4;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    new-instance v3, Lkq9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lkq9;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lxu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v13}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "arg_scope_id"

    const-class v12, Lwie;

    invoke-static {v10, v11, v12}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Landroid/os/Parcelable;

    check-cast v10, Lwie;

    invoke-static {v10}, Liwj;->g(Lwie;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Lice;->s0:I

    goto :goto_0

    :cond_2
    sget v10, Lice;->U0:I

    :goto_0
    invoke-virtual {v3, v10}, Lkq9;->setSendIconResId(I)V

    new-instance v10, Ll17;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v13}, Ll17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lkq9;->setTextSelectionListener(Leq9;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lwu9;

    const/4 v12, 0x5

    invoke-direct {v11, v13, v12}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v10

    invoke-virtual {v3, v10}, Lkq9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v7}, Lkq9;->setRightInnerIconVisible(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lxb1;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x0

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onClickAttachPicker"

    const-string v16, "onClickAttachPicker()V"

    invoke-direct/range {v11 .. v18}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkq9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lxb1;

    const/16 v18, 0x14

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onRightOuterIconClick"

    const-string v16, "onRightOuterIconClick()V"

    invoke-direct/range {v11 .. v18}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v11

    new-instance v11, Lxb1;

    const/16 v18, 0x15

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onSendLongClick"

    const-string v16, "onSendLongClick()V"

    invoke-direct/range {v11 .. v18}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lah9;

    const/16 v18, 0x3

    move-object v14, v11

    move-object v11, v12

    const/4 v12, 0x1

    move-object v15, v14

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v16, v15

    const-string v15, "onTouch"

    move-object/from16 v19, v16

    const-string v16, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v6, v19

    invoke-direct/range {v11 .. v18}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lal3;

    const/4 v14, 0x3

    invoke-direct {v12, v10, v14, v6}, Lal3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v7, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, Ltk1;

    invoke-direct {v7, v11, v9, v6}, Ltk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lkq9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lwn1;

    invoke-direct {v6, v14, v13}, Lwn1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lkq9;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v20, Lxb1;

    invoke-virtual {v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x16

    const/16 v21, 0x0

    const-class v23, Lvu9;

    const-string v24, "onScheduledMessagesIconClick"

    const-string v25, "onScheduledMessagesIconClick$message_write_widget_release()V"

    invoke-direct/range {v20 .. v27}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkq9;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Live;

    new-instance v7, Lrp9;

    const/4 v9, 0x7

    invoke-direct {v7, v3, v9}, Lrp9;-><init>(Lkq9;I)V

    new-instance v9, Lxu9;

    invoke-direct {v9, v13, v14}, Lxu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v6, v7, v9}, Live;-><init>(Lrp9;Lxu9;)V

    iget-object v7, v3, Lkq9;->o:Lgq9;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    new-instance v6, Lxu9;

    invoke-direct {v6, v13, v2}, Lxu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3, v6}, Lkq9;->setCustomSelectionActionModeCallback(Lks6;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljb2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lsjb;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v2

    invoke-virtual {v2}, Lvu9;->x()Lcea;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcea;->t(I)Lbea;

    move-result-object v3

    iget-object v2, v2, Lvu9;->C0:Ltn5;

    new-instance v4, Lcu9;

    invoke-direct {v4, v1, v3}, Lcu9;-><init>(Landroid/net/Uri;Lbea;)V

    invoke-static {v2, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzr8;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getSelectionStart()I

    move-result v2

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v3

    invoke-virtual {v3}, Lkq9;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    invoke-virtual {v4}, Lkq9;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Ltr8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v1, Lzr8;->a:I

    sget v6, Llgd;->markdown_link:I

    if-ne v1, v6, :cond_6

    new-instance v1, Lwr8;

    invoke-direct {v1, v4, v2, v3}, Lwr8;-><init>(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_6
    new-instance v6, Lxr8;

    invoke-direct {v6, v1, v4, v2, v3}, Lxr8;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_1
    iget-object v2, v5, Ltr8;->Z:Ltn5;

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Ltr8;->p(Ltr8;I)V

    goto :goto_3

    :cond_7
    :goto_2
    const-class v1, Ltr8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
