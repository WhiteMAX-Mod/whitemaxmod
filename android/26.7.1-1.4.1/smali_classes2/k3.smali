.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3;->a:I

    iput-object p1, p0, Lk3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk3;->a:I

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lk3;->a:I

    const/16 v2, 0x4b

    const-string v3, ""

    const/16 v4, 0x42

    const/4 v5, 0x2

    const/4 v7, -0x1

    const/16 v8, 0x12

    const/16 v9, 0x43

    const/4 v10, -0x2

    const/4 v11, 0x6

    const-string v12, "chat_id"

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x2ec

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv2;

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lmv2;

    iget-object v5, v1, Lnv2;->a:Lbj3;

    iget-object v1, v1, Lnv2;->b:Leah;

    invoke-direct {v4, v2, v3, v5, v1}, Lmv2;-><init>(JLbj3;Leah;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lev2;

    new-instance v3, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v3, v1, v6, v11}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2ed

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww2;

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v5, Ll65;->d:Lh7b;

    const-string v6, "item_type_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v5, v6}, Lh7b;->k(Lh7b;Ljava/lang/Number;)Ll65;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->R0()Lrv2;

    move-result-object v17

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x2e3

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndd;

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v2, Lwt2;

    iget-object v3, v3, Lndd;->a:Lw5;

    invoke-virtual {v3, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La79;

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    invoke-direct {v2, v5, v3}, Lwt2;-><init>(La79;Leah;)V

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Leq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lvw2;

    iget-object v1, v4, Lww2;->a:Lbj3;

    iget-object v3, v4, Lww2;->b:Lxk8;

    iget-object v5, v4, Lww2;->c:Lxk8;

    iget-object v6, v4, Lww2;->d:Lxk8;

    iget-object v7, v4, Lww2;->e:Lxk8;

    iget-object v8, v4, Lww2;->f:Lq2a;

    iget-object v9, v4, Lww2;->g:Lxk8;

    iget-object v10, v4, Lww2;->h:Lxk8;

    iget-object v11, v4, Lww2;->i:Lwka;

    iget-object v12, v4, Lww2;->j:Ln8d;

    move-object/from16 v20, v1

    iget-object v1, v4, Lww2;->k:Lylb;

    move-object/from16 v30, v1

    iget-object v1, v4, Lww2;->l:La79;

    move-object/from16 v31, v1

    iget-object v1, v4, Lww2;->m:Lxk8;

    move-object/from16 v32, v1

    iget-object v1, v4, Lww2;->n:Lxk8;

    move-object/from16 v33, v1

    iget-object v1, v4, Lww2;->o:Lxk8;

    move-object/from16 v34, v1

    iget-object v1, v4, Lww2;->p:Lxk8;

    move-object/from16 v35, v1

    iget-object v1, v4, Lww2;->q:Lxk8;

    move-object/from16 v36, v1

    iget-object v1, v4, Lww2;->r:Lxk8;

    move-object/from16 v37, v1

    iget-object v1, v4, Lww2;->s:Lxk8;

    move-object/from16 v38, v1

    iget-object v1, v4, Lww2;->t:Lxk8;

    move-object/from16 v39, v1

    iget-object v1, v4, Lww2;->u:Landroid/content/Context;

    iget-object v4, v4, Lww2;->v:Lxk8;

    move-object/from16 v40, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v41, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v13 .. v41}, Lvw2;-><init>(JLl65;Lrv2;Leq1;Lwt2;Lbj3;Lxk8;Lxk8;Lxk8;Lxk8;Lq2a;Lxk8;Lxk8;Lwka;Ln8d;Lylb;La79;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lxk8;)V

    return-object v13

    :pswitch_2
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lxt2;

    new-instance v3, Lpc6;

    invoke-direct {v3, v1}, Lpc6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Lxt2;->L0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lbn2;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6, v14}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lup2;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lvp2;

    iget-object v2, v1, Llp;->c:Lmp;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    iget-object v2, v2, Lmp;->R:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laq2;

    iget-wide v8, v1, Llp;->a:J

    iget-wide v10, v1, Lup2;->d:J

    iget-wide v12, v1, Lup2;->f:J

    iget v14, v1, Lup2;->i:I

    iget v2, v1, Lup2;->j:I

    iget-wide v3, v1, Lup2;->k:J

    iget-object v5, v1, Lup2;->m:Ll65;

    const-wide/16 v15, 0x0

    move/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v7 .. v21}, Laq2;->b(JJJIJIJLvp2;Ll65;)V

    iget-wide v2, v1, Lup2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Llp;->v()Ludh;

    move-result-object v2

    iget-wide v3, v1, Lup2;->g:J

    invoke-virtual {v2, v3, v4}, Ludh;->j(J)Lfdh;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v3, Lup2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, La09;->o:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lfdh;->f:Lilc;

    invoke-interface {v7}, Lilc;->getId()J

    move-result-wide v7

    const-string v9, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v7, v8, v9}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v1, Llp;->c:Lmp;

    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v1, v6, Lmp;->h:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    iget-object v2, v2, Lfdh;->f:Lilc;

    check-cast v2, Lypf;

    invoke-virtual {v1, v2}, Lskj;->a(Ldof;)V

    :cond_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lp34;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    invoke-interface {v1, v2}, Lp34;->e(Lo34;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lp34;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Ltbd;

    new-instance v3, Lw22;

    invoke-direct {v3, v1, v2}, Lw22;-><init>(Lp34;Ltbd;)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Li12;

    new-instance v3, Ly5g;

    invoke-direct {v3, v1}, Ly5g;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Ly5g;->c:Lx5g;

    invoke-virtual {v1}, Lx5g;->c()V

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v3, v2}, Ly5g;->onThemeChanged(La6c;)V

    sget-object v2, Lv5g;->b:Lv5g;

    iget-object v4, v1, Lx5g;->w0:Lw5g;

    sget-object v5, Lx5g;->A0:[Lki8;

    aget-object v6, v5, v16

    invoke-virtual {v4, v1, v6, v2}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v2, v1, Lx5g;->x0:Lw5g;

    aget-object v4, v5, v13

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Ly5g;->o:I

    sget-object v2, Lu5g;->b:Lu5g;

    iget-object v4, v1, Lx5g;->Z:Lw5g;

    aget-object v5, v5, v15

    invoke-virtual {v4, v1, v5, v2}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1}, Ly5g;->setAlpha(I)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Loy1;

    invoke-static {v1, v2}, Loy1;->v(Landroid/content/Context;Loy1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lqx1;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lw69;

    invoke-static {v1, v2}, Lqx1;->u(Lqx1;Lw69;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lkq1;

    new-instance v3, Lg02;

    invoke-direct {v3, v1, v15}, Lg02;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Le02;->d:Le02;

    invoke-virtual {v3, v1}, Lg02;->setMode(Le02;)V

    new-instance v1, Lhm1;

    invoke-direct {v1, v2, v14}, Lhm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lg02;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lbo1;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lup1;

    iget-object v3, v1, Lbo1;->H0:Lyye;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lmme;->a:Landroid/view/View;

    invoke-virtual {v1}, Lmme;->m()I

    iget-object v1, v3, Lyye;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object v3

    iget-object v7, v3, Lro1;->c:Lez1;

    invoke-virtual {v7, v2, v6}, Lez1;->b(Lup1;Landroid/graphics/Point;)Lrb1;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v6, v3, Lro1;->x0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh52;

    iget-wide v9, v2, Lup1;->a:J

    iget-object v2, v7, Lrb1;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lro1;->w0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc32;

    check-cast v3, Lr32;

    invoke-virtual {v3}, Lr32;->n()Loo4;

    move-result-object v3

    iget-object v3, v3, Loo4;->c:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v3, v2}, Lh52;->d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v6, v7

    :cond_6
    if-eqz v6, :cond_7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v5, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lqsf;->v(Landroid/content/Context;)I

    move-result v7

    aget v9, v3, v15

    sub-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-float v4, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v7}, Lsa2;->y(FFI)I

    move-result v4

    aget v3, v3, v14

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v4

    int-to-float v3, v3

    invoke-static {v14}, Ljdk;->a(I)Ldh4;

    move-result-object v4

    invoke-interface {v4}, Ldh4;->t()Ldh4;

    move-result-object v4

    iget-object v5, v6, Lrb1;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object v4

    invoke-interface {v4}, Ldh4;->j()Ldh4;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ldh4;->v(FF)Ldh4;

    move-result-object v2

    iget-object v3, v6, Lrb1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->build()Leh4;

    move-result-object v2

    invoke-interface {v2, v1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :cond_7
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    const-string v3, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lym1;->valueOf(Ljava/lang/String;)Lym1;

    move-result-object v6

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnv1;

    sget-object v1, Lvs1;->a:Lxk8;

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x223

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v8

    invoke-static {}, Lvs1;->a()Lxk8;

    move-result-object v10

    invoke-static {}, Lvs1;->d()Lxk8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v13

    new-instance v5, Lgn1;

    invoke-direct/range {v5 .. v13}, Lgn1;-><init>(Lym1;Lnv1;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_d
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lbm1;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lbm1;->v0:Lcfe;

    iget-object v1, v1, Lbm1;->x0:Lfx5;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol1;

    iget-boolean v3, v3, Lol1;->h:Z

    if-eqz v3, :cond_8

    new-instance v3, Lgj1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lgj1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v3, Llg1;->c:Llg1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v4, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    new-instance v16, Lbm1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

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

    if-ne v8, v14, :cond_b

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    new-instance v1, Lxl1;

    invoke-direct {v1, v5}, Lxl1;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-eqz v1, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v21, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v21, v3

    :goto_4
    if-eqz v1, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v22, v1

    goto :goto_5

    :cond_f
    move/from16 v22, v15

    :goto_5
    new-instance v17, Lyl1;

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Lyl1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    new-instance v1, Lvj9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lxk8;

    const/4 v6, 0x7

    invoke-direct {v1, v6, v3, v15}, Lvj9;-><init>(ILandroid/content/Context;Z)V

    sget-object v3, Ldg1;->a:Ldg1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0xa2

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    new-instance v7, Llmc;

    invoke-direct {v7, v6, v5, v2, v13}, Llmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lc42;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v9}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lc42;-><init>(Lxk8;Lxk8;)V

    iget-object v4, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Leq1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lbm1;-><init>(Lzl1;Lvj9;Llmc;Lc42;Leq1;Lxk8;Lxk8;)V

    return-object v16

    :pswitch_f
    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const-string v5, "call_join_link"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    iget-object v5, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lqkc;

    const-string v6, "is_video_call"

    invoke-virtual {v1, v6, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    iget-object v1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lchj;

    new-instance v3, Logj;

    sget-object v6, Lrbf;->a:Lxk8;

    sget-object v6, Lsbf;->a:Lsbf;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x81

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Logj;-><init>(Lxk8;Lxk8;)V

    sget-object v4, Lvs1;->a:Lxk8;

    sget-object v4, Lws1;->a:Lws1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v23

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v6, 0xb5

    invoke-virtual {v2, v6}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0xd0

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v26

    new-instance v16, Ltk1;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v26}, Ltk1;-><init>(Ljava/lang/String;Logj;Lchj;Lqkc;ZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v16

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lyj1;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lxk8;

    new-instance v3, Lwj1;

    invoke-direct {v3, v1, v2}, Lwj1;-><init>(Lyj1;Lxk8;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v0:Ltif;

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

    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lua1;

    iget-object v12, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lc32;

    invoke-virtual {v1}, Lkb1;->a()Ll42;

    move-result-object v13

    sget-object v3, Lws1;->a:Lws1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1a2

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lwwb;

    new-instance v15, Lgy1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v15, v3}, Lgy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ln81;

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lqkc;

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v18

    invoke-static {}, Lvs1;->d()Lxk8;

    move-result-object v19

    new-instance v5, Luh1;

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Luh1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lua1;Lc32;Ll42;Lwwb;Lgy1;Ln81;Lqkc;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_12
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lrf1;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lq54;

    invoke-direct {v4, v10, v10}, Lq54;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lr0i;->m:Lvgh;

    invoke-static {v4, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v3}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v4

    iget-object v4, v4, Ld6c;->b:La6c;

    invoke-interface {v4}, La6c;->getText()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v4, Llpb;->D0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Lhpb;->B:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Lzgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lw7;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lqe1;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lie1;

    iget-object v1, v1, Lqe1;->b:Ll42;

    invoke-virtual {v1, v2}, Ll42;->c(Lzx1;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lb91;

    new-instance v3, Ldoa;

    invoke-direct {v3, v1}, Ldoa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lb91;->getControlsSize()Lj91;

    move-result-object v1

    invoke-interface {v1}, Lj91;->a()I

    move-result v1

    invoke-virtual {v2}, Lb91;->getControlsSize()Lj91;

    move-result-object v2

    invoke-interface {v2}, Lj91;->a()I

    move-result v2

    invoke-virtual {v3, v15, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Le37;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lyq;

    iget-object v3, v2, Lyq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    move-object v6, v3

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lyq;->R(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/player/BaseVideoPlayer;

    sget-object v3, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'"

    const-string v5, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v5, v1, v3, v2, v4}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ltjc;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Loe0;

    iget-object v2, v2, Loe0;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    iget-object v2, v2, Ln8d;->b:Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3}, Ld0d;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v2, Lxnf;->a:Lunf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lunf;->d:[I

    goto :goto_7

    :cond_12
    invoke-static {v2}, Lir3;->I0(Ljava/util/List;)[I

    move-result-object v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    move/from16 v4, v16

    if-ge v3, v4, :cond_13

    sget-object v2, Lxnf;->a:Lunf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lunf;->d:[I

    :cond_13
    iget-object v1, v1, Ltjc;->a:Lr95;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v14, :cond_15

    if-ne v1, v5, :cond_14

    aget v1, v2, v5

    goto :goto_8

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    aget v1, v2, v14

    goto :goto_8

    :cond_16
    aget v1, v2, v15

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj7;

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj7;

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    invoke-static {v2}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj7;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lmj7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_17
    move-object v5, v6

    :goto_9
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lmj7;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_18
    move-object v3, v6

    :goto_a
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lmj7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_19
    move-object v7, v6

    :goto_b
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lmj7;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_1a
    move-object v1, v6

    :goto_c
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lmj7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_1b
    move-object v8, v6

    :goto_d
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lmj7;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_1c
    move-object v4, v6

    :goto_e
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lmj7;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_f

    :cond_1d
    move-object v9, v6

    :goto_f
    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lmj7;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        |last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lgb3;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lfz;

    iget-object v3, v1, Lgb3;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, v1, Lgb3;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v2, Lq00;->p:Lnj7;

    invoke-virtual {v2}, Lnj7;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " s:"

    const-string v5, ", history = "

    const-string v6, "chatsUpdate start l:"

    invoke-static {v6, v3, v4, v1, v5}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Ldn;

    new-instance v3, Lb9i;

    invoke-direct {v3, v1}, Lb9i;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Ldn;->y0:Lci;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Lb7h;

    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/chats/picker/AbstractPickerScreen;->w0:[Lki8;

    new-instance v4, Lzqc;

    invoke-virtual {v1, v2}, Lone/me/chats/picker/AbstractPickerScreen;->a1(Landroid/os/Bundle;)Lbya;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->R0()Lcsc;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->U0()Lctc;

    move-result-object v7

    iget-object v1, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lna3;

    invoke-virtual {v1}, Lna3;->b()Lxk8;

    move-result-object v2

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lzqc;-><init>(Lbya;Lcsc;Lctc;Leah;Lxk8;)V

    return-object v4

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
