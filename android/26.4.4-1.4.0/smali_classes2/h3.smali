.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lh3;->a:I

    const/16 v2, 0x47

    const-string v3, ""

    const/16 v4, 0x3e

    const/4 v5, -0x1

    const/16 v6, 0x3f

    const/4 v7, 0x4

    const/4 v8, -0x2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lhh9;

    invoke-virtual {v1}, Llr2;->w()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v5, Lxq2;

    invoke-direct {v5, v1, v2, v14}, Lxq2;-><init>(Llr2;Lhh9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lvp2;

    new-instance v3, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v3, v1, v14, v11}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaListWidget;->u0:[Lv58;

    const-string v3, "chat_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v4, Lvx4;->d:Lrnj;

    const-string v5, "item_type_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v4, v5}, Lrnj;->k(Lrnj;Ljava/lang/Number;)Lvx4;

    move-result-object v10

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->I0()Lhq2;

    move-result-object v11

    sget-object v4, Lwqc;->a:Lwqc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x2b8

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqc;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v13, Lno2;

    iget-object v1, v4, Lcqc;->a:Lr5;

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v13, v3, v1}, Lno2;-><init>(Lqy0;Lbjg;)V

    iget-object v1, v2, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzl1;

    new-instance v7, Llr2;

    invoke-direct/range {v7 .. v13}, Llr2;-><init>(JLvx4;Lhq2;Lzl1;Lno2;)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Loo2;

    new-instance v3, Lk26;

    invoke-direct {v3, v1}, Lk26;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Loo2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lci2;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v14, v12}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lrk2;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Lsk2;

    iget-object v2, v1, Lko;->c:Llo;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    iget-object v2, v2, Llo;->R:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyk2;

    iget-wide v2, v1, Lko;->a:J

    iget-wide v4, v1, Lrk2;->d:J

    iget-wide v6, v1, Lrk2;->f:J

    iget v8, v1, Lrk2;->i:I

    iget v9, v1, Lrk2;->j:I

    iget-wide v10, v1, Lrk2;->k:J

    iget-object v12, v1, Lrk2;->m:Lvx4;

    const-wide/16 v23, 0x0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    move-object/from16 v29, v12

    invoke-virtual/range {v15 .. v29}, Lyk2;->a(JJJIJIJLsk2;Lvx4;)V

    iget-wide v2, v1, Lrk2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lko;->u()Lnmg;

    move-result-object v2

    iget-wide v3, v1, Lrk2;->g:J

    invoke-virtual {v2, v3, v4}, Lnmg;->j(J)Lylg;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v3, Lrk2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lzm8;->o:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lylg;->f:Lw2c;

    invoke-interface {v6}, Lw2c;->getId()J

    move-result-wide v6

    const-string v8, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v6, v7, v8}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v1, Lko;->c:Llo;

    if-eqz v1, :cond_4

    move-object v14, v1

    :cond_4
    iget-object v1, v14, Llo;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    iget-object v2, v2, Lylg;->f:Lw2c;

    check-cast v2, Lg0f;

    invoke-virtual {v1, v2}, Lasi;->b(Lwye;)V

    :cond_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lcw3;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw3;

    invoke-interface {v1, v2}, Lcw3;->e(Lbw3;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lcw3;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Ljoc;

    new-instance v3, Lpy1;

    invoke-direct {v3, v1, v2}, Lpy1;-><init>(Lcw3;Ljoc;)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lax1;

    new-instance v3, Lfgf;

    invoke-direct {v3, v1}, Lfgf;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lfgf;->c:Ldgf;

    invoke-virtual {v1, v13}, Ldgf;->d(Z)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-virtual {v3, v2}, Lfgf;->onThemeChanged(Llob;)V

    sget-object v2, Lbgf;->b:Lbgf;

    iget-object v4, v1, Ldgf;->u0:Lcgf;

    sget-object v5, Ldgf;->A0:[Lv58;

    aget-object v6, v5, v10

    invoke-virtual {v4, v1, v6, v2}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v2, v1, Ldgf;->v0:Lcgf;

    aget-object v4, v5, v7

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Lfgf;->o:I

    sget-object v2, Lagf;->b:Lagf;

    invoke-virtual {v1, v2}, Ldgf;->c(Lagf;)V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1}, Lfgf;->setAlpha(I)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Liu1;

    invoke-static {v1, v2}, Liu1;->v(Landroid/content/Context;Liu1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Ldt8;

    invoke-static {v1, v2}, Ljt1;->u(Ljt1;Ldt8;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lfm1;

    new-instance v3, Lyv1;

    invoke-direct {v3, v1, v13}, Lyv1;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lwv1;->d:Lwv1;

    invoke-virtual {v3, v1}, Lyv1;->setMode(Lwv1;)V

    new-instance v1, Lnd1;

    invoke-direct {v1, v11, v2}, Lnd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lyv1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lak1;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lpl1;

    iget-object v3, v1, Lak1;->E0:Ll17;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v1}, Lpyd;->i()I

    iget-object v1, v3, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object v3

    iget-object v5, v3, Lqk1;->c:Lyu1;

    invoke-virtual {v5, v2, v14}, Lyu1;->b(Lpl1;Landroid/graphics/Point;)Ls71;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v3, Lqk1;->u0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly02;

    iget-wide v7, v2, Lpl1;->a:J

    iget-object v2, v5, Ls71;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lqk1;->t0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy1;

    check-cast v3, Lkz1;

    invoke-virtual {v3}, Lkz1;->m()Lng4;

    move-result-object v3

    iget-object v3, v3, Lng4;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v3, v2}, Ly02;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v14, v5

    :cond_6
    if-eqz v14, :cond_7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v9, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmtj;->h(Landroid/content/Context;)I

    move-result v5

    aget v6, v3, v13

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    sub-int/2addr v5, v4

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lj64;->p(FFI)I

    move-result v4

    aget v3, v3, v12

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v4

    int-to-float v3, v3

    invoke-static {v12}, Lotj;->a(I)Lp94;

    move-result-object v4

    invoke-interface {v4}, Lp94;->n()Lp94;

    move-result-object v4

    iget-object v5, v14, Ls71;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object v4

    invoke-interface {v4}, Lp94;->j()Lp94;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lp94;->u(FF)Lp94;

    move-result-object v2

    iget-object v3, v14, Ls71;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v2

    invoke-interface {v2}, Lp94;->build()Lq94;

    move-result-object v2

    invoke-interface {v2, v1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :cond_7
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    const-string v3, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyi1;->valueOf(Ljava/lang/String;)Lyi1;

    move-result-object v6

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgr1;

    sget-object v1, Lqo1;->a:Lj88;

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x208

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v8

    invoke-static {}, Lqo1;->a()Lj88;

    move-result-object v10

    invoke-static {}, Lqo1;->d()Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x252

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object v13

    new-instance v5, Lgj1;

    invoke-direct/range {v5 .. v13}, Lgj1;-><init>(Lyi1;Lgr1;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_d
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lbi1;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lbi1;->s0:Lmrd;

    iget-object v1, v1, Lbi1;->u0:Ltn5;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh1;

    iget-boolean v3, v3, Loh1;->h:Z

    if-eqz v3, :cond_8

    new-instance v3, Lhf1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lhf1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v3, Llc1;->c:Llc1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v4, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    new-instance v15, Lbi1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    const-string v5, "link_param"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    if-eqz v1, :cond_b

    const-string v7, "id_param"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_b

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_b
    if-nez v14, :cond_c

    new-instance v1, Lxh1;

    invoke-direct {v1, v5}, Lxh1;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    if-eqz v1, :cond_e

    const-string v7, "title_param"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v20, v7

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v20, v3

    :goto_4
    if-eqz v1, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    :cond_f
    move/from16 v21, v13

    new-instance v16, Lyh1;

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lyh1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v1, Lbz4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lj88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lbz4;->a:Ljava/lang/Object;

    new-instance v3, Lnd1;

    invoke-direct {v3, v9, v1}, Lnd1;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, v1, Lbz4;->b:Ljava/lang/Object;

    sget-object v3, Ldc1;->a:Ldc1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xcb

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    new-instance v8, Lcg5;

    invoke-direct {v8, v7, v5, v2}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lvz1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lvz1;-><init>(Lj88;Lj88;)V

    iget-object v4, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lzl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v22

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Lbi1;-><init>(Lzh1;Lbz4;Lcg5;Lvz1;Lzl1;Lj88;Lj88;)V

    return-object v15

    :pswitch_f
    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    const-string v5, "call_join_link"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v5, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lf2c;

    const-string v6, "is_video_call"

    invoke-virtual {v1, v6, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Looi;

    new-instance v3, Lbef;

    sget-object v6, Lrme;->a:Lj88;

    sget-object v6, Lsme;->a:Lsme;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x7e

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v3, v7, v4, v12}, Lbef;-><init>(Lj88;Lj88;I)V

    sget-object v4, Lqo1;->a:Lj88;

    sget-object v4, Lro1;->a:Lro1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v21

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object v22

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v6, 0xdd

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x98

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v24

    new-instance v14, Ltg1;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v24}, Ltg1;-><init>(Ljava/lang/String;Lbef;Looi;Lf2c;ZLj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v14

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lzf1;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    new-instance v3, Lxf1;

    invoke-direct {v3, v1, v2}, Lxf1;-><init>(Lzf1;Lj88;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lmqa;

    const-string v4, "call_incoming_chat_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "call_incoming_name"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "call_incoming_avatar"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "call_incoming_video"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lx61;

    iget-object v12, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lvy1;

    invoke-virtual {v1}, Lm71;->a()Lc02;

    move-result-object v13

    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1b3

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvfb;

    new-instance v15, Lzt1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v15, v3}, Lzt1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lq41;

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf2c;

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v18

    invoke-static {}, Lqo1;->d()Lj88;

    move-result-object v19

    new-instance v5, Lwd1;

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Lwd1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lx61;Lvy1;Lc02;Lvfb;Lzt1;Lq41;Lf2c;Lj88;Lj88;)V

    return-object v5

    :pswitch_12
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lrb1;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lxx3;

    invoke-direct {v4, v8, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lc9h;->r:Lipg;

    invoke-static {v4, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v4, Lw8b;->D0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Ls8b;->B:I

    invoke-static {v1, v4}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Lqpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lm7;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lra1;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lja1;

    iget-object v1, v1, Lra1;->b:Lc02;

    invoke-virtual {v1, v2}, Lc02;->c(Lst1;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lf51;

    new-instance v3, La8a;

    invoke-direct {v3, v1}, La8a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lf51;->getControlsSize()Ln51;

    move-result-object v1

    invoke-interface {v1}, Ln51;->a()I

    move-result v1

    invoke-virtual {v2}, Lf51;->getControlsSize()Ln51;

    move-result-object v2

    invoke-interface {v2}, Ln51;->a()I

    move-result v2

    invoke-virtual {v3, v13, v13, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lks6;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lk2;

    iget-object v3, v2, Lk2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    move-object v14, v3

    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lk2;->j0(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    sget-object v3, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'"

    const-string v5, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v5, v1, v3, v2, v4}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Ll1c;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Ljb0;

    iget-object v2, v2, Ljb0;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->b:Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3}, Lzgc;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v2, Loye;->c:[I

    goto :goto_6

    :cond_12
    invoke-static {v2}, Lek3;->Y(Ljava/util/List;)[I

    move-result-object v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-ge v3, v10, :cond_13

    sget-object v2, Loye;->c:[I

    :cond_13
    iget-object v1, v1, Ll1c;->a:Lw05;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v12, :cond_15

    if-ne v1, v9, :cond_14

    aget v1, v2, v9

    goto :goto_7

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    aget v1, v2, v12

    goto :goto_7

    :cond_16
    aget v1, v2, v13

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lz60;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lz60;->a(Lz60;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    invoke-static {v2}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb87;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lb87;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_17
    move-object v5, v14

    :goto_8
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lb87;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_18
    move-object v3, v14

    :goto_9
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_19
    move-object v6, v14

    :goto_a
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lb87;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move-object v1, v14

    :goto_b
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lb87;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_1b
    move-object v7, v14

    :goto_c
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lb87;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_1c
    move-object v4, v14

    :goto_d
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lb87;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_1d
    move-object v8, v14

    :goto_e
    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lb87;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        |last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lem;

    new-instance v3, Lfhh;

    invoke-direct {v3, v1}, Lfhh;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lem;->v0:Lhh;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Lbgg;

    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/chats/picker/AbstractPickerScreen;->t0:[Lv58;

    new-instance v4, Lh8c;

    invoke-virtual {v1, v2}, Lone/me/chats/picker/AbstractPickerScreen;->R0(Landroid/os/Bundle;)Lpha;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ll9c;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Ljac;

    move-result-object v7

    iget-object v1, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lf;

    invoke-virtual {v1}, Lf;->c()Lj88;

    move-result-object v2

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lh8c;-><init>(Lpha;Ll9c;Ljac;Lbjg;Lj88;)V

    return-object v4

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
