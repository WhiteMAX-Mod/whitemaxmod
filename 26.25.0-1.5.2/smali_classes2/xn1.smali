.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxn1;->a:I

    iput-object p2, p0, Lxn1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxn1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lxn1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkp3;

    iget-object v1, v0, Lkp3;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    invoke-virtual {v1}, Leii;->d()V

    iget-object v0, v0, Lkp3;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil6;

    new-instance v1, Lyf5;

    iget-object v2, v0, Lil6;->j:Lhl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lil6;->b(Lyf5;)Ll59;

    move-result-object v0

    sget-object v1, Lz61;->a:Lz61;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll59;->J(Ljava/util/Collection;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lbl3;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfu2;->L:Ljava/util/EnumSet;

    new-instance v2, Llt2;

    invoke-direct {v2, v0, v6, v6}, Llt2;-><init>(Lfu2;ZZ)V

    invoke-virtual {v0, v1, v5, v2}, Lfu2;->O(Ljava/util/Set;ZLc5d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget v1, v1, Lcv2;->m:I

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    const-string v0, "fu2"

    const-string v1, "getUnreadMessagesCount: %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lck3;

    iget-object v0, v0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lrb3;

    sget-object v1, Lis5;->b:Lgu5;

    iget-object v1, v0, Lrb3;->b:Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v2, v1, Lgxc;->c0:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v5, 0x34

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    iget-object v2, v2, Lkxc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lgxc;->c0:Ldxc;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v2, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    const-string v3, "rb3"

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lrb3;->a:J

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v7, v8, v9, v10, v0}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v0, Lis5;

    invoke-direct {v0, v1, v2}, Lis5;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast v0, Lo73;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lm73;

    new-instance v1, Lkdd;

    iget-object v0, v0, Lm73;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-direct {v1, v0}, Lkdd;-><init>(Li4d;)V

    return-object v1

    :pswitch_6
    check-cast v0, Ll03;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080600

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_7
    check-cast v0, Lcy2;

    invoke-static {v0}, Lcy2;->u(Lcy2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    return-object v0

    :pswitch_9
    check-cast v0, Loo2;

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lw9f;->i()Lhai;

    move-result-object v1

    iget-object v0, v0, Loo2;->h:Lfj8;

    invoke-static {v1, v0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Len2;

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lw9f;->i()Lhai;

    move-result-object v1

    iget-object v0, v0, Len2;->h:Lfj8;

    invoke-static {v1, v0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lnm2;

    iget-object v0, v0, Lnm2;->a:[Lo4d;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_3
    if-ge v5, v2, :cond_6

    aget-object v3, v0, v5

    invoke-interface {v3}, Lo4d;->b()Lt61;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwf;

    invoke-direct {v1, v0}, Llwf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "goToAppUpdateSource: no browser for RuStore url"

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    check-cast v0, Llk2;

    iget-object v0, v0, Llk2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk2;

    return-object v0

    :pswitch_e
    check-cast v0, Ljk2;

    iget-object v0, v0, Ljk2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;

    return-object v0

    :pswitch_f
    check-cast v0, Ljh2;

    new-instance v7, Ln87;

    iget-object v1, v0, Ljh2;->d:Lyd2;

    iget-object v1, v1, Lyd2;->a:Lfv8;

    invoke-static {v1}, Lflj;->C(Lfv8;)Ltu8;

    move-result-object v8

    sget-object v1, Lis5;->b:Lgu5;

    const/16 v1, 0xa

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {v1, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    new-instance v11, Lwg2;

    invoke-direct {v11, v5, v0}, Lwg2;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lwg2;

    invoke-direct {v12, v6, v0}, Lwg2;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, Ln87;-><init>(Ltu8;JLwg2;Lwg2;)V

    return-object v7

    :pswitch_10
    check-cast v0, Lef2;

    const-string v1, "CXCP"

    const-string v2, "Huawei"

    const-string v4, "Samsung"

    sget-object v7, Lmtd;->c:Lmtd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v7, v7, Lmtd;->a:Lj30;

    invoke-virtual {v7}, Lj30;->b()Lm19;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lef2;->a:Lde2;

    if-nez v9, :cond_a

    invoke-static {v3, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Lotd;

    invoke-direct {v0, v8}, Lotd;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_27

    :cond_a
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v3, Lde2;->U:Lce2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lce2;->b(Lde2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v1, v9}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lde2;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v3, v10, :cond_e

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lr92;

    invoke-virtual {v10, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_e

    move v3, v6

    goto :goto_6

    :cond_e
    :goto_5
    move v3, v5

    :goto_6
    invoke-virtual {v7, v1, v3}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-static {v9}, Lce2;->b(Lde2;)Z

    invoke-virtual {v7, v1, v5}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v9}, Lce2;->b(Lde2;)Z

    move-result v3

    invoke-virtual {v7, v1, v3}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Lef2;->b:Lqsg;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lqsg;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-class v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lr92;

    invoke-virtual {v3, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_13

    move v1, v6

    goto :goto_8

    :cond_13
    :goto_7
    move v1, v5

    :goto_8
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v7, v0, v5}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v7, v0, v6}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v9}, Lce2;->b(Lde2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v7, v0, v6}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v5}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lr92;

    invoke-virtual {v3, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_1b

    move v1, v6

    goto :goto_a

    :cond_1b
    :goto_9
    move v1, v5

    :goto_a
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lr92;

    invoke-virtual {v11, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1e

    move v1, v6

    goto :goto_c

    :cond_1e
    :goto_b
    move v1, v5

    :goto_c
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lr92;

    invoke-virtual {v11, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_21

    move v1, v6

    goto :goto_e

    :cond_21
    :goto_d
    move v1, v5

    :goto_e
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v1, :cond_23

    if-eqz v11, :cond_22

    goto :goto_f

    :cond_22
    move v1, v5

    goto :goto_10

    :cond_23
    :goto_f
    move v1, v6

    :goto_10
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lr92;

    invoke-virtual {v11, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_26

    move v1, v6

    goto :goto_12

    :cond_26
    :goto_11
    move v1, v5

    :goto_12
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lr92;

    invoke-virtual {v11, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_29

    move v1, v6

    goto :goto_14

    :cond_29
    :goto_13
    move v1, v5

    :goto_14
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lr92;

    invoke-virtual {v10, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2d

    move v3, v6

    goto :goto_16

    :cond_2d
    :goto_15
    move v3, v5

    :goto_16
    invoke-virtual {v7, v0, v3}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    sget-object v1, Lde2;->U:Lce2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lce2;->b(Lde2;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v7, v0, v5}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v3, v9

    check-cast v3, Lr92;

    invoke-virtual {v3, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_33

    move v1, v6

    goto :goto_18

    :cond_33
    :goto_17
    move v1, v5

    :goto_18
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    const-class v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    const-string v1, "Motorola"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_35

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const-string v1, "MotoG3"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const-string v1, "SM-G532F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_19

    :cond_38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const-string v1, "SM-J700F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const-string v1, "SM-A920F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const-string v1, "SM-J415F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_19

    :cond_3e
    const-string v1, "Xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3f

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    const-string v1, "Mi A1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_19
    move v1, v6

    goto :goto_1a

    :cond_40
    move v1, v5

    :goto_1a
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const-string v1, "HUAWEI ALE-L04"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_1b

    :cond_43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_1b

    :cond_45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    const-string v1, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_1b

    :cond_47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const-string v1, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1b

    :cond_49
    const-string v1, "Oppo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4a

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    const-string v1, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_1b

    :cond_4b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    const-string v1, "sm-j510fn"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_1b
    move v1, v6

    goto :goto_1c

    :cond_4d
    move v1, v5

    :goto_1c
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_1d

    :cond_4f
    move v1, v5

    goto :goto_1e

    :cond_50
    :goto_1d
    move v1, v6

    :goto_1e
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    const-class v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    sget-object v1, Lde2;->U:Lce2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lce2;->b(Lde2;)Z

    move-result v1

    if-eqz v1, :cond_53

    move v1, v6

    goto :goto_1f

    :cond_53
    move v1, v5

    :goto_1f
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Laol;->f()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Laol;->g()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Laol;->l()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Laol;->i()Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "pixel 4 xl"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_55

    goto :goto_20

    :cond_55
    invoke-static {}, Laol;->h()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Laol;->k()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Laol;->j()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Lmdl;->b()Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_20

    :cond_56
    move v1, v5

    goto :goto_21

    :cond_57
    :goto_20
    move v1, v6

    :goto_21
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const-class v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    const-string v1, "Pixel 8"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lr92;

    invoke-virtual {v10, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_59

    goto :goto_22

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5a

    move v1, v6

    goto :goto_23

    :cond_5a
    :goto_22
    move v1, v5

    :goto_23
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {}, Lmdl;->b()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5c
    const-string v1, "FIG-LX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_24

    :cond_5d
    move v1, v5

    goto :goto_25

    :cond_5e
    :goto_24
    move v1, v6

    :goto_25
    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lvck;->a()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_61

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_26

    :cond_61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v9, Lr92;

    invoke-virtual {v9, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_63

    goto :goto_26

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_64

    move v5, v6

    :cond_64
    :goto_26
    invoke-virtual {v7, v0, v5}, Lltd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    new-instance v0, Lotd;

    invoke-direct {v0, v8}, Lotd;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "CameraQuirks"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera2 CameraQuirks = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lotd;->d(Lotd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    check-cast v0, Lfa2;

    iget-object v0, v0, Lfa2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const-string v1, "CXCP"

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lqsg;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lqsg;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_66
    sget-object v0, Lb26;->a:Lb26;

    :goto_28
    invoke-static {v2, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportedResolutions = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-object v0

    :pswitch_13
    check-cast v0, Lya1;

    iget-object v0, v0, Lya1;->c:Ljava/lang/Object;

    check-cast v0, Lave;

    iget-boolean v1, v0, Lave;->j:Z

    if-nez v1, :cond_68

    iget-boolean v0, v0, Lave;->i:Z

    if-eqz v0, :cond_69

    :cond_68
    const/4 v3, 0x4

    :cond_69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lh42;

    iget-object v1, v0, Lh42;->e:Lhw;

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Lhw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    monitor-exit v1

    if-nez v0, :cond_6a

    move v5, v6

    :cond_6a
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

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x357

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr22;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy1;

    new-instance v2, Lq22;

    iget-object v3, v1, Lr22;->a:Lf72;

    iget-object v1, v1, Lr22;->b:Lks8;

    invoke-direct {v2, v0, v3, v1}, Lq22;-><init>(Lwy1;Lf72;Lks8;)V

    return-object v2

    :pswitch_16
    check-cast v0, Lv12;

    new-instance v1, Lu12;

    iget-object v2, v0, Lv12;->a:Lfa1;

    iget-object v3, v0, Lv12;->c:Lnl9;

    iget-object v4, v0, Lv12;->d:Lbhe;

    iget-object v5, v0, Lv12;->e:Lyf5;

    iget-object v6, v0, Lv12;->f:Lr5b;

    iget-object v7, v0, Lv12;->g:Lk01;

    iget-object v8, v0, Lv12;->h:Lq12;

    iget-object v9, v0, Lv12;->i:Lp45;

    iget-object v10, v0, Lv12;->j:Lyg1;

    iget-object v11, v0, Lv12;->l:Lbc4;

    iget-object v12, v0, Lv12;->m:Lya1;

    iget-object v13, v0, Lv12;->k:Lznc;

    iget-object v14, v0, Lv12;->n:Ly8;

    invoke-direct/range {v1 .. v14}, Lu12;-><init>(Lfa1;Lnl9;Lbhe;Lyf5;Lr5b;Lk01;Lq12;Lp45;Lyg1;Lbc4;Lya1;Lznc;Ly8;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lwy1;

    iget-object v0, v0, Lwy1;->c:Lave;

    iget-boolean v0, v0, Lave;->i:Z

    if-eqz v0, :cond_6b

    goto :goto_29

    :cond_6b
    const/16 v3, 0x8

    :goto_29
    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x34c

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Liv;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lfq8;

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Liv;

    aget-object v5, v4, v6

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Liv;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Liv;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v7, Lsu1;

    iget-object v12, v1, Ltu1;->a:Lks8;

    invoke-direct/range {v7 .. v12}, Lsu1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lks8;)V

    return-object v7

    :pswitch_19
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lfq8;

    new-instance v4, Lkq4;

    const/16 v1, 0x11

    invoke-direct {v4, v1, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld2f;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    return-object v2

    :pswitch_1a
    check-cast v0, Lrp1;

    iget-object v12, v0, Lrp1;->g:Lm;

    iget-object v1, v0, Lrp1;->k:Lks8;

    iget-object v3, v0, Lrp1;->c:Lqc1;

    iget-object v4, v0, Lrp1;->a:Lnvi;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->a()Z

    move-result v1

    iget-object v8, v0, Lrp1;->a:Lnvi;

    iget-object v9, v0, Lrp1;->b:Landroid/view/ViewStub;

    iget-object v10, v0, Lrp1;->c:Lqc1;

    if-eqz v1, :cond_6c

    new-instance v7, Lpt7;

    iget-object v11, v0, Lrp1;->d:Landroid/view/ViewStub;

    move-object v14, v12

    iget-object v12, v0, Lrp1;->e:Lc9b;

    iget-object v13, v0, Lrp1;->f:Laq1;

    iget-object v15, v0, Lrp1;->i:Llx1;

    iget-object v0, v0, Lrp1;->j:Llx1;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lpt7;-><init>(Lnvi;Landroid/view/ViewStub;Lqc1;Landroid/view/ViewStub;Lc9b;Laq1;Lm;Llx1;Llx1;)V

    invoke-virtual {v4, v5}, Lnvi;->setOrientation(I)V

    invoke-virtual {v3, v5}, Lqc1;->setHintTextVisibility(Z)V

    invoke-virtual {v4, v2}, Lnvi;->setOffscreenPageLimit(I)V

    goto :goto_2a

    :cond_6c
    move-object v14, v12

    new-instance v7, Lrfi;

    iget-object v11, v0, Lrp1;->f:Laq1;

    iget-object v13, v0, Lrp1;->h:Llx1;

    invoke-direct/range {v7 .. v13}, Lrfi;-><init>(Lnvi;Landroid/view/ViewStub;Lqc1;Laq1;Lm;Llx1;)V

    invoke-virtual {v4, v6}, Lnvi;->setOrientation(I)V

    invoke-virtual {v3, v6}, Lqc1;->setHintTextVisibility(Z)V

    :goto_2a
    return-object v7

    :pswitch_1b
    check-cast v0, Lkp1;

    iget-object v0, v0, Lkp1;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->K0:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1c
    check-cast v0, Lco1;

    iget-object v0, v0, Lco1;->d:Lr5b;

    iget-object v0, v0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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
