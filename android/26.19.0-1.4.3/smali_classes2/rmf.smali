.class public final synthetic Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmf;->a:I

    iput-object p1, p0, Lrmf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrxh;)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lrmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrmf;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/16 v6, 0x18

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-object v1, v1, Lhk5;->b:Ljava/lang/Object;

    check-cast v1, Lsnb;

    iget-object v1, v1, Lsnb;->b:Lrnb;

    iget v1, v1, Lrnb;->a:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

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

    move v5, v12

    const/4 v4, 0x0

    :goto_1
    const-class v6, Lrxh;

    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v14, "UNKNOWN"

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_2

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

    if-ne v13, v9, :cond_6

    const-string v13, "EXTERNAL"

    goto :goto_5

    :cond_6
    :goto_4
    move-object v13, v14

    :goto_5
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v9, :cond_8

    const-string v14, "LEGACY"

    goto :goto_9

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_a

    const-string v14, "LIMITED"

    goto :goto_9

    :cond_a
    :goto_7
    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_c

    const-string v14, "FULL"

    goto :goto_9

    :cond_c
    :goto_8
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_e

    const-string v14, "LEVEL_3"

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v9, :cond_f

    move v7, v12

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_10

    move/from16 v16, v12

    goto :goto_b

    :cond_10
    move/from16 v16, v12

    sget-object v12, Lqo8;->e:Lqo8;

    invoke-virtual {v15, v12}, Ledb;->b(Lqo8;)Z

    move-result v17

    if-eqz v17, :cond_11

    const-string v8, " ("

    const-string v9, "). Level = "

    const-string v11, "VideoMessage Camera-"

    invoke-static {v11, v5, v8, v13, v9}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". isAvailable = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v12, v6, v5, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    move/from16 v12, v16

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_12
    if-nez v5, :cond_14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    sget-object v3, Lqo8;->g:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    move v12, v5

    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v2, Lb39;

    int-to-float v3, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lb39;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v2, v4}, Lb39;->e(Z)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v2, Ll2h;

    invoke-direct {v2, v1}, Ll2h;-><init>(Landroid/content/Context;)V

    int-to-float v1, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

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
    move/from16 v16, v12

    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v2, Ldg2;

    new-instance v3, Lvth;

    invoke-direct {v3}, Lvth;-><init>()V

    new-instance v4, Lzv0;

    invoke-direct {v4, v1, v6}, Lzv0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lbo0;

    const/16 v18, 0x0

    aput-object v3, v1, v18

    aput-object v4, v1, v16

    check-cast v1, [Llnc;

    invoke-direct {v2, v1}, Ldg2;-><init>([Llnc;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    invoke-static {v1}, Laxj;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln9h;->i:Lerg;

    invoke-static {v1, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-static {v6, v1}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->j:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v3, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v2, Lqj7;

    invoke-direct {v2, v1}, Lqj7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ln9h;->p:Lerg;

    invoke-static {v1, v7}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v1, Ltma;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v10, v6}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v7

    :pswitch_8
    move/from16 v16, v12

    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v2, Luph;

    invoke-direct {v2, v1}, Luph;-><init>(Landroid/content/Context;)V

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Luph;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Luph;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_9
    move v1, v12

    iget-object v2, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v3, Lzv0;

    invoke-direct {v3, v2, v1}, Lzv0;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_a
    move v1, v12

    const/4 v4, 0x0

    iget-object v2, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v3, Luph;

    invoke-direct {v3, v2}, Luph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Luph;->setBackgroundEnabled(Z)V

    invoke-virtual {v3, v4}, Luph;->setDrawableEnabled(Z)V

    return-object v3

    :pswitch_b
    move v1, v12

    iget-object v2, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v3, Lzv0;

    invoke-direct {v3, v2, v1}, Lzv0;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v2, Lji9;

    invoke-direct {v2, v1}, Lji9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    move v1, v12

    iget-object v2, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v3, Lzv0;

    invoke-direct {v3, v2, v1}, Lzv0;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_e
    move v1, v12

    iget-object v2, v0, Lrmf;->b:Landroid/content/Context;

    new-instance v3, Luph;

    invoke-direct {v3, v2}, Luph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Luph;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Luph;->setDrawableEnabled(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
