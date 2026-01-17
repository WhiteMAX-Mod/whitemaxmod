.class public final synthetic Lqs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lqs9;->a:I

    iput-object p1, p0, Lqs9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lqs9;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    sget-object v10, Lb3h;->a:Lb3h;

    iget-object v11, v0, Lqs9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v1

    invoke-static {v1, v9}, Los9;->D(Los9;I)V

    :cond_0
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v12, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    new-instance v12, Lqs9;

    invoke-direct {v12, v11, v9}, Lqs9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lkhb;->w:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13}, Lqs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Ljava/lang/Object;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ls9d;->writebar__miui_menu:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v5, v6, v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep8;

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    new-instance v3, Lu11;

    invoke-direct {v3, v2}, Lu11;-><init>(I)V

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    new-instance v2, Lct8;

    iget-object v3, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnab;

    iget-object v3, v3, Lnab;->a:Llpf;

    iget-object v4, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v7}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    new-instance v5, Lx07;

    invoke-direct {v5, v11}, Lx07;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lct8;-><init>(Landroid/widget/EditText;Llpf;ZLx07;)V

    iput-object v2, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lct8;

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lnw4;I)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    new-instance v2, Leo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leo9;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lqs9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v13}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "arg_scope_id"

    const-class v12, Lhce;

    invoke-static {v3, v11, v12}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lhce;

    iget-object v3, v3, Lhce;->a:Ljava/lang/String;

    const-string v11, "ScheduledChatScreen"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lv5e;->r0:I

    goto :goto_0

    :cond_2
    sget v3, Lv5e;->U0:I

    :goto_0
    invoke-virtual {v2, v3}, Leo9;->setSendIconResId(I)V

    new-instance v3, Lkp8;

    invoke-direct {v3, v13}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Leo9;->setTextSelectionListener(Lyn9;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lps9;

    const/4 v12, 0x5

    invoke-direct {v11, v13, v12}, Lps9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Landroid/content/Context;Llq6;)Lwv6;

    move-result-object v3

    invoke-virtual {v2, v3}, Leo9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v8}, Leo9;->setRightInnerIconVisible(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Llb1;

    const/16 v17, 0x0

    const/16 v18, 0x15

    const/4 v12, 0x0

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onClickAttachPicker"

    const-string v16, "onClickAttachPicker()V"

    invoke-direct/range {v11 .. v18}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Landroid/content/Context;Llq6;)Lwv6;

    move-result-object v3

    invoke-virtual {v2, v3}, Leo9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Llb1;

    const/16 v18, 0x16

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onRightOuterIconClick"

    const-string v16, "onRightOuterIconClick()V"

    invoke-direct/range {v11 .. v18}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v11

    new-instance v11, Llb1;

    const/16 v18, 0x17

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onSendLongClick"

    const-string v16, "onSendLongClick()V"

    invoke-direct/range {v11 .. v18}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lsy0;

    const/16 v18, 0x1d

    move-object v14, v11

    move-object v11, v12

    const/4 v12, 0x1

    move-object v15, v14

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v16, v15

    const-string v15, "onTouch"

    move-object/from16 v19, v16

    const-string v16, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v7, v19

    invoke-direct/range {v11 .. v18}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lgj3;

    invoke-direct {v12, v8, v6, v7}, Lgj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v3, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Lck1;

    invoke-direct {v3, v11, v9, v7}, Lck1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leo9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Ljn1;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v13}, Ljn1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leo9;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v20, Llb1;

    invoke-virtual {v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x18

    const/16 v21, 0x0

    const-class v23, Los9;

    const-string v24, "onScheduledMessagesIconClick"

    const-string v25, "onScheduledMessagesIconClick$message_write_widget_release()V"

    invoke-direct/range {v20 .. v27}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v20

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Landroid/content/Context;Llq6;)Lwv6;

    move-result-object v3

    invoke-virtual {v2, v3}, Leo9;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lhoe;

    new-instance v8, Lln9;

    const/4 v9, 0x7

    invoke-direct {v8, v2, v9}, Lln9;-><init>(Leo9;I)V

    new-instance v9, Lqs9;

    invoke-direct {v9, v13, v7}, Lqs9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v3, v8, v9}, Lhoe;-><init>(Lln9;Lqs9;)V

    iget-object v7, v2, Leo9;->o:Lao9;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    new-instance v3, Lqs9;

    invoke-direct {v3, v13, v6}, Lqs9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v2, v3}, Leo9;->setCustomSelectionActionModeCallback(Lnq6;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lda2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lkhb;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v3

    invoke-virtual {v3}, Los9;->z()Lpba;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpba;->u(I)Loba;

    move-result-object v2

    iget-object v3, v3, Los9;->D0:Lcm5;

    new-instance v4, Lur9;

    invoke-direct {v4, v1, v2}, Lur9;-><init>(Landroid/net/Uri;Loba;)V

    invoke-static {v3, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lip8;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getSelectionStart()I

    move-result v2

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v3

    invoke-virtual {v3}, Leo9;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v4

    invoke-virtual {v4}, Leo9;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lcp8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v1, Lip8;->a:I

    sget v6, Ltad;->markdown_link:I

    if-ne v1, v6, :cond_6

    new-instance v1, Lfp8;

    invoke-direct {v1, v4, v2, v3}, Lfp8;-><init>(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_6
    new-instance v6, Lgp8;

    invoke-direct {v6, v1, v4, v2, v3}, Lgp8;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_1
    iget-object v2, v5, Lcp8;->Z:Lcm5;

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcp8;->s(Lcp8;I)V

    :cond_7
    :goto_2
    return-object v10

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
