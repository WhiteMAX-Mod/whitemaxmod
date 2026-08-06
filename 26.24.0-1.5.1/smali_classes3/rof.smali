.class public final synthetic Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Lrof;->a:I

    iput-object p1, p0, Lrof;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Leei;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lrof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrof;->a:I

    const/16 v2, 0x11

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->b:Lxub;

    iget v0, v0, Lxub;->a:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v10

    move v4, v11

    :goto_1
    const-class v5, Leei;

    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v13, "UNKNOWN"

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_2

    const-string v12, "BACK"

    goto :goto_5

    :cond_2
    :goto_2
    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_4

    const-string v12, "FRONT"

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_6

    const-string v12, "EXTERNAL"

    goto :goto_5

    :cond_6
    :goto_4
    move-object v12, v13

    :goto_5
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v8, :cond_8

    const-string v13, "LEGACY"

    goto :goto_9

    :cond_8
    :goto_6
    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_a

    const-string v13, "LIMITED"

    goto :goto_9

    :cond_a
    :goto_7
    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_c

    const-string v13, "FULL"

    goto :goto_9

    :cond_c
    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_e

    const-string v13, "LEVEL_3"

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_f

    move v6, v11

    goto :goto_a

    :cond_f
    move v6, v10

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_11

    :cond_10
    move/from16 v17, v11

    goto :goto_b

    :cond_11
    sget-object v15, Lb19;->e:Lb19;

    invoke-virtual {v14, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_10

    const-string v7, " ("

    move/from16 v17, v11

    const-string v11, "). Level = "

    const-string v8, "VideoMessage Camera-"

    invoke-static {v8, v4, v7, v12, v11}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". isAvailable = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v5, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    move/from16 v11, v17

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_12
    if-nez v4, :cond_14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    sget-object v2, Lb19;->g:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v1, v2, v0, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    move v11, v4

    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Llg9;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Limh;->U(F)I

    move-result v2

    invoke-direct {v1, v0, v2, v10}, Llg9;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v10}, Llg9;->e(Z)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lneh;

    invoke-direct {v1, v0}, Lneh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :pswitch_3
    move/from16 v17, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lxj2;

    new-instance v2, Ldai;

    invoke-direct {v2}, Ldai;-><init>()V

    new-instance v3, Lzw0;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lzw0;-><init>(ILandroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lrp0;

    aput-object v2, v0, v10

    aput-object v3, v0, v17

    check-cast v0, [Lgvc;

    invoke-direct {v1, v0}, Lxj2;-><init>([Lgvc;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    invoke-static {v0}, Lr98;->w(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-static {v0, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Loah;

    invoke-direct {v2}, Loah;-><init>()V

    new-instance v3, Lgnf;

    const-string v4, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-direct {v3, v4}, Lgnf;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Loah;->b:Lgnf;

    new-instance v3, Lpah;

    invoke-direct {v3, v2}, Lpah;-><init>(Loah;)V

    const-string v2, "one.video.calls.externcalls"

    invoke-direct {v1, v0, v2, v3}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lpah;)V

    const-string v0, "calls-sdk-version"

    const-string v2, "0.2.3"

    invoke-virtual {v1, v0, v2}, Lru/ok/tracer/lite/TracerLite;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Llv7;

    invoke-direct {v1, v0}, Llv7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    move/from16 v17, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ltmh;->p:Lx1h;

    invoke-static {v0, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v0, Lwbf;

    move/from16 v4, v17

    const/4 v3, 0x3

    invoke-direct {v0, v3, v9, v4}, Lwbf;-><init>(ILmk4;I)V

    invoke-static {v0, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1

    :pswitch_9
    move v4, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, La6i;

    invoke-direct {v1, v0}, La6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, La6i;->setBackgroundEnabled(Z)V

    invoke-virtual {v1, v10}, La6i;->setDrawableEnabled(Z)V

    return-object v1

    :pswitch_a
    move v4, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lzw0;

    invoke-direct {v1, v4, v0}, Lzw0;-><init>(ILandroid/content/Context;)V

    return-object v1

    :pswitch_b
    move v4, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, La6i;

    invoke-direct {v1, v0}, La6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, La6i;->setBackgroundEnabled(Z)V

    invoke-virtual {v1, v10}, La6i;->setDrawableEnabled(Z)V

    return-object v1

    :pswitch_c
    move v4, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lzw0;

    invoke-direct {v1, v4, v0}, Lzw0;-><init>(ILandroid/content/Context;)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lyt9;

    invoke-direct {v1, v0}, Lyt9;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    move v4, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lzw0;

    invoke-direct {v1, v4, v0}, Lzw0;-><init>(ILandroid/content/Context;)V

    return-object v1

    :pswitch_f
    move v4, v11

    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, La6i;

    invoke-direct {v1, v0}, La6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, La6i;->setBackgroundEnabled(Z)V

    invoke-virtual {v1, v10}, La6i;->setDrawableEnabled(Z)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lrof;->b:Landroid/content/Context;

    new-instance v1, Lyt9;

    invoke-direct {v1, v0}, Lyt9;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
