.class public final synthetic Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrab;->a:I

    iput-object p2, p0, Lrab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lrab;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    iget-object v10, v0, Lrab;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lwpd;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Ldc3;->s0:Lole;

    iget-object v4, v10, Lwpd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-interface {v3}, Lplb;->f()Lt4;

    move-result-object v3

    iget v3, v3, Lt4;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_0
    check-cast v10, Liod;

    iget-object v1, v10, Liod;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_1
    check-cast v10, Lhkd;

    iget-wide v12, v10, Lhkd;->b:J

    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lca3;

    new-instance v2, Lkic;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lkic;-><init>(I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldqe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x57

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x36

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljy0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x1e8

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Luid;

    sget-object v2, Lsu9;->a:Ld68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x1c5

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x4b

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x16e

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x16d

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x232

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x16c

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x1a7

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x11b

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v27

    new-instance v11, Ldkd;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v27}, Ldkd;-><init>(JLca3;Ldqe;Ljy0;Luid;Lz7g;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v11

    :pswitch_2
    check-cast v10, Ldjd;

    iget-object v1, v10, Ldjd;->c:Lcjd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcjd;->O()V

    :cond_0
    return-object v9

    :pswitch_3
    check-cast v10, Leuf;

    iget-object v1, v10, Leuf;->Z:Lhr6;

    check-cast v1, Lrab;

    invoke-virtual {v1}, Lrab;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_4
    check-cast v10, Luz6;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v10, Luz6;->b:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    iget-object v4, v2, Lcfe;->p:Lkqe;

    sget-object v5, Lcfe;->l0:[Lp38;

    aget-object v3, v5, v3

    invoke-virtual {v4, v2, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast v10, Lnuc;

    iget-object v1, v10, Lnuc;->o:Lmuc;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v1

    invoke-virtual {v1}, Lcwc;->w()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-virtual {v1}, Lcwc;->v()Lub4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v3, Luvc;

    invoke-direct {v3, v1, v6}, Luvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-object v9

    :pswitch_6
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lefb;->C0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lzfb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lzfb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lofb;->a:Lofb;

    invoke-virtual {v2, v3}, Lzfb;->setAppearance(Lsfb;)V

    sget-object v3, Ltfb;->a:Ltfb;

    invoke-virtual {v2, v3}, Lzfb;->setSize(Lxfb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    check-cast v10, Lteb;

    sget-object v1, Linc;->c:Linc;

    invoke-virtual {v10, v1}, Lteb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_8
    check-cast v10, Lvci;

    iget-object v1, v10, Lvci;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object v1

    iget-object v2, v1, Limc;->B0:Lyl5;

    new-instance v3, Lqlc;

    sget v4, Lhfb;->S0:I

    invoke-virtual {v1}, Limc;->v()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v1, Lzt3;

    sget v4, Lefb;->J:I

    sget v10, Lhfb;->R0:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v4, v11, v8, v10}, Lzt3;-><init>(ILghg;II)V

    new-instance v4, Lzt3;

    sget v8, Lefb;->I:I

    sget v11, Ll5e;->q:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v11}, Lbhg;-><init>(I)V

    invoke-direct {v4, v8, v12, v5, v10}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1, v4}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v7, v6, v1}, Lqlc;-><init>(Lghg;Ldhg;Ljava/util/List;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    iget-object v1, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lks;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lp38;

    aget-object v2, v2, v8

    invoke-virtual {v1, v10}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_4

    if-ne v1, v5, :cond_3

    sget-object v1, Lmbe;->l1:Lmbe;

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v1, Lmbe;->i1:Lmbe;

    :goto_1
    return-object v1

    :pswitch_a
    check-cast v10, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lp38;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    return-object v1

    :pswitch_b
    check-cast v10, Lt8c;

    iget-object v1, v10, Lt8c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v10, Lwt3;

    invoke-virtual {v10}, Lwt3;->getState()Ltt3;

    move-result-object v1

    sget-object v2, Ltt3;->c:Ltt3;

    if-eq v1, v2, :cond_5

    sget v1, Lq48;->a:I

    sget v1, Lq48;->c:I

    invoke-static {v1}, Lq48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v8

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v10, Lp37;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    sget-object v1, Ll7c;->c:Ll7c;

    iget-object v2, v10, Lp37;->a:Ljava/lang/String;

    iget-boolean v3, v10, Lp37;->b:Z

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-join-link?link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v9

    :pswitch_e
    check-cast v10, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lp38;

    new-instance v1, Lmfi;

    invoke-direct {v1, v10, v8}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_f
    check-cast v10, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lp38;

    sget v1, Lq48;->a:I

    sget v1, Lq48;->c:I

    invoke-static {v1}, Lq48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, Lo2j;->d(Lx84;)V

    :cond_6
    return-object v9

    :pswitch_10
    check-cast v10, La2c;

    iget-object v1, v10, La2c;->a:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v10, Lmt8;

    iget-object v1, v10, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v10, Lmfi;

    sget v11, Lldd;->permissions_camera_request_denied_permanently:I

    sget v1, Ll5e;->f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v10 .. v17}, Lmfi;->e(Lmfi;ILjava/lang/Integer;Landroid/content/Intent;Lmyb;ZLjava/lang/Integer;I)V

    return-object v9

    :pswitch_13
    check-cast v10, Ldzb;

    invoke-virtual {v10}, Ldzb;->j()Lbzb;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lks;

    sget-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:[Lp38;

    aget-object v4, v3, v2

    invoke-virtual {v1, v10}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lx84;->getTargetController()Lx84;

    move-result-object v1

    instance-of v2, v1, Leyb;

    if-eqz v2, :cond_7

    move-object v6, v1

    check-cast v6, Leyb;

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v1, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Z

    invoke-interface {v6, v1}, Leyb;->j0(Z)V

    :cond_8
    iput-boolean v7, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Z

    :cond_9
    return-object v9

    :pswitch_15
    check-cast v10, Lrub;

    new-instance v1, Lw21;

    invoke-direct {v1, v10, v8}, Lw21;-><init>(Lit1;I)V

    return-object v1

    :pswitch_16
    check-cast v10, Lbob;

    iget v1, v10, Lzl0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v7, v1, :cond_a

    iget-object v3, v10, Lzl0;->d:[Lrj6;

    aget-object v3, v3, v7

    invoke-static {v3}, Lh8j;->c(Lrj6;)Lmgh;

    move-result-object v3

    new-instance v5, Luph;

    invoke-static {v3}, Lb4j;->b(Lmgh;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    return-object v2

    :pswitch_17
    check-cast v10, Lxnb;

    iget-object v1, v10, Lxnb;->v0:Llnb;

    iget-object v1, v1, Llnb;->E:Ldsg;

    iget-object v1, v1, Ldsg;->Z:Lvph;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm39;

    check-cast v1, Lmgh;

    invoke-virtual {v1}, Lmgh;->b()Lqo6;

    move-result-object v2

    iget v2, v2, Lqo6;->a:I

    invoke-virtual {v1}, Lmgh;->b()Lqo6;

    move-result-object v1

    iget v1, v1, Lqo6;->b:I

    invoke-static {v2, v1}, Ldlj;->c(II)Lg1d;

    move-result-object v6

    :goto_3
    return-object v6

    :pswitch_18
    check-cast v10, Lpmb;

    new-instance v1, Lnmb;

    invoke-direct {v1, v10}, Lnmb;-><init>(Lpmb;)V

    return-object v1

    :pswitch_19
    check-cast v10, Lelb;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v10, Lelb;->i1:Lflb;

    iget v6, v4, Lflb;->a:F

    new-array v2, v2, [F

    aput v6, v2, v7

    aput v6, v2, v8

    aput v6, v2, v5

    const/4 v5, 0x3

    aput v6, v2, v5

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, v4, Lflb;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_1a
    check-cast v10, Lukd;

    invoke-virtual {v10}, Lukd;->f()Leyd;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v10, Lt2b;

    invoke-virtual {v10}, Lt2b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_1c
    check-cast v10, Lhbb;

    iget-object v1, v10, Lhbb;->a:Lt2b;

    invoke-virtual {v1}, Lt2b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

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
