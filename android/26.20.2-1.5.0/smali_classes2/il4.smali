.class public final Lil4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p3, p0, Lil4;->e:I

    iput-object p2, p0, Lil4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lil4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lil4;

    iget-object v1, p0, Lil4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lil4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lil4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lil4;

    iget-object v1, p0, Lil4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lil4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lil4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lil4;

    iget-object v1, p0, Lil4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lil4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lil4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lil4;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lil4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lil4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lil4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lil4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lil4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lil4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lil4;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v7, v0, Lil4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lil4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzk4;

    instance-of v8, v1, Lsk4;

    if-eqz v8, :cond_0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Lol4;->I()V

    goto/16 :goto_3

    :cond_0
    instance-of v8, v1, Lok4;

    if-eqz v8, :cond_1

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Lol4;->B()V

    goto/16 :goto_3

    :cond_1
    instance-of v8, v1, Lpk4;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Logb;

    move-result-object v1

    iget-object v2, v1, Logb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v2, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v1, v3}, Logb;->c(F)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v1, Lxk4;

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Logb;

    move-result-object v1

    sget-object v2, Logb;->z:[Lre8;

    iget-object v2, v1, Logb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v2, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v2, v1, Logb;->x:Z

    iput-boolean v4, v1, Logb;->x:Z

    iget-object v3, v1, Logb;->w:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v5, v1, Logb;->w:Landroid/view/VelocityTracker;

    iget v3, v1, Logb;->q:F

    invoke-virtual {v1, v3}, Logb;->a(F)I

    move-result v3

    iput v3, v1, Logb;->y:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Logb;->b()V

    iget-object v1, v1, Logb;->u:Lngb;

    if-eqz v1, :cond_16

    check-cast v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v1

    iget-object v1, v1, Ltl4;->i:Lcx5;

    sget-object v2, Lnk4;->a:Lnk4;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v3, v1, Lrk4;

    if-eqz v3, :cond_5

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Lol4;->H()V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v1, Lmk4;

    if-eqz v3, :cond_6

    check-cast v1, Lmk4;

    iget v1, v1, Lmk4;->a:F

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lol4;->t(F)V

    goto/16 :goto_3

    :cond_6
    instance-of v3, v1, Ltk4;

    if-eqz v3, :cond_7

    check-cast v1, Ltk4;

    iget v1, v1, Ltk4;->a:F

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()Logb;

    move-result-object v2

    invoke-virtual {v2, v1}, Logb;->setAngle(F)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Luk4;

    if-eqz v3, :cond_a

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v2

    check-cast v1, Luk4;

    iget v3, v1, Luk4;->a:I

    iget v1, v1, Luk4;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lol4;->L(II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_3

    :cond_8
    if-lez v3, :cond_16

    if-gtz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Lol4;->s()V

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lol4;->o(F)V

    goto/16 :goto_3

    :cond_a
    instance-of v3, v1, Lqk4;

    if-eqz v3, :cond_d

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lol4;->L(II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Lol4;->s()V

    iget v3, v1, Lol4;->H:I

    int-to-float v3, v3

    iget v4, v1, Lol4;->I:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v1, Lol4;->F1:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    div-float v3, v2, v3

    :goto_0
    invoke-virtual {v1, v3}, Lol4;->o(F)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v1, Lvk4;

    if-eqz v2, :cond_11

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v11, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lpse;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v2

    iget-object v2, v2, Ltl4;->c:Landroid/net/Uri;

    invoke-direct {v11, v1, v2}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lpse;Landroid/net/Uri;)V

    invoke-virtual {v11, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v7

    goto :goto_1

    :cond_e
    instance-of v1, v7, Lale;

    if-eqz v1, :cond_f

    check-cast v7, Lale;

    goto :goto_2

    :cond_f
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_10

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_16

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v10, v9, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ltke;->I(Lxke;)V

    goto :goto_3

    :cond_11
    instance-of v2, v1, Lyk4;

    if-eqz v2, :cond_14

    check-cast v1, Lyk4;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v2

    iget-object v3, v1, Lyk4;->a:Lvl4;

    iput-object v3, v2, Lol4;->B1:Lvl4;

    invoke-virtual {v2}, Lol4;->N()V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v2

    iget v1, v1, Lyk4;->b:F

    iget-object v3, v2, Ltl4;->b:Lll4;

    sget-object v5, Lll4;->b:Lll4;

    if-ne v3, v5, :cond_12

    iget-object v2, v2, Ltl4;->i:Lcx5;

    new-instance v3, Ltk4;

    invoke-direct {v3, v1}, Ltk4;-><init>(F)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v2

    invoke-virtual {v2}, Lol4;->D()Z

    move-result v2

    iget-object v3, v1, Ltl4;->y:Lj6g;

    :cond_13
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyl4;

    xor-int/lit8 v7, v2, 0x1

    invoke-static {v5, v4, v7, v9}, Lyl4;->a(Lyl4;ZZI)Lyl4;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_14
    instance-of v2, v1, Lwk4;

    if-eqz v2, :cond_15

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Lol4;->M()V

    goto :goto_3

    :cond_15
    instance-of v1, v1, Lnk4;

    if-eqz v1, :cond_17

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v1

    invoke-virtual {v1}, Lol4;->x()V

    :cond_16
    :goto_3
    return-object v6

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lil4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    sget-object v4, Lph0;->b:Lph0;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v1, Lgme;->L:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    new-instance v1, Lgrb;

    invoke-direct {v1, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    sget-object v1, Lth9;->b:Lth9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto/16 :goto_d

    :cond_18
    sget-object v4, Lrh0;->b:Lrh0;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget v1, Lgme;->D1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    new-instance v1, Lgrb;

    invoke-direct {v1, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto/16 :goto_d

    :cond_19
    instance-of v4, v1, Lqh0;

    if-eqz v4, :cond_23

    check-cast v1, Lqh0;

    iget-object v11, v1, Lqh0;->b:Landroid/graphics/Rect;

    iget-wide v8, v1, Lqh0;->d:J

    const/16 v4, 0x20

    shr-long v12, v8, v4

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v3

    if-lez v10, :cond_22

    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gtz v10, :cond_1a

    goto/16 :goto_c

    :cond_1a
    iget-object v10, v1, Lqh0;->c:Landroid/net/Uri;

    if-eqz v10, :cond_1b

    iget-object v4, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_1b
    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v2

    iget-boolean v3, v1, Lqh0;->e:Z

    iget-object v10, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1c

    and-long v14, v8, v12

    :goto_4
    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_5

    :cond_1c
    shr-long v14, v8, v4

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_1d

    shr-long v3, v8, v4

    :goto_6
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_7

    :cond_1d
    and-long v3, v8, v12

    goto :goto_6

    :goto_7
    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v8, v11, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    iget v9, v11, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v10, v4, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    new-instance v3, Llu;

    invoke-direct {v3}, Llu;-><init>()V

    invoke-virtual {v3, v2}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Llu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v3}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lxm3;->I0(Ljava/util/List;)I

    move-result v4

    :goto_9
    const/4 v8, -0x1

    if-ge v8, v4, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxke;

    iget-object v8, v8, Lxke;->a:Lrf4;

    instance-of v9, v8, Lbl4;

    if-eqz v9, :cond_1f

    move-object v5, v8

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lpfe;

    invoke-direct {v9, v8}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    move-object v9, v8

    check-cast v9, Lofe;

    iget-object v9, v9, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltke;

    invoke-virtual {v3, v9}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_21
    :goto_b
    check-cast v5, Lbl4;

    if-eqz v5, :cond_24

    new-instance v8, Lddc;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v2

    iget-object v9, v2, Ltl4;->d:Ljava/lang/String;

    iget-object v10, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    iget-object v12, v1, Lqh0;->c:Landroid/net/Uri;

    iget-object v13, v1, Lqh0;->f:Lwl4;

    invoke-direct/range {v8 .. v13}, Lddc;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lwl4;)V

    invoke-interface {v5, v8}, Lbl4;->U(Lddc;)V

    goto :goto_d

    :cond_22
    :goto_c
    sget v1, Lgme;->D1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    new-instance v1, Lgrb;

    invoke-direct {v1, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto :goto_d

    :cond_23
    sget-object v2, Lvj3;->b:Lvj3;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lth9;->b:Lth9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    :cond_24
    :goto_d
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lil4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lyl4;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lfwb;

    move-result-object v2

    iget-boolean v3, v1, Lyl4;->a:Z

    invoke-virtual {v2, v3}, Lfwb;->setLeftActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lfwb;

    move-result-object v2

    iget-boolean v1, v1, Lyl4;->b:Z

    invoke-virtual {v2, v1}, Lfwb;->setRightPrimaryActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lzyd;

    sget-object v3, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-interface {v2, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
