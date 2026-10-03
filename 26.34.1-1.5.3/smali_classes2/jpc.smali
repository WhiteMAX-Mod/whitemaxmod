.class public final synthetic Ljpc;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 62
    iput-byte p7, p0, Ljpc;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    iput-byte p2, p0, Ljpc;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "applyCallBadgeVisible()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 65
    const-class v3, Llpc;

    const-string v4, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 66
    :pswitch_0
    const-string v5, "applyLiveStreamBadgeVisible()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 67
    const-class v3, Llpc;

    const-string v4, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llpc;B)V
    .locals 7

    iput-byte p2, p0, Ljpc;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "applyCloseBadgeDrawableBounds()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Llpc;

    const-string v4, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "applyStoriesStrokeVisible()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Llpc;

    const-string v4, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "applyOnlineBadgeDrawable()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Llpc;

    const-string v4, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    const-string v5, "applyStoriesStrokeVisible()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Llpc;

    const-string v4, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lotk;)V
    .locals 8

    const/16 v0, 0x1b

    iput-byte v0, p0, Ljpc;->a:B

    const-string v6, "onStopPushService()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 64
    const-class v4, Lotk;

    const-string v5, "onStopPushService"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt5d;)V
    .locals 8

    const/4 v0, 0x6

    iput-byte v0, p0, Ljpc;->a:B

    const-string v6, "restoreViews()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 63
    const-class v4, Lt5d;

    const-string v5, "restoreViews"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljpc;->a:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lysj;->a:Lysj;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Lhhd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llbl;

    invoke-virtual {v0}, Llbl;->d1()Lhyk;

    move-result-object v0

    iget-object v1, v0, Lhyk;->c:La75;

    new-instance v2, Lb6g;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v9, v3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v10, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v11

    :pswitch_1
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lotk;

    iget-object v1, v0, Lotk;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3f;

    invoke-virtual {v1}, Lb3f;->e()V

    iget-object v0, v0, Lotk;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr2;

    invoke-virtual {v0}, Lqr2;->a()V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lisi;->close()V

    return-object v11

    :pswitch_3
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_0
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lg5j;

    const v3, 0x7f110556

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->m(Ll5j;)V

    new-instance v2, Lg5j;

    const v3, 0x7f110557

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->a(Ll5j;)V

    new-instance v2, Lx1d;

    const v3, 0x7f080860

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    :cond_1
    return-object v11

    :pswitch_4
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lavi;

    iput-boolean v10, v0, Lavi;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lavi;->i:F

    iput v1, v0, Lavi;->j:F

    return-object v11

    :pswitch_5
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh0i;

    iget-byte v1, v0, Lh0i;->a:B

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_6
    iget-object v0, v0, Lh0i;->b:Lrhh;

    check-cast v0, Li0i;

    iget-object v0, v0, Li0i;->g:Lsj9;

    invoke-virtual {v0}, Lsj9;->a()V

    :goto_0
    return-object v11

    :pswitch_7
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj9;

    invoke-virtual {v0}, Lsj9;->a()V

    return-object v11

    :pswitch_8
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj9;

    iget-object v0, v0, Lsj9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v1, 0x7f1109c6

    invoke-static {v1, v9, v9, v7}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f1109c4

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f0905a7

    const/16 v7, 0x38

    invoke-direct {v2, v4, v3, v8, v7}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v4, Lg5j;

    const v12, 0x7f1109c5

    invoke-direct {v4, v12}, Lg5j;-><init>(I)V

    const v12, 0x7f0905a8

    invoke-direct {v3, v12, v4, v6, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v2, v3}, [Ltn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v10, v12, v8, v5}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_5
    return-object v11

    :pswitch_9
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkj9;->b:Lkj9;

    iget-object v0, v0, Lsj9;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v2, v3, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v11

    :pswitch_a
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0}, Lmva;->u0()Lyfa;

    move-result-object v2

    check-cast v2, Lsjh;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lsjh;->e:Z

    if-ne v2, v8, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    move v2, v10

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lw3b;

    invoke-virtual {v5}, Lw3b;->a()[F

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v9, v10

    move v11, v9

    :goto_4
    if-ge v9, v7, :cond_c

    aget v12, v5, v9

    add-int/lit8 v13, v11, 0x1

    if-eqz v2, :cond_8

    if-lt v11, v3, :cond_7

    :goto_5
    move v14, v8

    goto :goto_6

    :cond_7
    move v14, v10

    goto :goto_6

    :cond_8
    if-ge v11, v3, :cond_7

    goto :goto_5

    :goto_6
    iget-object v15, v0, Lr4j;->b:Lu7b;

    iget-object v15, v15, Lpt;->b:Ljava/lang/Object;

    check-cast v15, Lpl9;

    invoke-static {v15}, Ljpk;->o(Lpl9;)Z

    move-result v15

    if-eqz v15, :cond_9

    if-ge v11, v3, :cond_9

    move v11, v8

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    int-to-float v11, v1

    sub-float/2addr v12, v11

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_9

    :cond_b
    :goto_8
    move v11, v4

    :goto_9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v11, v13

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ly74;->g1(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lujh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lw3b;

    invoke-virtual {v2}, Lw3b;->a()[F

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    move v7, v10

    :goto_a
    if-ge v10, v6, :cond_e

    aget v8, v2, v10

    add-int/lit8 v9, v7, 0x1

    iget-object v11, v0, Lupa;->b:Lu7b;

    iget-object v11, v11, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ge v7, v3, :cond_d

    move v7, v4

    goto :goto_b

    :cond_d
    int-to-float v7, v1

    sub-float/2addr v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v7, v9

    goto :goto_a

    :cond_e
    invoke-static {v5}, Ly74;->g1(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luzg;

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Luzg;->e1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-virtual {v0}, Luzg;->d1()Lr65;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v3, Ltzg;

    invoke-direct {v3, v0, v9, v8}, Ltzg;-><init>(Luzg;Lu15;B)V

    invoke-static {v1, v2, v10, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v11

    :pswitch_d
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luzg;

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Luzg;->e1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-virtual {v0}, Luzg;->d1()Lr65;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v3, Ltzg;

    invoke-direct {v3, v0, v9, v10}, Ltzg;-><init>(Luzg;Lu15;B)V

    invoke-static {v1, v2, v10, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v11

    :pswitch_e
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luzg;

    iget-object v1, v0, Luzg;->A:Ljs6;

    iget-object v2, v0, Luzg;->C:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6h;

    iget-object v2, v2, Ld6h;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v0, Lb5h;->b:Lb5h;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Luzg;->g1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lg5h;

    invoke-direct {v0, v2, v3}, Lg5h;-><init>(J)V

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-object v11

    :pswitch_f
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lys3;

    iget-object v0, v0, Lys3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v13, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v13}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_d
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_d

    :cond_11
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_12
    move-object v0, v9

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_14

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v10, v12, v8, v5}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_14
    return-object v11

    :pswitch_10
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk8e;

    invoke-interface {v0}, Lk8e;->b()V

    return-object v11

    :pswitch_11
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lhpa;->o:Z

    if-ne v1, v8, :cond_15

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V

    :cond_15
    return-object v11

    :pswitch_12
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v1, v0, Lc7e;->q:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8e;

    iget-object v1, v1, Lh8e;->c:Ly4e;

    if-nez v1, :cond_16

    iget-object v0, v0, Lc7e;->z:Ljava/lang/String;

    const-string v1, "cover preview click without cover"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    instance-of v2, v1, Lt4e;

    if-eqz v2, :cond_17

    const-string v3, "photo"

    goto :goto_f

    :cond_17
    instance-of v3, v1, Lw4e;

    if-eqz v3, :cond_1a

    const-string v3, "video"

    :goto_f
    iget-object v4, v0, Lc7e;->u:Ljs6;

    new-instance v5, Lo9d;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lt4e;

    iget-object v2, v2, Lt4e;->a:Ljava/lang/String;

    goto :goto_10

    :cond_18
    instance-of v2, v1, Lw4e;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lw4e;

    iget-object v2, v2, Lw4e;->a:Ljava/lang/String;

    :goto_10
    invoke-static {v2}, Lc7e;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc7e;->d1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v2, v3, v0, v1}, Lo9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ly4e;)V

    invoke-virtual {v4, v5}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_11
    move-object v9, v11

    goto :goto_12

    :cond_19
    invoke-static {}, Lvzf;->k()V

    goto :goto_12

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    :goto_12
    return-object v9

    :pswitch_13
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v1, v0, Lc7e;->q:Ltwh;

    :cond_1b
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh8e;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh8e;->a(Lh8e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Ly4e;I)Lh8e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v11

    :pswitch_14
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v1, v0, Lc7e;->q:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8e;

    iget-object v1, v1, Lh8e;->c:Ly4e;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lc7e;->z:Ljava/lang/String;

    const-string v1, "cover add click while cover already set"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    iget-object v0, v0, Lc7e;->u:Ljs6;

    sget-object v1, Lcdh;->b:Lcdh;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_13
    return-object v11

    :pswitch_15
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->s:Luef;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lv6e;

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Lhpa;->o:Z

    if-ne v3, v8, :cond_1e

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v1

    iget-object v1, v1, Lc7e;->r:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv5;->c:Lnv5;

    invoke-virtual {v1, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v8}, Lhpa;->i(Z)V

    :cond_1d
    invoke-virtual {v2, v8}, Lv6e;->E(Z)V

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/PollCreateScreen;->r1(Ll49;)V

    iget-object v0, v2, Lv6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v0, v0, Lc7e;->s:Ljs6;

    sget-object v1, Lkv5;->a:Lkv5;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    aget-object v4, v3, v7

    invoke-interface {v1, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v4

    if-nez v4, :cond_1f

    aget-object v4, v3, v7

    invoke-interface {v1, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    new-instance v12, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v13, v0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lqcg;

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lay;

    aget-object v3, v3, v10

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v12 .. v22}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-static {v12, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_1f
    invoke-virtual {v2, v10}, Lv6e;->E(Z)V

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->E:Ll49;

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/PollCreateScreen;->r1(Ll49;)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v1

    iget-object v1, v1, Lc7e;->r:Ltwh;

    new-instance v2, Lnv5;

    const v3, 0x7f080731

    invoke-direct {v2, v3, v8}, Lnv5;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lhpa;->l()V

    :cond_20
    :goto_14
    return-object v11

    :pswitch_16
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v11

    :pswitch_17
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lt5d;

    invoke-virtual {v0}, Lt5d;->u()V

    return-object v11

    :pswitch_18
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->m()V

    return-object v11

    :pswitch_19
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->l()V

    return-object v11

    :pswitch_1a
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->m()V

    return-object v11

    :pswitch_1b
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->j()V

    return-object v11

    :pswitch_1c
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->h()V

    return-object v11

    :pswitch_1d
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->g()V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
