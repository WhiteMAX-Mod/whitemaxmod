.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lnd6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnd6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldm2;->a:I

    iput-object p2, p0, Ldm2;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldm2;->c:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldm2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm2;->c:Lnd6;

    iput-object p2, p0, Ldm2;->d:Ljava/lang/Object;

    iput p3, p0, Ldm2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Ldm2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Index overflow has happened"

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Leyh;

    instance-of v4, v0, Lcyh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcyh;

    iget v5, v4, Lcyh;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_0

    sub-int/2addr v5, v14

    iput v5, v4, Lcyh;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcyh;

    invoke-direct {v4, v1, v0}, Lcyh;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcyh;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lcyh;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Ldm2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lmth;

    iget-object v6, v3, Leyh;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpuh;

    iget-object v0, v0, Lmth;->a:[B

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v8, v0

    invoke-static {v0, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    float-to-int v9, v12

    invoke-static {v0, v8, v9, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lpuh;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lpuh;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj7;

    const/16 v9, 0x4b

    invoke-virtual {v6, v7, v9, v10}, Lqj7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v11, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Lpuh;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Louh;

    invoke-direct {v7, v0}, Louh;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "getBitmapFromByteArray failed"

    invoke-static {v6, v0, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Leyh;->k:Ljwf;

    invoke-virtual {v0, v11}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Ldm2;->c:Lnd6;

    iput v15, v4, Lcyh;->e:I

    invoke-interface {v0, v2, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lkte;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lkte;

    iget v4, v3, Lkte;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_a

    sub-int/2addr v4, v14

    iput v4, v3, Lkte;->e:I

    goto :goto_4

    :cond_a
    new-instance v3, Lkte;

    invoke-direct {v3, v1, v0}, Lkte;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lkte;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lkte;->e:I

    if-eqz v5, :cond_c

    if-ne v5, v15, :cond_b

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Ldm2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v5, Llte;

    iget-object v5, v5, Llte;->f:Ljwf;

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Ldm2;->c:Lnd6;

    iput v15, v3, Lkte;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v4, Lq2d;

    instance-of v5, v0, Lo2d;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Lo2d;

    iget v6, v5, Lo2d;->e:I

    and-int v7, v6, v14

    if-eqz v7, :cond_10

    sub-int/2addr v6, v14

    iput v6, v5, Lo2d;->e:I

    goto :goto_7

    :cond_10
    new-instance v5, Lo2d;

    invoke-direct {v5, v1, v0}, Lo2d;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v5, Lo2d;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lo2d;->e:I

    if-eqz v7, :cond_13

    if-eq v7, v15, :cond_12

    if-ne v7, v9, :cond_11

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v10, v5, Lo2d;->h:I

    iget v2, v5, Lo2d;->g:I

    iget-object v4, v5, Lo2d;->f:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v4

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Ldm2;->b:I

    if-ltz v0, :cond_18

    if-nez v0, :cond_16

    move-object v7, v2

    check-cast v7, Lqk2;

    iget-object v7, v7, Lqk2;->b:Llo2;

    iget-object v7, v7, Llo2;->p:Lyn2;

    if-eqz v7, :cond_15

    iget-object v8, v7, Lyn2;->f:Ljava/util/List;

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iput-object v2, v5, Lo2d;->f:Ljava/lang/Object;

    iput v0, v5, Lo2d;->g:I

    iput v10, v5, Lo2d;->h:I

    iput v15, v5, Lo2d;->e:I

    invoke-static {v4, v7}, Lq2d;->q(Lq2d;Lyn2;)V

    if-ne v3, v6, :cond_16

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v4}, Lq2d;->v()V

    :cond_16
    :goto_9
    iget-object v4, v1, Ldm2;->c:Lnd6;

    iput-object v11, v5, Lo2d;->f:Ljava/lang/Object;

    iput v0, v5, Lo2d;->g:I

    iput v10, v5, Lo2d;->h:I

    iput v9, v5, Lo2d;->e:I

    invoke-interface {v4, v2, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    :goto_a
    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Lz0d;

    instance-of v4, v0, Ly0d;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Ly0d;

    iget v5, v4, Ly0d;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_19

    sub-int/2addr v5, v14

    iput v5, v4, Ly0d;->e:I

    goto :goto_c

    :cond_19
    new-instance v4, Ly0d;

    invoke-direct {v4, v1, v0}, Ly0d;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v4, Ly0d;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Ly0d;->e:I

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-ne v6, v9, :cond_1a

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v10, v4, Ly0d;->h:I

    iget v2, v4, Ly0d;->g:I

    iget-object v3, v4, Ly0d;->f:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v3

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Ldm2;->b:I

    if-ltz v0, :cond_1f

    if-nez v0, :cond_1d

    move-object v6, v2

    check-cast v6, Lt0d;

    iget-object v7, v3, Lz0d;->n:Ljwf;

    invoke-virtual {v7, v6}, Ljwf;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Ly0d;->f:Ljava/lang/Object;

    iput v0, v4, Ly0d;->g:I

    iput v10, v4, Ly0d;->h:I

    iput v15, v4, Ly0d;->e:I

    invoke-static {v3, v6, v4}, Lz0d;->q(Lz0d;Lt0d;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_d
    iget-object v3, v1, Ldm2;->c:Lnd6;

    iput-object v11, v4, Ly0d;->f:Ljava/lang/Object;

    iput v0, v4, Ly0d;->g:I

    iput v10, v4, Ly0d;->h:I

    iput v9, v4, Ly0d;->e:I

    invoke-interface {v3, v2, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_f
    return-object v5

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Lkzc;

    instance-of v4, v0, Ljzc;

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Ljzc;

    iget v5, v4, Ljzc;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_20

    sub-int/2addr v5, v14

    iput v5, v4, Ljzc;->e:I

    goto :goto_10

    :cond_20
    new-instance v4, Ljzc;

    invoke-direct {v4, v1, v0}, Ljzc;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v4, Ljzc;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Ljzc;->e:I

    if-eqz v6, :cond_22

    if-ne v6, v15, :cond_21

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Ldm2;->b:I

    if-ltz v0, :cond_25

    if-nez v0, :cond_23

    move-object v0, v2

    check-cast v0, Lqk2;

    iget-object v6, v0, Lqk2;->b:Llo2;

    iget-object v6, v6, Llo2;->J:Ljava/lang/String;

    invoke-static {v6}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lqk2;->X()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v0, Lqk2;->b:Llo2;

    iget v6, v6, Llo2;->x0:I

    if-ne v6, v9, :cond_23

    sget-object v6, Lkzc;->A:[Lf88;

    invoke-virtual {v3}, Lkzc;->v()Ltkg;

    move-result-object v6

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    sget-object v7, Lkg4;->b:Lkg4;

    new-instance v8, Lxu8;

    const/16 v9, 0x18

    invoke-direct {v8, v3, v0, v11, v9}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v7, v8}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v6, v3, Lkzc;->p:Lucb;

    sget-object v7, Lkzc;->A:[Lf88;

    aget-object v7, v7, v10

    invoke-virtual {v6, v3, v7, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v1, Ldm2;->c:Lnd6;

    iput v15, v4, Ljzc;->e:I

    invoke-interface {v0, v2, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_12
    return-object v5

    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Llwc;

    iget-boolean v4, v3, Llwc;->p:Z

    instance-of v5, v0, Lkwc;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Lkwc;

    iget v6, v5, Lkwc;->e:I

    and-int v7, v6, v14

    if-eqz v7, :cond_26

    sub-int/2addr v6, v14

    iput v6, v5, Lkwc;->e:I

    goto :goto_13

    :cond_26
    new-instance v5, Lkwc;

    invoke-direct {v5, v1, v0}, Lkwc;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v5, Lkwc;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lkwc;->e:I

    if-eqz v7, :cond_28

    if-ne v7, v15, :cond_27

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Ldm2;->b:I

    if-ltz v0, :cond_2b

    if-nez v0, :cond_29

    move-object v0, v2

    check-cast v0, Lnxb;

    iget-object v7, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Lqk2;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Lc34;

    iget-object v8, v3, Llwc;->o:Ljwf;

    invoke-static {v3, v7, v0, v4}, Llwc;->q(Llwc;Lqk2;Lc34;Z)Lewc;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Llwc;->n:Ljwf;

    invoke-static {v3, v7, v0, v4}, Llwc;->q(Llwc;Lqk2;Lc34;Z)Lewc;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v1, Ldm2;->c:Lnd6;

    iput v15, v5, Lkwc;->e:I

    invoke-interface {v0, v2, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_15
    return-object v6

    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v3, v0, Lr2a;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Lr2a;

    iget v4, v3, Lr2a;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v14

    iput v4, v3, Lr2a;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lr2a;

    invoke-direct {v3, v1, v0}, Lr2a;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Lr2a;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lr2a;->e:I

    const/4 v11, 0x0

    if-eqz v5, :cond_2f

    if-eq v5, v15, :cond_2e

    if-ne v5, v9, :cond_2d

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v10, v3, Lr2a;->h:I

    iget v2, v3, Lr2a;->g:I

    iget-object v5, v3, Lr2a;->j:Lqk2;

    iget-object v12, v3, Lr2a;->f:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v36, v5

    move v5, v2

    move-object v2, v12

    :goto_17
    move v12, v10

    move-object/from16 v10, v36

    goto :goto_18

    :cond_2f
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Ldm2;->b:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    move-object v5, v2

    check-cast v5, Lnxb;

    iget-object v5, v5, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Lqk2;

    iget-object v12, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v12, Ls2a;

    sget-object v13, Ls2a;->I2:[Lf88;

    invoke-virtual {v12}, Ls2a;->T()Lk5a;

    move-result-object v12

    iput-object v2, v3, Lr2a;->f:Ljava/lang/Object;

    iput-object v5, v3, Lr2a;->j:Lqk2;

    iput v0, v3, Lr2a;->g:I

    iput v10, v3, Lr2a;->h:I

    iput v15, v3, Lr2a;->e:I

    invoke-virtual {v12, v5, v3}, Lk5a;->b(Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_30

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v36, v5

    move v5, v0

    move-object v0, v12

    goto :goto_17

    :goto_18
    check-cast v0, Le5a;

    iget-object v13, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v13, Ls2a;

    iget-object v13, v13, Ls2a;->u:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_31

    const-wide/16 v16, 0x0

    goto :goto_19

    :cond_31
    const-wide/16 v16, 0x0

    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v14, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v13, v8, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_19
    iget-object v7, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v7, Ls2a;

    invoke-virtual {v7}, Ls2a;->R()Linc;

    move-result-object v8

    iget-object v7, v7, Ls2a;->j2:Lhsd;

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    invoke-static {v8, v11, v7, v15}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v7, Ls2a;

    iget-object v7, v7, Ls2a;->e:Lv00;

    iget-wide v8, v0, Le5a;->a:J

    invoke-virtual {v7, v8, v9}, Le00;->n(J)V

    :cond_33
    iget-object v7, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v7, Ls2a;

    iget-object v7, v7, Ls2a;->c:Ldy2;

    invoke-virtual {v7}, Ldy2;->c()Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v7, Ls2a;

    iget-object v7, v7, Ls2a;->c:Ldy2;

    invoke-virtual {v7}, Ldy2;->a()Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_34
    move-object v7, v11

    goto :goto_1a

    :cond_35
    iget-object v0, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->h()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v6, v0, Ls2a;->b:Lr3a;

    iget-wide v6, v6, Lr3a;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_36

    invoke-virtual {v0}, Ls2a;->T()Lk5a;

    move-result-object v0

    iget-object v6, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v6, Ls2a;

    iget-object v6, v6, Ls2a;->b:Lr3a;

    iget-wide v6, v6, Lr3a;->d:J

    iget-object v8, v0, Lk5a;->c:Lhg4;

    iget-object v9, v0, Lk5a;->b:Lzf4;

    sget-object v10, Lkg4;->b:Lkg4;

    new-instance v16, Li5a;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-wide/from16 v18, v6

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    invoke-static {v8, v9, v10, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk5a;->f(Lptf;)V

    goto :goto_1b

    :cond_36
    move-object v7, v11

    goto :goto_1b

    :goto_1a
    iget-object v8, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v8, Ls2a;

    invoke-virtual {v8}, Ls2a;->T()Lk5a;

    move-result-object v8

    iget-object v9, v8, Lk5a;->a:Lr3a;

    iget-object v9, v9, Lr3a;->b:Lmke;

    invoke-static {v9}, Lboj;->f(Lmke;)Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_1b

    :cond_37
    iget-object v8, v8, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ly51;

    invoke-direct {v9, v0, v6, v10}, Ly51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1b
    move v0, v5

    move v10, v12

    goto :goto_1c

    :cond_38
    move-object v7, v11

    :goto_1c
    iget-object v5, v1, Ldm2;->c:Lnd6;

    iput-object v7, v3, Lr2a;->f:Ljava/lang/Object;

    iput-object v7, v3, Lr2a;->j:Lqk2;

    iput v0, v3, Lr2a;->g:I

    iput v10, v3, Lr2a;->h:I

    const/4 v0, 0x2

    iput v0, v3, Lr2a;->e:I

    invoke-interface {v5, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    goto :goto_1e

    :cond_39
    :goto_1d
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_1e
    return-object v4

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Ll25;

    if-eqz v4, :cond_3b

    move-object v4, v0

    check-cast v4, Ll25;

    iget v5, v4, Ll25;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_3b

    sub-int/2addr v5, v14

    iput v5, v4, Ll25;->e:I

    goto :goto_1f

    :cond_3b
    new-instance v4, Ll25;

    invoke-direct {v4, v1, v0}, Ll25;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v4, Ll25;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Ll25;->e:I

    if-eqz v6, :cond_3d

    if-ne v6, v15, :cond_3c

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ldm2;->c:Lnd6;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laq4;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->g:Lnga;

    iget-wide v12, v7, Laq4;->a:J

    invoke-virtual {v8, v12, v13, v7}, Lnga;->l(JLjava/lang/Object;)V

    iget v8, v1, Ldm2;->b:I

    add-int/lit8 v19, v8, 0x1

    iget-object v8, v7, Laq4;->b:Lzqg;

    iget v9, v7, Laq4;->c:I

    iget-wide v12, v7, Laq4;->a:J

    iget-object v14, v7, Laq4;->e:Lfwj;

    iget-object v7, v7, Laq4;->d:Lzqg;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v9, :cond_3e

    goto :goto_21

    :cond_3e
    move-object/from16 v16, v11

    :goto_21
    if-eqz v16, :cond_3f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v11, Lqa8;

    const/4 v15, 0x6

    invoke-direct {v11, v9, v10, v15}, Lqa8;-><init>(III)V

    move-object/from16 v23, v11

    goto :goto_22

    :cond_3f
    const/16 v23, 0x0

    :goto_22
    sget-object v9, Lxp4;->a:Lxp4;

    invoke-static {v14, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    const/16 v24, 0x0

    goto :goto_24

    :cond_40
    sget-object v9, Lyp4;->a:Lyp4;

    invoke-static {v14, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    sget-object v9, Li7f;->a:Li7f;

    :goto_23
    move-object/from16 v24, v9

    goto :goto_24

    :cond_41
    instance-of v9, v14, Lzp4;

    if-eqz v9, :cond_42

    new-instance v9, Ln7f;

    check-cast v14, Lzp4;

    iget-boolean v11, v14, Lzp4;->a:Z

    const/4 v14, 0x1

    invoke-direct {v9, v11, v14}, Ln7f;-><init>(ZZ)V

    goto :goto_23

    :goto_24
    new-instance v16, Lf8f;

    const/16 v26, 0x0

    const/16 v28, 0x198

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v7

    move-object/from16 v20, v8

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v28}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_20

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    move v14, v15

    iput v14, v4, Ll25;->e:I

    invoke-interface {v0, v6, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    goto :goto_26

    :cond_44
    :goto_25
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_26
    return-object v5

    :pswitch_7
    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Lf44;

    instance-of v7, v0, Lc44;

    if-eqz v7, :cond_45

    move-object v7, v0

    check-cast v7, Lc44;

    iget v8, v7, Lc44;->e:I

    and-int v9, v8, v14

    if-eqz v9, :cond_45

    sub-int/2addr v8, v14

    iput v8, v7, Lc44;->e:I

    goto :goto_27

    :cond_45
    new-instance v7, Lc44;

    invoke-direct {v7, v1, v0}, Lc44;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v0, v7, Lc44;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Lc44;->e:I

    if-eqz v9, :cond_47

    const/4 v14, 0x1

    if-ne v9, v14, :cond_46

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Ldm2;->b:I

    if-ltz v0, :cond_4a

    if-nez v0, :cond_48

    move-object v0, v2

    check-cast v0, Lc34;

    invoke-static {v3, v0}, Lf44;->n(Lf44;Lc34;)Loh2;

    move-result-object v0

    iget-object v9, v3, Lzg2;->h:Ljwf;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lzg2;->i:Ljwf;

    invoke-virtual {v9, v10, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lf44;->o:Lgsd;

    sget-object v9, Lee5;->b:Lbpa;

    sget-object v9, Lme5;->d:Lme5;

    invoke-static {v4, v5, v9}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lat6;->x(Lld6;J)Lld6;

    move-result-object v0

    new-instance v4, Ltj1;

    invoke-direct {v4, v3, v10, v6}, Ltj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, v3, Lzg2;->b:Lhg4;

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_28

    :cond_48
    const/4 v14, 0x1

    :goto_28
    iget-object v0, v1, Ldm2;->c:Lnd6;

    iput v14, v7, Lc44;->e:I

    invoke-interface {v0, v2, v7}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_49

    goto :goto_2a

    :cond_49
    :goto_29
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v8

    :cond_4a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v4, v0, Lm34;

    if-eqz v4, :cond_4b

    move-object v4, v0

    check-cast v4, Lm34;

    iget v5, v4, Lm34;->e:I

    and-int v6, v5, v14

    if-eqz v6, :cond_4b

    sub-int/2addr v5, v14

    iput v5, v4, Lm34;->e:I

    goto :goto_2b

    :cond_4b
    new-instance v4, Lm34;

    invoke-direct {v4, v1, v0}, Lm34;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v4, Lm34;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lm34;->e:I

    if-eqz v6, :cond_4e

    const/4 v14, 0x1

    if-eq v6, v14, :cond_4d

    const/4 v2, 0x2

    if-ne v6, v2, :cond_4c

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    iget v10, v4, Lm34;->h:I

    iget v2, v4, Lm34;->g:I

    iget-object v6, v4, Lm34;->f:Ljava/lang/Object;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v6

    goto :goto_2c

    :cond_4e
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Ldm2;->b:I

    if-ltz v0, :cond_52

    if-nez v0, :cond_4f

    move-object v6, v2

    check-cast v6, Lc34;

    new-instance v11, Lk34;

    sget-object v7, Lwo0;->f:Luo0;

    invoke-virtual {v6, v7}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6}, Lc34;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lc34;->m()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lk34;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lzqg;Ljava/lang/String;Lzqg;)V

    iget-object v6, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v6, Ln34;

    iget-object v6, v6, Ln34;->h:Ljwf;

    iput-object v2, v4, Lm34;->f:Ljava/lang/Object;

    iput v0, v4, Lm34;->g:I

    iput v10, v4, Lm34;->h:I

    const/4 v14, 0x1

    iput v14, v4, Lm34;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_50

    goto :goto_2d

    :cond_4f
    :goto_2c
    const/4 v7, 0x0

    :cond_50
    iget-object v6, v1, Ldm2;->c:Lnd6;

    iput-object v7, v4, Lm34;->f:Ljava/lang/Object;

    iput v0, v4, Lm34;->g:I

    iput v10, v4, Lm34;->h:I

    const/4 v0, 0x2

    iput v0, v4, Lm34;->e:I

    invoke-interface {v6, v2, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_51

    :goto_2d
    move-object v3, v5

    :cond_51
    :goto_2e
    return-object v3

    :cond_52
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-wide/16 v16, 0x0

    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Ln33;

    iget-object v4, v3, Ln33;->n:Lfa8;

    instance-of v5, v0, Lj33;

    if-eqz v5, :cond_53

    move-object v5, v0

    check-cast v5, Lj33;

    iget v6, v5, Lj33;->e:I

    and-int v7, v6, v14

    if-eqz v7, :cond_53

    sub-int/2addr v6, v14

    iput v6, v5, Lj33;->e:I

    goto :goto_2f

    :cond_53
    new-instance v5, Lj33;

    invoke-direct {v5, v1, v0}, Lj33;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v5, Lj33;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lj33;->e:I

    if-eqz v7, :cond_55

    const/4 v14, 0x1

    if-ne v7, v14, :cond_54

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Ldm2;->b:I

    if-ltz v0, :cond_61

    if-nez v0, :cond_5f

    move-object v0, v2

    check-cast v0, Lqk2;

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v7

    iget-object v8, v0, Lqk2;->b:Llo2;

    if-eqz v7, :cond_56

    sget-object v9, Ln33;->G1:[Lf88;

    iget-object v9, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Ln33;->z()Ltkg;

    move-result-object v11

    check-cast v11, Lf9b;

    invoke-virtual {v11}, Lf9b;->a()Lzf4;

    move-result-object v11

    new-instance v12, Ls23;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v7, v13, v10}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    invoke-static {v9, v11, v13, v12, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_56
    sget-object v7, Ln33;->G1:[Lf88;

    invoke-virtual {v0}, Lqk2;->X()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2b;

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Lc34;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_30

    :cond_57
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ltw0;

    invoke-virtual {v7}, Lv2b;->w()Lepc;

    move-result-object v12

    iget-object v12, v12, Lepc;->a:Lrm8;

    invoke-virtual {v12}, Lhoe;->g()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v9, v10}, Ltw0;-><init>(JJ)V

    iget-object v7, v7, Lv2b;->b:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfmg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Lcmg;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v11

    invoke-direct/range {v29 .. v35}, Lcmg;-><init>(Lgo;ZZJI)V

    move-object/from16 v9, v29

    iget-object v7, v7, Lfmg;->a:Lplg;

    invoke-static {v7, v9}, Lfmg;->a(Lplg;Lcmg;)J

    goto :goto_31

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_31
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v8}, Llo2;->h()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lv2b;->g(J)J

    :cond_5a
    invoke-virtual {v0}, Lqk2;->d0()Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_32

    :cond_5b
    iget-object v4, v8, Llo2;->p:Lyn2;

    if-eqz v4, :cond_5d

    iget-boolean v7, v4, Lyn2;->b:Z

    if-nez v7, :cond_5c

    invoke-virtual {v0}, Lqk2;->t0()Z

    move-result v7

    if-eqz v7, :cond_5e

    :cond_5c
    iget-wide v7, v4, Lyn2;->d:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_5d

    iget-object v4, v4, Lyn2;->f:Ljava/util/List;

    if-eqz v4, :cond_5d

    goto :goto_32

    :cond_5d
    invoke-virtual {v3}, Ln33;->z()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v7, Ln8;

    const/16 v8, 0x19

    const/4 v13, 0x0

    invoke-direct {v7, v3, v0, v13, v8}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v7, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_5e
    :goto_32
    invoke-virtual {v3}, Ln33;->H()V

    :cond_5f
    iget-object v0, v1, Ldm2;->c:Lnd6;

    const/4 v14, 0x1

    iput v14, v5, Lj33;->e:I

    invoke-interface {v0, v2, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_60

    goto :goto_34

    :cond_60
    :goto_33
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_34
    return-object v6

    :cond_61
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    instance-of v3, v0, Lbp2;

    if-eqz v3, :cond_62

    move-object v3, v0

    check-cast v3, Lbp2;

    iget v4, v3, Lbp2;->e:I

    and-int v5, v4, v14

    if-eqz v5, :cond_62

    sub-int/2addr v4, v14

    iput v4, v3, Lbp2;->e:I

    goto :goto_35

    :cond_62
    new-instance v3, Lbp2;

    invoke-direct {v3, v1, v0}, Lbp2;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v0, v3, Lbp2;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lbp2;->e:I

    if-eqz v5, :cond_64

    const/4 v14, 0x1

    if-ne v5, v14, :cond_63

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Ldm2;->b:I

    if-ltz v0, :cond_67

    if-nez v0, :cond_65

    move-object v0, v2

    check-cast v0, Lqk2;

    iget-object v5, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v5, Ldp2;

    iget-object v5, v5, Ldp2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lqk2;->t0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v5, Ldp2;

    invoke-virtual {v0}, Lqk2;->a()Z

    move-result v6

    iput-boolean v6, v5, Ldp2;->q:Z

    iget-object v5, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v5, Ldp2;

    invoke-static {v5, v0}, Ldp2;->p(Ldp2;Lqk2;)Lag5;

    move-result-object v0

    iget-object v5, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v5, Ldp2;

    iget-object v5, v5, Lpg5;->j:Ljwf;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v5, Ldp2;

    iget-object v5, v5, Lpg5;->k:Ljwf;

    invoke-virtual {v5, v13, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_65
    iget-object v0, v1, Ldm2;->c:Lnd6;

    const/4 v14, 0x1

    iput v14, v3, Lbp2;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    goto :goto_37

    :cond_66
    :goto_36
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_37
    return-object v4

    :cond_67
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v3, v1, Ldm2;->d:Ljava/lang/Object;

    check-cast v3, Lhm2;

    instance-of v6, v0, Lcm2;

    if-eqz v6, :cond_68

    move-object v6, v0

    check-cast v6, Lcm2;

    iget v7, v6, Lcm2;->e:I

    and-int v8, v7, v14

    if-eqz v8, :cond_68

    sub-int/2addr v7, v14

    iput v7, v6, Lcm2;->e:I

    goto :goto_38

    :cond_68
    new-instance v6, Lcm2;

    invoke-direct {v6, v1, v0}, Lcm2;-><init>(Ldm2;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v0, v6, Lcm2;->d:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v6, Lcm2;->e:I

    if-eqz v8, :cond_6a

    const/4 v14, 0x1

    if-ne v8, v14, :cond_69

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v1, Ldm2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Ldm2;->b:I

    if-ltz v0, :cond_6d

    if-nez v0, :cond_6b

    move-object v0, v2

    check-cast v0, Lqk2;

    invoke-static {v0}, Lhm2;->x(Lqk2;)Lnh2;

    move-result-object v0

    iget-object v8, v3, Lzg2;->h:Ljwf;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lzg2;->i:Ljwf;

    invoke-virtual {v8, v13, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lhm2;->v:Lgsd;

    sget-object v8, Lee5;->b:Lbpa;

    sget-object v8, Lme5;->d:Lme5;

    invoke-static {v4, v5, v8}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lat6;->x(Lld6;J)Lld6;

    move-result-object v0

    new-instance v4, Lod2;

    invoke-direct {v4, v3, v13}, Lod2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnf6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, v3, Lzg2;->b:Lhg4;

    invoke-static {v5, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_39

    :cond_6b
    const/4 v14, 0x1

    :goto_39
    iget-object v0, v1, Ldm2;->c:Lnd6;

    iput v14, v6, Lcm2;->e:I

    invoke-interface {v0, v2, v6}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6c

    goto :goto_3b

    :cond_6c
    :goto_3a
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v7

    :cond_6d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
