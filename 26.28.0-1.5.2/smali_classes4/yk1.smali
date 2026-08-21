.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyk1;->a:I

    iput-object p2, p0, Lyk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyk1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lyk1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lia3;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lga3;

    new-instance v1, Lfmd;

    iget-object v0, v0, Lga3;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-direct {v1, v0}, Lfmd;-><init>(Ljcd;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lv23;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080601

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_2
    check-cast v0, Ln03;

    invoke-static {v0}, Ln03;->u(Ln03;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0

    :pswitch_4
    check-cast v0, Lgr4;

    return-object v0

    :pswitch_5
    check-cast v0, Lar2;

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Lnjf;->i()Lwmi;

    move-result-object v1

    iget-object v0, v0, Lar2;->h:Lwo8;

    invoke-static {v1, v0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lop2;

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lnjf;->i()Lwmi;

    move-result-object v1

    iget-object v0, v0, Lop2;->h:Lwo8;

    invoke-static {v1, v0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lxo2;

    iget-object v0, v0, Lxo2;->a:[Lqcd;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v3, v0, v6

    invoke-interface {v3}, Lqcd;->b()Lv71;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lww3;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll6g;

    invoke-direct {v1, v0}, Ll6g;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lun2;

    iget-object v0, v0, Lun2;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "goToAppUpdateSource: no browser for RuStore url"

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    check-cast v0, Lrm2;

    iget-object v0, v0, Lrm2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm2;

    return-object v0

    :pswitch_a
    check-cast v0, Lpm2;

    iget-object v0, v0, Lpm2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli;

    return-object v0

    :pswitch_b
    check-cast v0, Lhj2;

    new-instance v7, Lsd7;

    iget-object v1, v0, Lhj2;->d:Lwf2;

    iget-object v1, v1, Lwf2;->a:Li19;

    invoke-static {v1}, Llvb;->n0(Li19;)Lw09;

    move-result-object v8

    sget-object v1, Lew5;->b:Lghb;

    const/16 v1, 0xa

    sget-object v2, Llw5;->e:Llw5;

    invoke-static {v1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    new-instance v11, Lvi2;

    invoke-direct {v11, v6, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lvi2;

    invoke-direct {v12, v5, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, Lsd7;-><init>(Lw09;JLvi2;Lvi2;)V

    return-object v7

    :pswitch_c
    check-cast v0, Lch2;

    const-string v1, "CXCP"

    const-string v2, "Huawei"

    const-string v4, "Samsung"

    sget-object v7, Lq2e;->c:Lq2e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v7, v7, Lq2e;->a:Lv30;

    invoke-virtual {v7}, Lv30;->f()Le89;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lch2;->a:Lbg2;

    if-nez v9, :cond_6

    invoke-static {v3, v1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ls2e;

    invoke-direct {v0, v8}, Ls2e;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_25

    :cond_6
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v3, Lbg2;->U:Lag2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lag2;->b(Lbg2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v1, v9}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lbg2;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v3, v10, :cond_a

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lqb2;

    invoke-virtual {v10, v3}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v6

    :goto_3
    invoke-virtual {v7, v1, v3}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-static {v9}, Lag2;->b(Lbg2;)Z

    invoke-virtual {v7, v1, v6}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v9}, Lag2;->b(Lbg2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Lch2;->b:La4h;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(La4h;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-class v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lqb2;

    invoke-virtual {v3, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_f

    move v1, v5

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v6

    :goto_5
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v7, v0, v6}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v7, v0, v5}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v9}, Lag2;->b(Lbg2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v7, v0, v5}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v6}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lqb2;

    invoke-virtual {v3, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_17

    move v1, v5

    goto :goto_7

    :cond_17
    :goto_6
    move v1, v6

    :goto_7
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lqb2;

    invoke-virtual {v11, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    move v1, v5

    goto :goto_9

    :cond_1a
    :goto_8
    move v1, v6

    :goto_9
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lqb2;

    invoke-virtual {v11, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1d

    move v1, v5

    goto :goto_b

    :cond_1d
    :goto_a
    move v1, v6

    :goto_b
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v1, :cond_1f

    if-eqz v11, :cond_1e

    goto :goto_c

    :cond_1e
    move v1, v6

    goto :goto_d

    :cond_1f
    :goto_c
    move v1, v5

    :goto_d
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lqb2;

    invoke-virtual {v11, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_22

    move v1, v5

    goto :goto_f

    :cond_22
    :goto_e
    move v1, v6

    :goto_f
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lqb2;

    invoke-virtual {v11, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_25

    move v1, v5

    goto :goto_11

    :cond_25
    :goto_10
    move v1, v6

    :goto_11
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lqb2;

    invoke-virtual {v10, v3}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_29

    move v3, v5

    goto :goto_13

    :cond_29
    :goto_12
    move v3, v6

    :goto_13
    invoke-virtual {v7, v0, v3}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    sget-object v1, Lbg2;->U:Lag2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lag2;->b(Lbg2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v7, v0, v6}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lqb2;

    invoke-virtual {v3, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    move v1, v5

    goto :goto_15

    :cond_2f
    :goto_14
    move v1, v6

    :goto_15
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-class v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    const-string v1, "Motorola"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_31

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    const-string v1, "MotoG3"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const-string v1, "SM-G532F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const-string v1, "SM-J700F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_16

    :cond_36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const-string v1, "SM-A920F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_16

    :cond_38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const-string v1, "SM-J415F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_16

    :cond_3a
    const-string v1, "Xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3b

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const-string v1, "Mi A1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_16
    move v1, v5

    goto :goto_17

    :cond_3c
    move v1, v6

    :goto_17
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const-string v1, "HUAWEI ALE-L04"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_18

    :cond_3f
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    const-string v1, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const-string v1, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_18

    :cond_43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_18

    :cond_45
    const-string v1, "Oppo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_46

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    const-string v1, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_18

    :cond_47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const-string v1, "sm-j510fn"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_18
    move v1, v5

    goto :goto_19

    :cond_49
    move v1, v6

    :goto_19
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_1a

    :cond_4b
    move v1, v6

    goto :goto_1b

    :cond_4c
    :goto_1a
    move v1, v5

    :goto_1b
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-class v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    sget-object v1, Lbg2;->U:Lag2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lag2;->b(Lbg2;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move v1, v5

    goto :goto_1c

    :cond_4f
    move v1, v6

    :goto_1c
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Lr2m;->b()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lr2m;->c()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lr2m;->h()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lr2m;->e()Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "pixel 4 xl"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_51

    goto :goto_1d

    :cond_51
    invoke-static {}, Lr2m;->d()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lr2m;->g()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lr2m;->f()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lfsl;->b()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_1d

    :cond_52
    move v1, v6

    goto :goto_1e

    :cond_53
    :goto_1d
    move v1, v5

    :goto_1e
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-class v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    const-string v1, "Pixel 8"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lqb2;

    invoke-virtual {v10, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_55

    goto :goto_1f

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_56

    move v1, v5

    goto :goto_20

    :cond_56
    :goto_1f
    move v1, v6

    :goto_20
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-static {}, Lfsl;->b()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    const-string v1, "FIG-LX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_21

    :cond_59
    move v1, v6

    goto :goto_22

    :cond_5a
    :goto_21
    move v1, v5

    :goto_22
    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lbrk;->b()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_23

    :cond_5d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v9, Lqb2;

    invoke-virtual {v9, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5f

    goto :goto_23

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_60

    goto :goto_24

    :cond_60
    :goto_23
    move v5, v6

    :goto_24
    invoke-virtual {v7, v0, v5}, Lp2e;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    new-instance v0, Ls2e;

    invoke-direct {v0, v8}, Ls2e;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "CameraQuirks"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera2 CameraQuirks = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls2e;->d(Ls2e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_d
    check-cast v0, Ldc2;

    iget-object v0, v0, Ldc2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke2;

    return-object v0

    :pswitch_e
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const-string v1, "CXCP"

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:La4h;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, La4h;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_62
    sget-object v0, Lr66;->a:Lr66;

    :goto_26
    invoke-static {v2, v1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportedResolutions = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    return-object v0

    :pswitch_f
    check-cast v0, Lec1;

    iget-object v0, v0, Lec1;->c:Ljava/lang/Object;

    check-cast v0, Lk4f;

    iget-boolean v1, v0, Lk4f;->j:Z

    if-nez v1, :cond_64

    iget-boolean v0, v0, Lk4f;->i:Z

    if-eqz v0, :cond_65

    :cond_64
    const/4 v3, 0x4

    :cond_65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lu52;

    iget-object v1, v0, Lu52;->e:Luw;

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Luw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    monitor-exit v1

    if-nez v0, :cond_66

    goto :goto_27

    :cond_66
    move v5, v6

    :goto_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_11
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x35b

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh02;

    new-instance v2, Le42;

    iget-object v3, v1, Lf42;->a:Lw82;

    iget-object v1, v1, Lf42;->b:Lny8;

    invoke-direct {v2, v0, v3, v1}, Le42;-><init>(Lh02;Lw82;Lny8;)V

    return-object v2

    :pswitch_12
    check-cast v0, Li32;

    new-instance v1, Lh32;

    iget-object v2, v0, Li32;->a:Ljb1;

    iget-object v3, v0, Li32;->c:Lzfh;

    iget-object v4, v0, Li32;->d:Lso2;

    iget-object v5, v0, Li32;->e:Lvn7;

    iget-object v6, v0, Li32;->f:Lih;

    iget-object v7, v0, Li32;->g:Ln11;

    iget-object v8, v0, Li32;->h:Ld32;

    iget-object v9, v0, Li32;->i:Lg85;

    iget-object v10, v0, Li32;->j:Lgi1;

    iget-object v11, v0, Li32;->l:Lcf4;

    iget-object v12, v0, Li32;->m:Lec1;

    iget-object v13, v0, Li32;->k:Lih;

    iget-object v14, v0, Li32;->n:Lh9;

    invoke-direct/range {v1 .. v14}, Lh32;-><init>(Ljb1;Lzfh;Lso2;Lvn7;Lih;Ln11;Ld32;Lg85;Lgi1;Lcf4;Lec1;Lih;Lh9;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lh02;

    iget-object v0, v0, Lh02;->c:Lk4f;

    iget-boolean v0, v0, Lk4f;->i:Z

    if-eqz v0, :cond_67

    goto :goto_28

    :cond_67
    const/16 v3, 0x8

    :goto_28
    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x350

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lvv;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lzv8;

    aget-object v6, v4, v6

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lvv;

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lvv;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Lvv;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-instance v6, Ldw1;

    iget-object v11, v1, Lew1;->a:Lny8;

    invoke-direct/range {v6 .. v11}, Ldw1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lny8;)V

    return-object v6

    :pswitch_15
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lzv8;

    new-instance v4, Lot4;

    const/16 v1, 0x11

    invoke-direct {v4, v1, v0}, Lot4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsbf;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    return-object v2

    :pswitch_16
    check-cast v0, Ldr1;

    iget-object v12, v0, Ldr1;->g:Lm;

    iget-object v1, v0, Ldr1;->k:Lny8;

    iget-object v3, v0, Ldr1;->c:Lxd1;

    iget-object v4, v0, Ldr1;->a:Ly8j;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->a()Z

    move-result v1

    iget-object v8, v0, Ldr1;->a:Ly8j;

    iget-object v9, v0, Ldr1;->b:Landroid/view/ViewStub;

    iget-object v10, v0, Ldr1;->c:Lxd1;

    if-eqz v1, :cond_68

    new-instance v7, Lxy7;

    iget-object v11, v0, Ldr1;->d:Landroid/view/ViewStub;

    move-object v14, v12

    iget-object v12, v0, Ldr1;->e:Llgb;

    iget-object v13, v0, Ldr1;->f:Lmr1;

    iget-object v15, v0, Ldr1;->i:Lxy1;

    iget-object v0, v0, Ldr1;->j:Lxy1;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lxy7;-><init>(Ly8j;Landroid/view/ViewStub;Lxd1;Landroid/view/ViewStub;Llgb;Lmr1;Lm;Lxy1;Lxy1;)V

    invoke-virtual {v4, v6}, Ly8j;->setOrientation(I)V

    invoke-virtual {v3, v6}, Lxd1;->setHintTextVisibility(Z)V

    invoke-virtual {v4, v2}, Ly8j;->setOffscreenPageLimit(I)V

    goto :goto_29

    :cond_68
    move-object v14, v12

    new-instance v7, Lzsi;

    iget-object v11, v0, Ldr1;->f:Lmr1;

    iget-object v13, v0, Ldr1;->h:Lxy1;

    invoke-direct/range {v7 .. v13}, Lzsi;-><init>(Ly8j;Landroid/view/ViewStub;Lxd1;Lmr1;Lm;Lxy1;)V

    invoke-virtual {v4, v5}, Ly8j;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lxd1;->setHintTextVisibility(Z)V

    :goto_29
    return-object v7

    :pswitch_17
    check-cast v0, Lvq1;

    iget-object v0, v0, Lvq1;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->J0:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_18
    check-cast v0, Lop1;

    iget-object v0, v0, Lop1;->d:Lphf;

    iget-object v0, v0, Lphf;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lwo1;

    iget-object v0, v0, Lwo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CallInviteToP2PController"

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_69

    goto :goto_2a

    :cond_69
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string v3, "Success enable invite to p2p feature."

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_2a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    check-cast v0, Lco1;

    new-instance v1, Lda9;

    iget-object v0, v0, Lco1;->a:Landroid/content/Context;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object v2

    iget-object v2, v2, Lnbc;->b:Lkbc;

    invoke-interface {v2}, Lkbc;->getIcon()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->f:I

    invoke-direct {v1, v0, v2}, Lda9;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    new-instance v1, Lsvj;

    invoke-direct {v1, v0, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lal1;

    new-instance v7, Lqk0;

    iget-object v1, v0, Llfe;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lph4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lawb;->a:Lawb;

    check-cast v1, Lph4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lzk1;

    invoke-direct {v11, v0, v6}, Lzk1;-><init>(Lal1;I)V

    new-instance v12, Lzk1;

    invoke-direct {v12, v0, v5}, Lzk1;-><init>(Lal1;I)V

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lqk0;-><init>(Landroid/graphics/drawable/Drawable;Ldwb;Landroid/content/Context;Lcf7;Lcf7;I)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
