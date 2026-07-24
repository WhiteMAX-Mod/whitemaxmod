.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lil1;->a:I

    iput-object p1, p0, Lil1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lil1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lil1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnm3;

    iget-object v1, v0, Lnm3;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7i;

    invoke-virtual {v1}, Lp7i;->d()V

    iget-object v0, v0, Lnm3;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh6;

    new-instance v1, Lqe9;

    iget-object v2, v0, Ljh6;->j:Lih6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lqe9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljh6;->b(Lqe9;)Le6j;

    move-result-object v0

    sget-object v1, Lc51;->a:Lc51;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6j;->D(Ljava/util/Collection;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->h1(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnr2;->L:Ljava/util/EnumSet;

    new-instance v2, Ltq2;

    invoke-direct {v2, v0, v5, v5}, Ltq2;-><init>(Lnr2;ZZ)V

    invoke-virtual {v0, v1, v6, v2}, Lnr2;->O(Ljava/util/Set;ZLuvc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget v1, v1, Ljs2;->m:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    const-string v0, "nr2"

    const-string v1, "getUnreadMessagesCount: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lgh3;

    iget-object v0, v0, Lgh3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lxbl;->g(ILandroid/content/Context;)Lszf;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lw83;

    sget-object v1, Lio5;->b:Lll6;

    iget-object v1, v0, Lw83;->b:Ldoc;

    iget-object v1, v1, Ldoc;->a:Lboc;

    iget-object v2, v1, Lboc;->c0:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v5, 0x34

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    iget-object v2, v2, Lfoc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lboc;->c0:Lync;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v2, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    const-string v3, "w83"

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lw83;->a:J

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v10, v7, v8, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v0, Lio5;

    invoke-direct {v0, v1, v2}, Lio5;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast v0, Lu43;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ls43;

    new-instance v1, Lh4d;

    iget-object v0, v0, Ls43;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-direct {v1, v0}, Lh4d;-><init>(Lavc;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lsx2;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0805fa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_7
    check-cast v0, Lkv2;

    invoke-static {v0}, Lkv2;->u(Lkv2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    return-object v0

    :pswitch_9
    check-cast v0, Lyl2;

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lzze;->i()Luzh;

    move-result-object v1

    iget-object v0, v0, Lyl2;->h:Lsd8;

    invoke-static {v1, v0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lok2;

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lzze;->i()Luzh;

    move-result-object v1

    iget-object v0, v0, Lok2;->h:Lsd8;

    invoke-static {v1, v0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lxj2;

    iget-object v0, v0, Lxj2;->a:[Lgvc;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_3
    if-ge v6, v2, :cond_6

    aget-object v3, v0, v6

    invoke-interface {v3}, Lgvc;->b()Lw41;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcr3;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpmf;

    invoke-direct {v1, v0}, Lpmf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lbi2;

    iget-object v0, v0, Lbi2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    return-object v0

    :pswitch_d
    check-cast v0, Lzh2;

    iget-object v0, v0, Lzh2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyh;

    return-object v0

    :pswitch_e
    check-cast v0, Lbf2;

    new-instance v7, Ln47;

    iget-object v1, v0, Lbf2;->d:Lpb2;

    iget-object v1, v1, Lpb2;->a:Leq8;

    invoke-static {v1}, Lk57;->r(Ljp8;)Lsp8;

    move-result-object v8

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0xa

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {v1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    new-instance v11, Loe2;

    invoke-direct {v11, v0, v6}, Loe2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Loe2;

    invoke-direct {v12, v0, v5}, Loe2;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v7 .. v12}, Ln47;-><init>(Lsp8;JLoe2;Loe2;)V

    return-object v7

    :pswitch_f
    check-cast v0, Lwc2;

    const-string v1, "CXCP"

    const-string v2, "Huawei"

    const-string v4, "Samsung"

    sget-object v7, Lakd;->c:Lakd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v7, v7, Lakd;->a:Lm30;

    invoke-virtual {v7}, Lm30;->b()Lav8;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzjd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lwc2;->a:Lub2;

    if-nez v9, :cond_8

    invoke-static {v3, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v0, Lckd;

    invoke-direct {v0, v8}, Lckd;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_27

    :cond_8
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v3, Lub2;->T:Ltb2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltb2;->b(Lub2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v1, v9}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lub2;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v3, v10, :cond_c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lj72;

    invoke-virtual {v10, v3}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c

    move v3, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v6

    :goto_5
    invoke-virtual {v7, v1, v3}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-static {v9}, Ltb2;->b(Lub2;)Z

    invoke-virtual {v7, v1, v6}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v9}, Ltb2;->b(Lub2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Lwc2;->b:Liig;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Liig;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-class v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lj72;

    invoke-virtual {v3, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_11

    move v1, v5

    goto :goto_7

    :cond_11
    :goto_6
    move v1, v6

    :goto_7
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v7, v0, v6}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v7, v0, v5}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v9}, Ltb2;->b(Lub2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v7, v0, v5}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lj72;

    invoke-virtual {v3, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_19

    move v1, v5

    goto :goto_9

    :cond_19
    :goto_8
    move v1, v6

    :goto_9
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lj72;

    invoke-virtual {v11, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1c

    move v1, v5

    goto :goto_b

    :cond_1c
    :goto_a
    move v1, v6

    :goto_b
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lj72;

    invoke-virtual {v11, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1f

    move v1, v5

    goto :goto_d

    :cond_1f
    :goto_c
    move v1, v6

    :goto_d
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v1, :cond_21

    if-eqz v11, :cond_20

    goto :goto_e

    :cond_20
    move v1, v6

    goto :goto_f

    :cond_21
    :goto_e
    move v1, v5

    :goto_f
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lj72;

    invoke-virtual {v11, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_24

    move v1, v5

    goto :goto_11

    :cond_24
    :goto_10
    move v1, v6

    :goto_11
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lj72;

    invoke-virtual {v11, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_27

    move v1, v5

    goto :goto_13

    :cond_27
    :goto_12
    move v1, v6

    :goto_13
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lj72;

    invoke-virtual {v10, v3}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2b

    move v3, v5

    goto :goto_15

    :cond_2b
    :goto_14
    move v3, v6

    :goto_15
    invoke-virtual {v7, v0, v3}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    sget-object v1, Lub2;->T:Ltb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltb2;->b(Lub2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v7, v0, v6}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lj72;

    invoke-virtual {v3, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_31

    move v1, v5

    goto :goto_17

    :cond_31
    :goto_16
    move v1, v6

    :goto_17
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const-class v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    const-string v1, "Motorola"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_33

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const-string v1, "MotoG3"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const-string v1, "SM-G532F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_18

    :cond_36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const-string v1, "SM-J700F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const-string v1, "SM-A920F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const-string v1, "SM-J415F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_18

    :cond_3c
    const-string v1, "Xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3d

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const-string v1, "Mi A1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_18
    move v1, v5

    goto :goto_19

    :cond_3e
    move v1, v6

    :goto_19
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    const-string v1, "HUAWEI ALE-L04"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto/16 :goto_1a

    :cond_41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const-string v1, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1a

    :cond_43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_1a

    :cond_45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    const-string v1, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_1a

    :cond_47
    const-string v1, "Oppo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_48

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const-string v1, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1a

    :cond_49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    const-string v1, "sm-j510fn"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_1a
    move v1, v5

    goto :goto_1b

    :cond_4b
    move v1, v6

    :goto_1b
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_1c

    :cond_4d
    move v1, v6

    goto :goto_1d

    :cond_4e
    :goto_1c
    move v1, v5

    :goto_1d
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const-class v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    sget-object v1, Lub2;->T:Ltb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltb2;->b(Lub2;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v5

    goto :goto_1e

    :cond_51
    move v1, v6

    :goto_1e
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Lckl;->g()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lckl;->h()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lckl;->m()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lckl;->j()Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "pixel 4 xl"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_53

    goto :goto_1f

    :cond_53
    invoke-static {}, Lckl;->i()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lckl;->l()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lckl;->k()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lt9l;->a()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_1f

    :cond_54
    move v1, v6

    goto :goto_20

    :cond_55
    :goto_1f
    move v1, v5

    :goto_20
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    const-class v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    const-string v1, "Pixel 8"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lj72;

    invoke-virtual {v10, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_57

    goto :goto_21

    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_58

    move v1, v5

    goto :goto_22

    :cond_58
    :goto_21
    move v1, v6

    :goto_22
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {}, Lt9l;->a()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_5a
    const-string v1, "FIG-LX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_23

    :cond_5b
    move v1, v6

    goto :goto_24

    :cond_5c
    :goto_23
    move v1, v5

    :goto_24
    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Li2k;->b()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_25

    :cond_5f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_60

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v9, Lj72;

    invoke-virtual {v9, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_61

    goto :goto_25

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_62

    goto :goto_26

    :cond_62
    :goto_25
    move v5, v6

    :goto_26
    invoke-virtual {v7, v0, v5}, Lzjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    new-instance v0, Lckd;

    invoke-direct {v0, v8}, Lckd;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "CameraQuirks"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera2 CameraQuirks = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lckd;->d(Lckd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    check-cast v0, Lw72;

    iget-object v0, v0, Lw72;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0

    :pswitch_11
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const-string v1, "CXCP"

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Liig;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Liig;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_64
    sget-object v0, Lwx5;->a:Lwx5;

    :goto_28
    invoke-static {v2, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportedResolutions = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    return-object v0

    :pswitch_12
    check-cast v0, Le91;

    iget-object v0, v0, Le91;->c:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-boolean v1, v0, Lele;->j:Z

    if-nez v1, :cond_66

    iget-boolean v0, v0, Lele;->i:Z

    if-eqz v0, :cond_67

    :cond_66
    const/4 v3, 0x4

    :cond_67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, La22;

    iget-object v1, v0, La22;->e:Lnw;

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Lnw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    monitor-exit v1

    if-nez v0, :cond_68

    goto :goto_29

    :cond_68
    move v5, v6

    :goto_29
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

    :pswitch_14
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x345

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll02;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    new-instance v2, Lk02;

    iget-object v3, v1, Ll02;->a:Lx42;

    iget-object v1, v1, Ll02;->b:Lon8;

    invoke-direct {v2, v0, v3, v1}, Lk02;-><init>(Lvw1;Lx42;Lon8;)V

    return-object v2

    :pswitch_15
    check-cast v0, Lpz1;

    new-instance v1, Loz1;

    iget-object v2, v0, Lpz1;->a:Ljava/lang/Object;

    check-cast v2, Lk81;

    iget-object v3, v0, Lpz1;->c:Ljava/lang/Object;

    check-cast v3, Lpab;

    iget-object v4, v0, Lpz1;->d:Ljava/lang/Object;

    check-cast v4, Lbue;

    iget-object v5, v0, Lpz1;->e:Ljava/lang/Object;

    check-cast v5, Lqe9;

    iget-object v6, v0, Lpz1;->f:Ljava/lang/Object;

    check-cast v6, Ltec;

    iget-object v7, v0, Lpz1;->g:Ljava/lang/Object;

    check-cast v7, Lkz1;

    iget-object v8, v0, Lpz1;->h:Ljava/lang/Object;

    check-cast v8, Lh15;

    iget-object v9, v0, Lpz1;->i:Ljava/lang/Object;

    check-cast v9, Lcf1;

    iget-object v10, v0, Lpz1;->k:Ljava/lang/Object;

    check-cast v10, Lb94;

    iget-object v11, v0, Lpz1;->l:Ljava/lang/Object;

    check-cast v11, Le91;

    iget-object v12, v0, Lpz1;->j:Ljava/lang/Object;

    check-cast v12, Lyg;

    iget-object v0, v0, Lpz1;->m:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lb9;

    invoke-direct/range {v1 .. v13}, Loz1;-><init>(Lk81;Lpab;Lbue;Lqe9;Ltec;Lkz1;Lh15;Lcf1;Lb94;Le91;Lyg;Lb9;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lvw1;

    iget-object v0, v0, Lvw1;->b:Lele;

    iget-boolean v0, v0, Lele;->i:Z

    if-eqz v0, :cond_69

    goto :goto_2a

    :cond_69
    const/16 v3, 0x8

    :goto_2a
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x33a

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lnv;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lel8;

    aget-object v6, v4, v6

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lnv;

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lnv;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Lnv;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-instance v6, Lrs1;

    iget-object v11, v1, Lss1;->a:Lon8;

    invoke-direct/range {v6 .. v11}, Lrs1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lon8;)V

    return-object v6

    :pswitch_18
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    new-instance v4, Lmn4;

    const/16 v1, 0x10

    invoke-direct {v4, v0, v1}, Lmn4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkse;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    return-object v2

    :pswitch_19
    check-cast v0, Lpn1;

    iget-object v12, v0, Lpn1;->g:Lu;

    iget-object v1, v0, Lpn1;->k:Lon8;

    iget-object v3, v0, Lpn1;->c:Lva1;

    iget-object v4, v0, Lpn1;->a:Landroidx/viewpager2/widget/b;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->a()Z

    move-result v1

    iget-object v8, v0, Lpn1;->a:Landroidx/viewpager2/widget/b;

    iget-object v9, v0, Lpn1;->b:Landroid/view/ViewStub;

    iget-object v10, v0, Lpn1;->c:Lva1;

    if-eqz v1, :cond_6a

    new-instance v7, Lyn7;

    iget-object v11, v0, Lpn1;->d:Landroid/view/ViewStub;

    move-object v14, v12

    iget-object v12, v0, Lpn1;->e:Ll1b;

    iget-object v13, v0, Lpn1;->f:Lyn1;

    iget-object v15, v0, Lpn1;->i:Llv1;

    iget-object v0, v0, Lpn1;->j:Llv1;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lyn7;-><init>(Landroidx/viewpager2/widget/b;Landroid/view/ViewStub;Lva1;Landroid/view/ViewStub;Ll1b;Lyn1;Lu;Llv1;Llv1;)V

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/b;->setOrientation(I)V

    invoke-virtual {v3, v6}, Lva1;->setHintTextVisibility(Z)V

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    goto :goto_2b

    :cond_6a
    move-object v14, v12

    new-instance v7, Lf5i;

    iget-object v11, v0, Lpn1;->f:Lyn1;

    iget-object v13, v0, Lpn1;->h:Llv1;

    invoke-direct/range {v7 .. v13}, Lf5i;-><init>(Landroidx/viewpager2/widget/b;Landroid/view/ViewStub;Lva1;Lyn1;Lu;Llv1;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/b;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lva1;->setHintTextVisibility(Z)V

    :goto_2b
    return-object v7

    :pswitch_1a
    check-cast v0, Lin1;

    iget-object v0, v0, Lin1;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->J0:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1b
    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->c:Lpde;

    iget-object v0, v0, Lpde;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lkl1;

    iget-object v0, v0, Lkl1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CallInviteToP2PController"

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6b

    goto :goto_2c

    :cond_6b
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "Success enable invite to p2p feature."

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_2c
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
