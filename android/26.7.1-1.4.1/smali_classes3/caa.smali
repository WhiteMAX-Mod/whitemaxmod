.class public final synthetic Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lcaa;->a:I

    iput-object p1, p0, Lcaa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcaa;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ld2i;->a:Ld2i;

    const/4 v9, 0x2

    iget-object v10, v0, Lcaa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    invoke-static {v1, v9}, Laaa;->D(Laaa;I)V

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    new-instance v11, Lcaa;

    invoke-direct {v11, v10, v9}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Ly0c;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lcaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Ljava/lang/Object;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lv2e;->writebar__miui_menu:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, v12, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj59;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v2, Lg61;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lg61;-><init>(I)V

    invoke-virtual {v11, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    new-instance v2, Lt89;

    iget-object v3, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsb;

    iget-object v3, v3, Lwsb;->a:Leng;

    iget-object v4, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v6}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    new-instance v5, Ljma;

    invoke-direct {v5, v10}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lt89;-><init>(Landroid/widget/EditText;Leng;ZLjma;)V

    iput-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lt89;

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v3, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lm65;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    new-instance v3, Lo5a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lo5a;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcaa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v13}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "arg_scope_id"

    const-class v12, Lx7f;

    invoke-static {v10, v11, v12}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Landroid/os/Parcelable;

    check-cast v10, Lx7f;

    invoke-static {v10}, Lwbk;->e(Lx7f;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Le1f;->s0:I

    goto :goto_0

    :cond_2
    sget v10, Le1f;->V0:I

    :goto_0
    invoke-virtual {v3, v10}, Lo5a;->setSendIconResId(I)V

    new-instance v10, Lqq;

    invoke-direct {v10, v13}, Lqq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lo5a;->setTextSelectionListener(Li5a;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lbaa;

    const/4 v12, 0x5

    invoke-direct {v11, v13, v12}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v10

    invoke-virtual {v3, v10}, Lo5a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v7}, Lo5a;->setRightInnerIconVisible(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lxf1;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x0

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onClickAttachPicker"

    const-string v16, "onClickAttachPicker()V"

    invoke-direct/range {v11 .. v18}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo5a;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lxf1;

    const/16 v18, 0x14

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onRightOuterIconClick"

    const-string v16, "onRightOuterIconClick()V"

    invoke-direct/range {v11 .. v18}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v11

    new-instance v11, Lxf1;

    const/16 v18, 0x15

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onSendLongClick"

    const-string v16, "onSendLongClick()V"

    invoke-direct/range {v11 .. v18}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lfaa;

    const/16 v18, 0x0

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

    invoke-direct/range {v11 .. v18}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Les3;

    const/4 v14, 0x3

    invoke-direct {v12, v10, v14, v6}, Les3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v7, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, Luo1;

    invoke-direct {v7, v11, v9, v6}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lo5a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lbs1;

    invoke-direct {v6, v13, v14}, Lbs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lo5a;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v20, Lxf1;

    invoke-virtual {v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x16

    const/16 v21, 0x0

    const-class v23, Laaa;

    const-string v24, "onScheduledMessagesIconClick"

    const-string v25, "onScheduledMessagesIconClick$message_write_widget_release()V"

    invoke-direct/range {v20 .. v27}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo5a;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Ljava/lang/Object;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lpkf;

    new-instance v7, Lv4a;

    const/4 v9, 0x7

    invoke-direct {v7, v3, v9}, Lv4a;-><init>(Lo5a;I)V

    new-instance v9, Lcaa;

    invoke-direct {v9, v13, v14}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v6, v7, v9}, Lpkf;-><init>(Lv4a;Lcaa;)V

    iget-object v7, v3, Lo5a;->o:Lk5a;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    new-instance v6, Lcaa;

    invoke-direct {v6, v13, v2}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3, v6}, Lo5a;->setCustomSelectionActionModeCallback(Le37;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lzf2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ly0c;->x:I

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

    invoke-static {v2, v1, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v2

    invoke-virtual {v2}, Laaa;->z()Lhua;

    move-result-object v3

    invoke-virtual {v3, v9}, Lhua;->z(I)Lgua;

    move-result-object v3

    iget-object v2, v2, Laaa;->F0:Lfx5;

    new-instance v4, Lh9a;

    invoke-direct {v4, v1, v3}, Lh9a;-><init>(Landroid/net/Uri;Lgua;)V

    invoke-static {v2, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ln59;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getSelectionStart()I

    move-result v2

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v3

    invoke-virtual {v3}, Lo5a;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    invoke-virtual {v4}, Lo5a;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0()Lh59;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v1, Ln59;->a:I

    sget v6, Lz3e;->markdown_link:I

    if-ne v1, v6, :cond_6

    new-instance v1, Lk59;

    invoke-direct {v1, v4, v2, v3}, Lk59;-><init>(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_6
    new-instance v6, Ll59;

    invoke-direct {v6, v1, v4, v2, v3}, Ll59;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_1
    iget-object v2, v5, Lh59;->Z:Lfx5;

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lh59;->s(Lh59;I)V

    goto :goto_3

    :cond_7
    :goto_2
    const-class v1, Lh59;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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
