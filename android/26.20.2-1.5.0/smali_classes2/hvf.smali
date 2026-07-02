.class public final synthetic Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvf;->a:I

    iput-object p1, p0, Lhvf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Luei;)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lhvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhvf;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->k()Lg40;

    move-result-object v1

    iget-object v1, v1, Lg40;->b:Ljava/lang/Object;

    check-cast v1, Lnub;

    iget-object v1, v1, Lnub;->b:Lmub;

    iget v1, v1, Lmub;->a:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v5, v11

    const/4 v4, 0x0

    :goto_1
    const-class v6, Luei;

    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v14, "UNKNOWN"

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_2

    const-string v13, "BACK"

    goto :goto_5

    :cond_2
    :goto_2
    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_4

    const-string v13, "FRONT"

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_6

    const-string v13, "EXTERNAL"

    goto :goto_5

    :cond_6
    :goto_4
    move-object v13, v14

    :goto_5
    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_8

    const-string v14, "LEGACY"

    goto :goto_9

    :cond_8
    :goto_6
    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_a

    const-string v14, "LIMITED"

    goto :goto_9

    :cond_a
    :goto_7
    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_c

    const-string v14, "FULL"

    goto :goto_9

    :cond_c
    :goto_8
    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_e

    const-string v14, "LEVEL_3"

    :cond_e
    :goto_9
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v8, :cond_f

    move v12, v11

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_10

    move/from16 v16, v11

    goto :goto_b

    :cond_10
    move/from16 v16, v11

    sget-object v11, Lnv8;->e:Lnv8;

    invoke-virtual {v15, v11}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_11

    const-string v7, " ("

    const-string v8, "). Level = "

    const-string v10, "VideoMessage Camera-"

    invoke-static {v10, v5, v7, v13, v8}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". isAvailable = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v11, v6, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    move v5, v12

    move/from16 v11, v16

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_12
    if-nez v5, :cond_14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    sget-object v3, Lnv8;->g:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    move v11, v5

    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lya9;

    int-to-float v3, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lya9;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v2, v4}, Lya9;->e(Z)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lphh;

    invoke-direct {v2, v1}, Lphh;-><init>(Landroid/content/Context;)V

    int-to-float v1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :pswitch_3
    move/from16 v16, v11

    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lqg2;

    new-instance v3, Lpai;

    invoke-direct {v3}, Lpai;-><init>()V

    new-instance v4, Lsv0;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Lsv0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lgo0;

    const/16 v18, 0x0

    aput-object v3, v1, v18

    aput-object v4, v1, v16

    check-cast v1, [Ltuc;

    invoke-direct {v2, v1}, Lqg2;-><init>([Ltuc;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    invoke-static {v1}, Lxrk;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->i:Lb6h;

    invoke-static {v1, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-static {v6, v1}, Ldtg;->h(Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->j:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v3, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lop7;

    invoke-direct {v2, v1}, Lop7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldph;->p:Lb6h;

    invoke-static {v1, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v1, Llu8;

    const/16 v3, 0x1b

    const/4 v4, 0x3

    invoke-direct {v1, v4, v9, v3}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v6

    :pswitch_8
    move/from16 v16, v11

    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lp6i;

    invoke-direct {v2, v1}, Lp6i;-><init>(Landroid/content/Context;)V

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Lp6i;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lp6i;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_9
    move v1, v11

    iget-object v2, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v3, Lsv0;

    invoke-direct {v3, v2, v1}, Lsv0;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_a
    move v1, v11

    const/4 v4, 0x0

    iget-object v2, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v3, Lp6i;

    invoke-direct {v3, v2}, Lp6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lp6i;->setBackgroundEnabled(Z)V

    invoke-virtual {v3, v4}, Lp6i;->setDrawableEnabled(Z)V

    return-object v3

    :pswitch_b
    move v1, v11

    iget-object v2, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v3, Lsv0;

    invoke-direct {v3, v2, v1}, Lsv0;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lbo9;

    invoke-direct {v2, v1}, Lbo9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    move v1, v11

    iget-object v2, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v3, Lsv0;

    invoke-direct {v3, v2, v1}, Lsv0;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_e
    move v1, v11

    iget-object v2, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v3, Lp6i;

    invoke-direct {v3, v2}, Lp6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lp6i;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp6i;->setDrawableEnabled(Z)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    new-instance v2, Lbo9;

    invoke-direct {v2, v1}, Lbo9;-><init>(Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
