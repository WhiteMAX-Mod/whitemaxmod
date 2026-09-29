.class public final Lwh1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V
    .locals 0

    iput-byte p3, p0, Lwh1;->e:B

    iput-object p2, p0, Lwh1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwh1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwh1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwh1;

    invoke-virtual {p0, v1}, Lwh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwh1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwh1;

    invoke-virtual {p0, v1}, Lwh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwh1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwh1;

    invoke-virtual {p0, v1}, Lwh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lwh1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwh1;

    invoke-virtual {p0, v1}, Lwh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lwh1;->e:B

    iget-object p0, p0, Lwh1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwh1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lwh1;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwh1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lwh1;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwh1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwh1;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwh1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwh1;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwh1;->e:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, v0, Lwh1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, v0, Lwh1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhz4;->dismiss()V

    :cond_0
    iput-object v2, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhz4;

    :cond_1
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lx51;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v1

    iget-object v5, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lx51;->f:Z

    iget-object v10, v0, Lx51;->a:Lrda;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcz5;->a(Landroid/content/Context;)F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x43c30000    # 390.0f

    if-eqz v6, :cond_4

    cmpl-float v6, v5, v8

    if-ltz v6, :cond_2

    sget-object v5, Lfh1;->a:Lfh1;

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v7

    if-ltz v5, :cond_3

    sget-object v5, Leh1;->a:Leh1;

    goto :goto_0

    :cond_3
    sget-object v5, Ldh1;->a:Ldh1;

    goto :goto_0

    :cond_4
    cmpl-float v6, v5, v8

    if-ltz v6, :cond_5

    sget-object v5, Lih1;->a:Lih1;

    goto :goto_0

    :cond_5
    cmpl-float v5, v5, v7

    if-ltz v5, :cond_6

    sget-object v5, Lhh1;->a:Lhh1;

    goto :goto_0

    :cond_6
    sget-object v5, Lgh1;->a:Lgh1;

    :goto_0
    iget-object v6, v1, Lbh1;->r:Lyc;

    sget-object v7, Lbh1;->I:[Ldh9;

    aget-object v7, v7, v13

    invoke-virtual {v6, v1, v7, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v0, Lx51;->b:Lrda;

    iget-object v6, v1, Lbh1;->E:Lrda;

    const-class v20, Lbh1;

    if-ne v6, v5, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {v5, v6}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iput-object v5, v1, Lbh1;->E:Lrda;

    iget-object v14, v1, Lbh1;->w:Lzyf;

    const v6, 0x7f0807d3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v6, 0x7f0807d2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v6, Loyi;

    const v7, 0x7f1102d8

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v8, 0x7f1102d9

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lbh1;->E(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Ltyi;Ltyi;)V

    :goto_2
    iget-object v5, v1, Lbh1;->C:Lrda;

    sget-object v6, Lrda;->b:Lrda;

    if-ne v5, v10, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {v5, v7}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iput-object v10, v1, Lbh1;->C:Lrda;

    iget-object v7, v1, Lbh1;->v:Lzyf;

    invoke-virtual {v1}, Lbh1;->y()Lnmb;

    move-result-object v8

    const v5, 0x7f0806f1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v11, Loyi;

    const v5, 0x7f1101db

    invoke-direct {v11, v5}, Loyi;-><init>(I)V

    new-instance v12, Loyi;

    const v5, 0x7f1101dc

    invoke-direct {v12, v5}, Loyi;-><init>(I)V

    invoke-static/range {v7 .. v12}, Lbh1;->E(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Ltyi;Ltyi;)V

    if-ne v10, v6, :cond_b

    invoke-virtual {v1}, Lbh1;->y()Lnmb;

    move-result-object v5

    invoke-virtual {v5}, Lnmb;->start()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lbh1;->y()Lnmb;

    move-result-object v5

    invoke-virtual {v5}, Lnmb;->stop()V

    :goto_3
    iget-object v5, v0, Lx51;->c:Lrda;

    iget-object v7, v1, Lbh1;->D:Lrda;

    if-ne v7, v5, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {v5, v7}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_e

    if-ne v5, v6, :cond_d

    goto :goto_4

    :cond_d
    iget-object v7, v1, Lbh1;->G:Lq6j;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lq6j;->a()V

    :cond_e
    :goto_4
    iput-object v5, v1, Lbh1;->D:Lrda;

    iget-object v14, v1, Lbh1;->x:Lzyf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0806a8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v7, Loyi;

    const v8, 0x7f110208

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Loyi;

    const v9, 0x7f110207

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lbh1;->D(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Loyi;Loyi;)V

    invoke-virtual {v1}, Lbh1;->z()V

    :goto_5
    iget-object v5, v0, Lx51;->d:Lrda;

    iget-object v7, v1, Lbh1;->y:Lzyf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0805fc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v5

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, Lbh1;->D(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Loyi;Loyi;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v1

    iget-object v0, v0, Lx51;->e:Lhl1;

    iget-object v5, v1, Lbh1;->H:Lhl1;

    invoke-static {v5, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iput-object v0, v1, Lbh1;->H:Lhl1;

    invoke-interface {v0}, Lhl1;->i()I

    move-result v5

    invoke-interface {v0}, Lhl1;->getContentDescription()Ltyi;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lqyi;

    invoke-static {v7}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v9, 0x7f110122

    invoke-direct {v8, v9, v7}, Lqyi;-><init>(ILjava/util/List;)V

    move-object/from16 v18, v8

    goto :goto_6

    :cond_10
    move-object/from16 v18, v2

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v1, Lbh1;->u:Lzyf;

    instance-of v0, v0, Lel1;

    if-eqz v0, :cond_11

    sget-object v0, Lrda;->a:Lrda;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_11
    move-object/from16 v17, v6

    :goto_7
    move-object/from16 v16, v15

    move-object/from16 v19, v18

    invoke-static/range {v14 .. v19}, Lbh1;->E(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Ltyi;Ltyi;)V

    :goto_8
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v0

    if-ne v10, v6, :cond_12

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    new-instance v5, Lo3g;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v0, v2, v6}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v13, v5, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    :cond_12
    iget-object v0, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Llnh;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_13
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v5

    iget-object v6, v5, Lbh1;->G:Lq6j;

    iget-object v7, v5, Lbh1;->x:Lzyf;

    new-instance v8, Loyi;

    const v0, 0x7f1102b1

    invoke-direct {v8, v0}, Loyi;-><init>(I)V

    new-instance v9, Lyg1;

    const/4 v0, 0x2

    invoke-direct {v9, v5, v0}, Lyg1;-><init>(Lbh1;B)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lbh1;->A(Lq6j;Lzyf;Loyi;Lsv7;Ljava/lang/Integer;)Lq6j;

    move-result-object v0

    iput-object v0, v5, Lbh1;->G:Lq6j;

    goto :goto_9

    :cond_14
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v0

    iget-object v0, v0, Lbh1;->G:Lq6j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lq6j;->a()V

    :cond_15
    :goto_9
    return-object v3

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v5

    new-instance v0, Lw;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, Lw;-><init>(Ljava/lang/Object;B)V

    iget-object v6, v5, Lbh1;->F:Lq6j;

    iget-object v7, v5, Lbh1;->v:Lzyf;

    new-instance v8, Loyi;

    const v1, 0x7f1102b0

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    new-instance v9, Lk3;

    const/16 v1, 0xb

    invoke-direct {v9, v5, v0, v1}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x7f0805a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lbh1;->A(Lq6j;Lzyf;Loyi;Lsv7;Ljava/lang/Integer;)Lq6j;

    move-result-object v0

    iput-object v0, v5, Lbh1;->F:Lq6j;

    goto :goto_a

    :cond_16
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object v0

    iget-object v0, v0, Lbh1;->F:Lq6j;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lq6j;->a()V

    :cond_17
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
