.class public final synthetic Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhv5;->a:I

    iput-object p1, p0, Lhv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhv5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lhv5;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x142

    const/16 v4, 0x19

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ltaa;

    invoke-static {v1, v0}, Ltaa;->d(Landroid/content/Context;Ltaa;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lola;

    new-instance v2, Lazd;

    iget-object v1, v1, Lr6a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v0}, Lazd;-><init>(Ljava/util/concurrent/ExecutorService;Lola;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Llkc;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lwx9;

    invoke-virtual {v0}, Lwx9;->b()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->S0:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x5f

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    iget-object v0, v0, Lkxc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_0
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lst3;->H1(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llo0;->n:[I

    :cond_1
    iget-object v1, v1, Llkc;->a:Lxg5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-ne v1, v6, :cond_2

    aget v0, v0, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_3
    aget v0, v0, v8

    goto :goto_0

    :cond_4
    aget v0, v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lms9;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v1, v1, Lms9;->d:Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq8;

    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Lxq8;->o0(Z)V

    :cond_5
    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lwr9;

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v13, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Liib;

    invoke-direct {v14, v1}, Liib;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09028b

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v14, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v14}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ljxh;->d:Lrch;

    invoke-static {v1, v14}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v9

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v9 .. v14}, Lchc;->h(IIIILandroid/view/View;Landroid/view/View;)V

    return-object v14

    :pswitch_4
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x2cf

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe7;

    const-string v3, "arg_gallery_mode"

    const-class v4, Llc7;

    invoke-static {v0, v3, v4}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Llc7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lae7;

    iget-object v7, v2, Lbe7;->a:Li68;

    iget-object v8, v2, Lbe7;->b:Luq4;

    iget-object v9, v2, Lbe7;->c:Lp49;

    iget-object v10, v2, Lbe7;->d:Lks8;

    iget-object v11, v2, Lbe7;->e:Lks8;

    iget-object v12, v2, Lbe7;->f:Lks8;

    iget-object v13, v2, Lbe7;->g:Lks8;

    invoke-direct/range {v3 .. v13}, Lae7;-><init>(Llc7;Landroid/content/Context;Lcd7;Li68;Luq4;Lp49;Lks8;Lks8;Lks8;Lks8;)V

    move-object v9, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_2
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lujc;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, v1, Lujc;->d:Ljava/lang/Object;

    check-cast v1, Loc6;

    iget-object v2, v1, Loc6;->e:Ljava/lang/Object;

    check-cast v2, Lnva;

    iget-boolean v1, v1, Loc6;->b:Z

    xor-int/2addr v1, v8

    invoke-static {v1}, Lxbk;->G(Z)V

    :try_start_0
    const-string v1, "capture-rate"

    const v3, -0x800001

    invoke-static {v0, v1, v3}, Lcdk;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_7

    new-instance v3, Lri9;

    const-string v4, "com.android.capture.fps"

    sget-object v5, Ljdi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Lnpl;->i(I)[B

    move-result-object v1

    const/16 v5, 0x17

    invoke-direct {v3, v1, v7, v5, v4}, Lri9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lnva;->k(Lipa;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v0}, Lcdk;->a(Landroid/media/MediaFormat;)Lz27;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnva;->b0(Lz27;)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    :goto_5
    return-object v9

    :pswitch_6
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lr89;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ly5h;

    invoke-virtual {v1, v0}, Lr89;->e(Ly5h;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, La69;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lz59;

    iget-object v1, v1, La69;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v5, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    new-instance v6, Lrfg;

    const-string v5, "arg_key_chat_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    invoke-virtual {v5, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lx5h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x13d

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    invoke-virtual {v4, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x146

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x147

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhf6;

    invoke-direct {v3, v2, v0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v3}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lrfg;-><init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;)V

    return-object v6

    :pswitch_a
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0xe7

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x263

    invoke-virtual {v5, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lp16;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v7, 0x2b1

    invoke-virtual {v5, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lpl;

    new-instance v11, Lls0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    invoke-virtual {v5, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp16;

    const/16 v6, 0x14

    invoke-direct {v11, v6, v5}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    invoke-virtual {v5, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lx5h;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lv1e;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result v14

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v7, Ln16;

    invoke-direct/range {v7 .. v15}, Ln16;-><init>(Lks8;Lpl;Lp16;Lls0;Lx5h;Lv1e;ZLjava/util/ArrayList;)V

    return-object v7

    :pswitch_b
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Ln8f;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lbn8;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lbn8;->a:Lkn8;

    invoke-static {v0, v1}, Lw59;->R(Lbn8;Ln8f;)V

    invoke-interface {v1}, Ln8f;->e()I

    move-result v0

    move v3, v7

    :goto_6
    if-ge v3, v0, :cond_e

    invoke-interface {v1, v3}, Ln8f;->g(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lio8;

    if-eqz v10, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v9

    :goto_8
    check-cast v4, Lio8;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lio8;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v5, v4

    move v6, v7

    :goto_9
    if-ge v6, v5, :cond_d

    aget-object v10, v4, v6

    invoke-interface {v1}, Ln8f;->d()Lb90;

    move-result-object v11

    sget-object v12, Lt8f;->i:Lt8f;

    invoke-static {v11, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "enum value"

    goto :goto_a

    :cond_b
    const-string v11, "property"

    :goto_a
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    invoke-interface {v1, v3}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ln8f;->f(I)Ljava/lang/String;

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

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Lc26;->a:Lc26;

    :cond_f
    return-object v2

    :pswitch_c
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    iget-object v7, v1, Lyk8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v8, v0, Lxk8;->a:Ljava/lang/String;

    iget-object v9, v0, Lxk8;->b:Ljava/lang/String;

    iget-object v0, v1, Lyk8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v10

    iget-object v12, v1, Lyk8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lvxf;

    move-result-object v0

    new-instance v2, Lni7;

    invoke-direct {v2, v1}, Lni7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leyf;

    invoke-direct {v1, v0, v2, v6}, Leyf;-><init>(Lvxf;Lqd4;I)V

    sget-object v0, Lim2;->i:Lim2;

    invoke-virtual {v1, v0}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Ltq0;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lrf6;

    iget-object v0, v0, Lrf6;->g:Ljava/lang/Object;

    check-cast v0, Lbg8;

    instance-of v2, v1, Lyf8;

    if-eqz v2, :cond_10

    check-cast v1, Lyf8;

    iget-object v1, v1, Lyf8;->a:Lxf8;

    invoke-interface {v0, v1}, Lbg8;->E(Lxf8;)V

    goto :goto_b

    :cond_10
    instance-of v2, v1, Lvv4;

    if-eqz v2, :cond_11

    check-cast v1, Lvv4;

    iget v1, v1, Lvv4;->a:I

    invoke-interface {v0, v1}, Lbg8;->c0(I)V

    :goto_b
    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_c

    :cond_11
    invoke-static {}, Lkie;->p()V

    :goto_c
    return-object v9

    :pswitch_e
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lln6;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lzeh;

    iput-object v0, v1, Lln6;->a:Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lc57;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, v1, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6c;

    invoke-interface {v2, v0}, Ln6c;->o(Lc6c;)V

    goto :goto_d

    :cond_12
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lr47;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lr47;->a(Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ltaa;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Ls37;

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v3

    iget-object v3, v3, Lxpc;->i:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1b;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ls37;->h(Ljava/lang/CharSequence;Lg1b;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Ls37;

    sget-object v3, Lzda;->d:Lzda;

    iget-object v2, v2, Ls37;->t:Lz06;

    invoke-virtual {v2, v3}, Lz06;->a(Lzda;)V

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->B:Lad8;

    invoke-static {v0, v2, v9}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lgx6;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ljy6;

    iget-wide v9, v0, Ljy6;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object v8

    iget-object v0, v8, Ldy6;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v7, Lw10;

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object v1, v8, Lpui;->b:Lym4;

    invoke-static {v1, v0, v6, v7}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v8, Ldy6;->z:Ln6g;

    sget-object v2, Ldy6;->D:[Lfq8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v8, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lzo6;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltih;

    iget-object v0, v0, Lzo6;->e:Lmo6;

    iget v0, v0, Lmo6;->c:I

    new-instance v2, Lrge;

    iget-object v1, v1, Ltih;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsih;

    invoke-direct {v2, v0, v1}, Lrge;-><init>(ILsih;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x27f

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm6;

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

    if-eqz v18, :cond_14

    const-string v3, "file_url"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_13

    const-string v2, "file_size"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbm6;

    iget-object v0, v1, Lcm6;->a:Lks8;

    iget-object v2, v1, Lcm6;->b:Lks8;

    iget-object v3, v1, Lcm6;->c:Lks8;

    iget-object v4, v1, Lcm6;->d:Lks8;

    iget-object v1, v1, Lcm6;->e:Lks8;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v26}, Lbm6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object v9, v10

    goto :goto_e

    :cond_13
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_e
    return-object v9

    :pswitch_16
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Luy5;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v2, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v5, v1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    if-eqz v0, :cond_17

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La58;->b(I)V

    :cond_17
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lpf6;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lnf6;

    iget-object v1, v1, Lpf6;->v:Lm51;

    if-eqz v1, :cond_18

    iget-wide v2, v0, Lnf6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lm51;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lnf6;

    iget-wide v2, v0, Lnf6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lff6;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09037d

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lff6;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->r:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lj8;

    invoke-direct {v1, v2, v0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lcd5;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Lhxe;

    invoke-virtual {v0}, Lhxe;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Lcd5;->a:Ljava/lang/Object;

    check-cast v1, Llp;

    new-instance v3, Lkp;

    iget-object v0, v0, Lhxe;->a:Lho;

    iget-object v0, v0, Lho;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_19
    invoke-direct {v3, v0, v9}, Lkp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Llp;->setSessionInfo(Lkp;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lv56;->c:Ljava/lang/Object;

    check-cast v2, Ls56;

    if-nez v2, :cond_1a

    new-instance v2, Ls56;

    iget-object v1, v1, Lv56;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Ls56;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v7

    :goto_10
    if-ge v3, v0, :cond_1a

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Lwwc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->S()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

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
