.class public final synthetic Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll7b;->a:I

    iput-object p2, p0, Ll7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll7b;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb3h;->a:Lb3h;

    iget-object v9, v0, Ll7b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lovc;

    iget-object v1, v9, Lovc;->o:Lnvc;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v1

    invoke-virtual {v1}, Lexc;->w()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-virtual {v1}, Lexc;->v()Ltb4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v3, Lvwc;

    invoke-direct {v3, v1, v7}, Lvwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-object v8

    :pswitch_0
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmfb;->C0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lhgb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lwfb;->a:Lwfb;

    invoke-virtual {v2, v3}, Lhgb;->setAppearance(Lagb;)V

    sget-object v3, Lbgb;->a:Lbgb;

    invoke-virtual {v2, v3}, Lhgb;->setSize(Lfgb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Les7;

    invoke-static {v9, v1, v7}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-object v8

    :pswitch_2
    check-cast v9, Lg3b;

    sget-object v1, Lgoc;->c:Lgoc;

    invoke-virtual {v9, v1}, Lg3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v9, Lnf6;

    iget-object v1, v9, Lnf6;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object v1

    iget-object v2, v1, Lfnc;->C0:Lcm5;

    new-instance v3, Lnmc;

    sget v5, Lpfb;->P0:I

    invoke-virtual {v1}, Lfnc;->v()Ley3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v5, v1}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v1, Lcu3;

    sget v5, Lmfb;->J:I

    sget v10, Lpfb;->O0:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v5, v11, v6, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v6, Lmfb;->I:I

    sget v11, Lj6e;->q:I

    new-instance v12, Llhg;

    invoke-direct {v12, v11}, Llhg;-><init>(I)V

    invoke-direct {v5, v6, v12, v4, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v1, v5}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v7, v1}, Lnmc;-><init>(Lqhg;Lnhg;Ljava/util/List;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    iget-object v1, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lls;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    aget-object v2, v2, v6

    invoke-virtual {v1, v9}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v1, Llce;->m1:Llce;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v1, Llce;->j1:Llce;

    :goto_1
    return-object v1

    :pswitch_5
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lz28;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    return-object v1

    :pswitch_6
    check-cast v9, Lru/ok/messages/services/PipWorker;

    iget-object v1, v9, Lne8;->a:Landroid/content/Context;

    invoke-static {}, Lcn;->a()Liq3;

    move-result-object v1

    check-cast v1, Lj8b;

    invoke-virtual {v1}, Lj8b;->j()Lm79;

    move-result-object v1

    iget-object v1, v1, Lm79;->j:Li9c;

    return-object v1

    :pswitch_7
    check-cast v9, Ln9c;

    iget-object v1, v9, Ln9c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v9, Lzt3;

    invoke-virtual {v9}, Lzt3;->getState()Lwt3;

    move-result-object v1

    sget-object v2, Lwt3;->c:Lwt3;

    if-eq v1, v2, :cond_4

    sget v1, La48;->a:I

    sget v1, La48;->c:I

    invoke-static {v1}, La48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v9, Lz27;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    sget-object v1, Lf8c;->c:Lf8c;

    iget-object v2, v9, Lz27;->a:Ljava/lang/String;

    iget-boolean v3, v9, Lz27;->b:Z

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

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

    invoke-virtual {v1, v2, v7}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_a
    check-cast v9, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->w0:[Lz28;

    new-instance v1, Ljgi;

    invoke-direct {v1, v9, v6}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_b
    check-cast v9, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->y0:[Lz28;

    sget v1, La48;->a:I

    sget v1, La48;->c:I

    invoke-static {v1}, La48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Lg3j;->d(La94;)V

    :cond_5
    return-object v8

    :pswitch_c
    check-cast v9, Lv2c;

    iget-object v1, v9, Lv2c;->a:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

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

    :pswitch_d
    check-cast v9, Lvnb;

    iget-object v1, v9, Lvnb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Ljgi;

    sget v10, Ljed;->permissions_camera_request_denied_permanently:I

    sget v1, Lj6e;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v16}, Ljgi;->e(Ljgi;ILjava/lang/Integer;Landroid/content/Intent;Lgzb;ZLjava/lang/Integer;I)V

    return-object v8

    :pswitch_f
    check-cast v9, Lxzb;

    invoke-virtual {v9}, Lxzb;->j()Lvzb;

    move-result-object v1

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->M0:Lls;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q0:[Lz28;

    aget-object v4, v2, v3

    invoke-virtual {v1, v9}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v9}, La94;->getTargetController()La94;

    move-result-object v1

    instance-of v2, v1, Lxyb;

    if-eqz v2, :cond_6

    move-object v7, v1

    check-cast v7, Lxyb;

    :cond_6
    if-eqz v7, :cond_7

    iget-boolean v1, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:Z

    invoke-interface {v7, v1}, Lxyb;->j0(Z)V

    :cond_7
    iput-boolean v5, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:Z

    :cond_8
    return-object v8

    :pswitch_11
    check-cast v9, Lovb;

    iget-object v1, v9, Lovb;->a:Lg7e;

    iget-object v2, v9, Lovb;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lg7e;->e(Ljava/lang/String;)Lf7e;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v9, Ldvb;

    new-instance v1, Lq21;

    invoke-direct {v1, v9, v6}, Lq21;-><init>(Lbt1;I)V

    return-object v1

    :pswitch_13
    check-cast v9, Llob;

    iget v1, v9, Lzl0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v5, v1, :cond_9

    iget-object v3, v9, Lzl0;->d:[Lpj6;

    aget-object v3, v3, v5

    invoke-static {v3}, Lx8j;->e(Lpj6;)Lihh;

    move-result-object v3

    new-instance v4, Lqqh;

    invoke-static {v3}, Le5j;->b(Lihh;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    invoke-direct {v4, v6, v7, v3}, Lj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    return-object v2

    :pswitch_14
    check-cast v9, Lhob;

    iget-object v1, v9, Lhob;->w0:Lwnb;

    iget-object v1, v1, Lwnb;->E:Lnsg;

    iget-object v1, v1, Lnsg;->Z:Lrqh;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v1, Lj2;->c:Ljava/lang/Object;

    check-cast v1, Lq29;

    check-cast v1, Lihh;

    invoke-virtual {v1}, Lihh;->b()Lno6;

    move-result-object v2

    iget v2, v2, Lno6;->a:I

    invoke-virtual {v1}, Lihh;->b()Lno6;

    move-result-object v1

    iget v1, v1, Lno6;->b:I

    invoke-static {v2, v1}, Lwlj;->c(II)Lh2d;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_15
    check-cast v9, Lymb;

    new-instance v1, Lwmb;

    invoke-direct {v1, v9}, Lwmb;-><init>(Lymb;)V

    return-object v1

    :pswitch_16
    check-cast v9, Lolb;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v7, v9, Lolb;->j1:Lplb;

    iget v7, v7, Lplb;->a:F

    new-array v3, v3, [F

    aput v7, v3, v5

    aput v7, v3, v6

    aput v7, v3, v4

    const/4 v4, 0x3

    aput v7, v3, v4

    const/4 v4, 0x0

    aput v4, v3, v2

    const/4 v2, 0x5

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v4, v3, v2

    const/4 v2, 0x7

    aput v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v9, Lolb;->j1:Lplb;

    iget v2, v2, Lplb;->b:I

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_17
    check-cast v9, Luld;

    invoke-virtual {v9}, Luld;->f()Lyyd;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v9, Lz2b;

    invoke-virtual {v9}, Lz2b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_19
    check-cast v9, Lpbb;

    iget-object v1, v9, Lpbb;->a:Lz2b;

    invoke-virtual {v1}, Lz2b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_1a
    check-cast v9, Lw9b;

    iget-object v1, v9, Lw9b;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    return-object v1

    :pswitch_1b
    check-cast v9, Lq9b;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v9, Lq9b;->o:F

    iput v2, v9, Lq9b;->N0:I

    iput-object v7, v9, Lq9b;->u0:Landroid/text/StaticLayout;

    iput-object v7, v9, Lq9b;->w0:Landroid/text/StaticLayout;

    iput-object v7, v9, Lq9b;->v0:Landroid/text/StaticLayout;

    iget-object v1, v9, Lq9b;->G0:Landroid/text/TextPaint;

    iget v2, v9, Lq9b;->M0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v9, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object v8

    :pswitch_1c
    check-cast v9, Lm7b;

    iget-object v1, v9, Lm7b;->b:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

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
