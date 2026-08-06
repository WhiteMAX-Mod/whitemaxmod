.class public final Lxq4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p3, p0, Lxq4;->e:I

    iput-object p2, p0, Lxq4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lxq4;->e:I

    iget-object p0, p0, Lxq4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxq4;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lxq4;-><init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lxq4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxq4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxq4;-><init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lxq4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxq4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxq4;-><init>(Lmk4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lxq4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxq4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxq4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxq4;

    invoke-virtual {p0, v1}, Lxq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxq4;

    invoke-virtual {p0, v1}, Lxq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxq4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxq4;

    invoke-virtual {p0, v1}, Lxq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxq4;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    iget-object v7, v0, Lxq4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lxq4;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lpq4;

    instance-of v1, v0, Liq4;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->I()V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Leq4;

    if-eqz v1, :cond_1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->B()V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lfq4;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lzlb;

    move-result-object v0

    iget-object v1, v0, Lzlb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v0, v3}, Lzlb;->c(F)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lnq4;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lzlb;

    move-result-object v0

    sget-object v1, Lzlb;->z:[Lel8;

    iget-object v1, v0, Lzlb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v1, v0, Lzlb;->x:Z

    iput-boolean v4, v0, Lzlb;->x:Z

    iget-object v2, v0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v6, v0, Lzlb;->w:Landroid/view/VelocityTracker;

    iget v2, v0, Lzlb;->q:F

    invoke-virtual {v0, v2}, Lzlb;->a(F)I

    move-result v2

    iput v2, v0, Lzlb;->y:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lzlb;->b()V

    iget-object v0, v0, Lzlb;->u:Lylb;

    if-eqz v0, :cond_17

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    iget-object v0, v0, Lir4;->i:Lm36;

    sget-object v1, Ldq4;->a:Ldq4;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lhq4;

    if-eqz v1, :cond_5

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->H()V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lcq4;

    if-eqz v1, :cond_6

    check-cast v0, Lcq4;

    iget v0, v0, Lcq4;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldr4;->t(F)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Ljq4;

    if-eqz v1, :cond_7

    check-cast v0, Ljq4;

    iget v0, v0, Ljq4;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lzlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzlb;->setAngle(F)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lkq4;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v1

    check-cast v0, Lkq4;

    iget v2, v0, Lkq4;->a:I

    iget v0, v0, Lkq4;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ldr4;->L(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    if-lez v2, :cond_17

    if-gtz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Ldr4;->s()V

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ldr4;->o(F)V

    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Lgq4;

    if-eqz v1, :cond_d

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldr4;->L(II)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ldr4;->s()V

    iget v1, v0, Ldr4;->H:I

    int-to-float v1, v1

    iget v3, v0, Ldr4;->I:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v0, Ldr4;->J1:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    div-float v1, v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Ldr4;->o(F)V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Llq4;

    if-eqz v1, :cond_11

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v10, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    iget-object v1, v1, Lir4;->c:Landroid/net/Uri;

    invoke-direct {v10, v0, v1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Landroid/net/Uri;)V

    invoke-virtual {v10, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v7

    goto :goto_1

    :cond_e
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_f

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_f
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_17

    new-instance v9, Ltce;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v9, v8, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_11
    instance-of v1, v0, Loq4;

    if-eqz v1, :cond_14

    check-cast v0, Loq4;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v1

    iget-object v2, v0, Loq4;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iput-object v2, v1, Ldr4;->F1:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v1}, Ldr4;->N()V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    iget v0, v0, Loq4;->b:F

    iget-object v2, v1, Lir4;->b:Lar4;

    sget-object v3, Lar4;->b:Lar4;

    if-ne v2, v3, :cond_12

    iget-object v1, v1, Lir4;->i:Lm36;

    new-instance v2, Ljq4;

    invoke-direct {v2, v0}, Ljq4;-><init>(F)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v1

    invoke-virtual {v1}, Ldr4;->D()Z

    move-result v1

    iget-object v2, v0, Lir4;->y:Lpzf;

    :cond_13
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llr4;

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v3, v4, v6, v8}, Llr4;->a(Llr4;ZZI)Llr4;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_14
    instance-of v1, v0, Lmq4;

    if-eqz v1, :cond_15

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->M()V

    goto :goto_3

    :cond_15
    instance-of v0, v0, Ldq4;

    if-eqz v0, :cond_16

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->x()V

    goto :goto_3

    :cond_16
    invoke-static {}, Ld5e;->r()V

    move-object v5, v6

    :cond_17
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    sget-object v1, Lni0;->b:Lni0;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v0, 0x7f110497

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v7}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object v0, Lon9;->b:Lon9;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    goto/16 :goto_d

    :cond_18
    sget-object v1, Lpi0;->b:Lpi0;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f1107c5

    if-eqz v1, :cond_19

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v7}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_d

    :cond_19
    instance-of v1, v0, Loi0;

    if-eqz v1, :cond_23

    check-cast v0, Loi0;

    iget-object v11, v0, Loi0;->b:Landroid/graphics/Rect;

    iget-wide v8, v0, Loi0;->d:J

    const/16 v1, 0x20

    shr-long v12, v8, v1

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
    iget-object v4, v0, Loi0;->c:Landroid/net/Uri;

    if-eqz v4, :cond_1b

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_1b
    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v2

    iget-boolean v3, v0, Loi0;->e:Z

    iget-object v4, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1c

    and-long v14, v8, v12

    :goto_4
    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_5

    :cond_1c
    shr-long v14, v8, v1

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_1d

    shr-long/2addr v8, v1

    :goto_6
    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_7

    :cond_1d
    and-long/2addr v8, v12

    goto :goto_6

    :goto_7
    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v8, v11, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v1

    iget v9, v11, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v4, v3, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    invoke-virtual {v7}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    invoke-virtual {v2, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v2}, Lrv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v2}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v3

    :goto_9
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltce;

    iget-object v4, v4, Ltce;->a:Ldl4;

    instance-of v8, v4, Lrq4;

    if-eqz v8, :cond_1f

    move-object v6, v4

    goto :goto_b

    :cond_1f
    invoke-virtual {v4}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v8, Lk7e;

    invoke-direct {v8, v4}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    move-object v8, v4

    check-cast v8, Lj7e;

    iget-object v8, v8, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrce;

    invoke-virtual {v2, v8}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_21
    :goto_b
    check-cast v6, Lrq4;

    if-eqz v6, :cond_24

    new-instance v8, Lvdc;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    iget-object v9, v1, Lir4;->d:Ljava/lang/String;

    iget-object v10, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    iget-object v12, v0, Loi0;->c:Landroid/net/Uri;

    iget-object v13, v0, Loi0;->f:Lkr4;

    invoke-direct/range {v8 .. v13}, Lvdc;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lkr4;)V

    invoke-interface {v6, v8}, Lrq4;->t0(Lvdc;)V

    goto :goto_d

    :cond_22
    :goto_c
    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v7}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_d

    :cond_23
    sget-object v1, Lqn3;->b:Lqn3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lon9;->b:Lon9;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    :cond_24
    :goto_d
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Llr4;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Lowb;

    move-result-object v1

    iget-boolean v2, v0, Llr4;->a:Z

    invoke-virtual {v1, v2}, Lowb;->setLeftActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1()Lowb;

    move-result-object v1

    iget-boolean v0, v0, Llr4;->b:Z

    invoke-virtual {v1, v0}, Lowb;->setRightPrimaryActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lypd;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v7, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
