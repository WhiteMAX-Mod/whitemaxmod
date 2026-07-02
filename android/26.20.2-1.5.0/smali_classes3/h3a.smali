.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lh3a;->a:I

    iput-object p1, p0, Lh3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lh3a;->a:I

    const/4 v2, 0x4

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lh3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v9, Lzqh;->a:Lzqh;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->z()Lwja;

    move-result-object v3

    invoke-virtual {v3, v10}, Lwja;->I(I)Lvja;

    move-result-object v3

    iget-object v2, v2, Le3a;->w:Lcx5;

    new-instance v4, Ll2a;

    invoke-direct {v4, v1, v3}, Ll2a;-><init>(Landroid/net/Uri;Lvja;)V

    invoke-static {v2, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw09;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2}, Liy9;->getSelectionStart()I

    move-result v2

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v4

    invoke-virtual {v4}, Liy9;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Lw09;->a:I

    sget v6, Llpd;->markdown_link:I

    if-ne v1, v6, :cond_1

    new-instance v1, Lt09;

    invoke-direct {v1, v4, v2, v3}, Lt09;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v6, Lu09;

    invoke-direct {v6, v1, v4, v2, v3}, Lu09;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_0
    iget-object v2, v5, Lq09;->h:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lq09;->s(Lq09;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lq09;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    new-instance v11, Lh3a;

    invoke-direct {v11, v8, v6}, Lh3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Ldpb;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lh3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lgod;->writebar__miui_menu:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v3, v12, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v2, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v2, Lb51;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lb51;-><init>(I)V

    invoke-virtual {v11, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v5, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lc45;I)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    invoke-static {v1, v10, v10}, Le3a;->E(Le3a;II)V

    :cond_4
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    new-instance v8, Liy9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Liy9;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lh3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v14}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "arg_scope_id"

    const-class v13, Lpse;

    invoke-static {v11, v12, v13}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Landroid/os/Parcelable;

    check-cast v11, Lpse;

    invoke-static {v11}, Lbjk;->f(Lpse;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Lcme;->g0:I

    goto :goto_3

    :cond_5
    sget v12, Lcme;->s:I

    :goto_3
    invoke-virtual {v8, v12}, Liy9;->setSendIconResId(I)V

    new-instance v12, Loca;

    const/16 v13, 0x17

    invoke-direct {v12, v13, v14}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Liy9;->setTextSelectionListener(Ldy9;)V

    new-instance v12, Lj18;

    const/16 v13, 0x14

    invoke-direct {v12, v14, v13, v8}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Liy9;->setOnTouchInputListener(Lux9;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lg3a;

    const/4 v15, 0x3

    invoke-direct {v13, v14, v15}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v12, v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1(Landroid/content/Context;Lpz6;)Ls47;

    move-result-object v12

    invoke-virtual {v8, v12}, Liy9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Liy9;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lqe1;

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

    invoke-direct/range {v12 .. v19}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1(Landroid/content/Context;Lpz6;)Ls47;

    move-result-object v3

    invoke-virtual {v8, v3}, Liy9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lqe1;

    const/16 v19, 0x13

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onRightOuterIconClick"

    const-string v17, "onRightOuterIconClick()V"

    invoke-direct/range {v12 .. v19}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lqe1;

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

    invoke-direct/range {v12 .. v19}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Llr9;

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

    invoke-direct/range {v12 .. v19}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lu47;

    invoke-direct {v13, v7, v10, v5}, Lu47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v3, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Lvn1;

    invoke-direct {v3, v12, v4, v5}, Lvn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Liy9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Ltq1;

    invoke-direct {v3, v4, v14}, Ltq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Liy9;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lg3a;

    invoke-direct {v4, v14, v2}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1(Landroid/content/Context;Lpz6;)Ls47;

    move-result-object v2

    invoke-virtual {v8, v2}, Liy9;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ls4f;

    new-instance v3, Lmx9;

    const/16 v4, 0x9

    invoke-direct {v3, v8, v4}, Lmx9;-><init>(Liy9;I)V

    new-instance v4, Lh3a;

    invoke-direct {v4, v14, v10}, Lh3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v3, v4}, Ls4f;-><init>(Lmx9;Lh3a;)V

    iget-object v3, v8, Liy9;->f:Ley9;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v2, Lxb4;

    const/16 v3, 0x1c

    invoke-direct {v2, v14, v3, v11}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Liy9;->setCustomSelectionActionModeCallback(Lrz6;)V

    invoke-static {v11}, Lbjk;->e(Lpse;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v6}, Liy9;->setRightInnerIconVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Liy9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Liy9;->setVideoMessageEnabled(Z)V

    sget-object v2, Ltx9;->a:Ltx9;

    invoke-virtual {v8, v2}, Liy9;->setEmojiExpandableState(Ltx9;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Liy9;->setShowSendOnlyWhenHasText(Z)V

    sget-object v2, Lyx9;->a:Lyx9;

    invoke-virtual {v8, v2}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    :cond_7
    iget-object v2, v11, Lpse;->a:Ljava/lang/String;

    const-string v3, "StoriesScreen"

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8, v6}, Liy9;->setRightInnerIconVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Liy9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Liy9;->setVideoMessageEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Liy9;->setShowSendOnlyWhenHasText(Z)V

    new-instance v2, Lxx9;

    new-instance v3, Lrx9;

    invoke-direct {v3, v6}, Lrx9;-><init>(Z)V

    invoke-direct {v2, v3}, Lxx9;-><init>(Lsx9;)V

    invoke-virtual {v8, v2}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    iget-object v2, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lzub;

    invoke-virtual {v8, v2}, Liy9;->setCustomTheme(Lzub;)V

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmh2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ldpb;->x:I

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

    invoke-static {v2, v1, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
