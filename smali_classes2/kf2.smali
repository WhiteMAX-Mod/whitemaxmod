.class public final Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lf76;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf76;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkf2;->a:I

    iput-object p2, p0, Lkf2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkf2;->c:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf76;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkf2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->c:Lf76;

    iput-object p2, p0, Lkf2;->d:Ljava/lang/Object;

    iput p3, p0, Lkf2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lkf2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Index overflow has happened"

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Llnh;

    instance-of v4, v0, Linh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Linh;

    iget v5, v4, Linh;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_0

    sub-int/2addr v5, v13

    iput v5, v4, Linh;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Linh;

    invoke-direct {v4, v1, v0}, Linh;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Linh;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Linh;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lkf2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lpih;

    iget-object v6, v3, Llnh;->o:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzjh;

    iget-object v0, v0, Lpih;->a:[B

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq7j;->c(F)I

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

    invoke-static {v8, v7}, Lzjh;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lzjh;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh7;

    const/16 v10, 0x4b

    invoke-virtual {v6, v7, v10, v9}, Lkh7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

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

    const-class v6, Lzjh;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Llnh;->y0:Lspf;

    invoke-virtual {v0, v11}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lkf2;->c:Lf76;

    iput v14, v4, Linh;->o:I

    invoke-interface {v0, v2, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lame;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lame;

    iget v4, v3, Lame;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_a

    sub-int/2addr v4, v13

    iput v4, v3, Lame;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Lame;

    invoke-direct {v3, v1, v0}, Lame;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lame;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lame;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v14, :cond_b

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lkf2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v5, Lcme;

    iget-object v5, v5, Lcme;->X:Lspf;

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lkf2;->c:Lf76;

    iput v14, v3, Lame;->o:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lysc;

    instance-of v4, v0, Lvsc;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lvsc;

    iget v5, v4, Lvsc;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_10

    sub-int/2addr v5, v13

    iput v5, v4, Lvsc;->o:I

    goto :goto_7

    :cond_10
    new-instance v4, Lvsc;

    invoke-direct {v4, v1, v0}, Lvsc;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lvsc;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lvsc;->o:I

    if-eqz v6, :cond_13

    if-eq v6, v14, :cond_12

    if-ne v6, v8, :cond_11

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v9, v4, Lvsc;->Z:I

    iget v2, v4, Lvsc;->Y:I

    iget-object v3, v4, Lvsc;->X:Ljava/lang/Object;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v3

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lkf2;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v6, v2

    check-cast v6, Llsc;

    iget-object v7, v3, Lysc;->y0:Lspf;

    invoke-virtual {v7, v6}, Lspf;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Lvsc;->X:Ljava/lang/Object;

    iput v0, v4, Lvsc;->Y:I

    iput v9, v4, Lvsc;->Z:I

    iput v14, v4, Lvsc;->o:I

    invoke-static {v3, v6, v4}, Lysc;->s(Lysc;Llsc;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v3, v1, Lkf2;->c:Lf76;

    iput-object v11, v4, Lvsc;->X:Ljava/lang/Object;

    iput v0, v4, Lvsc;->Y:I

    iput v9, v4, Lvsc;->Z:I

    iput v8, v4, Lvsc;->o:I

    invoke-interface {v3, v2, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lhrc;

    instance-of v4, v0, Lfrc;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lfrc;

    iget v5, v4, Lfrc;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_17

    sub-int/2addr v5, v13

    iput v5, v4, Lfrc;->o:I

    goto :goto_b

    :cond_17
    new-instance v4, Lfrc;

    invoke-direct {v4, v1, v0}, Lfrc;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Lfrc;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lfrc;->o:I

    if-eqz v6, :cond_19

    if-ne v6, v14, :cond_18

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lkf2;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lnd2;

    iget-object v6, v0, Lnd2;->b:Luh2;

    iget-object v6, v6, Luh2;->J:Ljava/lang/String;

    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Lnd2;->N()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v0, Lnd2;->b:Luh2;

    iget v6, v6, Luh2;->r0:I

    if-ne v6, v8, :cond_1a

    sget-object v6, Lhrc;->I0:[Lz28;

    invoke-virtual {v3}, Lhrc;->v()Lmbg;

    move-result-object v6

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    sget-object v7, Lcc4;->b:Lcc4;

    new-instance v8, Lvqc;

    invoke-direct {v8, v3, v0, v11}, Lvqc;-><init>(Lhrc;Lnd2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v7, v8}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v6, v3, Lhrc;->z0:Lx07;

    sget-object v7, Lhrc;->I0:[Lz28;

    aget-object v7, v7, v9

    invoke-virtual {v6, v3, v7, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lkf2;->c:Lf76;

    iput v14, v4, Lfrc;->o:I

    invoke-interface {v0, v2, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lfnc;

    iget-boolean v4, v3, Lfnc;->A0:Z

    instance-of v5, v0, Ldnc;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Ldnc;

    iget v6, v5, Ldnc;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v13

    iput v6, v5, Ldnc;->o:I

    goto :goto_e

    :cond_1d
    new-instance v5, Ldnc;

    invoke-direct {v5, v1, v0}, Ldnc;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v5, Ldnc;->d:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Ldnc;->o:I

    if-eqz v7, :cond_1f

    if-ne v7, v14, :cond_1e

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lkf2;->b:I

    if-ltz v0, :cond_22

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Lktb;

    iget-object v7, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v7, Lnd2;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v8, v3, Lfnc;->z0:Lspf;

    invoke-static {v3, v7, v0, v4}, Lfnc;->s(Lfnc;Lnd2;Ley3;Z)Lsmc;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lfnc;->y0:Lspf;

    invoke-static {v3, v7, v0, v4}, Lfnc;->s(Lfnc;Lnd2;Ley3;Z)Lsmc;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lkf2;->c:Lf76;

    iput v14, v5, Ldnc;->o:I

    invoke-interface {v0, v2, v5}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v6, Lb3h;->a:Lb3h;

    :goto_10
    return-object v6

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v3, v0, Lpz9;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lpz9;

    iget v4, v3, Lpz9;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_23

    sub-int/2addr v4, v13

    iput v4, v3, Lpz9;->o:I

    goto :goto_11

    :cond_23
    new-instance v3, Lpz9;

    invoke-direct {v3, v1, v0}, Lpz9;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lpz9;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lpz9;->o:I

    if-eqz v5, :cond_26

    if-eq v5, v14, :cond_25

    if-ne v5, v8, :cond_24

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v9, v3, Lpz9;->Z:I

    iget v2, v3, Lpz9;->Y:I

    iget-object v5, v3, Lpz9;->u0:Lnd2;

    iget-object v10, v3, Lpz9;->X:Ljava/lang/Object;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move v5, v2

    move-object v2, v10

    :goto_12
    move v10, v9

    move-object/from16 v9, v27

    goto :goto_13

    :cond_26
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lkf2;->b:I

    if-ltz v0, :cond_2f

    if-nez v0, :cond_2d

    move-object v5, v2

    check-cast v5, Lktb;

    iget-object v5, v5, Lktb;->a:Ljava/lang/Object;

    check-cast v5, Lnd2;

    iget-object v10, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v10, Lsz9;

    sget-object v12, Lsz9;->W1:[Lz28;

    invoke-virtual {v10}, Lsz9;->D()Lh3a;

    move-result-object v10

    iput-object v2, v3, Lpz9;->X:Ljava/lang/Object;

    iput-object v5, v3, Lpz9;->u0:Lnd2;

    iput v0, v3, Lpz9;->Y:I

    iput v9, v3, Lpz9;->Z:I

    iput v14, v3, Lpz9;->o:I

    invoke-virtual {v10, v5, v3}, Lh3a;->c(Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_27

    goto/16 :goto_17

    :cond_27
    move-object/from16 v27, v5

    move v5, v0

    move-object v0, v10

    goto :goto_12

    :goto_13
    check-cast v0, Ls2a;

    iget-object v12, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v12, Lsz9;

    iget-object v12, v12, Lsz9;->E0:Ljava/lang/String;

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_29

    :cond_28
    const-wide/16 v16, 0x0

    goto :goto_14

    :cond_29
    sget-object v14, Lkk8;->d:Lkk8;

    invoke-virtual {v13, v14}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_28

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v6, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v12, v6, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v6, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v6, Lsz9;

    iget-object v6, v6, Lsz9;->o:Luw;

    iget-wide v12, v0, Ls2a;->a:J

    invoke-virtual {v6, v12, v13}, Luw;->o(J)V

    iget-object v6, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v6, Lsz9;

    iget-object v6, v6, Lsz9;->c:Leu2;

    invoke-virtual {v6}, Leu2;->a()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v6, Lsz9;

    invoke-virtual {v6}, Lsz9;->D()Lh3a;

    move-result-object v6

    iget-object v7, v6, Lh3a;->a:La1a;

    iget-object v7, v7, La1a;->b:Ljava/lang/String;

    const-string v12, "ScheduledChatScreen"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v6, v6, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lr21;

    invoke-direct {v7, v0, v8, v9}, Lr21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_15

    :cond_2b
    iget-object v0, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->c:Leu2;

    invoke-virtual {v0}, Leu2;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v6, v0, Lsz9;->b:La1a;

    iget-wide v6, v6, La1a;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_2c

    invoke-virtual {v0}, Lsz9;->D()Lh3a;

    move-result-object v0

    iget-object v6, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v6, Lsz9;

    iget-object v6, v6, Lsz9;->b:La1a;

    iget-wide v6, v6, La1a;->d:J

    iget-object v9, v0, Lh3a;->c:Lzb4;

    iget-object v12, v0, Lh3a;->b:Lsb4;

    sget-object v13, Lcc4;->b:Lcc4;

    new-instance v14, Lb3a;

    invoke-direct {v14, v0, v6, v7, v11}, Lb3a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v13, v14}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh3a;->f(Lmmf;)V

    :cond_2c
    :goto_15
    move v0, v5

    move v9, v10

    :cond_2d
    iget-object v5, v1, Lkf2;->c:Lf76;

    iput-object v11, v3, Lpz9;->X:Ljava/lang/Object;

    iput-object v11, v3, Lpz9;->u0:Lnd2;

    iput v0, v3, Lpz9;->Y:I

    iput v9, v3, Lpz9;->Z:I

    iput v8, v3, Lpz9;->o:I

    invoke-interface {v5, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_17

    :cond_2e
    :goto_16
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_17
    return-object v4

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Luy4;

    if-eqz v4, :cond_30

    move-object v4, v0

    check-cast v4, Luy4;

    iget v5, v4, Luy4;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_30

    sub-int/2addr v5, v13

    iput v5, v4, Luy4;->o:I

    goto :goto_18

    :cond_30
    new-instance v4, Luy4;

    invoke-direct {v4, v1, v0}, Luy4;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v0, v4, Luy4;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Luy4;->o:I

    if-eqz v6, :cond_32

    if-ne v6, v14, :cond_31

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lkf2;->c:Lf76;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk4;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Luea;

    iget-wide v12, v7, Lxk4;->a:J

    invoke-virtual {v8, v12, v13, v7}, Luea;->j(JLjava/lang/Object;)V

    iget v8, v1, Lkf2;->b:I

    add-int/lit8 v18, v8, 0x1

    iget-object v8, v7, Lxk4;->b:Lqhg;

    iget v10, v7, Lxk4;->c:I

    iget-wide v12, v7, Lxk4;->a:J

    iget-object v15, v7, Lxk4;->e:Llmj;

    iget-object v7, v7, Lxk4;->d:Lqhg;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v10, :cond_33

    goto :goto_1a

    :cond_33
    move-object/from16 v16, v11

    :goto_1a
    if-eqz v16, :cond_34

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Lw58;

    const/4 v14, 0x6

    invoke-direct {v11, v10, v9, v14}, Lw58;-><init>(III)V

    move-object/from16 v22, v11

    goto :goto_1b

    :cond_34
    const/16 v22, 0x0

    :goto_1b
    sget-object v10, Luk4;->a:Luk4;

    invoke-static {v15, v10}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/16 v23, 0x0

    goto :goto_1d

    :cond_35
    sget-object v10, Lvk4;->a:Lvk4;

    invoke-static {v15, v10}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    sget-object v10, Lzze;->a:Lzze;

    :goto_1c
    move-object/from16 v23, v10

    goto :goto_1d

    :cond_36
    instance-of v10, v15, Lwk4;

    if-eqz v10, :cond_37

    new-instance v10, Le0f;

    check-cast v15, Lwk4;

    iget-boolean v11, v15, Lwk4;->a:Z

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Le0f;-><init>(ZZ)V

    goto :goto_1c

    :goto_1d
    new-instance v15, Lv0f;

    const/16 v24, 0x0

    const/16 v26, 0x98

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v26}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_19

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    iput v14, v4, Luy4;->o:I

    invoke-interface {v0, v6, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    goto :goto_1f

    :cond_39
    :goto_1e
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_1f
    return-object v5

    :pswitch_6
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lp04;

    instance-of v4, v0, Li04;

    if-eqz v4, :cond_3a

    move-object v4, v0

    check-cast v4, Li04;

    iget v5, v4, Li04;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_3a

    sub-int/2addr v5, v13

    iput v5, v4, Li04;->o:I

    goto :goto_20

    :cond_3a
    new-instance v4, Li04;

    invoke-direct {v4, v1, v0}, Li04;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v0, v4, Li04;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Li04;->o:I

    if-eqz v6, :cond_3c

    const/4 v14, 0x1

    if-ne v6, v14, :cond_3b

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lkf2;->b:I

    if-ltz v0, :cond_42

    if-nez v0, :cond_40

    move-object v0, v2

    check-cast v0, Ley3;

    iget-object v6, v3, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v10

    iget-object v7, v3, Lp04;->q:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lef3;

    check-cast v7, Lyfe;

    invoke-virtual {v7}, Lyfe;->s()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_3d

    const/4 v9, 0x1

    :cond_3d
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lp04;->o(Lp04;Ley3;)Ltc5;

    move-result-object v0

    iget-object v6, v3, Lcd5;->i:Lspf;

    :cond_3e
    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltc5;

    invoke-virtual {v6, v7, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lcd5;->j:Lspf;

    :cond_3f
    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ltc5;

    invoke-virtual {v7, v6, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v0, v3, Lcd5;->a:Lzb4;

    invoke-virtual {v3}, Lp04;->q()Lmbg;

    move-result-object v6

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    new-instance v7, Lo04;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Lo04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v9, v7, v8}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_40
    iget-object v0, v1, Lkf2;->c:Lf76;

    const/4 v14, 0x1

    iput v14, v4, Li04;->o:I

    invoke-interface {v0, v2, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_41

    goto :goto_22

    :cond_41
    :goto_21
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_22
    return-object v5

    :cond_42
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lez3;

    instance-of v6, v0, Lxy3;

    if-eqz v6, :cond_43

    move-object v6, v0

    check-cast v6, Lxy3;

    iget v7, v6, Lxy3;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_43

    sub-int/2addr v7, v13

    iput v7, v6, Lxy3;->o:I

    goto :goto_23

    :cond_43
    new-instance v6, Lxy3;

    invoke-direct {v6, v1, v0}, Lxy3;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v0, v6, Lxy3;->d:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v8, v6, Lxy3;->o:I

    if-eqz v8, :cond_45

    const/4 v14, 0x1

    if-ne v8, v14, :cond_44

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lkf2;->b:I

    if-ltz v0, :cond_48

    if-nez v0, :cond_46

    move-object v0, v2

    check-cast v0, Ley3;

    invoke-static {v3, v0}, Lez3;->m(Lez3;Ley3;)Lwa2;

    move-result-object v0

    iget-object v8, v3, Lga2;->h:Lspf;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lga2;->i:Lspf;

    invoke-virtual {v8, v9, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lez3;->o:Lold;

    sget v8, Lta5;->d:I

    sget-object v8, Lza5;->c:Lza5;

    invoke-static {v4, v5, v8}, Laoj;->h(JLza5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lumj;->j(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v0

    new-instance v4, Lcz3;

    invoke-direct {v4, v3, v9}, Lcz3;-><init>(Lez3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, v3, Lga2;->b:Lzb4;

    invoke-static {v5, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_24

    :cond_46
    const/4 v14, 0x1

    :goto_24
    iget-object v0, v1, Lkf2;->c:Lf76;

    iput v14, v6, Lxy3;->o:I

    invoke-interface {v0, v2, v6}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    goto :goto_26

    :cond_47
    :goto_25
    sget-object v7, Lb3h;->a:Lb3h;

    :goto_26
    return-object v7

    :cond_48
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-wide/16 v16, 0x0

    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Ll03;

    iget-object v4, v3, Ll03;->z0:Lo58;

    instance-of v5, v0, Lf03;

    if-eqz v5, :cond_49

    move-object v5, v0

    check-cast v5, Lf03;

    iget v6, v5, Lf03;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_49

    sub-int/2addr v6, v13

    iput v6, v5, Lf03;->o:I

    goto :goto_27

    :cond_49
    new-instance v5, Lf03;

    invoke-direct {v5, v1, v0}, Lf03;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v0, v5, Lf03;->d:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lf03;->o:I

    if-eqz v7, :cond_4b

    const/4 v14, 0x1

    if-ne v7, v14, :cond_4a

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lkf2;->b:I

    if-ltz v0, :cond_56

    if-nez v0, :cond_54

    move-object v0, v2

    check-cast v0, Lnd2;

    sget-object v7, Ll03;->n1:[Lz28;

    invoke-virtual {v0}, Lnd2;->N()Z

    move-result v7

    iget-object v9, v0, Lnd2;->b:Luh2;

    if-eqz v7, :cond_4e

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2b;

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ley3;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_28

    :cond_4c
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v12, Lit0;

    invoke-virtual {v7}, Lt2b;->s()Llgc;

    move-result-object v13

    iget-object v13, v13, Llgc;->a:Lqi8;

    invoke-virtual {v13}, Lyfe;->k()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v10, v11}, Lit0;-><init>(JJ)V

    invoke-virtual {v7}, Lt2b;->t()Lhdg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lfdg;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lfdg;-><init>(Lvm;ZZJI)V

    move-object/from16 v10, v18

    iget-object v7, v7, Lhdg;->a:Llcg;

    invoke-static {v7, v10}, Lhdg;->a(Llcg;Lfdg;)J

    goto :goto_29

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_29
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v9}, Luh2;->g()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2b;

    iget-wide v10, v9, Luh2;->a:J

    invoke-virtual {v4, v10, v11}, Lt2b;->e(J)J

    :cond_4f
    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_2a

    :cond_50
    iget-object v4, v9, Luh2;->p:Lih2;

    if-eqz v4, :cond_52

    iget-boolean v7, v4, Lih2;->a:Z

    if-nez v7, :cond_51

    invoke-virtual {v0}, Lnd2;->j0()Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_51
    iget-wide v9, v4, Lih2;->c:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_52

    iget-object v4, v4, Lih2;->e:Ljava/util/List;

    if-eqz v4, :cond_52

    goto :goto_2a

    :cond_52
    invoke-virtual {v3}, Ll03;->x()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v7, Ldz2;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v3, v9}, Ldz2;-><init>(Lnd2;Ll03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v8}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_53
    :goto_2a
    invoke-virtual {v3}, Ll03;->F()V

    :cond_54
    iget-object v0, v1, Lkf2;->c:Lf76;

    const/4 v14, 0x1

    iput v14, v5, Lf03;->o:I

    invoke-interface {v0, v2, v5}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_55

    goto :goto_2c

    :cond_55
    :goto_2b
    sget-object v6, Lb3h;->a:Lb3h;

    :goto_2c
    return-object v6

    :cond_56
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v3, v0, Lpi2;

    if-eqz v3, :cond_57

    move-object v3, v0

    check-cast v3, Lpi2;

    iget v4, v3, Lpi2;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_57

    sub-int/2addr v4, v13

    iput v4, v3, Lpi2;->o:I

    goto :goto_2d

    :cond_57
    new-instance v3, Lpi2;

    invoke-direct {v3, v1, v0}, Lpi2;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v0, v3, Lpi2;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lpi2;->o:I

    if-eqz v5, :cond_59

    const/4 v14, 0x1

    if-ne v5, v14, :cond_58

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lkf2;->b:I

    if-ltz v0, :cond_5c

    if-nez v0, :cond_5a

    move-object v0, v2

    check-cast v0, Lnd2;

    iget-object v5, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v5, Lti2;

    iget-object v5, v5, Lti2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lnd2;->j0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v5, Lti2;

    invoke-virtual {v0}, Lnd2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lti2;->p:Z

    iget-object v5, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v5, Lti2;

    invoke-static {v5, v0}, Lti2;->o(Lti2;Lnd2;)Lsc5;

    move-result-object v0

    iget-object v5, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v5, Lti2;

    iget-object v5, v5, Lcd5;->i:Lspf;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v5, Lti2;

    iget-object v5, v5, Lcd5;->j:Lspf;

    invoke-virtual {v5, v9, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5a
    iget-object v0, v1, Lkf2;->c:Lf76;

    const/4 v14, 0x1

    iput v14, v3, Lpi2;->o:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_2f

    :cond_5b
    :goto_2e
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_2f
    return-object v4

    :cond_5c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, v1, Lkf2;->d:Ljava/lang/Object;

    check-cast v3, Lrf2;

    instance-of v6, v0, Ljf2;

    if-eqz v6, :cond_5d

    move-object v6, v0

    check-cast v6, Ljf2;

    iget v7, v6, Ljf2;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_5d

    sub-int/2addr v7, v13

    iput v7, v6, Ljf2;->o:I

    goto :goto_30

    :cond_5d
    new-instance v6, Ljf2;

    invoke-direct {v6, v1, v0}, Ljf2;-><init>(Lkf2;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v0, v6, Ljf2;->d:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v8, v6, Ljf2;->o:I

    if-eqz v8, :cond_5f

    const/4 v14, 0x1

    if-ne v8, v14, :cond_5e

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget v0, v1, Lkf2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lkf2;->b:I

    if-ltz v0, :cond_62

    if-nez v0, :cond_60

    move-object v0, v2

    check-cast v0, Lnd2;

    invoke-static {v0}, Lrf2;->v(Lnd2;)Lva2;

    move-result-object v0

    iget-object v8, v3, Lga2;->h:Lspf;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lga2;->i:Lspf;

    invoke-virtual {v8, v9, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lrf2;->v:Lold;

    sget v8, Lta5;->d:I

    sget-object v8, Lza5;->c:Lza5;

    invoke-static {v4, v5, v8}, Laoj;->h(JLza5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lumj;->j(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v0

    new-instance v4, Lpf2;

    invoke-direct {v4, v3, v9}, Lpf2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, v3, Lga2;->b:Lzb4;

    invoke-static {v5, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_31

    :cond_60
    const/4 v14, 0x1

    :goto_31
    iget-object v0, v1, Lkf2;->c:Lf76;

    iput v14, v6, Ljf2;->o:I

    invoke-interface {v0, v2, v6}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_61

    goto :goto_33

    :cond_61
    :goto_32
    sget-object v7, Lb3h;->a:Lb3h;

    :goto_33
    return-object v7

    :cond_62
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
