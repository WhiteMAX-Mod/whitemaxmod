.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


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
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lh3;->a:I

    const-string v2, ""

    const/4 v6, -0x1

    const/16 v7, 0xc

    const/16 v8, 0x38

    const/4 v9, -0x2

    const/4 v10, 0x6

    const/16 v11, 0x46

    const/4 v12, 0x4

    const/4 v13, 0x1

    sget-object v14, Lb3h;->a:Lb3h;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v5, 0x0

    iget-object v3, v0, Lh3;->c:Ljava/lang/Object;

    iget-object v4, v0, Lh3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Landroid/content/Context;

    check-cast v3, Luo2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v4, v15, v10}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Landroid/os/Bundle;

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    const-string v1, "chat_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, Lmw4;->d:Lwna;

    const-string v5, "item_type_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v2, v5}, Lwna;->A(Lwna;Ljava/lang/Number;)Lmw4;

    move-result-object v12

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lfp2;

    move-result-object v13

    sget-object v2, Lslc;->a:Lslc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x27c

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkc;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v15, Lmn2;

    iget-object v1, v2, Lxkc;->a:Lr5;

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v15, v2, v1}, Lmn2;-><init>(Lcy0;Lmbg;)V

    iget-object v1, v4, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljl1;

    new-instance v9, Ljq2;

    invoke-direct/range {v9 .. v15}, Ljq2;-><init>(JLmw4;Lfp2;Ljl1;Lmn2;)V

    return-object v9

    :pswitch_1
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lnn2;

    new-instance v1, Lp06;

    invoke-direct {v1, v4}, Lp06;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v3, Lnn2;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    check-cast v4, Lxg2;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v4, Lnj2;

    move-object/from16 v29, v3

    check-cast v29, Loj2;

    iget-object v1, v4, Lvm;->c:Lwm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v15

    :goto_0
    iget-object v1, v1, Lwm;->T:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Luj2;

    iget-wide v1, v4, Lvm;->a:J

    iget-wide v5, v4, Lnj2;->d:J

    iget-wide v7, v4, Lnj2;->X:J

    iget v3, v4, Lnj2;->t0:I

    iget v9, v4, Lnj2;->u0:I

    iget-wide v10, v4, Lnj2;->v0:J

    iget-object v12, v4, Lnj2;->x0:Lmw4;

    const-wide/16 v24, 0x0

    move-wide/from16 v17, v1

    move/from16 v23, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v26, v9

    move-wide/from16 v27, v10

    move-object/from16 v30, v12

    invoke-virtual/range {v16 .. v30}, Luj2;->a(JJJIJIJLoj2;Lmw4;)V

    iget-wide v1, v4, Lnj2;->Y:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lvm;->r()Lteg;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lteg;->j(J)Lleg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v4, Lvm;->c:Lwm;

    if-eqz v2, :cond_2

    move-object v15, v2

    :cond_2
    iget-object v2, v15, Lwm;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltji;

    iget-object v1, v1, Lleg;->f:Lb0c;

    check-cast v1, Lzse;

    invoke-virtual {v2, v1}, Ltji;->b(Lore;)V

    :cond_3
    return-object v14

    :pswitch_4
    check-cast v4, Ljv3;

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv3;

    invoke-interface {v4, v1}, Ljv3;->e(Liv3;)V

    return-object v14

    :pswitch_5
    check-cast v4, Ljv3;

    check-cast v3, Lfjc;

    new-instance v1, Lkx1;

    invoke-direct {v1, v4, v3}, Lkx1;-><init>(Ljv3;Lfjc;)V

    return-object v1

    :pswitch_6
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lgw1;

    new-instance v1, Ln8f;

    invoke-direct {v1, v4}, Ln8f;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Ln8f;->c:Lm8f;

    invoke-virtual {v2, v5}, Lm8f;->d(Z)V

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v4, v3}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v3

    iget-object v3, v3, Lzbb;->c:Lzlb;

    invoke-virtual {v1, v3}, Ln8f;->onThemeChanged(Lzlb;)V

    iget-object v3, v2, Lm8f;->v0:Ll8f;

    sget-object v4, Lm8f;->B0:[Lz28;

    aget-object v5, v4, v16

    sget-object v6, Lk8f;->b:Lk8f;

    invoke-virtual {v3, v2, v5, v6}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v3, v2, Lm8f;->w0:Ll8f;

    aget-object v4, v4, v12

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    int-to-float v3, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Ln8f;->o:I

    sget-object v3, Lj8f;->b:Lj8f;

    invoke-virtual {v2, v3}, Lm8f;->c(Lj8f;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Ln8f;->setAlpha(I)V

    return-object v1

    :pswitch_7
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lqt1;

    invoke-static {v4, v3}, Lqt1;->v(Landroid/content/Context;Lqt1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v4, Lss1;

    check-cast v3, Lzq8;

    invoke-static {v4, v3}, Lss1;->u(Lss1;Lzq8;)V

    return-object v14

    :pswitch_9
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lpl1;

    new-instance v1, Lfv1;

    invoke-direct {v1, v4, v5}, Lfv1;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldv1;->d:Ldv1;

    invoke-virtual {v1, v2}, Lfv1;->setMode(Ldv1;)V

    new-instance v2, Lil1;

    invoke-direct {v2, v13, v3}, Lil1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfv1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    return-object v1

    :pswitch_a
    check-cast v4, Ljj1;

    check-cast v3, Lyk1;

    iget-object v1, v4, Ljj1;->F0:La4a;

    if-eqz v1, :cond_5

    iget-object v2, v4, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v4}, Ltsd;->g()I

    iget-object v1, v1, La4a;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lzj1;

    move-result-object v4

    iget-object v6, v4, Lzj1;->c:Lgu1;

    invoke-virtual {v6, v3, v15}, Lgu1;->b(Lyk1;Landroid/graphics/Point;)Lf71;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v4, Lzj1;->v0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz1;

    iget-wide v8, v3, Lyk1;->a:J

    iget-object v3, v6, Lf71;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lzj1;->u0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx1;

    check-cast v4, Ldy1;

    invoke-virtual {v4}, Ldy1;->l()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v4, v3}, Lsz1;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v15, v6

    :cond_4
    if-eqz v15, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    new-array v6, v4, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmkj;->c(Landroid/content/Context;)I

    move-result v7

    aget v5, v6, v5

    sub-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v7, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v7}, Lxi4;->r(FFI)I

    move-result v2

    aget v4, v6, v13

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-static {v13}, Lokj;->a(I)Lx74;

    move-result-object v4

    invoke-interface {v4}, Lx74;->n()Lx74;

    move-result-object v4

    iget-object v5, v15, Lf71;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object v4

    invoke-interface {v4}, Lx74;->c()Lx74;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lx74;->p(FF)Lx74;

    move-result-object v2

    iget-object v3, v15, Lf71;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->build()Ly74;

    move-result-object v2

    invoke-interface {v2, v1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    :cond_5
    return-object v14

    :pswitch_b
    check-cast v3, Landroid/os/Bundle;

    check-cast v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhi1;->valueOf(Ljava/lang/String;)Lhi1;

    move-result-object v6

    iget-object v1, v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsq1;

    sget-object v1, Ldo1;->a:Lo58;

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1f2

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v8

    invoke-static {}, Ldo1;->a()Lo58;

    move-result-object v10

    invoke-static {}, Ldo1;->d()Lo58;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x235

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v13

    new-instance v5, Lpi1;

    invoke-direct/range {v5 .. v13}, Lpi1;-><init>(Lhi1;Lsq1;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_c
    check-cast v4, Lmh1;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v4, Lmh1;->t0:Lpld;

    iget-object v2, v4, Lmh1;->v0:Lcm5;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg1;

    iget-boolean v1, v1, Lyg1;->h:Z

    if-eqz v1, :cond_6

    new-instance v1, Lre1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lre1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lzb1;->c:Lzb1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :goto_1
    return-object v14

    :pswitch_d
    check-cast v3, Landroid/os/Bundle;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    new-instance v16, Lmh1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    const-string v1, "link_param"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    if-eqz v3, :cond_9

    const-string v6, "id_param"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v13, :cond_9

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_9
    if-nez v15, :cond_a

    new-instance v2, Lih1;

    invoke-direct {v2, v1}, Lih1;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-eqz v3, :cond_c

    const-string v6, "title_param"

    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v21, v6

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v21, v2

    :goto_3
    if-eqz v3, :cond_d

    const-string v2, "is_link_call"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_d
    move/from16 v22, v5

    new-instance v17, Ljh1;

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Ljh1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    new-instance v1, Ldgc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lo58;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5}, Ldgc;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lrb1;->a:Lrb1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xb5

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v11}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v7, La2c;

    invoke-direct {v7, v5, v3, v6}, La2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Loy1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v8}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Loy1;-><init>(Lo58;Lo58;)V

    iget-object v3, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljl1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lmh1;-><init>(Lkh1;Ldgc;La2c;Loy1;Ljl1;Lo58;Lo58;)V

    return-object v16

    :pswitch_e
    check-cast v3, Landroid/os/Bundle;

    check-cast v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lz28;

    const-string v1, "call_join_link"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ljzb;

    const-string v2, "is_video_call"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v2, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ljgi;

    new-instance v3, Le1b;

    sget-object v4, Lzfe;->a:Lo58;

    sget-object v4, Lage;->a:Lage;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x33

    invoke-virtual {v4, v7}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v7, 0x11

    invoke-direct {v3, v6, v4, v5, v7}, Le1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Ldo1;->a:Lo58;

    sget-object v4, Leo1;->a:Leo1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v11}, Lr5;->d(I)Ln8g;

    move-result-object v24

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v25

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v26

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x85

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v27

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x9f

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v28

    new-instance v18, Ldg1;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v28}, Ldg1;-><init>(Ljava/lang/String;Le1b;Ljgi;Ljzb;ZLo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v18

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v4, Ljf1;

    check-cast v3, Lo58;

    new-instance v1, Lhf1;

    invoke-direct {v1, v4, v3}, Lhf1;-><init>(Ljf1;Lo58;)V

    return-object v1

    :pswitch_10
    check-cast v3, Landroid/os/Bundle;

    check-cast v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:Lwna;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "call_incoming_name"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "call_incoming_video"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v1, Lz61;->a:Lz61;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj61;

    iget-object v12, v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lqx1;

    invoke-virtual {v1}, Lz61;->a()Lvy1;

    move-result-object v13

    sget-object v2, Leo1;->a:Leo1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x199

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lydb;

    new-instance v15, Lit1;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Lit1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lf41;

    iget-object v1, v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ljzb;

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v18

    invoke-static {}, Ldo1;->d()Lo58;

    move-result-object v19

    new-instance v5, Ljd1;

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Ljd1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lj61;Lqx1;Lvy1;Lydb;Lit1;Lf41;Ljzb;Lo58;Lo58;)V

    return-object v5

    :pswitch_11
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lfb1;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfx3;

    invoke-direct {v2, v9, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lr1h;->r:Lrhg;

    invoke-static {v2, v1}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-interface {v2}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lb7b;->C0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lx6b;->C:I

    invoke-static {v4, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lzhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lc6;

    invoke-direct {v2, v12, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_12
    check-cast v4, Lea1;

    check-cast v3, Lw91;

    iget-object v1, v4, Lea1;->b:Lvy1;

    invoke-virtual {v1, v3}, Lvy1;->c(Lbt1;)V

    return-object v14

    :pswitch_13
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lt41;

    new-instance v1, Lo5a;

    invoke-direct {v1, v4}, Lo5a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lt41;->getControlsSize()Lb51;

    move-result-object v2

    invoke-interface {v2}, Lb51;->a()I

    move-result v2

    invoke-virtual {v3}, Lt41;->getControlsSize()Lb51;

    move-result-object v3

    invoke-interface {v3}, Lb51;->a()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_14
    check-cast v4, Ls11;

    check-cast v3, Lxkg;

    new-instance v1, Lrde;

    iget-object v2, v4, Ls11;->N0:Lct1;

    iget-object v2, v2, Lct1;->j:Lja1;

    invoke-direct {v1, v2, v3}, Lrde;-><init>(Lia1;Lxkg;)V

    return-object v1

    :pswitch_15
    check-cast v4, Ls11;

    check-cast v3, Lii;

    iget-object v1, v4, Ls11;->f0:Lq7f;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v4, Ls11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lzi;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v3, v1, v6}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-object v14

    :pswitch_16
    check-cast v4, Lahd;

    check-cast v3, Lbhd;

    new-instance v1, Lfcf;

    invoke-direct {v1, v4, v3}, Lfcf;-><init>(Lahd;Lbhd;)V

    return-object v1

    :pswitch_17
    check-cast v4, Lnq6;

    check-cast v3, Lj2;

    iget-object v1, v3, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    move-object v15, v1

    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lj2;->j0(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    check-cast v4, Loyb;

    check-cast v3, Lp90;

    iget-object v1, v3, Lp90;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v1, v1, Llgc;->b:Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lidc;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lgre;->c:[I

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lpi3;->Y(Ljava/util/List;)[I

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move/from16 v3, v16

    if-ge v2, v3, :cond_12

    sget-object v1, Lgre;->c:[I

    :cond_12
    iget-object v2, v4, Loyb;->a:Lkz4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v13, :cond_14

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    aget v1, v1, v4

    goto :goto_7

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    aget v1, v1, v13

    goto :goto_7

    :cond_15
    aget v1, v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v4}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    invoke-static {v4}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    invoke-static {v3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg77;

    invoke-static {v3}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_16
    move-object v5, v15

    :goto_8
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_17
    move-object v1, v15

    :goto_9
    if-eqz v2, :cond_18

    invoke-interface {v2}, Lg77;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_18
    move-object v6, v15

    :goto_a
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :cond_19
    move-object v2, v15

    :goto_b
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lg77;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_1a
    move-object v7, v15

    :goto_c
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_1b
    move-object v4, v15

    :goto_d
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lg77;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_1c
    move-object v8, v15

    :goto_e
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lg77;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lqk;

    new-instance v1, Lx9h;

    invoke-direct {v1, v4}, Lx9h;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Lqk;->w0:Ltf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v4, Landroid/content/Context;

    check-cast v3, Ln8g;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v4, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v3, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->t0:[Lz28;

    new-instance v1, Lb5c;

    invoke-virtual {v4, v3}, Lone/me/chats/picker/AbstractPickerScreen;->K0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->A0()Ld6c;

    move-result-object v3

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->D0()La7c;

    move-result-object v4

    sget-object v5, Lz23;->a:Lz23;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    invoke-direct {v1, v2, v3, v4, v5}, Lb5c;-><init>(Ljava/util/Set;Ld6c;La7c;Lmbg;)V

    return-object v1

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
