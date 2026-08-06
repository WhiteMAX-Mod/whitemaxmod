.class public final Lut4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p3, p0, Lut4;->e:I

    iput-object p2, p0, Lut4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lut4;->e:I

    iget-object p0, p0, Lut4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lut4;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lut4;-><init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lut4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lut4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lut4;-><init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lut4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lut4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lut4;-><init>(Lgn4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lut4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lut4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lut4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lut4;

    invoke-virtual {p0, v1}, Lut4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lut4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lut4;

    invoke-virtual {p0, v1}, Lut4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lut4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lut4;

    invoke-virtual {p0, v1}, Lut4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lut4;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    iget-object v7, v0, Lut4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lut4;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lmt4;

    instance-of v1, v0, Let4;

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->H()V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lat4;

    if-eqz v1, :cond_1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->B()V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lbt4;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Lptb;

    move-result-object v0

    iget-object v1, v0, Lptb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v0, v3}, Lptb;->c(F)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lkt4;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Lptb;

    move-result-object v0

    sget-object v1, Lptb;->z:[Lfq8;

    iget-object v1, v0, Lptb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v1, v0, Lptb;->x:Z

    iput-boolean v4, v0, Lptb;->x:Z

    iget-object v2, v0, Lptb;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v6, v0, Lptb;->w:Landroid/view/VelocityTracker;

    iget v2, v0, Lptb;->q:F

    invoke-virtual {v0, v2}, Lptb;->a(F)I

    move-result v2

    iput v2, v0, Lptb;->y:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lptb;->b()V

    iget-object v0, v0, Lptb;->u:Lotb;

    if-eqz v0, :cond_16

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    iget-object v0, v0, Lfu4;->j:Lp76;

    sget-object v1, Lzs4;->a:Lzs4;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Ldt4;

    if-eqz v1, :cond_5

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->G()V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lys4;

    if-eqz v1, :cond_6

    check-cast v0, Lys4;

    iget v0, v0, Lys4;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lau4;->t(F)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Lft4;

    if-eqz v1, :cond_7

    check-cast v0, Lft4;

    iget v0, v0, Lft4;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Lptb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lptb;->setAngle(F)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lgt4;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v1

    check-cast v0, Lgt4;

    iget v2, v0, Lgt4;->a:I

    iget v0, v0, Lgt4;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lau4;->K(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    if-lez v2, :cond_16

    if-gtz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Lau4;->s()V

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lau4;->o(F)V

    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Lct4;

    if-eqz v1, :cond_d

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lau4;->K(II)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lau4;->s()V

    iget v1, v0, Lau4;->H:I

    int-to-float v1, v1

    iget v3, v0, Lau4;->I:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v0, Lau4;->L1:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    div-float v1, v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Lau4;->o(F)V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lht4;

    if-eqz v1, :cond_11

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v10, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lkue;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v1

    iget-object v1, v1, Lfu4;->d:Landroid/net/Uri;

    invoke-direct {v10, v0, v1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lkue;Landroid/net/Uri;)V

    invoke-virtual {v10, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_16

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v9, v8, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_11
    instance-of v1, v0, Lit4;

    if-eqz v1, :cond_12

    invoke-static {v7}, Lpck;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_12
    instance-of v1, v0, Llt4;

    if-eqz v1, :cond_13

    check-cast v0, Llt4;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v1

    iget-object v2, v0, Llt4;->a:Lhu4;

    iput-object v2, v1, Lau4;->H1:Lhu4;

    invoke-virtual {v1}, Lau4;->M()V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v1

    iget v0, v0, Llt4;->b:F

    iget-object v2, v1, Lfu4;->c:Lxt4;

    sget-object v3, Lxt4;->b:Lxt4;

    if-ne v2, v3, :cond_16

    iget-object v1, v1, Lfu4;->j:Lp76;

    new-instance v2, Lft4;

    invoke-direct {v2, v0}, Lft4;-><init>(F)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    instance-of v1, v0, Ljt4;

    if-eqz v1, :cond_14

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->L()V

    goto :goto_3

    :cond_14
    instance-of v0, v0, Lzs4;

    if-eqz v0, :cond_15

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object v0

    invoke-virtual {v0}, Lau4;->x()V

    goto :goto_3

    :cond_15
    invoke-static {}, Lkie;->p()V

    move-object v5, v6

    :cond_16
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    sget-object v1, Luj0;->b:Luj0;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lxbh;

    const v1, 0x7f110429

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    new-instance v1, La1c;

    invoke-direct {v1, v7}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    sget-object v0, Leu9;->b:Leu9;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    goto/16 :goto_d

    :cond_17
    sget-object v1, Lwj0;->b:Lwj0;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f110742

    if-eqz v1, :cond_18

    new-instance v0, Lxbh;

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    new-instance v1, La1c;

    invoke-direct {v1, v7}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto/16 :goto_d

    :cond_18
    instance-of v1, v0, Lvj0;

    if-eqz v1, :cond_22

    check-cast v0, Lvj0;

    iget-object v11, v0, Lvj0;->b:Landroid/graphics/Rect;

    iget-wide v8, v0, Lvj0;->d:J

    const/16 v1, 0x20

    shr-long v12, v8, v1

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v3

    if-lez v10, :cond_21

    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gtz v10, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v4, v0, Lvj0;->c:Landroid/net/Uri;

    if-eqz v4, :cond_1a

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_1a
    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v2

    iget-boolean v3, v0, Lvj0;->e:Z

    iget-object v4, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1b

    and-long v14, v8, v12

    :goto_4
    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_5

    :cond_1b
    shr-long v14, v8, v1

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_1c

    shr-long/2addr v8, v1

    :goto_6
    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_7

    :cond_1c
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
    invoke-virtual {v7}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    new-instance v2, Lmv;

    invoke-direct {v2}, Lmv;-><init>()V

    invoke-virtual {v2, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v2}, Lmv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v3

    :goto_9
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljme;

    iget-object v4, v4, Ljme;->a:Lwn4;

    instance-of v8, v4, Lot4;

    if-eqz v8, :cond_1e

    move-object v6, v4

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v8, Lwge;

    invoke-direct {v8, v4}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    move-object v8, v4

    check-cast v8, Lvge;

    iget-object v8, v8, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfme;

    invoke-virtual {v2, v8}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_20
    :goto_b
    check-cast v6, Lot4;

    if-eqz v6, :cond_23

    new-instance v8, Lanc;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v1

    iget-object v9, v1, Lfu4;->e:Ljava/lang/String;

    iget-object v10, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    iget-object v12, v0, Lvj0;->c:Landroid/net/Uri;

    iget-object v13, v0, Lvj0;->f:Liu4;

    invoke-direct/range {v8 .. v13}, Lanc;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Liu4;)V

    invoke-interface {v6, v8}, Lot4;->x0(Lanc;)V

    goto :goto_d

    :cond_21
    :goto_c
    new-instance v0, Lxbh;

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    new-instance v1, La1c;

    invoke-direct {v1, v7}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_d

    :cond_22
    sget-object v1, Lnq3;->b:Lnq3;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Leu9;->b:Leu9;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    :cond_23
    :goto_d
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lku4;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lh5c;

    move-result-object v1

    iget-boolean v2, v0, Lku4;->a:Z

    invoke-virtual {v1, v2}, Lh5c;->setLeftActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lh5c;

    move-result-object v1

    iget-boolean v0, v0, Lku4;->b:Z

    invoke-virtual {v1, v0}, Lh5c;->setRightPrimaryActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lfzd;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v7, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    if-eqz v0, :cond_24

    goto :goto_e

    :cond_24
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
