.class public final Lcz0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V
    .locals 0

    iput p3, p0, Lcz0;->e:I

    iput-object p2, p0, Lcz0;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lcz0;->e:I

    iget-object p0, p0, Lcz0;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcz0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lcz0;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lcz0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcz0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcz0;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lcz0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcz0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcz0;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lcz0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcz0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcz0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcz0;

    invoke-virtual {p0, v1}, Lcz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcz0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcz0;

    invoke-virtual {p0, v1}, Lcz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcz0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcz0;

    invoke-virtual {p0, v1}, Lcz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lcz0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    iget-object v7, v0, Lcz0;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcz0;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lgz0;

    instance-of v1, v0, Ldz0;

    const/16 v9, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lypd;

    check-cast v0, Ldz0;

    iget-object v4, v0, Ldz0;->b:Ljava/lang/Integer;

    iget-object v10, v0, Ldz0;->a:Ljava/lang/Integer;

    sget-object v11, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

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
    iget-object v2, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lypd;

    sget-object v17, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    aget-object v3, v17, v3

    invoke-interface {v2, v7, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j1()Lqbg;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j1()Lqbg;

    move-result-object v2

    iget-boolean v3, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v8

    iget-object v2, v2, Lqbg;->g:Lwlb;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10, v3, v8}, Lwlb;->b(Ljava/lang/Number;ZZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j1()Lqbg;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j1()Lqbg;

    move-result-object v2

    invoke-virtual {v2}, Lqbg;->b()V

    :cond_7
    :goto_7
    if-eqz v12, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h1()Lqbg;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h1()Lqbg;

    move-result-object v2

    iget-boolean v3, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v8

    iget-object v2, v2, Lqbg;->g:Lwlb;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v3, v8}, Lwlb;->b(Ljava/lang/Number;ZZ)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h1()Lqbg;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h1()Lqbg;

    move-result-object v2

    invoke-virtual {v2}, Lqbg;->b()V

    :cond_9
    :goto_8
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    iput-boolean v6, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_a
    aget-object v2, v17, v16

    invoke-interface {v1, v7, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ldz0;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    aget-object v2, v17, v16

    invoke-interface {v1, v7, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    invoke-virtual {v1, v0}, Lghg;->setTime(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const/16 v16, 0x3

    instance-of v1, v0, Lez0;

    if-eqz v1, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j1()Lqbg;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j1()Lqbg;

    move-result-object v0

    invoke-virtual {v0}, Lqbg;->b()V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h1()Lqbg;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h1()Lqbg;

    move-result-object v0

    invoke-virtual {v0}, Lqbg;->b()V

    iget-object v0, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lypd;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    aget-object v2, v1, v16

    invoke-interface {v0, v7, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lypd;

    aget-object v1, v1, v3

    invoke-interface {v0, v7, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    sget-object v1, Lfz0;->a:Lfz0;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_e
    invoke-static {}, Ld5e;->r()V

    :goto_a
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lcz0;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lscg;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lscg;->a:Z

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lel8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v10, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    invoke-virtual {v10, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_b
    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    new-instance v9, Ltce;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v8, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v9}, Lrce;->I(Ltce;)V

    :cond_12
    move-object v4, v5

    goto :goto_d

    :cond_13
    invoke-static {}, Ld5e;->r()V

    :goto_d
    return-object v4

    :pswitch_1
    const/16 v16, 0x3

    iget-object v0, v0, Lcz0;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Li8g;

    invoke-interface {v0}, Li8g;->b()J

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
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i1()Lyy0;

    move-result-object v13

    invoke-interface {v0}, Li8g;->b()J

    move-result-wide v1

    invoke-interface {v0}, Li8g;->i()J

    move-result-wide v11

    invoke-interface {v0}, Li8g;->getExpiration()I

    move-result v10

    iget-object v0, v13, Lyy0;->z:Ljava/lang/Long;

    iget-object v4, v13, Lyy0;->v:Leq9;

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

    iput-object v0, v13, Lyy0;->z:Ljava/lang/Long;

    iget-object v0, v13, Lyy0;->w:Leq9;

    sget-object v7, Lyy0;->A:[Lel8;

    aget-object v9, v7, v3

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v9, v15}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v13, Lyy0;->x:Leq9;

    aget-object v9, v7, v16

    invoke-virtual {v0, v13, v9, v15}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v13, Lyy0;->o:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwx5;->a:Lwx5;

    invoke-virtual {v0, v15, v9}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lyy0;->q:Lpzf;

    new-instance v14, Lyod;

    invoke-direct {v14, v8, v9, v6}, Lyod;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v14}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lyy0;->h:Lpzf;

    new-instance v9, Lrbg;

    invoke-direct {v9, v15, v15}, Lrbg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lyy0;->j:Lpzf;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-gtz v10, :cond_17

    aget-object v0, v7, v8

    invoke-virtual {v4, v13, v0, v15}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v13, Lyy0;->i:Lpzf;

    invoke-virtual {v0, v15}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    new-instance v9, Lxy0;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lxy0;-><init>(IJLyy0;Lmk4;)V

    invoke-static {v13, v15, v9, v8}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    aget-object v8, v7, v8

    invoke-virtual {v4, v13, v8, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v13, Lyy0;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v9, Lwy0;

    const/4 v10, 0x1

    move-wide v11, v1

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lwy0;-><init>(IJLyy0;Lmk4;)V

    iget-object v1, v13, Ljki;->a:Lfk4;

    invoke-static {v1, v0, v3, v9}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v13, Lyy0;->u:Leq9;

    aget-object v2, v7, v6

    invoke-virtual {v1, v13, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
