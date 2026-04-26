.class public final synthetic Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lpwa;->a:I

    iput-object p1, p0, Lpwa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpwa;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x2

    iget-object v11, v0, Lpwa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->B()Lghb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lghb;->A(I)Lfhb;

    move-result-object v3

    iget-object v2, v2, Lnwa;->X:Lf96;

    new-instance v4, Ltva;

    invoke-direct {v4, v1, v3}, Ltva;-><init>(Landroid/net/Uri;Lfhb;)V

    invoke-static {v2, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvn9;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Lwra;->getSelectionStart()I

    move-result v2

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v4

    invoke-virtual {v4}, Lwra;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Lpn9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Lvn9;->a:I

    sget v6, Ltwe;->markdown_link:I

    if-ne v1, v6, :cond_1

    new-instance v1, Lsn9;

    invoke-direct {v1, v4, v2, v3}, Lsn9;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v6, Ltn9;

    invoke-direct {v6, v1, v4, v2, v3}, Ltn9;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_0
    iget-object v2, v5, Lpn9;->h:Lf96;

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lpn9;->u(Lpn9;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lpn9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    new-instance v2, Lpwa;

    invoke-direct {v2, v11, v8}, Lpwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Ldoc;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Lpwa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v2, v12, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Love;->writebar__miui_menu:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v4, v12, v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn9;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v3, Lha1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lha1;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    new-instance v3, Lur9;

    iget-object v4, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagc;

    iget-object v4, v4, Lagc;->a:Lzkh;

    iget-object v5, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v8}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    new-instance v6, Le8;

    invoke-direct {v6, v2, v11}, Le8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4, v5, v6}, Lur9;-><init>(Landroid/widget/EditText;Lzkh;ZLe8;)V

    iput-object v3, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lur9;

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v6, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lth5;I)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v1

    invoke-static {v1, v10}, Lnwa;->G(Lnwa;I)V

    :cond_4
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    new-instance v11, Lwra;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lwra;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lpwa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v15}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "arg_scope_id"

    const-class v14, Lv2g;

    invoke-static {v12, v13, v14}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Landroid/os/Parcelable;

    check-cast v12, Lv2g;

    invoke-static {v12}, Lrhl;->e(Lv2g;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Lbvf;->w0:I

    goto :goto_3

    :cond_5
    sget v12, Lbvf;->a1:I

    :goto_3
    invoke-virtual {v11, v12}, Lwra;->setSendIconResId(I)V

    new-instance v12, Lx8;

    const/16 v13, 0x14

    invoke-direct {v12, v13, v15}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lwra;->setTextSelectionListener(Lqra;)V

    new-instance v12, Laf5;

    invoke-direct {v12, v11, v2, v15}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lwra;->setOnTouchInputListener(Lhra;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Lowa;

    const/4 v13, 0x3

    invoke-direct {v12, v15, v13}, Lowa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v2, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v2

    invoke-virtual {v11, v2}, Lwra;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v7}, Lwra;->setRightInnerIconVisible(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move v12, v13

    new-instance v13, Lnk1;

    const/16 v19, 0x0

    const/16 v20, 0x12

    const/4 v14, 0x0

    const-class v16, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v17, "onClickAttachPicker"

    const-string v18, "onClickAttachPicker()V"

    invoke-direct/range {v13 .. v20}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v2

    invoke-virtual {v11, v2}, Lwra;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Lnk1;

    const/16 v20, 0x13

    const-class v16, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v17, "onRightOuterIconClick"

    const-string v18, "onRightOuterIconClick()V"

    invoke-direct/range {v13 .. v20}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lnk1;

    const/16 v20, 0x14

    move-object/from16 v16, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const-class v16, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v18, v17

    const-string v17, "onSendLongClick"

    move-object/from16 v21, v18

    const-string v18, "onSendLongClick()V"

    move/from16 v22, v7

    move-object/from16 v7, v21

    invoke-direct/range {v13 .. v20}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Le71;

    const/16 v20, 0x1d

    move-object/from16 v16, v13

    move-object v13, v14

    const/4 v14, 0x1

    move-object/from16 v17, v16

    const-class v16, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v18, v17

    const-string v17, "onTouch"

    move-object/from16 v21, v18

    const-string v18, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v8, v21

    invoke-direct/range {v13 .. v20}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Le14;

    invoke-direct {v14, v7, v12, v8}, Le14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v2, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lau1;

    invoke-direct {v2, v13, v10, v7}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Lwra;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lox1;

    invoke-direct {v2, v12, v15}, Lox1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Lwra;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lowa;

    invoke-direct {v7, v15, v3}, Lowa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v2, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v2

    invoke-virtual {v11, v2}, Lwra;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v15, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v11, Lwra;->f:Lsra;

    if-eqz v2, :cond_6

    new-instance v2, Lhhg;

    new-instance v7, Lcra;

    const/4 v8, 0x7

    invoke-direct {v7, v11, v8}, Lcra;-><init>(Lwra;I)V

    new-instance v8, Lpwa;

    invoke-direct {v8, v15, v10}, Lpwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v7, v8}, Lhhg;-><init>(Lcra;Lpwa;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v2, Lpwa;

    invoke-direct {v2, v15, v12}, Lpwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v11, v2}, Lwra;->setCustomSelectionActionModeCallback(Lgi7;)V

    invoke-virtual {v15}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->C()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqm2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ldoc;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

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
