.class public final Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lh76;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh76;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf2;->a:I

    iput-object p2, p0, Lrf2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrf2;->c:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh76;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrf2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf2;->c:Lh76;

    iput-object p2, p0, Lrf2;->d:Ljava/lang/Object;

    iput p3, p0, Lrf2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lrf2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "Index overflow has happened"

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lrmh;

    instance-of v4, v0, Lomh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lomh;

    iget v5, v4, Lomh;->o:I

    and-int v7, v5, v11

    if-eqz v7, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Lomh;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lomh;

    invoke-direct {v4, v1, v0}, Lomh;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lomh;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v7, v4, Lomh;->o:I

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lrf2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Luhh;

    iget-object v7, v3, Lrmh;->o:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lejh;

    iget-object v0, v0, Luhh;->a:[B

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v10, v0

    invoke-static {v0, v6, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3c23d70a    # 0.01f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v8}, Lejh;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lejh;->c:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei7;

    const/16 v11, 0x4b

    invoke-virtual {v7, v8, v11, v6}, Lei7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Lejh;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lrmh;->x0:Lhof;

    invoke-virtual {v0, v9}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lrf2;->c:Lh76;

    iput v12, v4, Lomh;->o:I

    invoke-interface {v0, v2, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lfle;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lfle;

    iget v4, v3, Lfle;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lfle;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Lfle;

    invoke-direct {v3, v1, v0}, Lfle;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lfle;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lfle;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrf2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Lhle;

    iget-object v5, v5, Lhle;->X:Lhof;

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lrf2;->c:Lh76;

    iput v12, v3, Lfle;->o:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lzrc;

    instance-of v4, v0, Lwrc;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lwrc;

    iget v5, v4, Lwrc;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Lwrc;->o:I

    goto :goto_7

    :cond_10
    new-instance v4, Lwrc;

    invoke-direct {v4, v1, v0}, Lwrc;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lwrc;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lwrc;->o:I

    if-eqz v6, :cond_13

    if-eq v6, v12, :cond_12

    if-ne v6, v7, :cond_11

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v4, Lwrc;->Y:Ljava/lang/Object;

    iget-object v3, v4, Lwrc;->X:Lrf2;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lrf2;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lmrc;

    iget-object v6, v3, Lzrc;->x0:Lhof;

    invoke-virtual {v6, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lwrc;->X:Lrf2;

    iput-object v2, v4, Lwrc;->Y:Ljava/lang/Object;

    iput v12, v4, Lwrc;->o:I

    invoke-static {v3, v0, v4}, Lzrc;->s(Lzrc;Lmrc;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v1

    :goto_8
    iget-object v0, v3, Lrf2;->c:Lh76;

    iput-object v9, v4, Lwrc;->X:Lrf2;

    iput-object v9, v4, Lwrc;->Y:Ljava/lang/Object;

    iput v7, v4, Lwrc;->o:I

    invoke-interface {v0, v2, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Liqc;

    instance-of v4, v0, Lgqc;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lgqc;

    iget v5, v4, Lgqc;->o:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Lgqc;->o:I

    goto :goto_b

    :cond_17
    new-instance v4, Lgqc;

    invoke-direct {v4, v1, v0}, Lgqc;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Lgqc;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v11, v4, Lgqc;->o:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lrf2;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lud2;

    iget-object v8, v0, Lud2;->b:Lzh2;

    iget-object v8, v8, Lzh2;->J:Ljava/lang/String;

    invoke-static {v8}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lud2;->M()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v0, Lud2;->b:Lzh2;

    iget v8, v8, Lzh2;->q0:I

    if-ne v8, v7, :cond_1a

    sget-object v7, Liqc;->H0:[Lp38;

    invoke-virtual {v3}, Liqc;->v()Lbbg;

    move-result-object v7

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->b()Ltb4;

    move-result-object v7

    sget-object v8, Ldc4;->b:Ldc4;

    new-instance v10, Lxpc;

    invoke-direct {v10, v3, v0, v9}, Lxpc;-><init>(Liqc;Lud2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v7, v8, v10}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v7, v3, Liqc;->y0:Le7;

    sget-object v8, Liqc;->H0:[Lp38;

    aget-object v6, v8, v6

    invoke-virtual {v7, v3, v6, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lrf2;->c:Lh76;

    iput v12, v4, Lgqc;->o:I

    invoke-interface {v0, v2, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Limc;

    iget-boolean v4, v3, Limc;->z0:Z

    instance-of v5, v0, Lgmc;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Lgmc;

    iget v6, v5, Lgmc;->o:I

    and-int v7, v6, v11

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v11

    iput v6, v5, Lgmc;->o:I

    goto :goto_e

    :cond_1d
    new-instance v5, Lgmc;

    invoke-direct {v5, v1, v0}, Lgmc;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v5, Lgmc;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Lgmc;->o:I

    if-eqz v7, :cond_1f

    if-ne v7, v12, :cond_1e

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lrf2;->b:I

    if-ltz v0, :cond_22

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Lysb;

    iget-object v7, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v7, Lud2;

    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, Lyx3;

    iget-object v8, v3, Limc;->y0:Lhof;

    invoke-static {v3, v7, v0, v4}, Limc;->s(Limc;Lud2;Lyx3;Z)Lvlc;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Limc;->x0:Lhof;

    invoke-static {v3, v7, v0, v4}, Limc;->s(Limc;Lud2;Lyx3;Z)Lvlc;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lrf2;->c:Lh76;

    iput v12, v5, Lgmc;->o:I

    invoke-interface {v0, v2, v5}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v6, Lv2h;->a:Lv2h;

    :goto_10
    return-object v6

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v3, v0, Lrz9;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lrz9;

    iget v4, v3, Lrz9;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lrz9;->o:I

    goto :goto_11

    :cond_23
    new-instance v3, Lrz9;

    invoke-direct {v3, v1, v0}, Lrz9;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lrz9;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lrz9;->o:I

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    if-ne v5, v7, :cond_24

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v3, Lrz9;->s0:Lud2;

    iget-object v5, v3, Lrz9;->Y:Ljava/lang/Object;

    iget-object v6, v3, Lrz9;->X:Lrf2;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto :goto_12

    :cond_26
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrf2;->b:I

    if-ltz v0, :cond_2c

    if-nez v0, :cond_2a

    move-object v0, v2

    check-cast v0, Lysb;

    iget-object v0, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lud2;

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Luz9;

    sget-object v6, Luz9;->U1:[Lp38;

    invoke-virtual {v5}, Luz9;->D()Lh3a;

    move-result-object v5

    iput-object v1, v3, Lrz9;->X:Lrf2;

    iput-object v2, v3, Lrz9;->Y:Ljava/lang/Object;

    iput-object v0, v3, Lrz9;->s0:Lud2;

    iput v12, v3, Lrz9;->o:I

    invoke-virtual {v5, v0, v3}, Lh3a;->c(Lud2;Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    :goto_12
    check-cast v0, Ls2a;

    iget-object v8, v6, Lrf2;->d:Ljava/lang/Object;

    check-cast v8, Luz9;

    iget-object v8, v8, Luz9;->C0:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_28

    goto :goto_13

    :cond_28
    sget-object v11, Lxk8;->d:Lxk8;

    invoke-virtual {v10, v11}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    iget-object v8, v6, Lrf2;->d:Ljava/lang/Object;

    check-cast v8, Luz9;

    iget-object v8, v8, Luz9;->d:Luw;

    iget-wide v10, v0, Ls2a;->a:J

    invoke-virtual {v8, v10, v11}, Luw;->n(J)V

    iget-object v8, v6, Lrf2;->d:Ljava/lang/Object;

    check-cast v8, Luz9;

    invoke-virtual {v8}, Luz9;->D()Lh3a;

    move-result-object v8

    iget-object v8, v8, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lx21;

    invoke-direct {v10, v0, v7, v5}, Lx21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    move-object v6, v1

    :goto_14
    iget-object v0, v6, Lrf2;->c:Lh76;

    iput-object v9, v3, Lrz9;->X:Lrf2;

    iput-object v9, v3, Lrz9;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lrz9;->s0:Lud2;

    iput v7, v3, Lrz9;->o:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_16
    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Lsy4;

    if-eqz v4, :cond_2d

    move-object v4, v0

    check-cast v4, Lsy4;

    iget v5, v4, Lsy4;->o:I

    and-int v7, v5, v11

    if-eqz v7, :cond_2d

    sub-int/2addr v5, v11

    iput v5, v4, Lsy4;->o:I

    goto :goto_17

    :cond_2d
    new-instance v4, Lsy4;

    invoke-direct {v4, v1, v0}, Lsy4;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lsy4;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v7, v4, Lsy4;->o:I

    if-eqz v7, :cond_2f

    if-ne v7, v12, :cond_2e

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lrf2;->c:Lh76;

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk4;

    iget-object v10, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Lvea;

    iget-wide v13, v8, Lyk4;->a:J

    invoke-virtual {v10, v13, v14, v8}, Lvea;->j(JLjava/lang/Object;)V

    iget v10, v1, Lrf2;->b:I

    add-int/lit8 v16, v10, 0x1

    iget-object v10, v8, Lyk4;->b:Lghg;

    iget v11, v8, Lyk4;->c:I

    iget-wide v14, v8, Lyk4;->a:J

    iget-object v13, v8, Lyk4;->e:Lqlj;

    iget-object v8, v8, Lyk4;->d:Lghg;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v11, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v17, v9

    :goto_19
    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v9, Ll68;

    const/4 v12, 0x6

    invoke-direct {v9, v11, v6, v12}, Ll68;-><init>(III)V

    move-object/from16 v20, v9

    goto :goto_1a

    :cond_31
    const/16 v20, 0x0

    :goto_1a
    sget-object v9, Lvk4;->a:Lvk4;

    invoke-static {v13, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v21, 0x0

    goto :goto_1c

    :cond_32
    sget-object v9, Lwk4;->a:Lwk4;

    invoke-static {v13, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    sget-object v9, Lvye;->a:Lvye;

    :goto_1b
    move-object/from16 v21, v9

    goto :goto_1c

    :cond_33
    instance-of v9, v13, Lxk4;

    if-eqz v9, :cond_34

    new-instance v9, Laze;

    check-cast v13, Lxk4;

    iget-boolean v11, v13, Lxk4;->a:Z

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12}, Laze;-><init>(ZZ)V

    goto :goto_1b

    :goto_1c
    new-instance v13, Lrze;

    const/16 v22, 0x0

    const/16 v24, 0x98

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_18

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    iput v12, v4, Lsy4;->o:I

    invoke-interface {v0, v7, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1d
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_1e
    return-object v5

    :pswitch_6
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lk04;

    instance-of v4, v0, Ld04;

    if-eqz v4, :cond_37

    move-object v4, v0

    check-cast v4, Ld04;

    iget v5, v4, Ld04;->o:I

    and-int v9, v5, v11

    if-eqz v9, :cond_37

    sub-int/2addr v5, v11

    iput v5, v4, Ld04;->o:I

    goto :goto_1f

    :cond_37
    new-instance v4, Ld04;

    invoke-direct {v4, v1, v0}, Ld04;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v4, Ld04;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v9, v4, Ld04;->o:I

    if-eqz v9, :cond_39

    const/4 v12, 0x1

    if-ne v9, v12, :cond_38

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lrf2;->b:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_3d

    move-object v0, v2

    check-cast v0, Lyx3;

    iget-object v8, v3, Lk04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v9

    iget-object v11, v3, Lk04;->q:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lte3;

    check-cast v11, Lcfe;

    invoke-virtual {v11}, Lcfe;->s()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lk04;->o(Lk04;Lyx3;)Lrc5;

    move-result-object v0

    iget-object v6, v3, Lad5;->i:Lhof;

    :cond_3b
    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrc5;

    invoke-virtual {v6, v8, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v3, Lad5;->j:Lhof;

    :cond_3c
    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lrc5;

    invoke-virtual {v8, v6, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v0, v3, Lad5;->a:Lac4;

    invoke-virtual {v3}, Lk04;->q()Lbbg;

    move-result-object v6

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    new-instance v8, Lj04;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lj04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v9, v8, v7}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_3d
    iget-object v0, v1, Lrf2;->c:Lh76;

    const/4 v12, 0x1

    iput v12, v4, Ld04;->o:I

    invoke-interface {v0, v2, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    goto :goto_21

    :cond_3e
    :goto_20
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_21
    return-object v5

    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lzy3;

    instance-of v6, v0, Lsy3;

    if-eqz v6, :cond_40

    move-object v6, v0

    check-cast v6, Lsy3;

    iget v7, v6, Lsy3;->o:I

    and-int v9, v7, v11

    if-eqz v9, :cond_40

    sub-int/2addr v7, v11

    iput v7, v6, Lsy3;->o:I

    goto :goto_22

    :cond_40
    new-instance v6, Lsy3;

    invoke-direct {v6, v1, v0}, Lsy3;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v0, v6, Lsy3;->d:Ljava/lang/Object;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v9, v6, Lsy3;->o:I

    if-eqz v9, :cond_42

    const/4 v12, 0x1

    if-ne v9, v12, :cond_41

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lrf2;->b:I

    if-ltz v0, :cond_45

    if-nez v0, :cond_43

    move-object v0, v2

    check-cast v0, Lyx3;

    invoke-static {v3, v0}, Lzy3;->m(Lzy3;Lyx3;)Lcb2;

    move-result-object v0

    iget-object v8, v3, Lma2;->h:Lhof;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lma2;->i:Lhof;

    invoke-virtual {v8, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lzy3;->o:Lokd;

    sget v8, Lqa5;->d:I

    sget-object v8, Lwa5;->c:Lwa5;

    invoke-static {v4, v5, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzlj;->j(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v0

    new-instance v4, Lxy3;

    invoke-direct {v4, v3, v9}, Lxy3;-><init>(Lzy3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, v3, Lma2;->b:Lac4;

    invoke-static {v5, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto :goto_23

    :cond_43
    const/4 v12, 0x1

    :goto_23
    iget-object v0, v1, Lrf2;->c:Lh76;

    iput v12, v6, Lsy3;->o:I

    invoke-interface {v0, v2, v6}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    goto :goto_25

    :cond_44
    :goto_24
    sget-object v7, Lv2h;->a:Lv2h;

    :goto_25
    return-object v7

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lm03;

    iget-object v4, v3, Lm03;->x0:Ld68;

    instance-of v5, v0, Lg03;

    if-eqz v5, :cond_46

    move-object v5, v0

    check-cast v5, Lg03;

    iget v6, v5, Lg03;->o:I

    and-int v9, v6, v11

    if-eqz v9, :cond_46

    sub-int/2addr v6, v11

    iput v6, v5, Lg03;->o:I

    goto :goto_26

    :cond_46
    new-instance v5, Lg03;

    invoke-direct {v5, v1, v0}, Lg03;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v0, v5, Lg03;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v9, v5, Lg03;->o:I

    if-eqz v9, :cond_48

    const/4 v12, 0x1

    if-ne v9, v12, :cond_47

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lrf2;->b:I

    if-ltz v0, :cond_53

    if-nez v0, :cond_51

    move-object v0, v2

    check-cast v0, Lud2;

    sget-object v8, Lm03;->j1:[Lp38;

    invoke-virtual {v0}, Lud2;->M()Z

    move-result v8

    iget-object v9, v0, Lud2;->b:Lzh2;

    if-eqz v8, :cond_4b

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2b;

    invoke-virtual {v0}, Lud2;->o()Lyx3;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Lyx3;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_27

    :cond_49
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v13, Ljt0;

    invoke-virtual {v8}, Lo2b;->s()Lpfc;

    move-result-object v12

    iget-object v12, v12, Lpfc;->a:Ldj8;

    invoke-virtual {v12}, Lcfe;->k()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v10, v11}, Ljt0;-><init>(JJ)V

    invoke-virtual {v8}, Lo2b;->t()Lxcg;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lvcg;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lvcg;-><init>(Lum;ZZJI)V

    iget-object v8, v8, Lxcg;->a:Lacg;

    invoke-static {v8, v12}, Lxcg;->a(Lacg;Lvcg;)J

    goto :goto_28

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_28
    invoke-virtual {v0}, Lud2;->O()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v9}, Lzh2;->g()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2b;

    iget-wide v10, v9, Lzh2;->a:J

    invoke-virtual {v4, v10, v11}, Lo2b;->e(J)J

    :cond_4c
    invoke-virtual {v0}, Lud2;->S()Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_29

    :cond_4d
    iget-object v4, v9, Lzh2;->p:Lnh2;

    if-eqz v4, :cond_4f

    iget-boolean v8, v4, Lnh2;->a:Z

    if-nez v8, :cond_4e

    invoke-virtual {v0}, Lud2;->i0()Z

    move-result v8

    if-eqz v8, :cond_50

    :cond_4e
    iget-wide v8, v4, Lnh2;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4f

    iget-object v4, v4, Lnh2;->e:Ljava/util/List;

    if-eqz v4, :cond_4f

    goto :goto_29

    :cond_4f
    invoke-virtual {v3}, Lm03;->x()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->b()Ltb4;

    move-result-object v4

    new-instance v8, Lez2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v9}, Lez2;-><init>(Lud2;Lm03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v7}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_50
    :goto_29
    invoke-virtual {v3}, Lm03;->F()V

    :cond_51
    iget-object v0, v1, Lrf2;->c:Lh76;

    const/4 v12, 0x1

    iput v12, v5, Lg03;->o:I

    invoke-interface {v0, v2, v5}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_52

    goto :goto_2b

    :cond_52
    :goto_2a
    sget-object v6, Lv2h;->a:Lv2h;

    :goto_2b
    return-object v6

    :cond_53
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v3, v0, Lui2;

    if-eqz v3, :cond_54

    move-object v3, v0

    check-cast v3, Lui2;

    iget v4, v3, Lui2;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_54

    sub-int/2addr v4, v11

    iput v4, v3, Lui2;->o:I

    goto :goto_2c

    :cond_54
    new-instance v3, Lui2;

    invoke-direct {v3, v1, v0}, Lui2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v0, v3, Lui2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lui2;->o:I

    if-eqz v5, :cond_56

    const/4 v12, 0x1

    if-ne v5, v12, :cond_55

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrf2;->b:I

    if-ltz v0, :cond_59

    if-nez v0, :cond_57

    move-object v0, v2

    check-cast v0, Lud2;

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Lyi2;

    iget-object v5, v5, Lyi2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lud2;->i0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Lyi2;

    invoke-virtual {v0}, Lud2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lyi2;->p:Z

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Lyi2;

    invoke-static {v5, v0}, Lyi2;->o(Lyi2;Lud2;)Lqc5;

    move-result-object v0

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Lyi2;

    iget-object v5, v5, Lad5;->i:Lhof;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v5, Lyi2;

    iget-object v5, v5, Lad5;->j:Lhof;

    invoke-virtual {v5, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_57
    iget-object v0, v1, Lrf2;->c:Lh76;

    const/4 v12, 0x1

    iput v12, v3, Lui2;->o:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_58

    goto :goto_2e

    :cond_58
    :goto_2d
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_2e
    return-object v4

    :cond_59
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, v1, Lrf2;->d:Ljava/lang/Object;

    check-cast v3, Lyf2;

    instance-of v6, v0, Lqf2;

    if-eqz v6, :cond_5a

    move-object v6, v0

    check-cast v6, Lqf2;

    iget v7, v6, Lqf2;->o:I

    and-int v9, v7, v11

    if-eqz v9, :cond_5a

    sub-int/2addr v7, v11

    iput v7, v6, Lqf2;->o:I

    goto :goto_2f

    :cond_5a
    new-instance v6, Lqf2;

    invoke-direct {v6, v1, v0}, Lqf2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v6, Lqf2;->d:Ljava/lang/Object;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v9, v6, Lqf2;->o:I

    if-eqz v9, :cond_5c

    const/4 v12, 0x1

    if-ne v9, v12, :cond_5b

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget v0, v1, Lrf2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lrf2;->b:I

    if-ltz v0, :cond_5f

    if-nez v0, :cond_5d

    move-object v0, v2

    check-cast v0, Lud2;

    invoke-static {v0}, Lyf2;->v(Lud2;)Lbb2;

    move-result-object v0

    iget-object v8, v3, Lma2;->h:Lhof;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lma2;->i:Lhof;

    invoke-virtual {v8, v9, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lyf2;->v:Lokd;

    sget v8, Lqa5;->d:I

    sget-object v8, Lwa5;->c:Lwa5;

    invoke-static {v4, v5, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzlj;->j(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v0

    new-instance v4, Lwf2;

    invoke-direct {v4, v3, v9}, Lwf2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, v3, Lma2;->b:Lac4;

    invoke-static {v5, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto :goto_30

    :cond_5d
    const/4 v12, 0x1

    :goto_30
    iget-object v0, v1, Lrf2;->c:Lh76;

    iput v12, v6, Lqf2;->o:I

    invoke-interface {v0, v2, v6}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5e

    goto :goto_32

    :cond_5e
    :goto_31
    sget-object v7, Lv2h;->a:Lv2h;

    :goto_32
    return-object v7

    :cond_5f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
