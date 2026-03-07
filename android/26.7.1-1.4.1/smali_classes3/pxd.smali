.class public final synthetic Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpxd;->a:I

    iput-object p1, p0, Lpxd;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgmi;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, Lpxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpxd;->a:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x2

    const/16 v9, 0x11

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->i()Lyjj;

    move-result-object v1

    iget-object v1, v1, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Lp5c;

    iget-object v1, v1, Lp5c;->b:Lo5c;

    iget v1, v1, Lo5c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v8, v10

    const/4 v7, 0x0

    :goto_0
    const-class v9, Lgmi;

    if-ge v7, v3, :cond_12

    aget-object v8, v2, v7

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

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

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_2

    const-string v13, "BACK"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_4

    const-string v13, "FRONT"

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_6

    const-string v13, "EXTERNAL"

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v14

    :goto_4
    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v5, :cond_8

    const-string v14, "LEGACY"

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_a

    const-string v14, "LIMITED"

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_c

    const-string v14, "FULL"

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v4, :cond_e

    const-string v14, "LEVEL_3"

    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v5, :cond_f

    move v12, v10

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lg0i;->b:Lawb;

    if-nez v15, :cond_10

    move/from16 v17, v10

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    sget-object v11, La09;->o:La09;

    invoke-virtual {v15, v11}, Lawb;->b(La09;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v10

    const-string v10, " ("

    const-string v4, "). Level = "

    const-string v5, "VideoMessage Camera-"

    invoke-static {v5, v8, v10, v13, v4}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". isAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v11, v9, v4, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    move/from16 v17, v10

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v8, v12

    move/from16 v10, v17

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, La09;->Y:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move v10, v8

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move/from16 v17, v10

    const/16 v16, 0x0

    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Ldf2;

    new-instance v3, Lhii;

    invoke-direct {v3}, Lhii;-><init>()V

    new-instance v4, Ljx0;

    invoke-direct {v4, v1}, Ljx0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lbq0;

    aput-object v3, v1, v16

    aput-object v4, v1, v17

    check-cast v1, [Lx6d;

    invoke-direct {v2, v1}, Ldf2;-><init>([Lx6d;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr0i;->i:Lvgh;

    invoke-static {v1, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-static {v4, v1}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->i:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v2, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lvt7;

    invoke-direct {v2, v1}, Lvt7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr0i;->p:Lvgh;

    invoke-static {v1, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v1, Lo5b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6, v9}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    return-object v4

    :pswitch_5
    move/from16 v17, v10

    const/16 v16, 0x0

    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lydi;

    invoke-direct {v2, v1}, Lydi;-><init>(Landroid/content/Context;)V

    move/from16 v1, v17

    invoke-virtual {v2, v1}, Lydi;->setBackgroundEnabled(Z)V

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Lydi;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Ljx0;

    invoke-direct {v2, v1}, Ljx0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    move v1, v10

    const/4 v3, 0x0

    iget-object v2, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v4, Lydi;

    invoke-direct {v4, v2}, Lydi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lydi;->setBackgroundEnabled(Z)V

    invoke-virtual {v4, v3}, Lydi;->setDrawableEnabled(Z)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Ljx0;

    invoke-direct {v2, v1}, Ljx0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lcw9;

    invoke-direct {v2, v1}, Lcw9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Ljx0;

    invoke-direct {v2, v1}, Ljx0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lydi;

    invoke-direct {v2, v1}, Lydi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lydi;->setBackgroundEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lydi;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lcw9;

    invoke-direct {v2, v1}, Lcw9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Ljx0;

    invoke-direct {v2, v1}, Ljx0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lydi;

    invoke-direct {v2, v1}, Lydi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lydi;->setBackgroundEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lydi;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lipb;->M0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lr0i;->i:Lvgh;

    invoke-static {v1, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lipb;->L0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lipb;->M0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lipb;->K0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lno4;->g(FFLandroid/widget/ImageView;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lno4;->g(FFLandroid/widget/ImageView;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lpxd;->b:Landroid/content/Context;

    new-instance v2, Lzrb;

    invoke-direct {v2, v1}, Lzrb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lurb;->b:Lurb;

    invoke-virtual {v2, v1}, Lzrb;->setAppearance(Lurb;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
