.class public final Lr61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V
    .locals 0

    iput-byte p3, p0, Lr61;->e:B

    iput-object p2, p0, Lr61;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr61;

    invoke-virtual {p0, v1}, Lr61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr61;

    invoke-virtual {p0, v1}, Lr61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr61;

    invoke-virtual {p0, v1}, Lr61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lr61;->e:B

    iget-object p0, p0, Lr61;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr61;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lr61;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V

    iput-object p2, v0, Lr61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr61;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lr61;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V

    iput-object p2, v0, Lr61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr61;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr61;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V

    iput-object p2, v0, Lr61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr61;->e:B

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, v0, Lr61;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr61;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lu61;

    instance-of v1, v0, Ls61;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Luef;

    check-cast v0, Ls61;

    iget-object v9, v0, Ls61;->b:Ljava/lang/Integer;

    iget-object v10, v0, Ls61;->a:Ljava/lang/Integer;

    sget-object v11, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lvi9;

    if-eqz v10, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    if-eqz v9, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_3

    move v14, v6

    goto :goto_3

    :cond_3
    move v14, v7

    :goto_3
    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    move v15, v6

    :goto_4
    const/16 v16, 0x2

    goto :goto_5

    :cond_4
    move v15, v7

    goto :goto_4

    :goto_5
    iget-object v2, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Luef;

    sget-object v17, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lvi9;

    const/16 v18, 0x3

    aget-object v3, v17, v16

    invoke-interface {v2, v5, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v15, :cond_5

    move v15, v7

    goto :goto_6

    :cond_5
    move v15, v3

    :goto_6
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Lkbi;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Lkbi;

    move-result-object v2

    iget-boolean v13, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v13, v6

    iget-object v2, v2, Lkbi;->g:Lstc;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10, v13, v6}, Lstc;->c(Ljava/lang/Number;ZZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Lkbi;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Lkbi;

    move-result-object v2

    iget-object v2, v2, Lkbi;->g:Lstc;

    if-eqz v2, :cond_7

    iput-object v8, v2, Lstc;->b:Ljava/lang/Number;

    iput-object v8, v2, Lstc;->f:Landroid/text/StaticLayout;

    iput v7, v2, Lstc;->j:I

    :cond_7
    :goto_7
    if-eqz v12, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lkbi;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lkbi;

    move-result-object v2

    iget-boolean v10, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v10, v6

    iget-object v2, v2, Lkbi;->g:Lstc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v9, v10, v6}, Lstc;->c(Ljava/lang/Number;ZZ)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lkbi;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lkbi;

    move-result-object v2

    iget-object v2, v2, Lkbi;->g:Lstc;

    if-eqz v2, :cond_9

    iput-object v8, v2, Lstc;->b:Ljava/lang/Number;

    iput-object v8, v2, Lstc;->f:Landroid/text/StaticLayout;

    iput v7, v2, Lstc;->j:I

    :cond_9
    :goto_8
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    iput-boolean v7, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_a
    aget-object v2, v17, v18

    invoke-interface {v1, v5, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltii;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ls61;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    aget-object v2, v17, v18

    invoke-interface {v1, v5, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltii;

    iget-object v1, v1, Lit0;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    instance-of v0, v0, Lt61;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Lvzf;->k()V

    move-object v4, v8

    :cond_e
    :goto_9
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lr61;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ladi;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Ladi;->a:Z

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lvi9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v10, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Lqcg;Z)V

    invoke-virtual {v10, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_a
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    goto :goto_a

    :cond_f
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_10

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_11
    if-eqz v8, :cond_13

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_c

    :cond_12
    invoke-static {}, Lvzf;->k()V

    move-object v4, v8

    :cond_13
    :goto_c
    return-object v4

    :pswitch_1
    const/16 v16, 0x2

    const/16 v18, 0x3

    iget-object v0, v0, Lr61;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll7i;

    invoke-interface {v0}, Ll7i;->n()J

    move-result-wide v1

    iget-object v3, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->b:Ljava/lang/Long;

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_15

    :goto_d
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->b:Ljava/lang/Long;

    iput-boolean v6, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_15
    iget-object v1, v5, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo61;

    iget-object v1, v10, Lo61;->x:Ljava/lang/Long;

    iget-object v2, v10, Lo61;->t:Lm2m;

    iget-object v3, v10, Lo61;->r:Lm2m;

    iget-object v5, v10, Lo61;->q:Lm2m;

    invoke-interface {v0}, Ll7i;->n()J

    move-result-wide v11

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-eqz v1, :cond_19

    :goto_e
    invoke-interface {v0}, Ll7i;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Lo61;->x:Ljava/lang/Long;

    sget-object v1, Lo61;->y:[Lvi9;

    aget-object v9, v1, v7

    invoke-virtual {v5, v10, v9, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v9, v1, v6

    invoke-virtual {v3, v10, v9, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v10, Lo61;->s:Lm2m;

    aget-object v11, v1, v16

    invoke-virtual {v9, v10, v11, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v10, Lo61;->u:Lm2m;

    const/4 v11, 0x4

    aget-object v11, v1, v11

    invoke-virtual {v9, v10, v11, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v10, Lo61;->v:Lm2m;

    const/4 v11, 0x5

    aget-object v11, v1, v11

    invoke-virtual {v9, v10, v11, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v10, Lo61;->o:Ltwh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcki;->a:Lcki;

    invoke-virtual {v9, v8, v11}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v10, Lo61;->i:Ltwh;

    new-instance v11, Llbi;

    invoke-direct {v11, v8, v8}, Llbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v11}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Ll7i;->i()J

    move-result-wide v11

    invoke-interface {v0}, Ll7i;->getExpiration()I

    move-result v13

    if-gtz v13, :cond_17

    aget-object v9, v1, v18

    invoke-virtual {v2, v10, v9, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, v10, Lo61;->j:Ltwh;

    invoke-virtual {v2, v8}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v9, Ln61;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ln61;-><init>(Lo61;JILu15;)V

    invoke-static {v10, v8, v9, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v9

    aget-object v11, v1, v18

    invoke-virtual {v2, v10, v11, v9}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_f
    new-instance v2, Lm61;

    invoke-direct {v2, v10, v0, v8, v7}, Lm61;-><init>(Lo61;Ll7i;Lu15;B)V

    invoke-static {v10, v8, v2, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v2

    aget-object v7, v1, v7

    invoke-virtual {v5, v10, v7, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, v10, Lo61;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v11

    sget v2, Lrii;->b:I

    invoke-interface {v0}, Ll7i;->i()J

    move-result-wide v13

    invoke-interface {v0}, Ll7i;->getExpiration()I

    move-result v2

    if-lez v2, :cond_18

    int-to-long v6, v2

    add-long/2addr v13, v6

    sget-wide v6, Lrii;->a:J

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v2, v13, v6

    if-ltz v2, :cond_19

    :cond_18
    new-instance v2, Lm61;

    const/4 v5, 0x1

    invoke-direct {v2, v10, v0, v8, v5}, Lm61;-><init>(Lo61;Ll7i;Lu15;B)V

    invoke-static {v10, v8, v2, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    aget-object v1, v1, v5

    invoke-virtual {v3, v10, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_19
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
