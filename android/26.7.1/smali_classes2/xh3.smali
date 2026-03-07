.class public final Lxh3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lxh3;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ltzb;

    invoke-direct {v0, p1}, Ltzb;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lizb;->a:Lizb;

    invoke-virtual {v0, p1}, Ltzb;->setAppearance(Lmzb;)V

    const/16 p1, 0x1c

    int-to-float p1, p1

    .line 4
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lgm3;->setIndicatorSize(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgm3;->setIndicatorDirection(I)V

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 7
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lgm3;->setTrackThickness(I)V

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 9
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lgq0;->setIndicatorTrackGapSize(I)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 14
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 18
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    .line 19
    invoke-virtual {p0, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 22
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {p1, v1, v2}, Lsa2;->x(FFI)I

    move-result p1

    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Lxh3;->a:I

    iput-object v1, v0, Lxh3;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 26
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    new-instance v3, Lw7;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x0:[Lki8;

    .line 30
    new-instance v3, Lq6d;

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->R0()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lq6d;-><init>(Landroid/content/Context;Z)V

    .line 31
    sget v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 32
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "actions"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo1a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    sget-object v7, Lxr5;->a:Lxr5;

    if-nez v4, :cond_1

    move-object v4, v7

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :cond_2
    move v15, v9

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfh4;

    .line 35
    iget-object v8, v8, Lfh4;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    move v15, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "header"

    .line 37
    const-class v10, Ltgh;

    invoke-static {v4, v8, v10}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Ltgh;

    const/4 v8, -0x1

    const/4 v10, -0x2

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lmh4;

    invoke-direct {v12, v4, v1, v11}, Lmh4;-><init>(Ltgh;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 40
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    .line 41
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    .line 43
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    .line 45
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 46
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    .line 47
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_5
    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lo1a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v6

    .line 50
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh4;

    move v6, v10

    .line 51
    new-instance v10, Lp6d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->R0()Z

    move-result v11

    invoke-direct {v10, v7, v11}, Lp6d;-><init>(Landroid/content/Context;Z)V

    .line 52
    iget-object v12, v5, Lfh4;->b:Ltgh;

    iget-object v7, v5, Lfh4;->d:Ljava/lang/Integer;

    .line 53
    iget-object v13, v5, Lfh4;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    move v14, v2

    goto :goto_4

    :cond_8
    move v14, v9

    :goto_4
    move-object v11, v10

    .line 54
    invoke-virtual/range {v10 .. v15}, Lp6d;->c(Lp6d;Ltgh;Ljava/lang/Integer;ZZ)V

    .line 55
    iget-object v11, v5, Lfh4;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v10, v7, v11}, Lp6d;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    new-instance v7, Lyd;

    const/16 v11, 0x14

    invoke-direct {v7, v1, v11, v5}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v7}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v3, v10, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v10, v6

    goto :goto_3

    :cond_9
    move v6, v10

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xfa

    int-to-float v4, v4

    .line 60
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v5, 0x33

    .line 61
    invoke-direct {v2, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Q0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)La6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh3;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    iget v0, p0, Lxh3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void

    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxh3;->onThemeChanged(La6c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    iget v0, p0, Lxh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxh3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Q0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    invoke-virtual {v0, p1}, Ltzb;->onThemeChanged(La6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
