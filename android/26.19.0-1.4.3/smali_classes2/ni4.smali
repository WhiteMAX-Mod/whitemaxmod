.class public final Lni4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p3, p0, Lni4;->e:I

    iput-object p2, p0, Lni4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lni4;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lni4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lni4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lni4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lni4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lni4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lni4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lni4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lni4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lni4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lni4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lni4;

    iget-object v1, p0, Lni4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lni4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lni4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lni4;

    iget-object v1, p0, Lni4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lni4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lni4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lni4;

    iget-object v1, p0, Lni4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lni4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lni4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lni4;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v0, Lni4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lni4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lfi4;

    instance-of v8, v1, Lzh4;

    if-eqz v8, :cond_0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v1

    invoke-virtual {v1}, Lsi4;->F()V

    goto/16 :goto_3

    :cond_0
    instance-of v8, v1, Lvh4;

    if-eqz v8, :cond_1

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v1

    invoke-virtual {v1}, Lsi4;->y()V

    goto/16 :goto_3

    :cond_1
    instance-of v8, v1, Lwh4;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lr9b;

    move-result-object v1

    iget-object v2, v1, Lr9b;->v:Landroid/widget/OverScroller;

    invoke-virtual {v2, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v1, v3}, Lr9b;->c(F)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v1, Ldi4;

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lr9b;

    move-result-object v1

    sget-object v2, Lr9b;->z:[Lf88;

    iget-object v2, v1, Lr9b;->v:Landroid/widget/OverScroller;

    invoke-virtual {v2, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v2, v1, Lr9b;->x:Z

    iput-boolean v4, v1, Lr9b;->x:Z

    iget-object v3, v1, Lr9b;->w:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v5, v1, Lr9b;->w:Landroid/view/VelocityTracker;

    iget v3, v1, Lr9b;->q:F

    invoke-virtual {v1, v3}, Lr9b;->a(F)I

    move-result v3

    iput v3, v1, Lr9b;->y:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lr9b;->b()V

    goto/16 :goto_3

    :cond_4
    instance-of v3, v1, Lyh4;

    if-eqz v3, :cond_5

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v1

    invoke-virtual {v1}, Lsi4;->E()V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v1, Luh4;

    if-eqz v3, :cond_6

    check-cast v1, Luh4;

    iget v1, v1, Luh4;->a:F

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsi4;->s(F)V

    goto/16 :goto_3

    :cond_6
    instance-of v3, v1, Lai4;

    if-eqz v3, :cond_7

    check-cast v1, Lai4;

    iget v1, v1, Lai4;->a:F

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lr9b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr9b;->setAngle(F)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Lbi4;

    if-eqz v3, :cond_a

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v2

    check-cast v1, Lbi4;

    iget v3, v1, Lbi4;->a:I

    iget v1, v1, Lbi4;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lsi4;->I(II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_3

    :cond_8
    if-lez v3, :cond_14

    if-gtz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Lsi4;->r()V

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lsi4;->n(F)V

    goto/16 :goto_3

    :cond_a
    instance-of v3, v1, Lxh4;

    if-eqz v3, :cond_d

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lsi4;->I(II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Lsi4;->r()V

    iget v3, v1, Lsi4;->H:I

    int-to-float v3, v3

    iget v4, v1, Lsi4;->I:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v1, Lsi4;->C1:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    div-float v3, v2, v3

    :goto_0
    invoke-virtual {v1, v3}, Lsi4;->n(F)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v1, Lci4;

    if-eqz v2, :cond_11

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v11, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lmke;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v2

    iget-object v2, v2, Lxi4;->c:Landroid/net/Uri;

    invoke-direct {v11, v1, v2}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lmke;Landroid/net/Uri;)V

    invoke-virtual {v11, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v7

    goto :goto_1

    :cond_e
    instance-of v1, v7, Lpde;

    if-eqz v1, :cond_f

    check-cast v7, Lpde;

    goto :goto_2

    :cond_f
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_10

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_14

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v10, v9, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lide;->I(Lmde;)V

    goto :goto_3

    :cond_11
    instance-of v2, v1, Lei4;

    if-eqz v2, :cond_15

    check-cast v1, Lei4;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v2

    iget-object v3, v1, Lei4;->a:Lzi4;

    iput-object v3, v2, Lsi4;->y1:Lzi4;

    invoke-virtual {v2}, Lsi4;->J()V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v2

    iget v1, v1, Lei4;->b:F

    iget-object v3, v2, Lxi4;->b:Lqi4;

    sget-object v5, Lqi4;->b:Lqi4;

    if-ne v3, v5, :cond_12

    iget-object v2, v2, Lxi4;->i:Los5;

    new-instance v3, Lai4;

    invoke-direct {v3, v1}, Lai4;-><init>(F)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v2

    invoke-virtual {v2}, Lsi4;->A()Z

    move-result v2

    iget-object v1, v1, Lxi4;->y:Ljwf;

    :cond_13
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcj4;

    xor-int/lit8 v7, v2, 0x1

    invoke-static {v5, v4, v7, v9}, Lcj4;->a(Lcj4;ZZI)Lcj4;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_14
    :goto_3
    return-object v6

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lni4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    sget-object v4, Lsh0;->b:Lsh0;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget v1, Lvee;->L:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    new-instance v1, Lmkb;

    invoke-direct {v1, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    sget-object v1, Lw99;->b:Lw99;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    goto/16 :goto_d

    :cond_16
    sget-object v4, Luh0;->b:Luh0;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v1, Lvee;->D1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    new-instance v1, Lmkb;

    invoke-direct {v1, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto/16 :goto_d

    :cond_17
    instance-of v4, v1, Lth0;

    if-eqz v4, :cond_21

    check-cast v1, Lth0;

    iget-object v11, v1, Lth0;->b:Landroid/graphics/Rect;

    iget-wide v8, v1, Lth0;->d:J

    const/16 v4, 0x20

    shr-long v12, v8, v4

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v3

    if-lez v10, :cond_20

    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gtz v10, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object v10, v1, Lth0;->c:Landroid/net/Uri;

    if-eqz v10, :cond_19

    iget-object v4, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_19
    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v2

    iget-boolean v3, v1, Lth0;->e:Z

    iget-object v10, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1a

    and-long v14, v8, v12

    :goto_4
    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_5

    :cond_1a
    shr-long v14, v8, v4

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_1b

    shr-long v3, v8, v4

    :goto_6
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_7

    :cond_1b
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
    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v2

    new-instance v3, Lbu;

    invoke-direct {v3}, Lbu;-><init>()V

    invoke-virtual {v3, v2}, Lbu;->addLast(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v3}, Lbu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lide;

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lfl3;->a0(Ljava/util/List;)I

    move-result v4

    :goto_9
    const/4 v8, -0x1

    if-ge v8, v4, :cond_1c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmde;

    iget-object v8, v8, Lmde;->a:Lyc4;

    instance-of v9, v8, Lhi4;

    if-eqz v9, :cond_1d

    move-object v5, v8

    goto :goto_b

    :cond_1d
    invoke-virtual {v8}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lc8e;

    invoke-direct {v9, v8}, Lc8e;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, Lc8e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    move-object v9, v8

    check-cast v9, Lb8e;

    iget-object v9, v9, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lide;

    invoke-virtual {v3, v9}, Lbu;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_1f
    :goto_b
    check-cast v5, Lhi4;

    if-eqz v5, :cond_22

    new-instance v8, Ly5c;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v2

    iget-object v9, v2, Lxi4;->d:Ljava/lang/String;

    iget-object v10, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Landroid/graphics/RectF;

    iget-object v12, v1, Lth0;->c:Landroid/net/Uri;

    iget-object v13, v1, Lth0;->f:Laj4;

    invoke-direct/range {v8 .. v13}, Ly5c;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Laj4;)V

    invoke-interface {v5, v8}, Lhi4;->S(Ly5c;)V

    goto :goto_d

    :cond_20
    :goto_c
    sget v1, Lvee;->D1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    new-instance v1, Lmkb;

    invoke-direct {v1, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto :goto_d

    :cond_21
    sget-object v2, Lfi3;->b:Lfi3;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lw99;->b:Lw99;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    :cond_22
    :goto_d
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lni4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lcj4;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Ljpb;

    move-result-object v2

    iget-boolean v3, v1, Lcj4;->a:Z

    invoke-virtual {v2, v3}, Ljpb;->setLeftActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Ljpb;

    move-result-object v2

    iget-boolean v1, v1, Lcj4;->b:Z

    invoke-virtual {v2, v1}, Ljpb;->setRightPrimaryActionEnabled(Z)V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lzrd;

    sget-object v3, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-interface {v2, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    if-eqz v1, :cond_23

    goto :goto_e

    :cond_23
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
