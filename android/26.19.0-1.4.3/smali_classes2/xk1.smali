.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxk1;->a:I

    iput-object p2, p0, Lxk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lxk1;->a:I

    const-string v2, "CXCP"

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:[Lf88;

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    iget-object v0, v0, Lhf3;->d:Ljava/lang/Object;

    check-cast v0, Lfob;

    iget-object v0, v0, Lfob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lms3;

    iget-object v0, v0, Lms3;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->C2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0xb7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Ly9e;

    const-class v2, Lh6a;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    iget-object v0, v0, Ly9e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lh6a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lxn3;

    iget-object v2, v0, Lxn3;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-object v3, v0, Lxn3;->a:Lhp3;

    iget-wide v3, v3, Lhp3;->a:J

    invoke-virtual {v2, v3, v4}, Lzc3;->l(J)Lhsd;

    move-result-object v2

    iget-object v0, v0, Lxn3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    iget-object v3, v0, Lcoe;->a:Lq5;

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcoe;->a(Lewf;Lfa8;)Luo9;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmn2;->L:Ljava/util/EnumSet;

    new-instance v3, Lsm2;

    invoke-direct {v3, v0, v7, v7}, Lsm2;-><init>(Lmn2;ZZ)V

    invoke-virtual {v0, v2, v6, v3}, Lmn2;->Q(Ljava/util/Set;ZLznc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget v2, v2, Llo2;->m:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mn2"

    const-string v3, "getUnreadMessagesCount: %d"

    invoke-static {v2, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lbc3;

    iget-object v0, v0, Lbc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Li0k;->k(Landroid/content/Context;I)Lnwf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Le43;

    sget-object v2, Lee5;->b:Lbpa;

    iget-object v2, v0, Le43;->b:Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v3, v2, Lhgc;->i0:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v6, 0x39

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lhgc;->i0:Lfgc;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sget-object v2, Lme5;->e:Lme5;

    invoke-static {v3, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, Le43;->a:J

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v7, v8, v9, v10, v0}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "e43"

    invoke-virtual {v4, v6, v7, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lee5;

    invoke-direct {v0, v2, v3}, Lee5;-><init>(J)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lj03;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lh03;

    new-instance v2, Lkvc;

    iget-object v0, v0, Lh03;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    invoke-direct {v2, v0}, Lkvc;-><init>(Linc;)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lqt2;

    sget v2, Lree;->J0:I

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lir2;

    invoke-static {v0}, Lir2;->u(Lir2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lbi2;

    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v5}, Lize;->h()Lvkh;

    move-result-object v2

    iget-object v0, v0, Lbi2;->h:Li18;

    invoke-static {v2, v0}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lrg2;

    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {v5}, Lize;->h()Lvkh;

    move-result-object v2

    iget-object v0, v0, Lrg2;->h:Li18;

    invoke-static {v2, v0}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Ldg2;

    iget-object v0, v0, Ldg2;->a:[Llnc;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_3
    if-ge v6, v3, :cond_8

    aget-object v4, v0, v6

    invoke-interface {v4}, Llnc;->b()Li31;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chained:"

    invoke-static {v2, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lskf;

    invoke-direct {v2, v0}, Lskf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lie2;

    iget-object v0, v0, Lie2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe2;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lfe2;

    iget-object v0, v0, Lfe2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->k:I

    new-instance v8, Lxs6;

    iget-object v2, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lh82;

    iget-object v2, v2, Lh82;->a:Lyc8;

    invoke-static {v2}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v9

    sget-object v2, Lee5;->b:Lbpa;

    const/16 v2, 0xa

    sget-object v3, Lme5;->e:Lme5;

    invoke-static {v2, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    new-instance v12, Lru/ok/tamtam/android/widgets/quickcamera/a;

    invoke-direct {v12, v0, v6}, Lru/ok/tamtam/android/widgets/quickcamera/a;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    new-instance v13, Lru/ok/tamtam/android/widgets/quickcamera/a;

    invoke-direct {v13, v0, v7}, Lru/ok/tamtam/android/widgets/quickcamera/a;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    invoke-direct/range {v8 .. v13}, Lxs6;-><init>(Lmc8;JLru/ok/tamtam/android/widgets/quickcamera/a;Lru/ok/tamtam/android/widgets/quickcamera/a;)V

    return-object v8

    :pswitch_12
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lo92;

    sget-object v3, Ljbd;->c:Ljbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, Ljbd;->a:Lb20;

    invoke-virtual {v3}, Lb20;->i()Lwi8;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lo92;->a:Lm82;

    if-nez v8, :cond_a

    invoke-static {v4, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Llbd;

    invoke-direct {v0, v5}, Llbd;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :cond_a
    sget-object v2, Lm82;->R:Ll82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll82;->b(Lm82;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v3, v4, v2}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v2, v8}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lm82;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Samsung"

    invoke-static {v2, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v2, v9, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v8

    check-cast v9, Lz32;

    invoke-virtual {v9, v2}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    move v2, v7

    goto :goto_5

    :cond_e
    :goto_4
    move v2, v6

    :goto_5
    const-class v9, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v3, v9, v2}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Ll82;->b(Lm82;)Z

    const-class v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v3, v2, v6}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v8}, Ll82;->b(Lm82;)Z

    move-result v9

    invoke-virtual {v3, v2, v9}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Lo92;->b:Lp6g;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lp6g;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v8

    check-cast v2, Lz32;

    invoke-virtual {v2, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_13

    move v0, v7

    goto :goto_7

    :cond_13
    :goto_6
    move v0, v6

    :goto_7
    const-class v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v3, v2, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v3, v0, v6}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v3, v0, v7}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v8}, Ll82;->b(Lm82;)Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v3, v0, v7}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v6}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v8

    check-cast v2, Lz32;

    invoke-virtual {v2, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1b

    move v0, v7

    goto :goto_9

    :cond_1b
    :goto_8
    move v0, v6

    :goto_9
    const-class v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v3, v2, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v8

    check-cast v10, Lz32;

    invoke-virtual {v10, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1e

    move v0, v7

    goto :goto_b

    :cond_1e
    :goto_a
    move v0, v6

    :goto_b
    const-class v10, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v3, v10, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v8

    check-cast v10, Lz32;

    invoke-virtual {v10, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_21

    move v0, v7

    goto :goto_d

    :cond_21
    :goto_c
    move v0, v6

    :goto_d
    sget-object v10, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v0, :cond_23

    if-eqz v10, :cond_22

    goto :goto_e

    :cond_22
    move v0, v6

    goto :goto_f

    :cond_23
    :goto_e
    move v0, v7

    :goto_f
    const-class v10, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v3, v10, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v8

    check-cast v10, Lz32;

    invoke-virtual {v10, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_26

    move v0, v7

    goto :goto_11

    :cond_26
    :goto_10
    move v0, v6

    :goto_11
    const-class v10, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v3, v10, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v8

    check-cast v10, Lz32;

    invoke-virtual {v10, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_29

    move v0, v7

    goto :goto_13

    :cond_29
    :goto_12
    move v0, v6

    :goto_13
    const-class v10, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v3, v10, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v10, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v3, v10, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    sget-object v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v8

    check-cast v9, Lz32;

    invoke-virtual {v9, v2}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2d

    move v2, v7

    goto :goto_15

    :cond_2d
    :goto_14
    move v2, v6

    :goto_15
    const-class v9, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v3, v9, v2}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v0, Lm82;->R:Ll82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll82;->b(Lm82;)Z

    move-result v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v2, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v0, v6}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v8

    check-cast v2, Lz32;

    invoke-virtual {v2, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_33

    move v0, v7

    goto :goto_17

    :cond_33
    :goto_16
    move v0, v6

    :goto_17
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v3, v2, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Motorola"

    invoke-static {v0, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_35

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-string v2, "MotoG3"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_18

    :cond_36
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_37
    const-string v2, "SM-G532F"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_18

    :cond_38
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    const-string v2, "SM-J700F"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    const-string v2, "SM-A920F"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    const-string v2, "SM-J415F"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_18

    :cond_3e
    const-string v2, "Xiaomi"

    invoke-static {v0, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3f

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_3f
    const-string v2, "Mi A1"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    :goto_18
    move v2, v7

    goto :goto_19

    :cond_40
    move v2, v6

    :goto_19
    const-class v9, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v3, v9, v2}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string v2, "Huawei"

    invoke-static {v0, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_42

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_43

    :cond_42
    const-string v9, "HUAWEI ALE-L04"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    goto/16 :goto_1a

    :cond_43
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_44

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_45

    :cond_44
    const-string v9, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    goto :goto_1a

    :cond_45
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_46

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_47

    :cond_46
    const-string v9, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    goto :goto_1a

    :cond_47
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_48

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_49

    :cond_48
    const-string v9, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_1a

    :cond_49
    const-string v9, "Oppo"

    invoke-static {v0, v9, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4a

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v10, v9, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_4a
    const-string v9, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4b

    goto :goto_1a

    :cond_4b
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4c

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4d

    :cond_4c
    const-string v9, "sm-j510fn"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    :goto_1a
    move v9, v7

    goto :goto_1b

    :cond_4d
    move v9, v6

    :goto_1b
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v10, v9}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_4e

    new-instance v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-static {v0, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_50

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4f

    goto :goto_1c

    :cond_4f
    move v9, v6

    goto :goto_1d

    :cond_50
    :goto_1c
    move v9, v7

    :goto_1d
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v10, v9}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_51

    new-instance v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-static {v0, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_52

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v4, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_52
    sget-object v4, Lm82;->R:Ll82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll82;->b(Lm82;)Z

    move-result v4

    if-eqz v4, :cond_53

    move v4, v7

    goto :goto_1e

    :cond_53
    move v4, v6

    :goto_1e
    const-class v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v3, v9, v4}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {}, La2k;->a()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {}, La2k;->b()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {}, La2k;->g()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {}, La2k;->d()Z

    move-result v4

    if-nez v4, :cond_57

    const-string v4, "pixel 4 xl"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ne v4, v9, :cond_55

    goto :goto_1f

    :cond_55
    invoke-static {}, La2k;->c()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {}, La2k;->f()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {}, La2k;->e()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {}, Lxwj;->a()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_1f

    :cond_56
    move v4, v6

    goto :goto_20

    :cond_57
    :goto_1f
    move v4, v7

    :goto_20
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v3, v9, v4}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_58

    new-instance v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "Pixel 8"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5a

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v8

    check-cast v10, Lz32;

    invoke-virtual {v10, v9}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_59

    goto :goto_21

    :cond_59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_5a

    move v9, v7

    goto :goto_22

    :cond_5a
    :goto_21
    move v9, v6

    :goto_22
    const-class v10, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v3, v10, v9}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_5b

    new-instance v9, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-static {}, Lxwj;->a()Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-static {v0, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5c
    const-string v0, "FIG-LX1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_23

    :cond_5d
    move v0, v6

    goto :goto_24

    :cond_5e
    :goto_23
    move v0, v7

    :goto_24
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v3, v2, v0}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lfb9;->a()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    sget-object v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_25

    :cond_61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v6}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v8, Lz32;

    invoke-virtual {v8, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_63

    goto :goto_25

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_64

    move v6, v7

    :cond_64
    :goto_25
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v3, v0, v6}, Libd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    new-instance v0, Llbd;

    invoke-direct {v0, v5}, Llbd;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera2 CameraQuirks = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llbd;->d(Llbd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraQuirks"

    invoke-static {v3, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_27

    :catch_1
    move-exception v0

    :goto_27
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_13
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v0, v0, Lo42;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lp6g;

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lp6g;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_66
    sget-object v0, Lwm5;->a:Lwm5;

    :goto_28
    invoke-static {v3, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supportedResolutions = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->c:Ljava/lang/Object;

    check-cast v0, Lble;

    iget-boolean v2, v0, Lble;->j:Z

    if-nez v2, :cond_68

    iget-boolean v0, v0, Lble;->i:Z

    if-eqz v0, :cond_69

    :cond_68
    const/4 v4, 0x4

    :cond_69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Ler1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x303

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    new-instance v3, Luw1;

    iget-object v4, v2, Lvw1;->a:Lb12;

    iget-object v2, v2, Lvw1;->b:Lfa8;

    invoke-direct {v3, v0, v4, v2}, Luw1;-><init>(Lqt1;Lb12;Lfa8;)V

    return-object v3

    :pswitch_17
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    iget-object v0, v0, Lqt1;->b:Lble;

    iget-boolean v0, v0, Lble;->i:Z

    if-eqz v0, :cond_6a

    goto :goto_29

    :cond_6a
    const/16 v4, 0x8

    :goto_29
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Ler1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x2f9

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp1;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lxt;

    sget-object v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lf88;

    aget-object v6, v5, v6

    invoke-virtual {v4, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lxt;

    aget-object v6, v5, v7

    invoke-virtual {v4, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lxt;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-virtual {v4, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Lxt;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    new-instance v8, Lwp1;

    iget-object v13, v2, Lxp1;->a:Lfa8;

    invoke-direct/range {v8 .. v13}, Lwp1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lfa8;)V

    return-object v8

    :pswitch_19
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf88;

    new-instance v5, Ly6;

    const/16 v2, 0x10

    invoke-direct {v5, v2, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxre;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lzo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_1b
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Ljl1;

    iget-object v15, v0, Ljl1;->g:Ll;

    iget-object v2, v0, Ljl1;->k:Lfa8;

    iget-object v4, v0, Ljl1;->c:La91;

    iget-object v5, v0, Ljl1;->a:Lr4i;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->b()Z

    move-result v2

    if-eqz v2, :cond_6b

    new-instance v8, Lwc7;

    iget-object v9, v0, Ljl1;->a:Lr4i;

    iget-object v10, v0, Ljl1;->b:Landroid/view/ViewStub;

    iget-object v11, v0, Ljl1;->c:La91;

    iget-object v12, v0, Ljl1;->d:Landroid/view/ViewStub;

    iget-object v13, v0, Ljl1;->e:Lfoa;

    iget-object v14, v0, Ljl1;->f:Lsl1;

    iget-object v2, v0, Ljl1;->i:Lis1;

    iget-object v0, v0, Ljl1;->j:Lis1;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lwc7;-><init>(Lr4i;Landroid/view/ViewStub;La91;Landroid/view/ViewStub;Lfoa;Lsl1;Ll;Lis1;Lis1;)V

    invoke-virtual {v5, v6}, Lr4i;->setOrientation(I)V

    invoke-virtual {v4, v6}, La91;->setHintTextVisibility(Z)V

    invoke-virtual {v5, v3}, Lr4i;->setOffscreenPageLimit(I)V

    goto :goto_2a

    :cond_6b
    new-instance v8, Lbph;

    iget-object v9, v0, Ljl1;->a:Lr4i;

    iget-object v10, v0, Ljl1;->b:Landroid/view/ViewStub;

    iget-object v11, v0, Ljl1;->c:La91;

    iget-object v12, v0, Ljl1;->f:Lsl1;

    iget-object v14, v0, Ljl1;->h:Lis1;

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lbph;-><init>(Lr4i;Landroid/view/ViewStub;La91;Lsl1;Ll;Lis1;)V

    invoke-virtual {v5, v7}, Lr4i;->setOrientation(I)V

    invoke-virtual {v4, v7}, La91;->setHintTextVisibility(Z)V

    :goto_2a
    return-object v8

    :pswitch_1c
    iget-object v0, v1, Lxk1;->b:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iget-object v0, v0, Lbl1;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->R0:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
