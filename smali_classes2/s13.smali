.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Ls13;->a:I

    iput-object p1, p0, Ls13;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls13;->a:I

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, v0, Ls13;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lso0;

    iget-object v5, v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lso0;

    sget-object v6, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-virtual {v5}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)La4b;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lmlb;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lbmf;

    move-result-object v8

    sget-object v9, Lbmf;->c:Lbmf;

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-ne v8, v9, :cond_0

    aget-object v8, v6, v11

    invoke-virtual {v4}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lay4;

    new-instance v9, Ls13;

    invoke-direct {v9, v3, v10}, Ls13;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iget-object v12, v8, Lay4;->s0:Lgab;

    new-instance v13, Lpk1;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v14, v8}, Lpk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lyx4;

    invoke-direct {v9, v8, v13}, Lyx4;-><init>(Lay4;Lpk1;)V

    iput-object v9, v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lyx4;

    aget-object v8, v6, v11

    invoke-virtual {v4}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lay4;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v8

    aget-object v9, v6, v7

    invoke-virtual {v5}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    iget-object v12, v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lso0;

    const/4 v13, 0x2

    aget-object v13, v6, v13

    invoke-virtual {v12}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpmb;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v8, v9, v7, v12, v13}, Lix3;->d(IIII)V

    new-instance v12, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v12, v8, v7, v9, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v14, v12}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v8, v9, v11, v10, v11}, Lix3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v8, v9, v12, v10, v12}, Lix3;->d(IIII)V

    invoke-static {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)La4b;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    aget-object v14, v6, v7

    invoke-virtual {v5}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8, v9, v7, v5, v13}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v5, v8, v7, v9, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v5}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v8, v9, v11, v10, v11}, Lix3;->d(IIII)V

    invoke-virtual {v8, v9, v12, v10, v12}, Lix3;->d(IIII)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lmlb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)La4b;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v5, v7, v9, v13}, Lix3;->d(IIII)V

    new-instance v9, Ln0b;

    const/4 v15, 0x5

    invoke-direct {v9, v8, v7, v5, v15}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v9}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v8, v5, v11, v10, v11}, Lix3;->d(IIII)V

    invoke-virtual {v8, v5, v12, v10, v12}, Lix3;->d(IIII)V

    aget-object v5, v6, v11

    invoke-virtual {v4}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay4;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lmlb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8, v4, v7, v3, v13}, Lix3;->d(IIII)V

    new-instance v3, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v3, v8, v7, v4, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v8, v4, v11, v10, v11}, Lix3;->d(IIII)V

    invoke-virtual {v8, v4, v12, v10, v12}, Lix3;->d(IIII)V

    invoke-virtual {v8, v1}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Li23;

    move-result-object v3

    invoke-static {v1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Li23;->G0:Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
