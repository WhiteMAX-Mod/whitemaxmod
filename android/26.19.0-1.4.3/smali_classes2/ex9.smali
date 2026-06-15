.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lex9;->a:I

    iput-object p1, p0, Lex9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lex9;->a:I

    const/4 v2, 0x4

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lex9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    invoke-virtual {v2}, Lbx9;->z()Lida;

    move-result-object v3

    invoke-virtual {v3, v10}, Lida;->C(I)Lhda;

    move-result-object v3

    iget-object v2, v2, Lbx9;->w:Los5;

    new-instance v4, Ljw9;

    invoke-direct {v4, v1, v3}, Ljw9;-><init>(Landroid/net/Uri;Lhda;)V

    invoke-static {v2, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltt8;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2}, Lms9;->getSelectionStart()I

    move-result v2

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v4

    invoke-virtual {v4}, Lms9;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1()Lnt8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Ltt8;->a:I

    sget v6, Lxhd;->markdown_link:I

    if-ne v1, v6, :cond_1

    new-instance v1, Lqt8;

    invoke-direct {v1, v4, v2, v3}, Lqt8;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v6, Lrt8;

    invoke-direct {v6, v1, v4, v2, v3}, Lrt8;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_0
    iget-object v2, v5, Lnt8;->h:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lnt8;->q(Lnt8;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lnt8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    new-instance v11, Lex9;

    invoke-direct {v11, v8, v6}, Lex9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Liib;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ltgd;->writebar__miui_menu:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v3, v12, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt8;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    new-instance v2, La51;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La51;-><init>(I)V

    invoke-virtual {v11, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v5, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ld05;I)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    invoke-static {v1, v10, v10}, Lbx9;->E(Lbx9;II)V

    :cond_4
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    new-instance v8, Lms9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lms9;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lex9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v14}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "arg_scope_id"

    const-class v13, Lmke;

    invoke-static {v11, v12, v13}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Landroid/os/Parcelable;

    check-cast v11, Lmke;

    invoke-static {v11}, Lboj;->f(Lmke;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Lree;->g0:I

    goto :goto_3

    :cond_5
    sget v12, Lree;->s:I

    :goto_3
    invoke-virtual {v8, v12}, Lms9;->setSendIconResId(I)V

    new-instance v12, Lah;

    const/16 v13, 0x13

    invoke-direct {v12, v13, v14}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Lms9;->setTextSelectionListener(Lhs9;)V

    new-instance v12, Lkv7;

    const/16 v13, 0x14

    invoke-direct {v12, v14, v13, v8}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Lms9;->setOnTouchInputListener(Lyr9;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ldx9;

    const/4 v15, 0x3

    invoke-direct {v13, v14, v15}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v12, v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1(Landroid/content/Context;Lzt6;)Lbz6;

    move-result-object v12

    invoke-virtual {v8, v12}, Lms9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Lms9;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lme1;

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v20, v16

    const-string v16, "onClickAttachPicker"

    move/from16 v21, v17

    const-string v17, "onClickAttachPicker()V"

    move-object/from16 v3, v20

    move/from16 v4, v21

    invoke-direct/range {v12 .. v19}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1(Landroid/content/Context;Lzt6;)Lbz6;

    move-result-object v3

    invoke-virtual {v8, v3}, Lms9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lme1;

    const/16 v19, 0x13

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onRightOuterIconClick"

    const-string v17, "onRightOuterIconClick()V"

    invoke-direct/range {v12 .. v19}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lme1;

    const/16 v19, 0x14

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onSendLongClick"

    move-object/from16 v21, v17

    const-string v17, "onSendLongClick()V"

    move-object/from16 v7, v21

    invoke-direct/range {v12 .. v19}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lrl9;

    const/16 v19, 0x3

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onTouch"

    move-object/from16 v21, v17

    const-string v17, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v5, v21

    invoke-direct/range {v12 .. v19}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Ldz6;

    invoke-direct {v13, v7, v10, v5}, Ldz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v3, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Lpn1;

    invoke-direct {v3, v12, v4, v5}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lms9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lmq1;

    invoke-direct {v3, v4, v14}, Lmq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lms9;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldx9;

    invoke-direct {v4, v14, v2}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1(Landroid/content/Context;Lzt6;)Lbz6;

    move-result-object v2

    invoke-virtual {v8, v2}, Lms9;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lowe;

    new-instance v3, Lsr9;

    const/16 v4, 0x9

    invoke-direct {v3, v8, v4}, Lsr9;-><init>(Lms9;I)V

    new-instance v4, Lex9;

    invoke-direct {v4, v14, v10}, Lex9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v3, v4}, Lowe;-><init>(Lsr9;Lex9;)V

    iget-object v3, v8, Lms9;->f:Lis9;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v2, Ld74;

    const/16 v3, 0x1b

    invoke-direct {v2, v14, v3, v11}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lms9;->setCustomSelectionActionModeCallback(Lbu6;)V

    invoke-static {v11}, Lboj;->e(Lmke;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v6}, Lms9;->setRightInnerIconVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lms9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Lms9;->setVideoMessageEnabled(Z)V

    sget-object v2, Lxr9;->a:Lxr9;

    invoke-virtual {v8, v2}, Lms9;->setEmojiExpandableState(Lxr9;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lms9;->setShowSendOnlyWhenHasText(Z)V

    sget-object v2, Lcs9;->a:Lcs9;

    invoke-virtual {v8, v2}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    :cond_7
    iget-object v2, v11, Lmke;->a:Ljava/lang/String;

    const-string v3, "StoriesScreen"

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8, v6}, Lms9;->setRightInnerIconVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lms9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Lms9;->setVideoMessageEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lms9;->setShowSendOnlyWhenHasText(Z)V

    new-instance v2, Lbs9;

    invoke-direct {v2, v10}, Lbs9;-><init>(I)V

    invoke-virtual {v8, v2}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    iget-object v2, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Ldob;

    invoke-virtual {v8, v2}, Lms9;->setCustomTheme(Ldob;)V

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lwg2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Liib;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
