.class public final Lz11;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V
    .locals 0

    iput p3, p0, Lz11;->e:I

    iput-object p2, p0, Lz11;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lz11;->e:I

    iget-object p0, p0, Lz11;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz11;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lz11;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lz11;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz11;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lz11;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lz11;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz11;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lz11;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lz11;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz11;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz11;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz11;

    invoke-virtual {p0, v1}, Lz11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz11;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz11;

    invoke-virtual {p0, v1}, Lz11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz11;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz11;

    invoke-virtual {p0, v1}, Lz11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lz11;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    iget-object v7, v0, Lz11;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz11;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ld21;

    instance-of v1, v0, La21;

    const/16 v9, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lj8e;

    check-cast v0, La21;

    iget-object v4, v0, La21;->b:Ljava/lang/Integer;

    iget-object v10, v0, La21;->a:Ljava/lang/Integer;

    sget-object v11, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lzv8;

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
    iget-object v2, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lj8e;

    sget-object v17, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lzv8;

    aget-object v3, v17, v3

    invoke-interface {v2, v7, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->q1()Lgwg;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->q1()Lgwg;

    move-result-object v2

    iget-boolean v3, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v8

    iget-object v2, v2, Lgwg;->g:Lv0c;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10, v3, v8}, Lv0c;->b(Ljava/lang/Number;ZZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->q1()Lgwg;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->q1()Lgwg;

    move-result-object v2

    invoke-virtual {v2}, Lgwg;->b()V

    :cond_7
    :goto_7
    if-eqz v12, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->o1()Lgwg;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->o1()Lgwg;

    move-result-object v2

    iget-boolean v3, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v8

    iget-object v2, v2, Lgwg;->g:Lv0c;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v3, v8}, Lv0c;->b(Ljava/lang/Number;ZZ)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->o1()Lgwg;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->o1()Lgwg;

    move-result-object v2

    invoke-virtual {v2}, Lgwg;->b()V

    :cond_9
    :goto_8
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    iput-boolean v6, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_a
    aget-object v2, v17, v16

    invoke-interface {v1, v7, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2h;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, La21;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    aget-object v2, v17, v16

    invoke-interface {v1, v7, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2h;

    invoke-virtual {v1, v0}, Lr2h;->setTime(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const/16 v16, 0x3

    instance-of v1, v0, Lb21;

    if-eqz v1, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lzv8;

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->q1()Lgwg;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->q1()Lgwg;

    move-result-object v0

    invoke-virtual {v0}, Lgwg;->b()V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->o1()Lgwg;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->o1()Lgwg;

    move-result-object v0

    invoke-virtual {v0}, Lgwg;->b()V

    iget-object v0, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lzv8;

    aget-object v2, v1, v16

    invoke-interface {v0, v7, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2h;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lj8e;

    aget-object v1, v1, v3

    invoke-interface {v0, v7, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    sget-object v1, Lc21;->a:Lc21;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_e
    invoke-static {}, Lore;->o()V

    :goto_a
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lz11;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqxg;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lqxg;->a:Z

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lzv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v10, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Lt3f;Z)V

    invoke-virtual {v10, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_b
    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v8, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v9}, Lhve;->I(Llve;)V

    :cond_12
    move-object v4, v5

    goto :goto_d

    :cond_13
    invoke-static {}, Lore;->o()V

    :goto_d
    return-object v4

    :pswitch_1
    const/16 v16, 0x3

    iget-object v0, v0, Lz11;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Llsg;

    invoke-interface {v0}, Llsg;->c()J

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
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->p1()Lw11;

    move-result-object v13

    invoke-interface {v0}, Llsg;->c()J

    move-result-wide v1

    invoke-interface {v0}, Llsg;->i()J

    move-result-wide v11

    invoke-interface {v0}, Llsg;->d()I

    move-result v10

    iget-object v0, v13, Lw11;->A:Ljava/lang/Long;

    iget-object v4, v13, Lw11;->w:Lp3c;

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

    iput-object v0, v13, Lw11;->A:Ljava/lang/Long;

    iget-object v0, v13, Lw11;->x:Lp3c;

    sget-object v7, Lw11;->B:[Lzv8;

    aget-object v9, v7, v3

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v9, v15}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v13, Lw11;->y:Lp3c;

    aget-object v9, v7, v16

    invoke-virtual {v0, v13, v9, v15}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v13, Lw11;->p:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr66;->a:Lr66;

    invoke-virtual {v0, v15, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lw11;->r:Lmjg;

    new-instance v14, Lk7e;

    invoke-direct {v14, v9, v8, v6}, Lk7e;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v14}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lw11;->i:Lmjg;

    new-instance v9, Lhwg;

    invoke-direct {v9, v15, v15}, Lhwg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lw11;->k:Lmjg;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-gtz v10, :cond_17

    aget-object v0, v7, v8

    invoke-virtual {v4, v13, v0, v15}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v13, Lw11;->j:Lmjg;

    invoke-virtual {v0, v15}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    new-instance v9, Lv11;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lv11;-><init>(IJLw11;Llq4;)V

    invoke-static {v13, v15, v9, v8}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    aget-object v8, v7, v8

    invoke-virtual {v4, v13, v8, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v13, Lw11;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v9, Lu11;

    const/4 v10, 0x1

    move-wide v11, v1

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lu11;-><init>(IJLw11;Llq4;)V

    iget-object v1, v13, La8j;->b:Ldq4;

    invoke-static {v1, v0, v3, v9}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v13, Lw11;->v:Lp3c;

    aget-object v2, v7, v6

    invoke-virtual {v1, v13, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
