.class public final Lii1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V
    .locals 0

    iput-byte p3, p0, Lii1;->e:B

    iput-object p2, p0, Lii1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lii1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lii1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lii1;

    invoke-virtual {p0, v1}, Lii1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lii1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lii1;

    invoke-virtual {p0, v1}, Lii1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lii1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lii1;

    invoke-virtual {p0, v1}, Lii1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lii1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lii1;

    invoke-virtual {p0, v1}, Lii1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lii1;->e:B

    iget-object p0, p0, Lii1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lii1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lii1;-><init>(Lu15;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lii1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lii1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lii1;-><init>(Lu15;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lii1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lii1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lii1;-><init>(Lu15;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lii1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lii1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lii1;-><init>(Lu15;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;B)V

    iput-object p2, v0, Lii1;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lii1;->e:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Lii1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, v0, Lii1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    iget-object v0, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lz05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz05;->dismiss()V

    :cond_0
    iput-object v2, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lz05;

    :cond_1
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lf61;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v1

    iget-object v5, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lf61;->f:Z

    iget-object v10, v0, Lf61;->a:Lofa;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwz5;->a(Landroid/content/Context;)F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x43c30000    # 390.0f

    if-eqz v6, :cond_4

    cmpl-float v6, v5, v8

    if-ltz v6, :cond_2

    sget-object v5, Lrh1;->a:Lrh1;

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v7

    if-ltz v5, :cond_3

    sget-object v5, Lqh1;->a:Lqh1;

    goto :goto_0

    :cond_3
    sget-object v5, Lph1;->a:Lph1;

    goto :goto_0

    :cond_4
    cmpl-float v6, v5, v8

    if-ltz v6, :cond_5

    sget-object v5, Luh1;->a:Luh1;

    goto :goto_0

    :cond_5
    cmpl-float v5, v5, v7

    if-ltz v5, :cond_6

    sget-object v5, Lth1;->a:Lth1;

    goto :goto_0

    :cond_6
    sget-object v5, Lsh1;->a:Lsh1;

    :goto_0
    iget-object v6, v1, Lnh1;->r:Lad;

    sget-object v7, Lnh1;->I:[Lvi9;

    aget-object v7, v7, v13

    invoke-virtual {v6, v1, v7, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

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

    iget-object v5, v0, Lf61;->b:Lofa;

    iget-object v6, v1, Lnh1;->E:Lofa;

    const-class v20, Lnh1;

    if-ne v6, v5, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {v5, v6}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iput-object v5, v1, Lnh1;->E:Lofa;

    iget-object v14, v1, Lnh1;->w:Ll3g;

    const v6, 0x7f080847

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v6, 0x7f080846

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v6, Lg5j;

    const v7, 0x7f1102dc

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v8, 0x7f1102dd

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lnh1;->E(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Ll5j;Ll5j;)V

    :goto_2
    iget-object v5, v1, Lnh1;->C:Lofa;

    sget-object v6, Lofa;->b:Lofa;

    if-ne v5, v10, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {v5, v7}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iput-object v10, v1, Lnh1;->C:Lofa;

    iget-object v7, v1, Lnh1;->v:Ll3g;

    invoke-virtual {v1}, Lnh1;->y()Lwob;

    move-result-object v8

    const v5, 0x7f080765

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v11, Lg5j;

    const v5, 0x7f1101dd

    invoke-direct {v11, v5}, Lg5j;-><init>(I)V

    new-instance v12, Lg5j;

    const v5, 0x7f1101de

    invoke-direct {v12, v5}, Lg5j;-><init>(I)V

    invoke-static/range {v7 .. v12}, Lnh1;->E(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Ll5j;Ll5j;)V

    if-ne v10, v6, :cond_b

    invoke-virtual {v1}, Lnh1;->y()Lwob;

    move-result-object v5

    invoke-virtual {v5}, Lwob;->start()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lnh1;->y()Lwob;

    move-result-object v5

    invoke-virtual {v5}, Lwob;->stop()V

    :goto_3
    iget-object v5, v0, Lf61;->c:Lofa;

    iget-object v7, v1, Lnh1;->D:Lofa;

    if-ne v7, v5, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {v5, v7}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_e

    if-ne v5, v6, :cond_d

    goto :goto_4

    :cond_d
    iget-object v7, v1, Lnh1;->G:Lgdj;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lgdj;->a()V

    :cond_e
    :goto_4
    iput-object v5, v1, Lnh1;->D:Lofa;

    iget-object v14, v1, Lnh1;->x:Ll3g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08071c

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

    new-instance v7, Lg5j;

    const v8, 0x7f11020b

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Lg5j;

    const v9, 0x7f11020a

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lnh1;->D(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Lg5j;Lg5j;)V

    invoke-virtual {v1}, Lnh1;->z()V

    :goto_5
    iget-object v5, v0, Lf61;->d:Lofa;

    iget-object v7, v1, Lnh1;->y:Ll3g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080670

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

    invoke-static/range {v21 .. v26}, Lnh1;->D(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Lg5j;Lg5j;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v1

    iget-object v0, v0, Lf61;->e:Ltl1;

    iget-object v5, v1, Lnh1;->H:Ltl1;

    invoke-static {v5, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iput-object v0, v1, Lnh1;->H:Ltl1;

    invoke-interface {v0}, Ltl1;->i()I

    move-result v5

    invoke-interface {v0}, Ltl1;->getContentDescription()Ll5j;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Li5j;

    invoke-static {v7}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v9, 0x7f110124

    invoke-direct {v8, v9, v7}, Li5j;-><init>(ILjava/util/List;)V

    move-object/from16 v18, v8

    goto :goto_6

    :cond_10
    move-object/from16 v18, v2

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v1, Lnh1;->u:Ll3g;

    instance-of v0, v0, Lql1;

    if-eqz v0, :cond_11

    sget-object v0, Lofa;->a:Lofa;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_11
    move-object/from16 v17, v6

    :goto_7
    move-object/from16 v16, v15

    move-object/from16 v19, v18

    invoke-static/range {v14 .. v19}, Lnh1;->E(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Ll5j;Ll5j;)V

    :goto_8
    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v0

    if-ne v10, v6, :cond_12

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    new-instance v5, Lz7g;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v0, v2, v6}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v13, v5, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    :cond_12
    iget-object v0, v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Lm2m;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_13
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v5

    iget-object v6, v5, Lnh1;->G:Lgdj;

    iget-object v7, v5, Lnh1;->x:Ll3g;

    new-instance v8, Lg5j;

    const v0, 0x7f1102b5

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    new-instance v9, Lkh1;

    const/4 v0, 0x2

    invoke-direct {v9, v5, v0}, Lkh1;-><init>(Lnh1;B)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lnh1;->A(Lgdj;Ll3g;Lg5j;Lax7;Ljava/lang/Integer;)Lgdj;

    move-result-object v0

    iput-object v0, v5, Lnh1;->G:Lgdj;

    goto :goto_9

    :cond_14
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v0

    iget-object v0, v0, Lnh1;->G:Lgdj;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lgdj;->a()V

    :cond_15
    :goto_9
    return-object v3

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v5

    new-instance v0, Lw;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, Lw;-><init>(Ljava/lang/Object;B)V

    iget-object v6, v5, Lnh1;->F:Lgdj;

    iget-object v7, v5, Lnh1;->v:Ll3g;

    new-instance v8, Lg5j;

    const v1, 0x7f1102b4

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    new-instance v9, Lk3;

    const/16 v1, 0xb

    invoke-direct {v9, v5, v0, v1}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x7f08061b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lnh1;->A(Lgdj;Ll3g;Lg5j;Lax7;Ljava/lang/Integer;)Lgdj;

    move-result-object v0

    iput-object v0, v5, Lnh1;->F:Lgdj;

    goto :goto_a

    :cond_16
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object v0

    iget-object v0, v0, Lnh1;->F:Lgdj;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lgdj;->a()V

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
