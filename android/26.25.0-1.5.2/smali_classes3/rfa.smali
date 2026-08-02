.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lrfa;->a:I

    iput-object p1, p0, Lrfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrfa;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lrfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->A()Lbxa;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbxa;->G(I)Laxa;

    move-result-object v2

    iget-object v1, v1, Lofa;->x:Lp76;

    new-instance v3, Lvea;

    invoke-direct {v3, v0, v2}, Lvea;-><init>(Landroid/net/Uri;Laxa;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lad9;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getSelectionStart()I

    move-result v1

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v3

    invoke-virtual {v3}, Ltaa;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Luc9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lad9;->a:I

    const v5, 0x7f0902d7

    if-ne v0, v5, :cond_1

    new-instance v0, Lxc9;

    invoke-direct {v0, v3, v1, v2}, Lxc9;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v5, Lyc9;

    invoke-direct {v5, v0, v3, v1, v2}, Lyc9;-><init>(ILandroid/text/Editable;II)V

    move-object v0, v5

    :goto_0
    iget-object v1, v4, Luc9;->i:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Luc9;->r(Luc9;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Luc9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    new-instance v1, Lrfa;

    invoke-direct {v1, v7, v5}, Lrfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a19

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lrfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090a1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v2

    invoke-static {v10}, Ll97;->y(F)I

    move-result v2

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v10, v11, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v2, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc9;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v2, Lm81;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lm81;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0, v4, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwc5;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    invoke-static {v0, v9, v9}, Lofa;->F(Lofa;II)V

    :cond_4
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    new-instance v7, Ltaa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Ltaa;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lrfa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v13}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v10, "arg_scope_id"

    const-class v11, Lkue;

    invoke-static {v0, v10, v11}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lkue;

    invoke-static {v0}, Lh9l;->f(Lkue;)Z

    move-result v10

    if-eqz v10, :cond_5

    const v10, 0x7f0805c2

    goto :goto_3

    :cond_5
    const v10, 0x7f080570

    :goto_3
    invoke-virtual {v7, v10}, Ltaa;->setSendIconResId(I)V

    new-instance v10, Lni7;

    invoke-direct {v10, v13}, Lni7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ltaa;->setTextSelectionListener(Loaa;)V

    new-instance v10, Lko9;

    const/16 v11, 0xe

    invoke-direct {v10, v13, v11, v7}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ltaa;->setOnTouchInputListener(Lfaa;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lqfa;

    invoke-direct {v11, v13, v9}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Landroid/content/Context;Lv97;)Laf7;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltaa;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v6}, Ltaa;->setRightInnerIconVisible(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lbi1;

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/4 v12, 0x0

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onClickAttachPicker"

    const-string v16, "onClickAttachPicker()V"

    invoke-direct/range {v11 .. v18}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Landroid/content/Context;Lv97;)Laf7;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltaa;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lbi1;

    const/16 v18, 0x12

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onRightOuterIconClick"

    const-string v16, "onRightOuterIconClick()V"

    invoke-direct/range {v11 .. v18}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lbi1;

    const/16 v18, 0x13

    move-object v14, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object v15, v14

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v16, v15

    const-string v15, "onSendLongClick"

    move-object/from16 v19, v16

    const-string v16, "onSendLongClick()V"

    move-object/from16 v2, v19

    invoke-direct/range {v11 .. v18}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lx3a;

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

    move-object/from16 v3, v19

    invoke-direct/range {v11 .. v18}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lcf7;

    invoke-direct {v12, v2, v9, v3}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v10, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Les1;

    const/4 v10, 0x3

    invoke-direct {v3, v11, v10, v2}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ltaa;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lov1;

    invoke-direct {v2, v9, v13}, Lov1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ltaa;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lqfa;

    invoke-direct {v3, v13, v10}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Landroid/content/Context;Lv97;)Laf7;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltaa;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lt6f;

    new-instance v3, Lw9a;

    const/16 v10, 0x9

    invoke-direct {v3, v7, v10}, Lw9a;-><init>(Ltaa;I)V

    new-instance v10, Lrfa;

    invoke-direct {v10, v13, v9}, Lrfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v3, v10}, Lt6f;-><init>(Lw9a;Lrfa;)V

    iget-object v3, v7, Ltaa;->f:Lpaa;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v2, Lu7a;

    const/4 v3, 0x5

    invoke-direct {v2, v13, v3, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ltaa;->setCustomSelectionActionModeCallback(Lx97;)V

    invoke-static {v0}, Lh9l;->e(Lkue;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v5}, Ltaa;->setRightInnerIconVisible(Z)V

    invoke-virtual {v7, v4}, Ltaa;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v5}, Ltaa;->setVideoMessageEnabled(Z)V

    sget-object v2, Leaa;->a:Leaa;

    invoke-virtual {v7, v2}, Ltaa;->setEmojiExpandableState(Leaa;)V

    invoke-virtual {v7, v6}, Ltaa;->setShowSendOnlyWhenHasText(Z)V

    sget-object v2, Ljaa;->a:Ljaa;

    invoke-virtual {v7, v2}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    :cond_7
    iget-object v0, v0, Lkue;->a:Ljava/lang/String;

    const-string v2, "StoriesScreen"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v5}, Ltaa;->setRightInnerIconVisible(Z)V

    invoke-virtual {v7, v4}, Ltaa;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v5}, Ltaa;->setVideoMessageEnabled(Z)V

    invoke-virtual {v7, v6}, Ltaa;->setShowSendOnlyWhenHasText(Z)V

    new-instance v0, Liaa;

    new-instance v2, Lcaa;

    invoke-direct {v2, v5}, Lcaa;-><init>(Z)V

    invoke-direct {v0, v2}, Liaa;-><init>(Ldaa;)V

    invoke-virtual {v7, v0}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    iget-object v0, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lc4c;

    invoke-virtual {v7, v0}, Ltaa;->setCustomTheme(Lc4c;)V

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljn2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_4
    return-object v4

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
