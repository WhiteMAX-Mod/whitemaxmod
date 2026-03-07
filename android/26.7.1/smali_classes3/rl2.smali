.class public final Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lkj6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkj6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrl2;->a:I

    iput-object p3, p0, Lrl2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrl2;->c:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrl2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->c:Lkj6;

    iput-object p2, p0, Lrl2;->d:Ljava/lang/Object;

    iput p3, p0, Lrl2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lrl2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Index overflow has happened"

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lvmi;

    instance-of v4, v0, Lsmi;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lsmi;

    iget v5, v4, Lsmi;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_0

    sub-int/2addr v5, v13

    iput v5, v4, Lsmi;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsmi;

    invoke-direct {v4, v1, v0}, Lsmi;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lsmi;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lsmi;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lrl2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lxhi;

    iget-object v6, v3, Lvmi;->o:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liji;

    iget-object v0, v0, Lxhi;->a:[B

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v8, v0

    invoke-static {v0, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v10, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    float-to-int v10, v12

    invoke-static {v0, v8, v10, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Liji;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Liji;->c:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt7;

    const/16 v10, 0x4b

    invoke-virtual {v6, v7, v10, v9}, Lvt7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

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

    const-class v6, Liji;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lvmi;->A0:Llng;

    invoke-virtual {v0, v11}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lrl2;->c:Lkj6;

    iput v14, v4, Lsmi;->o:I

    invoke-interface {v0, v2, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lkif;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lkif;

    iget v4, v3, Lkif;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_a

    sub-int/2addr v4, v13

    iput v4, v3, Lkif;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Lkif;

    invoke-direct {v3, v1, v0}, Lkif;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lkif;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lkif;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v14, :cond_b

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrl2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v5, Lmif;

    iget-object v5, v5, Lmif;->X:Llng;

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lrl2;->c:Lkj6;

    iput v14, v3, Lkif;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v4, Lpnd;

    instance-of v5, v0, Llnd;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Llnd;

    iget v6, v5, Llnd;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_10

    sub-int/2addr v6, v13

    iput v6, v5, Llnd;->o:I

    goto :goto_7

    :cond_10
    new-instance v5, Llnd;

    invoke-direct {v5, v1, v0}, Llnd;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v5, Llnd;->d:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Llnd;->o:I

    if-eqz v7, :cond_13

    if-eq v7, v14, :cond_12

    if-ne v7, v8, :cond_11

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v9, v5, Llnd;->Z:I

    iget v2, v5, Llnd;->Y:I

    iget-object v4, v5, Llnd;->X:Ljava/lang/Object;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v4

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lrl2;->b:I

    if-ltz v0, :cond_18

    if-nez v0, :cond_16

    move-object v7, v2

    check-cast v7, Lrj2;

    iget-object v7, v7, Lrj2;->b:Lao2;

    iget-object v7, v7, Lao2;->p:Lnn2;

    if-eqz v7, :cond_15

    iget-object v10, v7, Lnn2;->e:Ljava/util/List;

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    iput-object v2, v5, Llnd;->X:Ljava/lang/Object;

    iput v0, v5, Llnd;->Y:I

    iput v9, v5, Llnd;->Z:I

    iput v14, v5, Llnd;->o:I

    invoke-static {v4, v7}, Lpnd;->s(Lpnd;Lnn2;)V

    if-ne v3, v6, :cond_16

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v4}, Lpnd;->v()V

    :cond_16
    :goto_9
    iget-object v4, v1, Lrl2;->c:Lkj6;

    iput-object v11, v5, Llnd;->X:Ljava/lang/Object;

    iput v0, v5, Llnd;->Y:I

    iput v9, v5, Llnd;->Z:I

    iput v8, v5, Llnd;->o:I

    invoke-interface {v4, v2, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    :goto_a
    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lrld;

    instance-of v4, v0, Lold;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lold;

    iget v5, v4, Lold;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_19

    sub-int/2addr v5, v13

    iput v5, v4, Lold;->o:I

    goto :goto_c

    :cond_19
    new-instance v4, Lold;

    invoke-direct {v4, v1, v0}, Lold;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v4, Lold;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lold;->o:I

    if-eqz v6, :cond_1c

    if-eq v6, v14, :cond_1b

    if-ne v6, v8, :cond_1a

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v9, v4, Lold;->Z:I

    iget v2, v4, Lold;->Y:I

    iget-object v3, v4, Lold;->X:Ljava/lang/Object;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v3

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lrl2;->b:I

    if-ltz v0, :cond_1f

    if-nez v0, :cond_1d

    move-object v6, v2

    check-cast v6, Leld;

    iget-object v7, v3, Lrld;->A0:Llng;

    invoke-virtual {v7, v6}, Llng;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Lold;->X:Ljava/lang/Object;

    iput v0, v4, Lold;->Y:I

    iput v9, v4, Lold;->Z:I

    iput v14, v4, Lold;->o:I

    invoke-static {v3, v6, v4}, Lrld;->s(Lrld;Leld;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_d
    iget-object v3, v1, Lrl2;->c:Lkj6;

    iput-object v11, v4, Lold;->X:Ljava/lang/Object;

    iput v0, v4, Lold;->Y:I

    iput v9, v4, Lold;->Z:I

    iput v8, v4, Lold;->o:I

    invoke-interface {v3, v2, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_f
    return-object v5

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lxjd;

    instance-of v4, v0, Lujd;

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Lujd;

    iget v5, v4, Lujd;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_20

    sub-int/2addr v5, v13

    iput v5, v4, Lujd;->o:I

    goto :goto_10

    :cond_20
    new-instance v4, Lujd;

    invoke-direct {v4, v1, v0}, Lujd;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v4, Lujd;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lujd;->o:I

    if-eqz v6, :cond_22

    if-ne v6, v14, :cond_21

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lrl2;->b:I

    if-ltz v0, :cond_25

    if-nez v0, :cond_23

    move-object v0, v2

    check-cast v0, Lrj2;

    iget-object v6, v0, Lrj2;->b:Lao2;

    iget-object v6, v6, Lao2;->J:Ljava/lang/String;

    invoke-static {v6}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lrj2;->R()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v0, Lrj2;->b:Lao2;

    iget v6, v6, Lao2;->u0:I

    if-ne v6, v8, :cond_23

    sget-object v6, Lxjd;->M0:[Lki8;

    invoke-virtual {v3}, Lxjd;->v()Leah;

    move-result-object v6

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    sget-object v7, Ljl4;->b:Ljl4;

    new-instance v8, Lkjd;

    invoke-direct {v8, v3, v0, v11}, Lkjd;-><init>(Lxjd;Lrj2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v7, v8}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v6, v3, Lxjd;->B0:Lmlj;

    sget-object v7, Lxjd;->M0:[Lki8;

    aget-object v7, v7, v9

    invoke-virtual {v6, v3, v7, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v1, Lrl2;->c:Lkj6;

    iput v14, v4, Lujd;->o:I

    invoke-interface {v0, v2, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_12
    return-object v5

    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Ltfd;

    iget-boolean v4, v3, Ltfd;->C0:Z

    instance-of v5, v0, Lrfd;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Lrfd;

    iget v6, v5, Lrfd;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_26

    sub-int/2addr v6, v13

    iput v6, v5, Lrfd;->o:I

    goto :goto_13

    :cond_26
    new-instance v5, Lrfd;

    invoke-direct {v5, v1, v0}, Lrfd;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v5, Lrfd;->d:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lrfd;->o:I

    if-eqz v7, :cond_28

    if-ne v7, v14, :cond_27

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lrl2;->b:I

    if-ltz v0, :cond_2b

    if-nez v0, :cond_29

    move-object v0, v2

    check-cast v0, Lydc;

    iget-object v7, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v7, Lrj2;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v8, v3, Ltfd;->B0:Llng;

    invoke-static {v3, v7, v0, v4}, Ltfd;->s(Ltfd;Lrj2;Lq64;Z)Lgfd;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ltfd;->A0:Llng;

    invoke-static {v3, v7, v0, v4}, Ltfd;->s(Ltfd;Lrj2;Lq64;Z)Lgfd;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v1, Lrl2;->c:Lkj6;

    iput v14, v5, Lrfd;->o:I

    invoke-interface {v0, v2, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    sget-object v6, Ld2i;->a:Ld2i;

    :goto_15
    return-object v6

    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v3, v0, Lxha;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Lxha;

    iget v4, v3, Lxha;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v13

    iput v4, v3, Lxha;->o:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lxha;

    invoke-direct {v3, v1, v0}, Lxha;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Lxha;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lxha;->o:I

    if-eqz v5, :cond_2f

    if-eq v5, v14, :cond_2e

    if-ne v5, v8, :cond_2d

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v9, v3, Lxha;->Z:I

    iget v2, v3, Lxha;->Y:I

    iget-object v5, v3, Lxha;->w0:Lrj2;

    iget-object v10, v3, Lxha;->X:Ljava/lang/Object;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move v5, v2

    move-object v2, v10

    :goto_17
    move v10, v9

    move-object/from16 v9, v27

    goto :goto_18

    :cond_2f
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrl2;->b:I

    if-ltz v0, :cond_38

    if-nez v0, :cond_36

    move-object v5, v2

    check-cast v5, Lydc;

    iget-object v5, v5, Lydc;->a:Ljava/lang/Object;

    check-cast v5, Lrj2;

    iget-object v10, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v10, Laia;

    sget-object v12, Laia;->e2:[Lki8;

    invoke-virtual {v10}, Laia;->F()Lrla;

    move-result-object v10

    iput-object v2, v3, Lxha;->X:Ljava/lang/Object;

    iput-object v5, v3, Lxha;->w0:Lrj2;

    iput v0, v3, Lxha;->Y:I

    iput v9, v3, Lxha;->Z:I

    iput v14, v3, Lxha;->o:I

    invoke-virtual {v10, v5, v3}, Lrla;->c(Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_30

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v27, v5

    move v5, v0

    move-object v0, v10

    goto :goto_17

    :goto_18
    check-cast v0, Lcla;

    iget-object v12, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v12, Laia;

    iget-object v12, v12, Laia;->G0:Ljava/lang/String;

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_32

    :cond_31
    const-wide/16 v16, 0x0

    goto :goto_19

    :cond_32
    sget-object v14, La09;->d:La09;

    invoke-virtual {v13, v14}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_31

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v6, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v12, v6, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v6, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v6, Laia;

    iget-object v6, v6, Laia;->o:Lh10;

    iget-wide v12, v0, Lcla;->a:J

    invoke-virtual {v6, v12, v13}, Lq00;->p(J)V

    iget-object v6, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v6, Laia;

    iget-object v6, v6, Laia;->c:Lx03;

    invoke-virtual {v6}, Lx03;->a()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v6, Laia;

    invoke-virtual {v6}, Laia;->F()Lrla;

    move-result-object v6

    iget-object v7, v6, Lrla;->a:Lija;

    iget-object v7, v7, Lija;->b:Lx7f;

    invoke-static {v7}, Lwbk;->e(Lx7f;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v6, v6, Lrla;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lc71;

    const/4 v12, 0x3

    invoke-direct {v7, v0, v12, v9}, Lc71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    iget-object v0, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    iget-object v0, v0, Laia;->c:Lx03;

    invoke-virtual {v0}, Lx03;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    iget-object v6, v0, Laia;->b:Lija;

    iget-wide v6, v6, Lija;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_35

    invoke-virtual {v0}, Laia;->F()Lrla;

    move-result-object v0

    iget-object v6, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v6, Laia;

    iget-object v6, v6, Laia;->b:Lija;

    iget-wide v6, v6, Lija;->d:J

    iget-object v9, v0, Lrla;->c:Lgl4;

    iget-object v12, v0, Lrla;->b:Lyk4;

    sget-object v13, Ljl4;->b:Ljl4;

    new-instance v14, Llla;

    invoke-direct {v14, v0, v6, v7, v11}, Llla;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v13, v14}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrla;->f(Likg;)V

    :cond_35
    :goto_1a
    move v0, v5

    move v9, v10

    :cond_36
    iget-object v5, v1, Lrl2;->c:Lkj6;

    iput-object v11, v3, Lxha;->X:Ljava/lang/Object;

    iput-object v11, v3, Lxha;->w0:Lrj2;

    iput v0, v3, Lxha;->Y:I

    iput v9, v3, Lxha;->Z:I

    iput v8, v3, Lxha;->o:I

    invoke-interface {v5, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_1c
    return-object v4

    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Lv85;

    if-eqz v4, :cond_39

    move-object v4, v0

    check-cast v4, Lv85;

    iget v5, v4, Lv85;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_39

    sub-int/2addr v5, v13

    iput v5, v4, Lv85;->o:I

    goto :goto_1d

    :cond_39
    new-instance v4, Lv85;

    invoke-direct {v4, v1, v0}, Lv85;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v4, Lv85;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lv85;->o:I

    if-eqz v6, :cond_3b

    if-ne v6, v14, :cond_3a

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lrl2;->c:Lkj6;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu4;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Laya;

    iget-wide v12, v7, Lpu4;->a:J

    invoke-virtual {v8, v12, v13, v7}, Laya;->k(JLjava/lang/Object;)V

    iget v8, v1, Lrl2;->b:I

    add-int/lit8 v18, v8, 0x1

    iget-object v8, v7, Lpu4;->b:Ltgh;

    iget v10, v7, Lpu4;->c:I

    iget-wide v12, v7, Lpu4;->a:J

    iget-object v15, v7, Lpu4;->e:Lbfk;

    iget-object v7, v7, Lpu4;->d:Ltgh;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v10, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object/from16 v16, v11

    :goto_1f
    if-eqz v16, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Lkl8;

    const/4 v14, 0x6

    invoke-direct {v11, v10, v9, v14}, Lkl8;-><init>(III)V

    move-object/from16 v22, v11

    goto :goto_20

    :cond_3d
    const/16 v22, 0x0

    :goto_20
    sget-object v10, Lmu4;->a:Lmu4;

    invoke-static {v15, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/16 v23, 0x0

    goto :goto_22

    :cond_3e
    sget-object v10, Lnu4;->a:Lnu4;

    invoke-static {v15, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    sget-object v10, Laxf;->a:Laxf;

    :goto_21
    move-object/from16 v23, v10

    goto :goto_22

    :cond_3f
    instance-of v10, v15, Lou4;

    if-eqz v10, :cond_40

    new-instance v10, Lgxf;

    check-cast v15, Lou4;

    iget-boolean v11, v15, Lou4;->a:Z

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Lgxf;-><init>(ZZ)V

    goto :goto_21

    :goto_22
    new-instance v15, Lxxf;

    const/16 v24, 0x0

    const/16 v26, 0x98

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v26}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_1e

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    iput v14, v4, Lv85;->o:I

    invoke-interface {v0, v6, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_24
    return-object v5

    :pswitch_7
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lm94;

    instance-of v4, v0, Lf94;

    if-eqz v4, :cond_43

    move-object v4, v0

    check-cast v4, Lf94;

    iget v5, v4, Lf94;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_43

    sub-int/2addr v5, v13

    iput v5, v4, Lf94;->o:I

    goto :goto_25

    :cond_43
    new-instance v4, Lf94;

    invoke-direct {v4, v1, v0}, Lf94;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v0, v4, Lf94;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lf94;->o:I

    if-eqz v6, :cond_45

    const/4 v14, 0x1

    if-ne v6, v14, :cond_44

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lrl2;->b:I

    if-ltz v0, :cond_4b

    if-nez v0, :cond_49

    move-object v0, v2

    check-cast v0, Lq64;

    iget-object v6, v3, Lm94;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v10

    iget-object v7, v3, Lm94;->q:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    check-cast v7, Lqbf;

    invoke-virtual {v7}, Lqbf;->s()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_46

    const/4 v9, 0x1

    :cond_46
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lm94;->o(Lm94;Lq64;)Lkn5;

    move-result-object v0

    iget-object v6, v3, Lun5;->i:Llng;

    :cond_47
    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkn5;

    invoke-virtual {v6, v7, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    iget-object v7, v3, Lun5;->j:Llng;

    :cond_48
    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkn5;

    invoke-virtual {v7, v6, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v0, v3, Lun5;->a:Lgl4;

    invoke-virtual {v3}, Lm94;->q()Leah;

    move-result-object v6

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    new-instance v7, Ll94;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Ll94;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v9, v7, v8}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_49
    iget-object v0, v1, Lrl2;->c:Lkj6;

    const/4 v14, 0x1

    iput v14, v4, Lf94;->o:I

    invoke-interface {v0, v2, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    goto :goto_27

    :cond_4a
    :goto_26
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_27
    return-object v5

    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lc84;

    instance-of v6, v0, Lv74;

    if-eqz v6, :cond_4c

    move-object v6, v0

    check-cast v6, Lv74;

    iget v7, v6, Lv74;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_4c

    sub-int/2addr v7, v13

    iput v7, v6, Lv74;->o:I

    goto :goto_28

    :cond_4c
    new-instance v6, Lv74;

    invoke-direct {v6, v1, v0}, Lv74;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v0, v6, Lv74;->d:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v8, v6, Lv74;->o:I

    if-eqz v8, :cond_4e

    const/4 v14, 0x1

    if-ne v8, v14, :cond_4d

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lrl2;->b:I

    if-ltz v0, :cond_51

    if-nez v0, :cond_4f

    move-object v0, v2

    check-cast v0, Lq64;

    invoke-static {v3, v0}, Lc84;->o(Lc84;Lq64;)Ltg2;

    move-result-object v0

    iget-object v8, v3, Lcg2;->h:Llng;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lcg2;->i:Llng;

    invoke-virtual {v8, v9, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lc84;->o:Lbfe;

    sget v8, Lil5;->d:I

    sget-object v8, Lol5;->c:Lol5;

    invoke-static {v4, v5, v8}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lr90;->C(Lij6;J)Lij6;

    move-result-object v0

    new-instance v4, La84;

    invoke-direct {v4, v3, v9}, La84;-><init>(Lc84;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ltl6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, v3, Lcg2;->b:Lgl4;

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    goto :goto_29

    :cond_4f
    const/4 v14, 0x1

    :goto_29
    iget-object v0, v1, Lrl2;->c:Lkj6;

    iput v14, v6, Lv74;->o:I

    invoke-interface {v0, v2, v6}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_50

    goto :goto_2b

    :cond_50
    :goto_2a
    sget-object v7, Ld2i;->a:Ld2i;

    :goto_2b
    return-object v7

    :cond_51
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v3, Ld2i;->a:Ld2i;

    instance-of v4, v0, Ld74;

    if-eqz v4, :cond_52

    move-object v4, v0

    check-cast v4, Ld74;

    iget v5, v4, Ld74;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_52

    sub-int/2addr v5, v13

    iput v5, v4, Ld74;->o:I

    goto :goto_2c

    :cond_52
    new-instance v4, Ld74;

    invoke-direct {v4, v1, v0}, Ld74;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v0, v4, Ld74;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Ld74;->o:I

    if-eqz v6, :cond_55

    const/4 v14, 0x1

    if-eq v6, v14, :cond_54

    if-ne v6, v8, :cond_53

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget v9, v4, Ld74;->Z:I

    iget v2, v4, Ld74;->Y:I

    iget-object v6, v4, Ld74;->X:Ljava/lang/Object;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v6

    goto :goto_2d

    :cond_55
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lrl2;->b:I

    if-ltz v0, :cond_59

    if-nez v0, :cond_56

    move-object v6, v2

    check-cast v6, Lq64;

    new-instance v10, La74;

    sget-object v7, Lfr0;->f:Lcr0;

    invoke-virtual {v6, v7}, Lq64;->v(Lcr0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6}, Lq64;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lq64;->l()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, La74;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ltgh;Ljava/lang/String;Ltgh;)V

    iget-object v6, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v6, Lf74;

    iget-object v6, v6, Lf74;->Z:Llng;

    iput-object v2, v4, Ld74;->X:Ljava/lang/Object;

    iput v0, v4, Ld74;->Y:I

    iput v9, v4, Ld74;->Z:I

    const/4 v14, 0x1

    iput v14, v4, Ld74;->o:I

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_57

    goto :goto_2e

    :cond_56
    :goto_2d
    const/4 v7, 0x0

    :cond_57
    iget-object v6, v1, Lrl2;->c:Lkj6;

    iput-object v7, v4, Ld74;->X:Ljava/lang/Object;

    iput v0, v4, Ld74;->Y:I

    iput v9, v4, Ld74;->Z:I

    iput v8, v4, Ld74;->o:I

    invoke-interface {v6, v2, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_58

    :goto_2e
    move-object v3, v5

    :cond_58
    :goto_2f
    return-object v3

    :cond_59
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-wide/16 v16, 0x0

    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lq73;

    iget-object v4, v3, Lq73;->z0:Lxk8;

    instance-of v5, v0, Lj73;

    if-eqz v5, :cond_5a

    move-object v5, v0

    check-cast v5, Lj73;

    iget v6, v5, Lj73;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_5a

    sub-int/2addr v6, v13

    iput v6, v5, Lj73;->o:I

    goto :goto_30

    :cond_5a
    new-instance v5, Lj73;

    invoke-direct {v5, v1, v0}, Lj73;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v0, v5, Lj73;->d:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lj73;->o:I

    if-eqz v7, :cond_5c

    const/4 v14, 0x1

    if-ne v7, v14, :cond_5b

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lrl2;->b:I

    if-ltz v0, :cond_67

    if-nez v0, :cond_65

    move-object v0, v2

    check-cast v0, Lrj2;

    sget-object v7, Lq73;->t1:[Lki8;

    invoke-virtual {v0}, Lrj2;->R()Z

    move-result v7

    iget-object v9, v0, Lrj2;->b:Lao2;

    if-eqz v7, :cond_5f

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylb;

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v10

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Lq64;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_31

    :cond_5d
    const/4 v10, 0x0

    :goto_31
    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v12, Lgy0;

    invoke-virtual {v7}, Lylb;->s()Ln8d;

    move-result-object v13

    iget-object v13, v13, Ln8d;->a:Lgy8;

    invoke-virtual {v13}, Lqbf;->k()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v10, v11}, Lgy0;-><init>(JJ)V

    invoke-virtual {v7}, Lylb;->t()Lbch;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lvbh;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lvbh;-><init>(Llp;ZZJI)V

    move-object/from16 v10, v18

    iget-object v7, v7, Lbch;->a:Lbbh;

    invoke-static {v7, v10}, Lbch;->a(Lbbh;Lvbh;)J

    goto :goto_32

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_32
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v9}, Lao2;->g()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylb;

    iget-wide v10, v9, Lao2;->a:J

    invoke-virtual {v4, v10, v11}, Lylb;->f(J)J

    :cond_60
    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v4

    if-eqz v4, :cond_61

    goto :goto_33

    :cond_61
    iget-object v4, v9, Lao2;->p:Lnn2;

    if-eqz v4, :cond_63

    iget-boolean v7, v4, Lnn2;->a:Z

    if-nez v7, :cond_62

    invoke-virtual {v0}, Lrj2;->n0()Z

    move-result v7

    if-eqz v7, :cond_64

    :cond_62
    iget-wide v9, v4, Lnn2;->c:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_63

    iget-object v4, v4, Lnn2;->e:Ljava/util/List;

    if-eqz v4, :cond_63

    goto :goto_33

    :cond_63
    invoke-virtual {v3}, Lq73;->y()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v7, Lc63;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v3, v9}, Lc63;-><init>(Lrj2;Lq73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v8}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_64
    :goto_33
    invoke-virtual {v3}, Lq73;->F()V

    :cond_65
    iget-object v0, v1, Lrl2;->c:Lkj6;

    const/4 v14, 0x1

    iput v14, v5, Lj73;->o:I

    invoke-interface {v0, v2, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_66

    goto :goto_35

    :cond_66
    :goto_34
    sget-object v6, Ld2i;->a:Ld2i;

    :goto_35
    return-object v6

    :cond_67
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    instance-of v3, v0, Lwo2;

    if-eqz v3, :cond_68

    move-object v3, v0

    check-cast v3, Lwo2;

    iget v4, v3, Lwo2;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_68

    sub-int/2addr v4, v13

    iput v4, v3, Lwo2;->o:I

    goto :goto_36

    :cond_68
    new-instance v3, Lwo2;

    invoke-direct {v3, v1, v0}, Lwo2;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v0, v3, Lwo2;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lwo2;->o:I

    if-eqz v5, :cond_6a

    const/4 v14, 0x1

    if-ne v5, v14, :cond_69

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_37

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrl2;->b:I

    if-ltz v0, :cond_6d

    if-nez v0, :cond_6b

    move-object v0, v2

    check-cast v0, Lrj2;

    iget-object v5, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v5, Lap2;

    iget-object v5, v5, Lap2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lrj2;->n0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v5, Lap2;

    invoke-virtual {v0}, Lrj2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lap2;->p:Z

    iget-object v5, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v5, Lap2;

    invoke-static {v5, v0}, Lap2;->o(Lap2;Lrj2;)Ljn5;

    move-result-object v0

    iget-object v5, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v5, Lap2;

    iget-object v5, v5, Lun5;->i:Llng;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v5, Lap2;

    iget-object v5, v5, Lun5;->j:Llng;

    invoke-virtual {v5, v9, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6b
    iget-object v0, v1, Lrl2;->c:Lkj6;

    const/4 v14, 0x1

    iput v14, v3, Lwo2;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    goto :goto_38

    :cond_6c
    :goto_37
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_38
    return-object v4

    :cond_6d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v3, v1, Lrl2;->d:Ljava/lang/Object;

    check-cast v3, Lzl2;

    instance-of v6, v0, Lql2;

    if-eqz v6, :cond_6e

    move-object v6, v0

    check-cast v6, Lql2;

    iget v7, v6, Lql2;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_6e

    sub-int/2addr v7, v13

    iput v7, v6, Lql2;->o:I

    goto :goto_39

    :cond_6e
    new-instance v6, Lql2;

    invoke-direct {v6, v1, v0}, Lql2;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v0, v6, Lql2;->d:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v8, v6, Lql2;->o:I

    if-eqz v8, :cond_70

    const/4 v14, 0x1

    if-ne v8, v14, :cond_6f

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget v0, v1, Lrl2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lrl2;->b:I

    if-ltz v0, :cond_73

    if-nez v0, :cond_71

    move-object v0, v2

    check-cast v0, Lrj2;

    invoke-static {v0}, Lzl2;->y(Lrj2;)Lsg2;

    move-result-object v0

    iget-object v8, v3, Lcg2;->h:Llng;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lcg2;->i:Llng;

    invoke-virtual {v8, v9, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lzl2;->v:Lbfe;

    sget v8, Lil5;->d:I

    sget-object v8, Lol5;->c:Lol5;

    invoke-static {v4, v5, v8}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lr90;->C(Lij6;J)Lij6;

    move-result-object v0

    new-instance v4, Lwl2;

    invoke-direct {v4, v3, v9}, Lwl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ltl6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, v3, Lcg2;->b:Lgl4;

    invoke-static {v5, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    goto :goto_3a

    :cond_71
    const/4 v14, 0x1

    :goto_3a
    iget-object v0, v1, Lrl2;->c:Lkj6;

    iput v14, v6, Lql2;->o:I

    invoke-interface {v0, v2, v6}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_72

    goto :goto_3c

    :cond_72
    :goto_3b
    sget-object v7, Ld2i;->a:Ld2i;

    :goto_3c
    return-object v7

    :cond_73
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
