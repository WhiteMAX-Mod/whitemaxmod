.class public final synthetic Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V
    .locals 0

    iput-byte p2, p0, Lfcb;->a:B

    iput-object p1, p0, Lfcb;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfcb;->a:B

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lfcb;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->i1()Lwub;

    move-result-object v2

    invoke-virtual {v2, v9}, Lwub;->K(I)Lvub;

    move-result-object v2

    iget-object v1, v1, Lccb;->y:Ljs6;

    new-instance v3, Ljbb;

    invoke-direct {v3, v0, v2}, Ljbb;-><init>(Landroid/net/Uri;Lvub;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, La8a;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->h:Ld7b;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget-object v2, v2, Lh7b;->h:Ld7b;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v3

    iget-object v3, v3, Lh7b;->h:Ld7b;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-class v0, Lu7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, v0, La8a;->a:I

    const v5, 0x7f090315

    if-ne v0, v5, :cond_1

    new-instance v0, Lx7a;

    invoke-direct {v0, v3, v1, v2}, Lx7a;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v5, Ly7a;

    invoke-direct {v5, v0, v3, v1, v2}, Ly7a;-><init>(ILandroid/text/Editable;II)V

    move-object v0, v5

    :goto_0
    iget-object v1, v4, Lu7a;->i:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lu7a;->c1(Lu7a;I)V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    new-instance v1, Lfcb;

    invoke-direct {v1, v7, v5}, Lfcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090ad8

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lfcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090ad9

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v2

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v2

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v10, v11, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Lxo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v5, v5}, Lxo9;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v2, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v2, Lre1;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lre1;-><init>(B)V

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0, v4, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ltt5;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    invoke-static {v0, v9, v9}, Lccb;->o1(Lccb;II)V

    :cond_3
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    new-instance v7, Lh7b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lh7b;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lfcb;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v13}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v10, "arg_scope_id"

    const-class v11, Lqcg;

    invoke-static {v0, v10, v11}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lqcg;

    invoke-static {v0}, Lm8n;->f(Lqcg;)Z

    move-result v10

    if-eqz v10, :cond_4

    const v10, 0x7f0806a2

    goto :goto_2

    :cond_4
    const v10, 0x7f08064f

    :goto_2
    iput v10, v7, Lh7b;->c:I

    new-instance v10, Lhx5;

    const/16 v11, 0x19

    invoke-direct {v10, v13, v11}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v7, Lh7b;->d:Lhx5;

    new-instance v10, Ln49;

    const/16 v11, 0x15

    invoke-direct {v10, v13, v7, v11}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, v7, Lh7b;->e:Ln49;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lecb;

    invoke-direct {v11, v13, v9}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Lax7;)Le28;

    move-result-object v10

    invoke-virtual {v7, v10}, Lh7b;->i(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v6}, Lh7b;->k(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ls71;

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v12, 0x0

    const-class v14, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v15, "onClickAttachPicker"

    const-string v16, "onClickAttachPicker()V"

    invoke-direct/range {v11 .. v18}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v10, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Lax7;)Le28;

    move-result-object v10

    invoke-virtual {v7, v10}, Lh7b;->j(Le28;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ls71;

    const/16 v18, 0x18

    const-string v15, "onRightOuterIconClick"

    const-string v16, "onRightOuterIconClick()V"

    invoke-direct/range {v11 .. v18}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Ls71;

    const/16 v18, 0x19

    move-object v15, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const-string v15, "onSendLongClick"

    move-object/from16 v19, v16

    const-string v16, "onSendLongClick()V"

    move-object/from16 v2, v19

    invoke-direct/range {v11 .. v18}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Li17;

    const/16 v18, 0x16

    move-object v15, v11

    move-object v11, v12

    const/4 v12, 0x1

    move-object/from16 v16, v15

    const-string v15, "onTouch"

    move-object/from16 v19, v16

    const-string v16, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v3, v19

    invoke-direct/range {v11 .. v18}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lg28;

    const/4 v14, 0x3

    invoke-direct {v12, v2, v3, v14}, Lg28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v10, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Ljz1;

    invoke-direct {v3, v11, v2, v14}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v3}, Lh7b;->m(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lc32;

    invoke-direct {v2, v13, v9}, Lc32;-><init>(Ljava/lang/Object;B)V

    iget-object v3, v7, Lh7b;->n:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lecb;

    invoke-direct {v3, v13, v14}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-static {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Lax7;)Le28;

    move-result-object v2

    iget-object v3, v7, Lh7b;->o:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v15, v7, Lh7b;->h:Ld7b;

    if-eqz v2, :cond_5

    new-instance v2, Ltqg;

    new-instance v3, Ln6b;

    const/16 v10, 0x9

    invoke-direct {v3, v7, v10}, Ln6b;-><init>(Lh7b;B)V

    new-instance v10, Lfcb;

    invoke-direct {v10, v13, v9}, Lfcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-direct {v2, v3, v10}, Ltqg;-><init>(Ln6b;Lfcb;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v2, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuc;

    iget-object v2, v2, Lkuc;->a:Lnwh;

    iget-object v3, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->J()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {v0}, Lm8n;->e(Lqcg;)Z

    move-result v3

    xor-int/lit8 v19, v3, 0x1

    new-instance v3, Lbx0;

    const/16 v9, 0x1c

    invoke-direct {v3, v13, v9}, Lbx0;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lvba;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lvba;-><init>(Landroid/widget/EditText;Lnwh;ZLuba;Z)V

    iput-object v14, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lvba;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-static {v0}, Lm8n;->e(Lqcg;)Z

    move-result v2

    const/4 v3, 0x4

    iget-object v9, v7, Lh7b;->F:Lg7b;

    iget-object v10, v7, Lh7b;->z:Lg7b;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v5}, Lh7b;->k(Z)V

    invoke-virtual {v7, v4}, Lh7b;->j(Le28;)V

    sget-object v2, Lh7b;->g1:[Lvi9;

    aget-object v11, v2, v5

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v11, v12}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput v6, v7, Lh7b;->f1:I

    invoke-virtual {v7}, Lh7b;->c()Lm4d;

    move-result-object v6

    invoke-virtual {v7, v6}, Lh7b;->t(Lm4d;)V

    aget-object v2, v2, v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7, v2, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v2, Ly6b;->a:Ly6b;

    invoke-virtual {v7, v2}, Lh7b;->l(Lc7b;)V

    :cond_6
    iget-object v0, v0, Lqcg;->a:Ljava/lang/String;

    const-string v2, "StoriesScreen"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v5}, Lh7b;->k(Z)V

    invoke-virtual {v7, v4}, Lh7b;->j(Le28;)V

    sget-object v0, Lh7b;->g1:[Lvi9;

    aget-object v2, v0, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v2, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v0, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7, v0, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Lc7b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh7b;->l(Lc7b;)V

    iget-object v0, v13, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lm4d;

    iput-object v0, v7, Lh7b;->B:Lm4d;

    invoke-virtual {v7}, Lh7b;->c()Lm4d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh7b;->onThemeChanged(Lm4d;)V

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090ada

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

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

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    :goto_3
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
