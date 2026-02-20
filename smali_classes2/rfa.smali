.class public final synthetic Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrfa;->a:I

    iput-object p2, p0, Lrfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrfa;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x2

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lrfa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    iget-object v0, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lwt;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lv58;

    aget-object v1, v1, v7

    invoke-virtual {v0, v9}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    sget-object v0, Laje;->l1:Laje;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Laje;->i1:Laje;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_1
    check-cast v9, Lwic;

    sget-object v0, Luic;->b:Luic;

    new-array v1, v8, [Lzwe;

    new-instance v2, Lmia;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v9}, Lmia;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lcxj;->a(Ljava/lang/String;Ldxj;[Lzwe;Lks6;)Lcxe;

    move-result-object v0

    iget-object v1, v9, Lwic;->a:Li58;

    new-instance v2, Lo94;

    invoke-direct {v2, v0, v1}, Lo94;-><init>(Lcxe;Li58;)V

    return-object v2

    :pswitch_2
    check-cast v9, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v9, Lone/me/polls/screens/create/PollCreateScreen;->c:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iget-object v1, v9, Lone/me/polls/screens/create/PollCreateScreen;->a:Lwt;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    aget-object v2, v2, v8

    invoke-virtual {v1, v9}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgic;

    invoke-direct {v0, v1, v2}, Lgic;-><init>(J)V

    return-object v0

    :pswitch_3
    check-cast v9, Lru/ok/messages/services/PipWorker;

    iget-object v0, v9, Lfh8;->a:Landroid/content/Context;

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->i()Lg99;

    move-result-object v0

    iget-object v0, v0, Lg99;->j:Lzcc;

    return-object v0

    :pswitch_4
    check-cast v9, Ledc;

    iget-object v0, v9, Ledc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v9, Lru3;

    invoke-virtual {v9}, Lru3;->getState()Lou3;

    move-result-object v0

    sget-object v1, Lou3;->c:Lou3;

    if-eq v0, v1, :cond_2

    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Lu37;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    sget-object v0, Ltbc;->c:Ltbc;

    iget-object v1, v9, Lu37;->a:Ljava/lang/String;

    iget-boolean v2, v9, Lu37;->b:Z

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":call-join-link?link="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v5

    :pswitch_7
    check-cast v9, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lv58;

    new-instance v0, Looi;

    invoke-direct {v0, v9, v7}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_8
    check-cast v9, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->A0:[Lv58;

    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lvcj;->c(Lpa4;)V

    :cond_3
    return-object v5

    :pswitch_9
    check-cast v9, Lb6c;

    iget-object v0, v9, Lb6c;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Laoi;

    iget-object v0, v9, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v6, v9

    check-cast v6, Looi;

    sget v7, Lckd;->permissions_camera_request_denied_permanently:I

    sget v0, Lwce;->A0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Looi;->e(Looi;ILjava/lang/Integer;Landroid/content/Intent;Lc2c;ZLjava/lang/Integer;I)V

    return-object v5

    :pswitch_c
    check-cast v9, Lt2c;

    invoke-virtual {v9}, Lt2c;->j()Lr2c;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v0, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lwt;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:[Lv58;

    aget-object v3, v1, v2

    invoke-virtual {v0, v9}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lpa4;->getTargetController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lu1c;

    if-eqz v1, :cond_4

    move-object v6, v0

    check-cast v6, Lu1c;

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v0, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Z

    invoke-interface {v6, v0}, Lu1c;->q0(Z)V

    :cond_5
    iput-boolean v8, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Z

    :cond_6
    return-object v5

    :pswitch_e
    check-cast v9, Leyb;

    iget-object v0, v9, Leyb;->a:Ltde;

    iget-object v1, v9, Leyb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltde;->o(Ljava/lang/String;)Lsde;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v9, Ltxb;

    new-instance v0, Lb31;

    invoke-direct {v0, v9, v7}, Lb31;-><init>(Lst1;I)V

    return-object v0

    :pswitch_10
    check-cast v9, Lwqb;

    iget-object v0, v9, Lwqb;->v0:Lkqb;

    invoke-virtual {v0}, Lkqb;->c()Lyxh;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    check-cast v0, Lpoh;

    invoke-virtual {v0}, Lpoh;->b()Llq6;

    move-result-object v1

    iget v1, v1, Llq6;->a:I

    invoke-virtual {v0}, Lpoh;->b()Llq6;

    move-result-object v0

    iget v0, v0, Llq6;->b:I

    invoke-static {v1, v0}, Lhuj;->c(II)Lt7d;

    move-result-object v6

    :goto_2
    return-object v6

    :pswitch_11
    check-cast v9, Lmpb;

    new-instance v0, Lkpb;

    invoke-direct {v0, v9}, Lkpb;-><init>(Lmpb;)V

    return-object v0

    :pswitch_12
    check-cast v9, Lrnb;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, v9, Lrnb;->i1:Lsnb;

    iget v5, v5, Lsnb;->a:F

    new-array v2, v2, [F

    aput v5, v2, v8

    aput v5, v2, v7

    aput v5, v2, v4

    const/4 v4, 0x3

    aput v5, v2, v4

    const/4 v4, 0x0

    aput v4, v2, v1

    const/4 v1, 0x5

    aput v4, v2, v1

    aput v4, v2, v3

    const/4 v1, 0x7

    aput v4, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, v9, Lrnb;->i1:Lsnb;

    iget v1, v1, Lsnb;->b:I

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_13
    check-cast v9, Ly5;

    invoke-virtual {v9}, Ly5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_14
    check-cast v9, Lsrd;

    invoke-virtual {v9}, Lsrd;->f()Lh5e;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Ledb;

    iget-object v0, v9, Ledb;->a:Ly5;

    invoke-virtual {v0}, Ly5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_16
    check-cast v9, Lobb;

    iget-object v0, v9, Lobb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_17
    check-cast v9, Libb;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Libb;->o:F

    iput v1, v9, Libb;->M0:I

    iput-object v6, v9, Libb;->t0:Landroid/text/StaticLayout;

    iput-object v6, v9, Libb;->v0:Landroid/text/StaticLayout;

    iput-object v6, v9, Libb;->u0:Landroid/text/StaticLayout;

    iget-object v0, v9, Libb;->F0:Landroid/text/TextPaint;

    iget v1, v9, Libb;->L0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v9, Libb;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object v5

    :pswitch_18
    check-cast v9, Lg9b;

    iget-object v0, v9, Lg9b;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Lf9b;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->g:Ljava/lang/Object;

    check-cast v1, Lxe0;

    iget-object v1, v1, Lxe0;->Y:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget v1, v1, Lzu;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1a
    check-cast v9, Ltgb;

    iget-object v0, v9, Ltgb;->a:Landroid/content/Context;

    new-instance v1, Lbwa;

    invoke-direct {v1, v0}, Lbwa;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    check-cast v9, Lpna;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    new-instance v1, Lona;

    invoke-direct {v1}, Lona;-><init>()V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-static {v2}, Lpna;->l(Llob;)Lrff;

    move-result-object v2

    invoke-virtual {v1, v2}, Luff;->b(Lrff;)V

    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget-object v2, Lona;->j:[Lv58;

    aget-object v2, v2, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, v1, Lona;->i:Ldm;

    invoke-virtual {v3, v1, v2, v0}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v9, Lwfa;

    iget-object v0, v9, Lwfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lyr1;->t(Landroid/content/Context;I)Llxf;

    move-result-object v0

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
