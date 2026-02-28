.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ld96;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg2;->a:I

    iput-object p2, p0, Lsg2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsg2;->c:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld96;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsg2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->c:Ld96;

    iput-object p2, p0, Lsg2;->d:Ljava/lang/Object;

    iput p3, p0, Lsg2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lsg2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Index overflow has happened"

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Luuh;

    instance-of v4, v0, Lruh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lruh;

    iget v5, v4, Lruh;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_0

    sub-int/2addr v5, v13

    iput v5, v4, Lruh;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lruh;

    invoke-direct {v4, v1, v0}, Lruh;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lruh;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lruh;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lsg2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lxph;

    iget-object v6, v3, Luuh;->o:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrh;

    iget-object v0, v0, Lxph;->a:[B

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

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

    invoke-static {v8, v7}, Lhrh;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lhrh;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    const/16 v10, 0x4b

    invoke-virtual {v6, v7, v10, v9}, Ldi7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

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

    const-class v6, Lhrh;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Luuh;->x0:Lhxf;

    invoke-virtual {v0, v11}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lsg2;->c:Ld96;

    iput v14, v4, Lruh;->o:I

    invoke-interface {v0, v2, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lmah;->a:Lmah;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lete;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lete;

    iget v4, v3, Lete;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_a

    sub-int/2addr v4, v13

    iput v4, v3, Lete;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Lete;

    invoke-direct {v3, v1, v0}, Lete;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lete;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lete;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v14, :cond_b

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lsg2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v5, Lgte;

    iget-object v5, v5, Lgte;->X:Lhxf;

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lsg2;->c:Ld96;

    iput v14, v3, Lete;->o:I

    invoke-interface {v0, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lmah;->a:Lmah;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v4, Lg0d;

    instance-of v5, v0, Lc0d;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Lc0d;

    iget v6, v5, Lc0d;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_10

    sub-int/2addr v6, v13

    iput v6, v5, Lc0d;->o:I

    goto :goto_7

    :cond_10
    new-instance v5, Lc0d;

    invoke-direct {v5, v1, v0}, Lc0d;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v5, Lc0d;->d:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lc0d;->o:I

    if-eqz v7, :cond_13

    if-eq v7, v14, :cond_12

    if-ne v7, v8, :cond_11

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v9, v5, Lc0d;->Z:I

    iget v2, v5, Lc0d;->Y:I

    iget-object v4, v5, Lc0d;->X:Ljava/lang/Object;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v4

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lsg2;->b:I

    if-ltz v0, :cond_18

    if-nez v0, :cond_16

    move-object v7, v2

    check-cast v7, Lte2;

    iget-object v7, v7, Lte2;->b:Lzi2;

    iget-object v7, v7, Lzi2;->p:Lni2;

    if-eqz v7, :cond_15

    iget-object v10, v7, Lni2;->e:Ljava/util/List;

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    iput-object v2, v5, Lc0d;->X:Ljava/lang/Object;

    iput v0, v5, Lc0d;->Y:I

    iput v9, v5, Lc0d;->Z:I

    iput v14, v5, Lc0d;->o:I

    invoke-static {v4, v7}, Lg0d;->p(Lg0d;Lni2;)V

    if-ne v3, v6, :cond_16

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v4}, Lg0d;->t()V

    :cond_16
    :goto_9
    iget-object v4, v1, Lsg2;->c:Ld96;

    iput-object v11, v5, Lc0d;->X:Ljava/lang/Object;

    iput v0, v5, Lc0d;->Y:I

    iput v9, v5, Lc0d;->Z:I

    iput v8, v5, Lc0d;->o:I

    invoke-interface {v4, v2, v5}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Liyc;

    instance-of v4, v0, Lfyc;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lfyc;

    iget v5, v4, Lfyc;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_19

    sub-int/2addr v5, v13

    iput v5, v4, Lfyc;->o:I

    goto :goto_c

    :cond_19
    new-instance v4, Lfyc;

    invoke-direct {v4, v1, v0}, Lfyc;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v4, Lfyc;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lfyc;->o:I

    if-eqz v6, :cond_1c

    if-eq v6, v14, :cond_1b

    if-ne v6, v8, :cond_1a

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v9, v4, Lfyc;->Z:I

    iget v2, v4, Lfyc;->Y:I

    iget-object v3, v4, Lfyc;->X:Ljava/lang/Object;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v3

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lsg2;->b:I

    if-ltz v0, :cond_1f

    if-nez v0, :cond_1d

    move-object v6, v2

    check-cast v6, Lvxc;

    iget-object v7, v3, Liyc;->x0:Lhxf;

    invoke-virtual {v7, v6}, Lhxf;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Lfyc;->X:Ljava/lang/Object;

    iput v0, v4, Lfyc;->Y:I

    iput v9, v4, Lfyc;->Z:I

    iput v14, v4, Lfyc;->o:I

    invoke-static {v3, v6, v4}, Liyc;->p(Liyc;Lvxc;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_d
    iget-object v3, v1, Lsg2;->c:Ld96;

    iput-object v11, v4, Lfyc;->X:Ljava/lang/Object;

    iput v0, v4, Lfyc;->Y:I

    iput v9, v4, Lfyc;->Z:I

    iput v8, v4, Lfyc;->o:I

    invoke-interface {v3, v2, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v5, Lmah;->a:Lmah;

    :goto_f
    return-object v5

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Lpwc;

    instance-of v4, v0, Lmwc;

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Lmwc;

    iget v5, v4, Lmwc;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_20

    sub-int/2addr v5, v13

    iput v5, v4, Lmwc;->o:I

    goto :goto_10

    :cond_20
    new-instance v4, Lmwc;

    invoke-direct {v4, v1, v0}, Lmwc;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v4, Lmwc;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lmwc;->o:I

    if-eqz v6, :cond_22

    if-ne v6, v14, :cond_21

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lsg2;->b:I

    if-ltz v0, :cond_25

    if-nez v0, :cond_23

    move-object v0, v2

    check-cast v0, Lte2;

    iget-object v6, v0, Lte2;->b:Lzi2;

    iget-object v6, v6, Lzi2;->J:Ljava/lang/String;

    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lte2;->O()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v0, Lte2;->b:Lzi2;

    iget v6, v6, Lzi2;->u0:I

    if-ne v6, v8, :cond_23

    sget-object v6, Lpwc;->K0:[Lv58;

    invoke-virtual {v3}, Lpwc;->t()Lbjg;

    move-result-object v6

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v6

    sget-object v7, Lqd4;->b:Lqd4;

    new-instance v8, Lcwc;

    invoke-direct {v8, v3, v0, v11}, Lcwc;-><init>(Lpwc;Lte2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v7, v8}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v6, v3, Lpwc;->z0:Ln8;

    sget-object v7, Lpwc;->K0:[Lv58;

    aget-object v7, v7, v9

    invoke-virtual {v6, v3, v7, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v1, Lsg2;->c:Ld96;

    iput v14, v4, Lmwc;->o:I

    invoke-interface {v0, v2, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v5, Lmah;->a:Lmah;

    :goto_12
    return-object v5

    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Ljsc;

    iget-boolean v4, v3, Ljsc;->z0:Z

    instance-of v5, v0, Lhsc;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Lhsc;

    iget v6, v5, Lhsc;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_26

    sub-int/2addr v6, v13

    iput v6, v5, Lhsc;->o:I

    goto :goto_13

    :cond_26
    new-instance v5, Lhsc;

    invoke-direct {v5, v1, v0}, Lhsc;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v5, Lhsc;->d:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lhsc;->o:I

    if-eqz v7, :cond_28

    if-ne v7, v14, :cond_27

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lsg2;->b:I

    if-ltz v0, :cond_2b

    if-nez v0, :cond_29

    move-object v0, v2

    check-cast v0, Lyvb;

    iget-object v7, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v7, Lte2;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Lwy3;

    iget-object v8, v3, Ljsc;->y0:Lhxf;

    invoke-static {v3, v7, v0, v4}, Ljsc;->p(Ljsc;Lte2;Lwy3;Z)Lwrc;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ljsc;->x0:Lhxf;

    invoke-static {v3, v7, v0, v4}, Ljsc;->p(Ljsc;Lte2;Lwy3;Z)Lwrc;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v1, Lsg2;->c:Ld96;

    iput v14, v5, Lhsc;->o:I

    invoke-interface {v0, v2, v5}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    sget-object v6, Lmah;->a:Lmah;

    :goto_15
    return-object v6

    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v3, v0, Le2a;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Le2a;

    iget v4, v3, Le2a;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v13

    iput v4, v3, Le2a;->o:I

    goto :goto_16

    :cond_2c
    new-instance v3, Le2a;

    invoke-direct {v3, v1, v0}, Le2a;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Le2a;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Le2a;->o:I

    if-eqz v5, :cond_2f

    if-eq v5, v14, :cond_2e

    if-ne v5, v8, :cond_2d

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v9, v3, Le2a;->Z:I

    iget v2, v3, Le2a;->Y:I

    iget-object v5, v3, Le2a;->t0:Lte2;

    iget-object v10, v3, Le2a;->X:Ljava/lang/Object;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move v5, v2

    move-object v2, v10

    :goto_17
    move v10, v9

    move-object/from16 v9, v27

    goto :goto_18

    :cond_2f
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lsg2;->b:I

    if-ltz v0, :cond_38

    if-nez v0, :cond_36

    move-object v5, v2

    check-cast v5, Lyvb;

    iget-object v5, v5, Lyvb;->a:Ljava/lang/Object;

    check-cast v5, Lte2;

    iget-object v10, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v10, Lh2a;

    sget-object v12, Lh2a;->W1:[Lv58;

    invoke-virtual {v10}, Lh2a;->B()Lt5a;

    move-result-object v10

    iput-object v2, v3, Le2a;->X:Ljava/lang/Object;

    iput-object v5, v3, Le2a;->t0:Lte2;

    iput v0, v3, Le2a;->Y:I

    iput v9, v3, Le2a;->Z:I

    iput v14, v3, Le2a;->o:I

    invoke-virtual {v10, v5, v3}, Lt5a;->c(Lte2;Lda4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_30

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v27, v5

    move v5, v0

    move-object v0, v10

    goto :goto_17

    :goto_18
    check-cast v0, Le5a;

    iget-object v12, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v12, Lh2a;

    iget-object v12, v12, Lh2a;->D0:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_32

    :cond_31
    const-wide/16 v16, 0x0

    goto :goto_19

    :cond_32
    sget-object v14, Lzm8;->d:Lzm8;

    invoke-virtual {v13, v14}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_31

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v6, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v12, v6, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v6, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v6, Lh2a;

    iget-object v6, v6, Lh2a;->o:Lpy;

    iget-wide v12, v0, Le5a;->a:J

    invoke-virtual {v6, v12, v13}, Lxx;->l(J)V

    iget-object v6, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v6, Lh2a;

    iget-object v6, v6, Lh2a;->c:Ljv2;

    invoke-virtual {v6}, Ljv2;->a()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v6, Lh2a;

    invoke-virtual {v6}, Lh2a;->B()Lt5a;

    move-result-object v6

    iget-object v7, v6, Lt5a;->a:Ln3a;

    iget-object v7, v7, Ln3a;->b:Lwie;

    invoke-static {v7}, Liwj;->g(Lwie;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v6, v6, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ld31;

    invoke-direct {v7, v0, v8, v9}, Ld31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    iget-object v0, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v0, Lh2a;

    iget-object v0, v0, Lh2a;->c:Ljv2;

    invoke-virtual {v0}, Ljv2;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v0, Lh2a;

    iget-object v6, v0, Lh2a;->b:Ln3a;

    iget-wide v6, v6, Ln3a;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_35

    invoke-virtual {v0}, Lh2a;->B()Lt5a;

    move-result-object v0

    iget-object v6, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v6, Lh2a;

    iget-object v6, v6, Lh2a;->b:Ln3a;

    iget-wide v6, v6, Ln3a;->d:J

    iget-object v9, v0, Lt5a;->c:Lnd4;

    iget-object v12, v0, Lt5a;->b:Lgd4;

    sget-object v13, Lqd4;->b:Lqd4;

    new-instance v14, Ln5a;

    invoke-direct {v14, v0, v6, v7, v11}, Ln5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v13, v14}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt5a;->f(Lcuf;)V

    :cond_35
    :goto_1a
    move v0, v5

    move v9, v10

    :cond_36
    iget-object v5, v1, Lsg2;->c:Ld96;

    iput-object v11, v3, Le2a;->X:Ljava/lang/Object;

    iput-object v11, v3, Le2a;->t0:Lte2;

    iput v0, v3, Le2a;->Y:I

    iput v9, v3, Le2a;->Z:I

    iput v8, v3, Le2a;->o:I

    invoke-interface {v5, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    sget-object v4, Lmah;->a:Lmah;

    :goto_1c
    return-object v4

    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Lc05;

    if-eqz v4, :cond_39

    move-object v4, v0

    check-cast v4, Lc05;

    iget v5, v4, Lc05;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_39

    sub-int/2addr v5, v13

    iput v5, v4, Lc05;->o:I

    goto :goto_1d

    :cond_39
    new-instance v4, Lc05;

    invoke-direct {v4, v1, v0}, Lc05;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v4, Lc05;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lc05;->o:I

    if-eqz v6, :cond_3b

    if-ne v6, v14, :cond_3a

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lsg2;->c:Ld96;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lmm4;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Loha;

    iget-wide v12, v7, Lmm4;->a:J

    invoke-virtual {v8, v12, v13, v7}, Loha;->j(JLjava/lang/Object;)V

    iget v8, v1, Lsg2;->b:I

    add-int/lit8 v18, v8, 0x1

    iget-object v8, v7, Lmm4;->b:Lhpg;

    iget v10, v7, Lmm4;->c:I

    iget-wide v12, v7, Lmm4;->a:J

    iget-object v15, v7, Lmm4;->e:Lyuj;

    iget-object v7, v7, Lmm4;->d:Lhpg;

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

    new-instance v11, Lr88;

    const/4 v14, 0x6

    invoke-direct {v11, v10, v9, v14}, Lr88;-><init>(III)V

    move-object/from16 v22, v11

    goto :goto_20

    :cond_3d
    const/16 v22, 0x0

    :goto_20
    sget-object v10, Ljm4;->a:Ljm4;

    invoke-static {v15, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/16 v23, 0x0

    goto :goto_22

    :cond_3e
    sget-object v10, Lkm4;->a:Lkm4;

    invoke-static {v15, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    sget-object v10, Lm7f;->a:Lm7f;

    :goto_21
    move-object/from16 v23, v10

    goto :goto_22

    :cond_3f
    instance-of v10, v15, Llm4;

    if-eqz v10, :cond_40

    new-instance v10, Lr7f;

    check-cast v15, Llm4;

    iget-boolean v11, v15, Llm4;->a:Z

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Lr7f;-><init>(ZZ)V

    goto :goto_21

    :goto_22
    new-instance v15, Lh8f;

    const/16 v24, 0x0

    const/16 v26, 0x98

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v26}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_1e

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    iput v14, v4, Lc05;->o:I

    invoke-interface {v0, v6, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    sget-object v5, Lmah;->a:Lmah;

    :goto_24
    return-object v5

    :pswitch_7
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Lw14;

    instance-of v4, v0, Lp14;

    if-eqz v4, :cond_43

    move-object v4, v0

    check-cast v4, Lp14;

    iget v5, v4, Lp14;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_43

    sub-int/2addr v5, v13

    iput v5, v4, Lp14;->o:I

    goto :goto_25

    :cond_43
    new-instance v4, Lp14;

    invoke-direct {v4, v1, v0}, Lp14;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v0, v4, Lp14;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lp14;->o:I

    if-eqz v6, :cond_45

    const/4 v14, 0x1

    if-ne v6, v14, :cond_44

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lsg2;->b:I

    if-ltz v0, :cond_4b

    if-nez v0, :cond_49

    move-object v0, v2

    check-cast v0, Lwy3;

    iget-object v6, v3, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v10

    iget-object v7, v3, Lw14;->q:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    check-cast v7, Lqme;

    invoke-virtual {v7}, Lqme;->s()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_46

    const/4 v9, 0x1

    :cond_46
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lw14;->o(Lw14;Lwy3;)Lhe5;

    move-result-object v0

    iget-object v6, v3, Lre5;->i:Lhxf;

    :cond_47
    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lhe5;

    invoke-virtual {v6, v7, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    iget-object v7, v3, Lre5;->j:Lhxf;

    :cond_48
    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lhe5;

    invoke-virtual {v7, v6, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v0, v3, Lre5;->a:Lnd4;

    invoke-virtual {v3}, Lw14;->q()Lbjg;

    move-result-object v6

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v6

    new-instance v7, Lv14;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Lv14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v9, v7, v8}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_49
    iget-object v0, v1, Lsg2;->c:Ld96;

    const/4 v14, 0x1

    iput v14, v4, Lp14;->o:I

    invoke-interface {v0, v2, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    goto :goto_27

    :cond_4a
    :goto_26
    sget-object v5, Lmah;->a:Lmah;

    :goto_27
    return-object v5

    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Lk04;

    instance-of v6, v0, Ld04;

    if-eqz v6, :cond_4c

    move-object v6, v0

    check-cast v6, Ld04;

    iget v7, v6, Ld04;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_4c

    sub-int/2addr v7, v13

    iput v7, v6, Ld04;->o:I

    goto :goto_28

    :cond_4c
    new-instance v6, Ld04;

    invoke-direct {v6, v1, v0}, Ld04;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v0, v6, Ld04;->d:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Ld04;->o:I

    if-eqz v8, :cond_4e

    const/4 v14, 0x1

    if-ne v8, v14, :cond_4d

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lsg2;->b:I

    if-ltz v0, :cond_51

    if-nez v0, :cond_4f

    move-object v0, v2

    check-cast v0, Lwy3;

    invoke-static {v3, v0}, Lk04;->o(Lk04;Lwy3;)Ldc2;

    move-result-object v0

    iget-object v8, v3, Lmb2;->h:Lhxf;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lmb2;->i:Lhxf;

    invoke-virtual {v8, v9, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lk04;->o:Llrd;

    sget v8, Lgc5;->d:I

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v4, v5, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhvj;->j(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v0

    new-instance v4, Li04;

    invoke-direct {v4, v3, v9}, Li04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, v3, Lmb2;->b:Lnd4;

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    goto :goto_29

    :cond_4f
    const/4 v14, 0x1

    :goto_29
    iget-object v0, v1, Lsg2;->c:Ld96;

    iput v14, v6, Ld04;->o:I

    invoke-interface {v0, v2, v6}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_50

    goto :goto_2b

    :cond_50
    :goto_2a
    sget-object v7, Lmah;->a:Lmah;

    :goto_2b
    return-object v7

    :cond_51
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v3, Lmah;->a:Lmah;

    instance-of v4, v0, Lkz3;

    if-eqz v4, :cond_52

    move-object v4, v0

    check-cast v4, Lkz3;

    iget v5, v4, Lkz3;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_52

    sub-int/2addr v5, v13

    iput v5, v4, Lkz3;->o:I

    goto :goto_2c

    :cond_52
    new-instance v4, Lkz3;

    invoke-direct {v4, v1, v0}, Lkz3;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v0, v4, Lkz3;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lkz3;->o:I

    if-eqz v6, :cond_55

    const/4 v14, 0x1

    if-eq v6, v14, :cond_54

    if-ne v6, v8, :cond_53

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget v9, v4, Lkz3;->Z:I

    iget v2, v4, Lkz3;->Y:I

    iget-object v6, v4, Lkz3;->X:Ljava/lang/Object;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v6

    goto :goto_2d

    :cond_55
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lsg2;->b:I

    if-ltz v0, :cond_59

    if-nez v0, :cond_56

    move-object v6, v2

    check-cast v6, Lwy3;

    new-instance v10, Lhz3;

    sget-object v7, Lpn0;->f:Lmn0;

    invoke-virtual {v6, v7}, Lwy3;->u(Lmn0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6}, Lwy3;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lwy3;->k()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lhz3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhpg;Ljava/lang/String;Lhpg;)V

    iget-object v6, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v6, Lmz3;

    iget-object v6, v6, Lmz3;->Z:Lhxf;

    iput-object v2, v4, Lkz3;->X:Ljava/lang/Object;

    iput v0, v4, Lkz3;->Y:I

    iput v9, v4, Lkz3;->Z:I

    const/4 v14, 0x1

    iput v14, v4, Lkz3;->o:I

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_57

    goto :goto_2e

    :cond_56
    :goto_2d
    const/4 v7, 0x0

    :cond_57
    iget-object v6, v1, Lsg2;->c:Ld96;

    iput-object v7, v4, Lkz3;->X:Ljava/lang/Object;

    iput v0, v4, Lkz3;->Y:I

    iput v9, v4, Lkz3;->Z:I

    iput v8, v4, Lkz3;->o:I

    invoke-interface {v6, v2, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    iget-object v4, v3, Lp13;->w0:Lj88;

    instance-of v5, v0, Lj13;

    if-eqz v5, :cond_5a

    move-object v5, v0

    check-cast v5, Lj13;

    iget v6, v5, Lj13;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_5a

    sub-int/2addr v6, v13

    iput v6, v5, Lj13;->o:I

    goto :goto_30

    :cond_5a
    new-instance v5, Lj13;

    invoke-direct {v5, v1, v0}, Lj13;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v0, v5, Lj13;->d:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lj13;->o:I

    if-eqz v7, :cond_5c

    const/4 v14, 0x1

    if-ne v7, v14, :cond_5b

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lsg2;->b:I

    if-ltz v0, :cond_67

    if-nez v0, :cond_65

    move-object v0, v2

    check-cast v0, Lte2;

    sget-object v7, Lp13;->l1:[Lv58;

    invoke-virtual {v0}, Lte2;->O()Z

    move-result v7

    iget-object v9, v0, Lte2;->b:Lzi2;

    if-eqz v7, :cond_5f

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5b;

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v10

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Lwy3;->r()J

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

    new-instance v12, Lku0;

    invoke-virtual {v7}, Li5b;->s()Lplc;

    move-result-object v13

    iget-object v13, v13, Lplc;->a:Lhl8;

    invoke-virtual {v13}, Lqme;->k()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v10, v11}, Lku0;-><init>(JJ)V

    invoke-virtual {v7}, Li5b;->t()Lvkg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lpkg;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lpkg;-><init>(Lko;ZZJI)V

    move-object/from16 v10, v18

    iget-object v7, v7, Lvkg;->a:Lxjg;

    invoke-static {v7, v10}, Lvkg;->a(Lxjg;Lpkg;)J

    goto :goto_32

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_32
    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v9}, Lzi2;->g()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    iget-wide v10, v9, Lzi2;->a:J

    invoke-virtual {v4, v10, v11}, Li5b;->e(J)J

    :cond_60
    invoke-virtual {v0}, Lte2;->U()Z

    move-result v4

    if-eqz v4, :cond_61

    goto :goto_33

    :cond_61
    iget-object v4, v9, Lzi2;->p:Lni2;

    if-eqz v4, :cond_63

    iget-boolean v7, v4, Lni2;->a:Z

    if-nez v7, :cond_62

    invoke-virtual {v0}, Lte2;->k0()Z

    move-result v7

    if-eqz v7, :cond_64

    :cond_62
    iget-wide v9, v4, Lni2;->c:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_63

    iget-object v4, v4, Lni2;->e:Ljava/util/List;

    if-eqz v4, :cond_63

    goto :goto_33

    :cond_63
    invoke-virtual {v3}, Lp13;->v()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v7, Lh03;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v3, v9}, Lh03;-><init>(Lte2;Lp13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v8}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_64
    :goto_33
    invoke-virtual {v3}, Lp13;->C()V

    :cond_65
    iget-object v0, v1, Lsg2;->c:Ld96;

    const/4 v14, 0x1

    iput v14, v5, Lj13;->o:I

    invoke-interface {v0, v2, v5}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_66

    goto :goto_35

    :cond_66
    :goto_34
    sget-object v6, Lmah;->a:Lmah;

    :goto_35
    return-object v6

    :cond_67
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    instance-of v3, v0, Lvj2;

    if-eqz v3, :cond_68

    move-object v3, v0

    check-cast v3, Lvj2;

    iget v4, v3, Lvj2;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_68

    sub-int/2addr v4, v13

    iput v4, v3, Lvj2;->o:I

    goto :goto_36

    :cond_68
    new-instance v3, Lvj2;

    invoke-direct {v3, v1, v0}, Lvj2;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v0, v3, Lvj2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lvj2;->o:I

    if-eqz v5, :cond_6a

    const/4 v14, 0x1

    if-ne v5, v14, :cond_69

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_37

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lsg2;->b:I

    if-ltz v0, :cond_6d

    if-nez v0, :cond_6b

    move-object v0, v2

    check-cast v0, Lte2;

    iget-object v5, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v5, Lzj2;

    iget-object v5, v5, Lzj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lte2;->k0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v5, Lzj2;

    invoke-virtual {v0}, Lte2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lzj2;->p:Z

    iget-object v5, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v5, Lzj2;

    invoke-static {v5, v0}, Lzj2;->o(Lzj2;Lte2;)Lge5;

    move-result-object v0

    iget-object v5, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v5, Lzj2;

    iget-object v5, v5, Lre5;->i:Lhxf;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v5, Lzj2;

    iget-object v5, v5, Lre5;->j:Lhxf;

    invoke-virtual {v5, v9, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6b
    iget-object v0, v1, Lsg2;->c:Ld96;

    const/4 v14, 0x1

    iput v14, v3, Lvj2;->o:I

    invoke-interface {v0, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    goto :goto_38

    :cond_6c
    :goto_37
    sget-object v4, Lmah;->a:Lmah;

    :goto_38
    return-object v4

    :cond_6d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v3, v1, Lsg2;->d:Ljava/lang/Object;

    check-cast v3, Lah2;

    instance-of v6, v0, Lrg2;

    if-eqz v6, :cond_6e

    move-object v6, v0

    check-cast v6, Lrg2;

    iget v7, v6, Lrg2;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_6e

    sub-int/2addr v7, v13

    iput v7, v6, Lrg2;->o:I

    goto :goto_39

    :cond_6e
    new-instance v6, Lrg2;

    invoke-direct {v6, v1, v0}, Lrg2;-><init>(Lsg2;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v0, v6, Lrg2;->d:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Lrg2;->o:I

    if-eqz v8, :cond_70

    const/4 v14, 0x1

    if-ne v8, v14, :cond_6f

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget v0, v1, Lsg2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lsg2;->b:I

    if-ltz v0, :cond_73

    if-nez v0, :cond_71

    move-object v0, v2

    check-cast v0, Lte2;

    invoke-static {v0}, Lah2;->y(Lte2;)Lcc2;

    move-result-object v0

    iget-object v8, v3, Lmb2;->h:Lhxf;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lmb2;->i:Lhxf;

    invoke-virtual {v8, v9, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lah2;->w:Llrd;

    sget v8, Lgc5;->d:I

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v4, v5, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhvj;->j(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v0

    new-instance v4, Lxg2;

    invoke-direct {v4, v3, v9}, Lxg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, v3, Lmb2;->b:Lnd4;

    invoke-static {v5, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    goto :goto_3a

    :cond_71
    const/4 v14, 0x1

    :goto_3a
    iget-object v0, v1, Lsg2;->c:Ld96;

    iput v14, v6, Lrg2;->o:I

    invoke-interface {v0, v2, v6}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_72

    goto :goto_3c

    :cond_72
    :goto_3b
    sget-object v7, Lmah;->a:Lmah;

    :goto_3c
    return-object v7

    :cond_73
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

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
