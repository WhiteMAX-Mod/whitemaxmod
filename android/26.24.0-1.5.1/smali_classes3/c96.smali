.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc96;->a:I

    iput-object p2, p0, Lc96;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc96;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lc96;->a:I

    const/16 v2, 0x17a

    const/16 v3, 0x19

    const/4 v4, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lz6a;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object v1, v1, Lz6a;->b:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v8, v2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v1, Lsi;->b:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v1, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lppd;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    :cond_0
    invoke-static {v1, v9, v7, v5}, Lppd;->E(Lppd;Lw5a;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lf4a;

    invoke-static {v1, v0}, Lf4a;->d(Landroid/content/Context;Lf4a;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Ld0a;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Loea;

    new-instance v2, Ltpd;

    iget-object v1, v1, Ld0a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v0}, Ltpd;-><init>(Ljava/util/concurrent/ExecutorService;Loea;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lkbc;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->b()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->R0:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x60

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    iget-object v0, v0, Lfoc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_1
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcr3;->Z0(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwec;->l:[I

    :cond_2
    iget-object v1, v1, Lkbc;->a:Ldd5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-ne v1, v6, :cond_3

    aget v0, v0, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_4
    aget v0, v0, v8

    goto :goto_0

    :cond_5
    aget v0, v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    return-object v9

    :pswitch_4
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lyl9;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lv57;

    iget-object v1, v1, Lyl9;->d:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    if-eqz v1, :cond_6

    invoke-interface {v1, v8}, Lxl8;->l0(Z)V

    :cond_6
    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lil9;

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v13, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Loab;

    invoke-direct {v14, v1}, Loab;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090291

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v14, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v14}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ltmh;->d:Lx1h;

    invoke-static {v1, v14}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v9

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v9 .. v14}, Lbb3;->h(IIIILandroid/view/View;Landroid/view/View;)V

    return-object v14

    :pswitch_6
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lp;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x2f5

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr97;

    const-string v3, "arg_gallery_mode"

    const-class v4, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {v0, v3, v4}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq97;

    iget-object v7, v2, Lr97;->a:Lb18;

    iget-object v8, v2, Lr97;->b:Lwn4;

    iget-object v9, v2, Lr97;->c:Ley8;

    iget-object v10, v2, Lr97;->d:Lon8;

    iget-object v11, v2, Lr97;->e:Lon8;

    iget-object v12, v2, Lr97;->f:Lon8;

    iget-object v13, v2, Lr97;->g:Lon8;

    invoke-direct/range {v3 .. v13}, Lq97;-><init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Ls87;Lb18;Lwn4;Ley8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v9, v3

    goto :goto_2

    :cond_7
    const-string v0, "No value passed for key arg_gallery_mode of type GalleryMode in bundle"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Ltac;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, v1, Ltac;->d:Ljava/lang/Object;

    check-cast v1, Lag2;

    iget-object v2, v1, Lag2;->e:Ljava/lang/Object;

    check-cast v2, Lcoa;

    iget-boolean v1, v1, Lag2;->b:Z

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljz8;->C(Z)V

    :try_start_0
    const-string v1, "capture-rate"

    const v3, -0x800001

    invoke-static {v0, v1, v3}, Lv2k;->d(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_8

    new-instance v3, Lrb9;

    const-string v4, "com.android.capture.fps"

    sget-object v5, Lu2i;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Lrll;->i(I)[B

    move-result-object v1

    const/16 v5, 0x17

    invoke-direct {v3, v4, v1, v7, v5}, Lrb9;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {v2, v3}, Lcoa;->k(Liia;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v0}, Lv2k;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcoa;->H0(Landroidx/media3/common/b;)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :goto_4
    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    :goto_5
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lc29;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Luvg;

    invoke-virtual {v1, v0}, Lc29;->c(Luvg;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lnz8;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lmz8;

    iget-object v1, v1, Lnz8;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lel8;

    new-instance v5, Lu5g;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltvg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x162

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x17b

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x16b

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldb6;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Letg;

    invoke-direct {v11, v2}, Letg;-><init>(Lv57;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lu5g;-><init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Letg;Lon8;Lon8;)V

    return-object v5

    :pswitch_c
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lp;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x122

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0xfa

    invoke-virtual {v5, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkx5;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v7, 0x159

    invoke-virtual {v5, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lzl;

    new-instance v11, Lhdj;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx5;

    const/16 v6, 0x15

    invoke-direct {v11, v5, v6}, Lhdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltvg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llsd;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result v14

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v7, Lix5;

    invoke-direct/range {v7 .. v15}, Lix5;-><init>(Lon8;Lzl;Lkx5;Lhdj;Ltvg;Llsd;ZLjava/util/ArrayList;)V

    return-object v7

    :pswitch_d
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lqye;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lmh8;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lmh8;->a:Lzh8;

    invoke-static {v0, v1}, Lgwa;->z(Lmh8;Lqye;)V

    invoke-interface {v1}, Lqye;->e()I

    move-result v0

    move v3, v7

    :goto_6
    if-ge v3, v0, :cond_f

    invoke-interface {v1, v3}, Lqye;->g(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lyi8;

    if-eqz v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v9

    :goto_8
    check-cast v4, Lyi8;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lyi8;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    array-length v5, v4

    move v6, v7

    :goto_9
    if-ge v6, v5, :cond_e

    aget-object v10, v4, v6

    invoke-interface {v1}, Lqye;->d()Lgwa;

    move-result-object v11

    sget-object v12, Lwye;->m:Lwye;

    invoke-static {v11, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "enum value"

    goto :goto_a

    :cond_c
    const-string v11, "property"

    :goto_a
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    invoke-interface {v1, v3}, Lqye;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lqye;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, Lxx5;->a:Lxx5;

    :cond_10
    return-object v2

    :pswitch_e
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Llf8;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lkf8;

    iget-object v7, v1, Llf8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v8, v0, Lkf8;->a:Ljava/lang/String;

    iget-object v9, v0, Lkf8;->b:Ljava/lang/String;

    iget-object v0, v1, Llf8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v10

    iget-object v12, v1, Llf8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldof;

    move-result-object v0

    new-instance v2, Lhdj;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmof;

    invoke-direct {v1, v0, v2, v6}, Lmof;-><init>(Ldof;Lta4;I)V

    sget-object v0, Lbue;->f:Lbue;

    invoke-virtual {v1, v0}, Ldof;->e(Ln67;)Lyof;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Ldp0;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lnb6;

    iget-object v0, v0, Lnb6;->h:Ljava/lang/Object;

    check-cast v0, Lka8;

    instance-of v2, v1, Lha8;

    if-eqz v2, :cond_11

    check-cast v1, Lha8;

    iget-object v1, v1, Lha8;->a:Lga8;

    invoke-interface {v0, v1}, Lka8;->D(Lga8;)V

    goto :goto_b

    :cond_11
    instance-of v2, v1, Lxs4;

    if-eqz v2, :cond_12

    check-cast v1, Lxs4;

    iget v1, v1, Lxs4;->a:I

    invoke-interface {v0, v1}, Lka8;->a0(I)V

    :goto_b
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_c

    :cond_12
    invoke-static {}, Ld5e;->r()V

    :goto_c
    return-object v9

    :pswitch_10
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Loc3;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lnqc;

    iput-object v0, v1, Loc3;->a:Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lt07;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Ljxb;

    iget-object v1, v1, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxb;

    invoke-interface {v2, v0}, Luxb;->o(Ljxb;)V

    goto :goto_d

    :cond_13
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Li07;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Li07;->a(Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lf4a;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Liz6;

    invoke-virtual {v0}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v3

    iget-object v3, v3, Lrgc;->h:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luta;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Liz6;->h(Ljava/lang/CharSequence;Luta;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Liz6;

    sget-object v3, Le7a;->d:Le7a;

    iget-object v2, v2, Liz6;->t:Luw5;

    invoke-virtual {v2, v3}, Luw5;->a(Le7a;)V

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->B:Lm78;

    invoke-static {v0, v2, v9}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object v0

    const v1, 0x7f08071b

    invoke-virtual {v0, v1}, Lf4a;->setLeftIcon(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lts6;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lyt6;

    iget-wide v9, v0, Lyt6;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object v8

    iget-object v0, v8, Lst6;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v7, Lb20;

    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-direct/range {v7 .. v12}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object v1, v8, Ljki;->a:Lfk4;

    invoke-static {v1, v0, v6, v7}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v8, Lst6;->y:Leq9;

    sget-object v2, Lst6;->C:[Lel8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v8, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lbl6;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7h;

    iget-object v0, v0, Lbl6;->e:Lmk6;

    iget v0, v0, Lmk6;->c:I

    new-instance v2, Lf7e;

    iget-object v1, v1, Lv7h;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7h;

    invoke-direct {v2, v0, v1}, Lf7e;-><init>(ILu7h;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi6;

    const-string v2, "chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "attach_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "Required value was null."

    if-eqz v18, :cond_15

    const-string v3, "file_url"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_14

    const-string v2, "file_size"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lci6;

    iget-object v0, v1, Ldi6;->a:Lon8;

    iget-object v2, v1, Ldi6;->b:Lon8;

    iget-object v3, v1, Ldi6;->c:Lon8;

    iget-object v4, v1, Ldi6;->d:Lon8;

    iget-object v1, v1, Ldi6;->e:Lon8;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v26}, Lci6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v9, v10

    goto :goto_e

    :cond_14
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_e
    return-object v9

    :pswitch_18
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lqu5;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v2, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v6, v1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Ltz7;->b(I)V

    :cond_18
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Llb6;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Ljb6;

    iget-object v1, v1, Llb6;->v:Lp31;

    if-eqz v1, :cond_19

    iget-wide v2, v0, Ljb6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lp31;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Ljb6;

    iget-wide v2, v0, Ljb6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Lbb6;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090391

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lbb6;->q:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ln8;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lc96;->b:Ljava/lang/Object;

    check-cast v1, Lo95;

    iget-object v0, v0, Lc96;->c:Ljava/lang/Object;

    check-cast v0, Llne;

    invoke-virtual {v0}, Llne;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Lo95;->a:Ljava/lang/Object;

    check-cast v1, Lvp;

    new-instance v3, Lup;

    iget-object v0, v0, Llne;->a:Lro;

    iget-object v0, v0, Lro;->c:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    invoke-direct {v3, v0, v9}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lvp;->setSessionInfo(Lup;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

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
