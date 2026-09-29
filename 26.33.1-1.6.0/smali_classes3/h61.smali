.class public final Lh61;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V
    .locals 0

    iput-byte p3, p0, Lh61;->e:B

    iput-object p2, p0, Lh61;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh61;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v1}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v1}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh61;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, v1}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lh61;->e:B

    iget-object p0, p0, Lh61;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh61;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lh61;-><init>(Ld05;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V

    iput-object p2, v0, Lh61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh61;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lh61;-><init>(Ld05;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V

    iput-object p2, v0, Lh61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh61;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh61;-><init>(Ld05;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;B)V

    iput-object p2, v0, Lh61;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lh61;->e:B

    const/4 v3, 0x2

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    iget-object v6, v0, Lh61;->g:Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lh61;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ll61;

    instance-of v1, v0, Li61;

    const/16 v9, 0x8

    if-eqz v1, :cond_c

    iget-object v1, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Ltaf;

    check-cast v0, Li61;

    iget-object v10, v0, Li61;->b:Ljava/lang/Integer;

    iget-object v11, v0, Li61;->a:Ljava/lang/Integer;

    sget-object v12, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    if-eqz v11, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    if-eqz v10, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v5

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    move v14, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_3

    move v15, v7

    goto :goto_3

    :cond_3
    move v15, v5

    :goto_3
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    move/from16 v16, v7

    :goto_4
    const/16 v17, 0x3

    goto :goto_5

    :cond_4
    move/from16 v16, v5

    goto :goto_4

    :goto_5
    iget-object v2, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Ltaf;

    sget-object v18, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    aget-object v3, v18, v3

    invoke-interface {v2, v6, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    move v3, v5

    goto :goto_6

    :cond_5
    move v3, v9

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->t1()Lg5i;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->t1()Lg5i;

    move-result-object v2

    iget-boolean v3, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v7

    iget-object v2, v2, Lg5i;->g:Lcrc;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v11, v3, v7}, Lcrc;->c(Ljava/lang/Number;ZZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->t1()Lg5i;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->t1()Lg5i;

    move-result-object v2

    invoke-virtual {v2}, Lg5i;->b()V

    :cond_7
    :goto_7
    if-eqz v13, :cond_9

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lg5i;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lg5i;

    move-result-object v2

    iget-boolean v3, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    xor-int/2addr v3, v7

    iget-object v2, v2, Lg5i;->g:Lcrc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v10, v3, v7}, Lcrc;->c(Ljava/lang/Number;ZZ)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lg5i;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lg5i;

    move-result-object v2

    invoke-virtual {v2}, Lg5i;->b()V

    :cond_9
    :goto_8
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iput-boolean v5, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_a
    aget-object v2, v18, v17

    invoke-interface {v1, v6, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lici;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Li61;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    aget-object v2, v18, v17

    invoke-interface {v1, v6, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    iget-object v1, v1, Lbt0;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    :cond_b
    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    const/16 v17, 0x3

    instance-of v1, v0, Lj61;

    if-eqz v1, :cond_d

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->t1()Lg5i;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->t1()Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->b()V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lg5i;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->r1()Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->b()V

    iget-object v0, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Ltaf;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    aget-object v2, v1, v17

    invoke-interface {v0, v6, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Ltaf;

    aget-object v1, v1, v3

    invoke-interface {v0, v6, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    sget-object v1, Lk61;->a:Lk61;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lmvf;->k()V

    move-object v4, v8

    :cond_f
    :goto_9
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lh61;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lq6i;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lq6i;->a:Z

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Ldh9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v10, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Le8g;Z)V

    invoke-virtual {v10, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_a
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v6

    goto :goto_a

    :cond_10
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_11

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_11
    move-object v6, v8

    :goto_b
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_12
    if-eqz v8, :cond_14

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v9, v7, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_c

    :cond_13
    invoke-static {}, Lmvf;->k()V

    move-object v4, v8

    :cond_14
    :goto_c
    return-object v4

    :pswitch_1
    const/16 v17, 0x3

    iget-object v0, v0, Lh61;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ln1i;

    invoke-interface {v0}, Ln1i;->d()J

    move-result-wide v1

    iget-object v8, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->b:Ljava/lang/Long;

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v1, v8

    if-eqz v8, :cond_16

    :goto_d
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->b:Ljava/lang/Long;

    iput-boolean v7, v6, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->a:Z

    :cond_16
    invoke-virtual {v6}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->s1()Le61;

    move-result-object v10

    invoke-interface {v0}, Ln1i;->d()J

    move-result-wide v1

    invoke-interface {v0}, Ln1i;->i()J

    move-result-wide v11

    invoke-interface {v0}, Ln1i;->getExpiration()I

    move-result v13

    iget-object v0, v10, Le61;->A:Ljava/lang/Long;

    iget-object v6, v10, Le61;->w:Llnh;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-eqz v0, :cond_19

    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Le61;->A:Ljava/lang/Long;

    iget-object v0, v10, Le61;->x:Llnh;

    sget-object v8, Le61;->B:[Ldh9;

    aget-object v9, v8, v3

    const/4 v15, 0x0

    invoke-virtual {v0, v10, v9, v15}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v10, Le61;->y:Llnh;

    aget-object v9, v8, v17

    invoke-virtual {v0, v10, v9, v15}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v10, Le61;->p:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcl6;->a:Lcl6;

    invoke-virtual {v0, v15, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v10, Le61;->r:Lzrh;

    new-instance v14, Lu9f;

    invoke-direct {v14, v9, v7, v5}, Lu9f;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v14}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v10, Le61;->i:Lzrh;

    new-instance v9, Lh5i;

    invoke-direct {v9, v15, v15}, Lh5i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v10, Le61;->k:Lzrh;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-gtz v13, :cond_18

    aget-object v0, v8, v7

    invoke-virtual {v6, v10, v0, v15}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v10, Le61;->j:Lzrh;

    invoke-virtual {v0, v15}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance v9, Ld61;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ld61;-><init>(Le61;JILd05;)V

    invoke-static {v10, v15, v9, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    aget-object v7, v8, v7

    invoke-virtual {v6, v10, v7, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v10, Le61;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v9, Lc61;

    const/4 v14, 0x0

    move-wide v11, v1

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object v1, v10, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v3, v9}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v10, Le61;->v:Llnh;

    aget-object v2, v8, v5

    invoke-virtual {v1, v10, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_19
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
