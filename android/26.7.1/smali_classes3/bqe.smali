.class public final synthetic Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbqe;->a:I

    iput-object p1, p0, Lbqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbqe;->a:I

    const/4 v2, 0x2

    const-string v3, "twofa_check_password_nav_data_key"

    const-string v4, "twofa_check_password_track_id_key"

    const/16 v5, 0x11

    const/4 v6, -0x2

    const/4 v7, 0x0

    const-class v8, Lb78;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lyii;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lyii;->a(Lyii;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lv2i;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lo1f;->e0:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lqt2;

    const/4 v2, 0x3

    const/16 v4, 0xc

    invoke-direct {v1, v2, v11, v4}, Lqt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lotg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x216

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzh;

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v8}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v12, v2

    check-cast v12, Lb78;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ly68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpzh;

    iget-object v14, v5, Lqzh;->a:Lxk8;

    iget-object v15, v5, Lqzh;->b:Lxk8;

    iget-object v1, v5, Lqzh;->c:Lxk8;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lpzh;-><init>(Ljava/lang/String;Lb78;Ly68;Lxk8;Lxk8;Lxk8;)V

    return-object v10

    :pswitch_2
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x212

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzh;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lczh;

    iget-object v12, v1, Ldzh;->a:Lxk8;

    iget-object v13, v1, Ldzh;->b:Lxk8;

    iget-object v14, v1, Ldzh;->c:Lxk8;

    iget-object v15, v1, Ldzh;->d:Lxk8;

    invoke-direct/range {v10 .. v15}, Lczh;-><init>(Ljava/lang/String;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v10

    :pswitch_3
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lotg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x213

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxh;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T0()Lrwh;

    move-result-object v11

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->R0()Lqwh;

    move-result-object v12

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ly68;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v2, v1, v8}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v15, v1

    check-cast v15, Lb78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmxh;

    iget-object v1, v3, Lnxh;->a:Lxk8;

    iget-object v2, v3, Lnxh;->b:Lxk8;

    iget-object v4, v3, Lnxh;->c:Lxk8;

    iget-object v3, v3, Lnxh;->d:Lxk8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v19}, Lmxh;-><init>(Lrwh;Lqwh;Ly68;Ljava/lang/String;Lb78;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v10

    :pswitch_4
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lotg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x214

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwh;

    iget-object v1, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly68;

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v8}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v13, v1

    check-cast v13, Lb78;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lewh;

    iget-object v14, v5, Lfwh;->a:Lxk8;

    iget-object v15, v5, Lfwh;->b:Lxk8;

    iget-object v1, v5, Lfwh;->c:Lxk8;

    iget-object v2, v5, Lfwh;->d:Lxk8;

    iget-object v3, v5, Lfwh;->e:Lxk8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lewh;-><init>(Ly68;Ljava/lang/String;Lb78;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v10

    :pswitch_5
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Ldmh;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq01;

    iget v2, v2, Ldmh;->a:I

    invoke-interface {v1, v2}, Lq01;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, La09;->d:La09;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->S0()Lgi4;

    move-result-object v4

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v5, Lpi4;->a:[Lki8;

    invoke-virtual {v4, v2}, Lgi4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v1, v6, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget v1, Lo2e;->swipe_fade:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-object v5

    :pswitch_7
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Le6h;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv0;

    iget-object v2, v2, Le6h;->Z:Landroid/content/Context;

    sget v3, Le1f;->W1:I

    invoke-static {v1, v2, v3}, Ln7k;->b(Lkv0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lxpb;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lc6h;

    invoke-virtual {v1}, Lxpb;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lc6h;->onDismiss()V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lhh4;

    iget-object v3, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v3, Lbrg;

    iget-object v1, v1, Lhh4;->K0:Ljava/lang/Object;

    check-cast v1, Loqg;

    if-eqz v1, :cond_7

    iget v4, v3, Lbrg;->a:I

    packed-switch v4, :pswitch_data_1

    iget-object v3, v3, Lbrg;->b:Lxag;

    check-cast v3, Lag1;

    iget-object v3, v3, Lag1;->Z:Ljava/lang/Object;

    check-cast v3, Lehe;

    iget-object v3, v3, Lehe;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v3

    iget-object v4, v3, Lwtg;->B0:Lqv;

    iget-wide v5, v1, Loqg;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb8;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Llb8;->isActive()Z

    move-result v7

    if-ne v7, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lwtg;->d:Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    new-instance v7, Lvtg;

    invoke-direct {v7, v3, v1, v11}, Lvtg;-><init>(Lwtg;Loqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v7, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    iget-object v2, v3, Lbrg;->b:Lxag;

    check-cast v2, Lcrg;

    iget-object v2, v2, Lcrg;->X:Lpj8;

    iget-object v2, v2, Lpj8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object v2

    iget-object v3, v2, Lavg;->b:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Luug;

    invoke-direct {v5, v2, v1, v11}, Luug;-><init>(Lavg;Loqg;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v3, v2, Lavg;->C0:Lmlj;

    sget-object v4, Lavg;->G0:[Lki8;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lslb;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lm8c;

    iget-object v3, v1, Lslb;->a:Lm8c;

    if-eqz v3, :cond_8

    move-object v4, v3

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget v4, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v11

    :goto_3
    if-eqz v2, :cond_9

    move-object v5, v2

    check-cast v5, Lone/video/player/BaseVideoPlayer;

    iget v5, v5, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_9
    iget-object v5, v1, Lslb;->b:Lnzc;

    const-string v6, "NO"

    const-string v7, "YES"

    if-eqz v5, :cond_a

    move-object v5, v7

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    iget-object v1, v1, Lslb;->c:Lnzc;

    if-eqz v1, :cond_b

    move-object v6, v7

    :cond_b
    const-string v1, "statInfo: "

    const-string v7, " nextStatInfo: "

    invoke-static {v1, v5, v7, v6}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StatisticListener player setter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object v2, v1, Lcdg;->h:Lxk8;

    iget-object v3, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v3, Lksd;

    iget-object v4, v1, Lcdg;->f:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    invoke-virtual {v5}, Lqa6;->w()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v6, Ln8c;

    iget-object v7, v1, Lcdg;->a:Landroid/app/Application;

    iget-object v8, v1, Lcdg;->b:Ljy5;

    iget-object v9, v1, Lcdg;->e:Lgzc;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lovi;

    invoke-interface {v3}, Lksd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgdi;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp96;

    invoke-direct/range {v6 .. v12}, Ln8c;-><init>(Landroid/content/Context;Ljy5;Lgzc;Lovi;Lgdi;Lp96;)V

    goto :goto_5

    :cond_c
    iget-object v8, v1, Lcdg;->a:Landroid/app/Application;

    iget-object v9, v1, Lcdg;->b:Ljy5;

    iget-object v10, v1, Lcdg;->c:Ln06;

    iget-object v11, v1, Lcdg;->d:Lxk8;

    iget-object v12, v1, Lcdg;->e:Lgzc;

    invoke-interface {v3}, Lksd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgdi;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lovi;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp96;

    new-instance v7, Lcoi;

    invoke-direct/range {v7 .. v15}, Lcoi;-><init>(Landroid/content/Context;Ljy5;Ln06;Lxk8;Lgzc;Lovi;Lgdi;Lp96;)V

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_d
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Ld4g;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lp2g;

    iget-object v1, v1, Ld4g;->o:Le37;

    new-instance v3, Loba;

    iget-wide v4, v2, Lp2g;->h:J

    invoke-direct {v3, v4, v5, v2}, Loba;-><init>(JLl50;)V

    invoke-interface {v1, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lo5a;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v3

    iget-object v3, v3, Lzqc;->c:Lctc;

    check-cast v3, Ly2g;

    invoke-virtual {v2}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->Z:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbya;

    invoke-virtual {v3, v2, v1}, Ly2g;->f(Ljava/lang/CharSequence;Lbya;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v3

    iget-object v3, v3, Lzqc;->c:Lctc;

    check-cast v3, Ly2g;

    const/4 v4, 0x4

    iget-object v3, v3, Ly2g;->q:Lvj9;

    invoke-virtual {v3, v4}, Lvj9;->M(I)V

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->P0:Li58;

    invoke-static {v2, v3, v11}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->b1()Lo5a;

    move-result-object v1

    sget v2, Le1f;->d1:I

    invoke-virtual {v1, v2}, Lo5a;->setLeftIcon(I)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lmuc;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Ltrk;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lblb;->d()V

    :cond_d
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v3, "new_lang"

    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lwy8;

    iget-object v1, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1ed

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lwy8;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lehe;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Law0;

    iget-wide v3, v2, Law0;->a:J

    iget-object v2, v2, Law0;->c:Ljava/lang/String;

    iget-object v1, v1, Lehe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lki8;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Q0()Ltvf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "user_unblock_id"

    invoke-virtual {v15, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Lh2c;->h:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Lqgh;

    invoke-static {v2}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v3, v2}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v2, Louf;

    sget v3, Lh2c;->i:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le2c;->d:I

    invoke-direct {v2, v3, v4, v10}, Louf;-><init>(ILogh;Z)V

    new-instance v3, Louf;

    sget v4, Lh2c;->g:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Le2c;->e:I

    invoke-direct {v3, v4, v5, v7}, Louf;-><init>(ILogh;Z)V

    filled-new-array {v2, v3}, [Louf;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, Lpuf;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lpuf;-><init>(Ltgh;Ljava/util/List;Lb8f;Landroid/os/Bundle;I)V

    iget-object v1, v1, Ltvf;->A0:Lfx5;

    invoke-static {v1, v11}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lvve;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lbvf;

    iget-object v3, v1, Lvve;->h:Likg;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v11}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v11, v1, Lvve;->h:Likg;

    iget-object v1, v1, Lvve;->i:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljya;

    iget-object v3, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    :goto_6
    if-ge v7, v1, :cond_f

    aget-object v4, v3, v7

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, Lbvf;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Ljob;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->I0:[Lki8;

    invoke-static {v1}, Ltrk;->c(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lvgh;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lilf;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Lilf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Lilf;->f:Lnse;

    invoke-virtual {v2}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    invoke-virtual {v1, v4, v3, v5, v2}, Lvgh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llm5;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->z0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxif;

    const-string v3, "add_country"

    const-class v4, Lbsb;

    invoke-static {v2, v3, v4}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lbsb;

    new-instance v3, Lwif;

    iget-object v4, v1, Lxif;->a:Leah;

    iget-object v1, v1, Lxif;->b:Lqne;

    invoke-direct {v3, v2, v4, v1}, Lwif;-><init>(Lbsb;Leah;Lqne;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lz8f;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v3, v1, Lz8f;->x0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9f;

    iget-object v3, v3, La9f;->b:Lo8f;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo8f;->c:Lup1;

    goto :goto_7

    :cond_10
    move-object v3, v11

    :goto_7
    iget-object v4, v1, Lz8f;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v11

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3, v11}, Lup1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Lz8f;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Lo71;

    iget-object v1, v1, Lo71;->F0:Lq4g;

    new-instance v3, Lnd;

    invoke-direct {v3, v2}, Lnd;-><init>(Z)V

    invoke-virtual {v1, v3}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lnze;

    new-instance v3, Lzrb;

    invoke-direct {v3, v1}, Lzrb;-><init>(Landroid/content/Context;)V

    sget v1, Lipb;->K0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lza5;->d()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lza5;->d()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v3}, Lava;->k(Landroid/view/View;)Ld6c;

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lzrb;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Ls7;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v1, v2}, Lzua;->H(Ls7;Landroid/content/Intent;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lsxe;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4a;

    invoke-virtual {v2, v4}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Lswe;

    iget-object v3, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v3, Lao2;

    iget-object v4, v1, Lswe;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbf;

    invoke-virtual {v4}, Lkbf;->a()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lao2;->e(J)Z

    move-result v4

    iget-wide v11, v3, Lao2;->l:J

    iget-wide v13, v3, Lao2;->a:J

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lswe;->g()Ln4f;

    move-result-object v2

    iget-object v2, v2, Ln4f;->a:Lbxe;

    new-instance v6, Lxa3;

    invoke-direct {v6, v8, v9, v5}, Lxa3;-><init>(JI)V

    invoke-static {v2, v10, v7, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4f;

    if-eqz v2, :cond_14

    iget-wide v5, v2, Lo4f;->b:J

    goto :goto_9

    :cond_14
    move-wide v5, v15

    goto :goto_9

    :cond_15
    cmp-long v5, v13, v15

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lswe;->f()Lta3;

    move-result-object v2

    check-cast v2, Ldb3;

    iget-object v2, v2, Ldb3;->a:Lbxe;

    new-instance v5, Lxa3;

    invoke-direct {v5, v13, v14, v10}, Lxa3;-><init>(JI)V

    invoke-static {v2, v10, v7, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_9

    :cond_16
    cmp-long v5, v11, v15

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lswe;->f()Lta3;

    move-result-object v5

    check-cast v5, Ldb3;

    iget-object v5, v5, Ldb3;->a:Lbxe;

    new-instance v6, Lxa3;

    invoke-direct {v6, v11, v12, v2}, Lxa3;-><init>(JI)V

    invoke-static {v5, v10, v7, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_9
    invoke-virtual {v1}, Lswe;->f()Lta3;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v3}, Lswe;->e(JLao2;)Lbp2;

    move-result-object v3

    iget-object v11, v1, Lswe;->g:Lb7h;

    invoke-virtual {v11}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu27;

    iget-object v11, v11, Lu27;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ldb3;

    iget-object v12, v2, Ldb3;->a:Lbxe;

    new-instance v13, Lbb3;

    invoke-direct {v13, v2, v3, v11}, Lbb3;-><init>(Ldb3;Lbp2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v12, v7, v10, v13}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_17

    cmp-long v4, v5, v15

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lswe;->g()Ln4f;

    move-result-object v1

    iget-object v1, v1, Ln4f;->a:Lbxe;

    new-instance v4, Lm4f;

    invoke-direct {v4, v8, v9, v2, v3}, Lm4f;-><init>(JJ)V

    invoke-static {v1, v7, v10, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Lpf6;->y0(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lbqe;->c:Ljava/lang/Object;

    check-cast v2, Lef9;

    new-instance v3, Lcqe;

    invoke-direct {v3, v2}, Lcqe;-><init>(Lef9;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
