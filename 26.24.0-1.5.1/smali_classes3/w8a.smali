.class public final synthetic Lw8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lw8a;->a:I

    iput-object p1, p0, Lw8a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw8a;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lw8a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->A()Lqpa;

    move-result-object v2

    invoke-virtual {v2, v9}, Lqpa;->G(I)Lppa;

    move-result-object v2

    iget-object v1, v1, Lt8a;->w:Lm36;

    new-instance v3, La8a;

    invoke-direct {v3, v0, v2}, La8a;-><init>(Landroid/net/Uri;Lppa;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ll69;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getSelectionStart()I

    move-result v1

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v3

    invoke-virtual {v3}, Lf4a;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lf69;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Ll69;->a:I

    const v5, 0x7f0902eb

    if-ne v0, v5, :cond_1

    new-instance v0, Li69;

    invoke-direct {v0, v3, v1, v2}, Li69;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v5, Lj69;

    invoke-direct {v5, v0, v3, v1, v2}, Lj69;-><init>(ILandroid/text/Editable;II)V

    move-object v0, v5

    :goto_0
    iget-object v1, v4, Lf69;->h:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lf69;->s(Lf69;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lf69;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    new-instance v1, Lw8a;

    invoke-direct {v1, v7, v5}, Lw8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a35

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lw8a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090a36

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v2

    invoke-static {v10}, Limh;->U(F)I

    move-result v2

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v10, v11, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v2, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh69;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance v2, Lq61;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lq61;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0, v4, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Li95;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    invoke-static {v0, v9, v9}, Lt8a;->F(Lt8a;II)V

    :cond_4
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    new-instance v7, Lf4a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lf4a;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lw8a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v13}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v10, "arg_scope_id"

    const-class v11, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v10, v11}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v10

    if-eqz v10, :cond_5

    const v10, 0x7f0805bc

    goto :goto_3

    :cond_5
    const v10, 0x7f08056a

    :goto_3
    invoke-virtual {v7, v10}, Lf4a;->setSendIconResId(I)V

    new-instance v10, Lcia;

    invoke-direct {v10, v13}, Lcia;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lf4a;->setTextSelectionListener(La4a;)V

    new-instance v10, Lxh9;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v13, v7}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lf4a;->setOnTouchInputListener(Lr3a;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lv8a;

    invoke-direct {v11, v13, v9}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1(Landroid/content/Context;Lv57;)Lqa7;

    move-result-object v10

    invoke-virtual {v7, v10}, Lf4a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v6}, Lf4a;->setRightInnerIconVisible(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lfg1;

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/4 v12, 0x0

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onClickAttachPicker"

    const-string v16, "onClickAttachPicker()V"

    invoke-direct/range {v11 .. v18}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1(Landroid/content/Context;Lv57;)Lqa7;

    move-result-object v10

    invoke-virtual {v7, v10}, Lf4a;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lfg1;

    const/16 v18, 0x12

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onRightOuterIconClick"

    const-string v16, "onRightOuterIconClick()V"

    invoke-direct/range {v11 .. v18}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lfg1;

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

    invoke-direct/range {v11 .. v18}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lex9;

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

    invoke-direct/range {v11 .. v18}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lsa7;

    invoke-direct {v12, v9, v2, v3}, Lsa7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v10, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Ldq1;

    const/4 v10, 0x3

    invoke-direct {v3, v10, v11, v2}, Ldq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lf4a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lot1;

    invoke-direct {v2, v13, v9}, Lot1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Lf4a;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv8a;

    invoke-direct {v3, v13, v10}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1(Landroid/content/Context;Lv57;)Lqa7;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf4a;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lywe;

    new-instance v3, Li3a;

    const/16 v10, 0x9

    invoke-direct {v3, v7, v10}, Li3a;-><init>(Lf4a;I)V

    new-instance v10, Lw8a;

    invoke-direct {v10, v13, v9}, Lw8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v3, v10}, Lywe;-><init>(Li3a;Lw8a;)V

    iget-object v3, v7, Lf4a;->f:Lb4a;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v2, Ly1a;

    invoke-direct {v2, v9, v13, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lf4a;->setCustomSelectionActionModeCallback(Lx57;)V

    invoke-static {v0}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v5}, Lf4a;->setRightInnerIconVisible(Z)V

    invoke-virtual {v7, v4}, Lf4a;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v5}, Lf4a;->setVideoMessageEnabled(Z)V

    sget-object v2, Lq3a;->a:Lq3a;

    invoke-virtual {v7, v2}, Lf4a;->setEmojiExpandableState(Lq3a;)V

    invoke-virtual {v7, v6}, Lf4a;->setShowSendOnlyWhenHasText(Z)V

    sget-object v2, Lv3a;->a:Lv3a;

    invoke-virtual {v7, v2}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    :cond_7
    iget-object v0, v0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string v2, "StoriesScreen"

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v5}, Lf4a;->setRightInnerIconVisible(Z)V

    invoke-virtual {v7, v4}, Lf4a;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v5}, Lf4a;->setVideoMessageEnabled(Z)V

    invoke-virtual {v7, v6}, Lf4a;->setShowSendOnlyWhenHasText(Z)V

    new-instance v0, Lu3a;

    new-instance v2, Lo3a;

    invoke-direct {v2, v5}, Lo3a;-><init>(Z)V

    invoke-direct {v0, v2}, Lu3a;-><init>(Lp3a;)V

    invoke-virtual {v7, v0}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    iget-object v0, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Ljvb;

    invoke-virtual {v7, v0}, Lf4a;->setCustomTheme(Ljvb;)V

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a37

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
    const-string v0, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
