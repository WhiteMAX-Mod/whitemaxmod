.class public final Lx01;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V
    .locals 0

    iput p3, p0, Lx01;->e:I

    iput-object p2, p0, Lx01;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lx01;->e:I

    iget-object p0, p0, Lx01;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx01;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lx01;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lx01;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx01;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lx01;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lx01;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx01;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lx01;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lx01;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx01;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx01;

    invoke-virtual {p0, v1}, Lx01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx01;

    invoke-virtual {p0, v1}, Lx01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx01;

    invoke-virtual {p0, v1}, Lx01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lx01;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    iget-object v7, v0, Lx01;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lx01;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lb11;

    instance-of v1, v0, Ly01;

    const/16 v9, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lfzd;

    check-cast v0, Ly01;

    iget-object v4, v0, Ly01;->b:Ljava/lang/Integer;

    iget-object v10, v0, Ly01;->a:Ljava/lang/Integer;

    sget-object v11, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    if-eqz v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    if-eqz v4, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_3

    move v14, v8

    goto :goto_3

    :cond_3
    move v14, v6

    :goto_3
    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    move v15, v8

    :goto_4
    const/16 v16, 0x3

    goto :goto_5

    :cond_4
    move v15, v6

    goto :goto_4

    :goto_5
    iget-object v2, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lfzd;

    sget-object v17, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    aget-object v3, v17, v3

    invoke-interface {v2, v7, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v15, :cond_5

    move v3, v6

    goto :goto_6

    :cond_5
    move v3, v9

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->n1()Lwlg;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->n1()Lwlg;

    move-result-object v2

    iget-boolean v3, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v8

    iget-object v2, v2, Lwlg;->g:Lltb;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10, v3, v8}, Lltb;->b(Ljava/lang/Number;ZZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->n1()Lwlg;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->n1()Lwlg;

    move-result-object v2

    invoke-virtual {v2}, Lwlg;->b()V

    :cond_7
    :goto_7
    if-eqz v12, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->l1()Lwlg;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->l1()Lwlg;

    move-result-object v2

    iget-boolean v3, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v8

    iget-object v2, v2, Lwlg;->g:Lltb;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v3, v8}, Lltb;->b(Ljava/lang/Number;ZZ)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->l1()Lwlg;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->l1()Lwlg;

    move-result-object v2

    invoke-virtual {v2}, Lwlg;->b()V

    :cond_9
    :goto_8
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    iput-boolean v6, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_a
    aget-object v2, v17, v16

    invoke-interface {v1, v7, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ly01;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    aget-object v2, v17, v16

    invoke-interface {v1, v7, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg;

    invoke-virtual {v1, v0}, Lorg;->setTime(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const/16 v16, 0x3

    instance-of v1, v0, Lz01;

    if-eqz v1, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->n1()Lwlg;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->n1()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lwlg;->b()V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->l1()Lwlg;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->l1()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lwlg;->b()V

    iget-object v0, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    aget-object v2, v1, v16

    invoke-interface {v0, v7, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lfzd;

    aget-object v1, v1, v3

    invoke-interface {v0, v7, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    sget-object v1, La11;->a:La11;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_e
    invoke-static {}, Lkie;->p()V

    :goto_a
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lx01;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lymg;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lymg;->a:Z

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v10, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Lkue;Z)V

    invoke-virtual {v10, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_b
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v7

    goto :goto_b

    :cond_f
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_10

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_10
    move-object v7, v4

    :goto_c
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v8, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v9}, Lfme;->I(Ljme;)V

    :cond_12
    move-object v4, v5

    goto :goto_d

    :cond_13
    invoke-static {}, Lkie;->p()V

    :goto_d
    return-object v4

    :pswitch_1
    const/16 v16, 0x3

    iget-object v0, v0, Lx01;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljig;

    invoke-interface {v0}, Ljig;->c()J

    move-result-wide v1

    iget-object v4, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->b:Ljava/lang/Long;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v1, v9

    if-eqz v4, :cond_15

    :goto_e
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->b:Ljava/lang/Long;

    iput-boolean v8, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_15
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->m1()Lt01;

    move-result-object v13

    invoke-interface {v0}, Ljig;->c()J

    move-result-wide v1

    invoke-interface {v0}, Ljig;->i()J

    move-result-wide v11

    invoke-interface {v0}, Ljig;->d()I

    move-result v10

    iget-object v0, v13, Lt01;->A:Ljava/lang/Long;

    iget-object v4, v13, Lt01;->w:Ln6g;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_18

    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lt01;->A:Ljava/lang/Long;

    iget-object v0, v13, Lt01;->x:Ln6g;

    sget-object v7, Lt01;->B:[Lfq8;

    aget-object v9, v7, v3

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v9, v15}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v13, Lt01;->y:Ln6g;

    aget-object v9, v7, v16

    invoke-virtual {v0, v13, v9, v15}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v13, Lt01;->p:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb26;->a:Lb26;

    invoke-virtual {v0, v15, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lt01;->r:Ll9g;

    new-instance v14, Lfyd;

    invoke-direct {v14, v9, v8, v6}, Lfyd;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v14}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lt01;->i:Ll9g;

    new-instance v9, Lxlg;

    invoke-direct {v9, v15, v15}, Lxlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lt01;->k:Ll9g;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-gtz v10, :cond_17

    aget-object v0, v7, v8

    invoke-virtual {v4, v13, v0, v15}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v13, Lt01;->j:Ll9g;

    invoke-virtual {v0, v15}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    new-instance v9, Ls01;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ls01;-><init>(IJLt01;Lgn4;)V

    invoke-static {v13, v15, v9, v8}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    aget-object v8, v7, v8

    invoke-virtual {v4, v13, v8, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v13, Lt01;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v9, Lr01;

    const/4 v10, 0x1

    move-wide v11, v1

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lr01;-><init>(IJLt01;Lgn4;)V

    iget-object v1, v13, Lpui;->b:Lym4;

    invoke-static {v1, v0, v3, v9}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v13, Lt01;->v:Ln6g;

    aget-object v2, v7, v6

    invoke-virtual {v1, v13, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
