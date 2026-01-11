.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lj3;->a:I

    const-string v3, ""

    const/16 v4, 0x32

    const/4 v5, 0x2

    const/16 v7, 0xb

    const/16 v8, 0x36

    const/4 v9, -0x2

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lv2h;->a:Lv2h;

    const/4 v15, 0x0

    const/16 v16, 0x3

    iget-object v6, v0, Lj3;->c:Ljava/lang/Object;

    iget-object v2, v0, Lj3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lmq2;

    check-cast v6, Ljg9;

    invoke-virtual {v2}, Lmq2;->y()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v3, Lyp2;

    invoke-direct {v3, v2, v6, v15}, Lyp2;-><init>(Lmq2;Ljg9;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v2, v1, v4, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lxo2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v2, v15, v10}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v3, v11

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lp38;

    const-string v1, "chat_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Ljp2;

    move-result-object v12

    sget-object v3, Lvkc;->a:Lvkc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x27b

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkc;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v14, Lon2;

    iget-object v1, v3, Lbkc;->a:Lu5;

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v14, v3, v1}, Lon2;-><init>(Ljy0;Lbbg;)V

    iget-object v1, v2, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpl1;

    new-instance v9, Lmq2;

    invoke-direct/range {v9 .. v14}, Lmq2;-><init>(JLjp2;Lpl1;Lon2;)V

    return-object v9

    :pswitch_2
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lpn2;

    new-instance v1, Ln06;

    invoke-direct {v1, v2}, Ln06;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v6, Lpn2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    check-cast v2, Ly60;

    move-object v14, v6

    check-cast v14, Ld68;

    new-instance v7, Lim2;

    iget-wide v8, v2, Ly60;->a:J

    iget-wide v10, v2, Ly60;->b:J

    iget-wide v12, v2, Ly60;->c:J

    iget-object v1, v2, Ly60;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Lim2;-><init>(JJJLd68;Ljava/util/Set;)V

    return-object v7

    :pswitch_4
    check-cast v2, Lch2;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Lch2;->j0(Ljava/util/List;)Lwea;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v2, Lfv3;

    check-cast v6, Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev3;

    invoke-interface {v2, v1}, Lfv3;->e(Lev3;)V

    return-object v14

    :pswitch_6
    check-cast v2, Lfv3;

    check-cast v6, Lhic;

    new-instance v1, Lsx1;

    invoke-direct {v1, v2, v6}, Lsx1;-><init>(Lfv3;Lhic;)V

    return-object v1

    :pswitch_7
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lnw1;

    new-instance v1, Lm7f;

    invoke-direct {v1, v2}, Lm7f;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lm7f;->b:Ll7f;

    invoke-virtual {v2, v13}, Ll7f;->d(Z)V

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v6}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-virtual {v1, v3}, Lm7f;->onThemeChanged(Lplb;)V

    iget-object v3, v2, Ll7f;->u0:Lk7f;

    sget-object v4, Ll7f;->A0:[Lp38;

    aget-object v5, v4, v16

    sget-object v6, Lj7f;->b:Lj7f;

    invoke-virtual {v3, v2, v5, v6}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v3, v2, Ll7f;->v0:Lk7f;

    aget-object v4, v4, v11

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lm7f;->d:I

    sget-object v3, Li7f;->b:Li7f;

    invoke-virtual {v2, v3}, Ll7f;->c(Li7f;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lm7f;->setAlpha(I)V

    return-object v1

    :pswitch_8
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lxt1;

    invoke-static {v2, v6}, Lxt1;->v(Landroid/content/Context;Lxt1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v2, Lzs1;

    check-cast v6, Lqr8;

    invoke-static {v2, v6}, Lzs1;->v(Lzs1;Lqr8;)V

    return-object v14

    :pswitch_a
    check-cast v2, Lqj1;

    check-cast v6, Lfl1;

    iget-object v1, v2, Lqj1;->E0:Ls2e;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lwrd;->a:Landroid/view/View;

    invoke-virtual {v2}, Lwrd;->g()I

    iget-object v1, v1, Ls2e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object v2

    iget-object v4, v2, Lgk1;->c:Lnu1;

    invoke-virtual {v4, v6, v15}, Lnu1;->b(Lfl1;Landroid/graphics/Point;)Lm71;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v2, Lgk1;->u0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzz1;

    iget-wide v8, v6, Lfl1;->a:J

    iget-object v6, v4, Lm71;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lgk1;->t0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->l()Lbf4;

    move-result-object v2

    iget-object v2, v2, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v2, v6}, Lzz1;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v15, v4

    :cond_1
    if-eqz v15, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v5, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lpjj;->h(Landroid/content/Context;)I

    move-result v6

    aget v7, v4, v13

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Lzy4;->q(FFI)I

    move-result v3

    aget v4, v4, v12

    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-static {v12}, Lrjj;->a(I)Lu74;

    move-result-object v4

    invoke-interface {v4}, Lu74;->g()Lu74;

    move-result-object v4

    iget-object v5, v15, Lm71;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v4

    invoke-interface {v4}, Lu74;->c()Lu74;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lu74;->i(FF)Lu74;

    move-result-object v2

    iget-object v3, v15, Lm71;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->build()Lv74;

    move-result-object v2

    invoke-interface {v2, v1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2
    return-object v14

    :pswitch_b
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    const-string v1, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loi1;->valueOf(Ljava/lang/String;)Loi1;

    move-result-object v6

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzq1;

    sget-object v1, Lko1;->a:Ld68;

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1f3

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v8

    invoke-static {}, Lko1;->a()Ld68;

    move-result-object v10

    invoke-static {}, Lko1;->d()Ld68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object v13

    new-instance v5, Lwi1;

    invoke-direct/range {v5 .. v13}, Lwi1;-><init>(Loi1;Lzq1;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v5

    :pswitch_c
    check-cast v2, Lth1;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v1, v2, Lth1;->u0:Lyl5;

    iget-object v2, v2, Lth1;->s0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    iget-boolean v2, v2, Lgh1;->h:Z

    if-eqz v2, :cond_3

    new-instance v2, Lze1;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lze1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lic1;->c:Lic1;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :goto_0
    return-object v14

    :pswitch_d
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Ld68;

    new-instance v18, Lth1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    const-string v4, "link_param"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    if-eqz v6, :cond_6

    const-string v5, "id_param"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v12, :cond_6

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_6
    if-nez v15, :cond_7

    new-instance v3, Lph1;

    invoke-direct {v3, v4}, Lph1;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    const-string v5, "title_param"

    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v23, v5

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 v23, v3

    :goto_2
    if-eqz v6, :cond_a

    const-string v3, "is_link_call"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    :cond_a
    move/from16 v24, v13

    new-instance v19, Lqh1;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lqh1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    new-instance v3, Ljfc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljfc;-><init>(Landroid/content/Context;)V

    sget-object v4, Lac1;->a:Lac1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xb7

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    new-instance v7, Lbsc;

    invoke-direct {v7, v5, v1, v6}, Lbsc;-><init>(Ld68;Ld68;Ld68;)V

    new-instance v5, Lwy1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    invoke-virtual {v6, v8}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lwy1;-><init>(Ld68;Ld68;)V

    iget-object v1, v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lpl1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v25

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Lth1;-><init>(Lrh1;Ljfc;Lbsc;Lwy1;Lpl1;Ld68;Ld68;)V

    return-object v18

    :pswitch_e
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lp38;

    const-string v1, "call_join_link"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    iget-object v1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lpyb;

    const-string v3, "is_video_call"

    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v2, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lmfi;

    new-instance v3, Lbah;

    sget-object v5, Ldfe;->a:Ld68;

    sget-object v5, Lefe;->a:Lefe;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x76

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lbah;-><init>(Ld68;Ld68;)V

    sget-object v4, Lko1;->a:Ld68;

    sget-object v4, Llo1;->a:Llo1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v7, 0x4b

    invoke-virtual {v5, v7}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-static {}, Lko1;->e()Ld68;

    move-result-object v25

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object v26

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x91

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v27

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xe4

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v28

    new-instance v18, Llg1;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v28}, Llg1;-><init>(Ljava/lang/String;Lbah;Lmfi;Lpyb;ZLd68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v18

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v2, Lrf1;

    check-cast v6, Ld68;

    new-instance v1, Lpf1;

    invoke-direct {v1, v2, v6}, Lpf1;-><init>(Lrf1;Ld68;)V

    return-object v1

    :pswitch_10
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lyna;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "call_incoming_name"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "call_incoming_video"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v1, Lf71;->a:Lf71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lp61;

    iget-object v14, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lyx1;

    invoke-virtual {v1}, Lf71;->a()Ldz1;

    move-result-object v15

    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x1aa

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lodb;

    new-instance v3, Lpt1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lpt1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lk41;

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lpyb;

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v20

    invoke-static {}, Lko1;->d()Ld68;

    move-result-object v21

    new-instance v7, Lrd1;

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v21}, Lrd1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lp61;Lyx1;Ldz1;Lodb;Lpt1;Lk41;Lpyb;Ld68;Ld68;)V

    return-object v7

    :pswitch_11
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lob1;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lzw3;

    invoke-direct {v3, v9, v9}, Lzw3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lj1h;->r:Lhhg;

    invoke-static {v3, v1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-interface {v3}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v3, Lv6b;->C0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lr6b;->C:I

    invoke-static {v2, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lphg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lh6;

    invoke-direct {v2, v11, v6}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_12
    check-cast v2, Lla1;

    check-cast v6, Lda1;

    iget-object v1, v2, Lla1;->b:Ldz1;

    invoke-virtual {v1, v6}, Ldz1;->c(Lit1;)V

    return-object v14

    :pswitch_13
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lz41;

    new-instance v1, Lp5a;

    invoke-direct {v1, v2}, Lp5a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lz41;->getControlsSize()Lh51;

    move-result-object v2

    invoke-interface {v2}, Lh51;->a()I

    move-result v2

    invoke-virtual {v6}, Lz41;->getControlsSize()Lh51;

    move-result-object v3

    invoke-interface {v3}, Lh51;->a()I

    move-result v3

    invoke-virtual {v1, v13, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_14
    check-cast v2, Ly11;

    check-cast v6, Lnkg;

    new-instance v1, Ltce;

    iget-object v2, v2, Ly11;->N0:Ljt1;

    iget-object v2, v2, Ljt1;->j:Lra1;

    invoke-direct {v1, v2, v6}, Ltce;-><init>(Lqa1;Lnkg;)V

    return-object v1

    :pswitch_15
    check-cast v2, Ly11;

    check-cast v6, Lki;

    iget-object v1, v2, Ly11;->f0:Lp6f;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v2, Ly11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lbj;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v6, v1, v5}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-object v14

    :pswitch_16
    check-cast v2, Lcgd;

    check-cast v6, Ldgd;

    new-instance v1, Lbbf;

    invoke-direct {v1, v2, v6}, Lbbf;-><init>(Lcgd;Ldgd;)V

    return-object v1

    :pswitch_17
    check-cast v2, Loq6;

    check-cast v6, Lk2;

    iget-object v1, v6, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    move-object v15, v1

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Lk2;->h0(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    check-cast v2, Lvxb;

    check-cast v6, Lp90;

    iget-object v1, v6, Lp90;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->b:Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lncc;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Ldqe;->c:[I

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lei3;->Y(Ljava/util/List;)[I

    move-result-object v1

    :goto_5
    array-length v3, v1

    move/from16 v4, v16

    if-ge v3, v4, :cond_f

    sget-object v1, Ldqe;->c:[I

    :cond_f
    iget-object v2, v2, Lvxb;->a:Liz4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v12, :cond_11

    if-ne v2, v5, :cond_10

    aget v1, v1, v5

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    aget v1, v1, v12

    goto :goto_6

    :cond_12
    aget v1, v1, v13

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v2, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw77;

    invoke-static {v2}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw77;

    invoke-static {v6}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw77;

    invoke-static {v6}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw77;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lw77;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_13
    move-object v5, v15

    :goto_7
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lw77;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v15

    :goto_8
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lw77;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_15
    move-object v6, v15

    :goto_9
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lw77;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v15

    :goto_a
    if-eqz v3, :cond_17

    invoke-interface {v3}, Lw77;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v15

    :goto_b
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lw77;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_18
    move-object v3, v15

    :goto_c
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lw77;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_19
    move-object v8, v15

    :goto_d
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lw77;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lpk;

    new-instance v1, Lc9h;

    invoke-direct {v1, v2}, Lc9h;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lpk;->t0:Lvf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lz7g;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v6, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lp38;

    new-instance v1, Lf4c;

    invoke-virtual {v2, v6}, Lone/me/chats/picker/AbstractPickerScreen;->K0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A0()Li5c;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Lg6c;

    move-result-object v2

    sget-object v5, Lu23;->a:Lu23;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    invoke-direct {v1, v3, v4, v2, v5}, Lf4c;-><init>(Ljava/util/Set;Li5c;Lg6c;Lbbg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
