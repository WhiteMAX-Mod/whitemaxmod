.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lqma;->a:I

    iput-object p1, p0, Lqma;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqma;->a:I

    const/4 v2, 0x6

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lqma;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->H()Lh4b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lh4b;->J(I)Lg4b;

    move-result-object v2

    iget-object v1, v1, Lnma;->x:Lic6;

    new-instance v3, Lula;

    invoke-direct {v3, v0, v2}, Lula;-><init>(Landroid/net/Uri;Lg4b;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwj9;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getSelectionStart()I

    move-result v1

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v3

    invoke-virtual {v3}, Ltha;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lqj9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lwj9;->a:I

    const v5, 0x7f0902f1

    if-ne v0, v5, :cond_1

    new-instance v0, Ltj9;

    invoke-direct {v0, v3, v1, v2}, Ltj9;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v5, Luj9;

    invoke-direct {v5, v0, v3, v1, v2}, Luj9;-><init>(ILandroid/text/Editable;II)V

    move-object v0, v5

    :goto_0
    iget-object v1, v4, Lqj9;->i:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lqj9;->B(Lqj9;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lqj9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    new-instance v1, Lqma;

    invoke-direct {v1, v8, v6}, Lqma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090a55

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Lqma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a56

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v3

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v3

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v11, v12, v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v3, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj9;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    new-instance v3, Lq91;

    invoke-direct {v3, v2}, Lq91;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v5, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lng5;I)V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    invoke-static {v0, v10, v10}, Lnma;->M(Lnma;II)V

    :cond_4
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    new-instance v8, Ltha;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Ltha;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lqma;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v14}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "arg_scope_id"

    const-class v12, Lt3f;

    invoke-static {v0, v11, v12}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lt3f;

    invoke-static {v0}, Lsol;->e(Lt3f;)Z

    move-result v11

    if-eqz v11, :cond_5

    const v11, 0x7f0805c3

    goto :goto_3

    :cond_5
    const v11, 0x7f080570

    :goto_3
    invoke-virtual {v8, v11}, Ltha;->setSendIconResId(I)V

    new-instance v11, Li1m;

    invoke-direct {v11, v14}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ltha;->setTextSelectionListener(Loha;)V

    new-instance v11, Lfv9;

    const/16 v12, 0xe

    invoke-direct {v11, v14, v12, v8}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ltha;->setOnTouchInputListener(Lfha;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lpma;

    invoke-direct {v12, v14, v10}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Laf7;)Lek7;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltha;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Ltha;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lkj1;

    const/16 v18, 0x0

    const/16 v19, 0x12

    const/4 v13, 0x0

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onClickAttachPicker"

    const-string v17, "onClickAttachPicker()V"

    invoke-direct/range {v12 .. v19}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Laf7;)Lek7;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltha;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lkj1;

    const/16 v19, 0x13

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onRightOuterIconClick"

    const-string v17, "onRightOuterIconClick()V"

    invoke-direct/range {v12 .. v19}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lkj1;

    const/16 v19, 0x14

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onSendLongClick"

    move-object/from16 v20, v17

    const-string v17, "onSendLongClick()V"

    move-object/from16 v3, v20

    invoke-direct/range {v12 .. v19}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lfz7;

    const/16 v19, 0x8

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onTouch"

    move-object/from16 v20, v17

    const-string v17, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v4, v20

    invoke-direct/range {v12 .. v19}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lgk7;

    invoke-direct {v13, v3, v10, v4}, Lgk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v11, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lnt1;

    const/4 v11, 0x3

    invoke-direct {v4, v12, v11, v3}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ltha;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lzw1;

    invoke-direct {v3, v10, v14}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltha;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lpma;

    invoke-direct {v4, v14, v11}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Laf7;)Lek7;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltha;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljgf;

    new-instance v4, Lwga;

    const/16 v11, 0x9

    invoke-direct {v4, v8, v11}, Lwga;-><init>(Ltha;I)V

    new-instance v11, Lqma;

    invoke-direct {v11, v14, v10}, Lqma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v3, v4, v11}, Ljgf;-><init>(Lwga;Lqma;)V

    iget-object v4, v8, Ltha;->f:Lpha;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v3, Liaa;

    invoke-direct {v3, v14, v2, v0}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltha;->setCustomSelectionActionModeCallback(Lcf7;)V

    invoke-static {v0}, Lsol;->d(Lt3f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v6}, Ltha;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8, v5}, Ltha;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Ltha;->setVideoMessageEnabled(Z)V

    sget-object v2, Leha;->a:Leha;

    invoke-virtual {v8, v2}, Ltha;->setEmojiExpandableState(Leha;)V

    invoke-virtual {v8, v7}, Ltha;->setShowSendOnlyWhenHasText(Z)V

    sget-object v2, Ljha;->a:Ljha;

    invoke-virtual {v8, v2}, Ltha;->setRightOuterIconActionState(Lnha;)V

    :cond_7
    iget-object v0, v0, Lt3f;->a:Ljava/lang/String;

    const-string v2, "StoriesScreen"

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ltha;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8, v5}, Ltha;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Ltha;->setVideoMessageEnabled(Z)V

    invoke-virtual {v8, v7}, Ltha;->setShowSendOnlyWhenHasText(Z)V

    new-instance v0, Liha;

    new-instance v2, Lcha;

    invoke-direct {v2, v6}, Lcha;-><init>(Z)V

    invoke-direct {v0, v2}, Liha;-><init>(Ldha;)V

    invoke-virtual {v8, v0}, Ltha;->setRightOuterIconActionState(Lnha;)V

    iget-object v0, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lkbc;

    invoke-virtual {v8, v0}, Ltha;->setCustomTheme(Lkbc;)V

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a57

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
