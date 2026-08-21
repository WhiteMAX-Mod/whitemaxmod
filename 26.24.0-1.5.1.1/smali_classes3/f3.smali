.class public final synthetic Lf3;
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

    .line 11
    iput p1, p0, Lf3;->a:I

    iput-object p2, p0, Lf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leo4;Llh;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lf3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ltaj;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v2, v1, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lf52;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1, v0}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxmb;

    invoke-direct {v0, v4, v3}, Lxmb;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Le9e;->n(Lv57;)Ljava/lang/Object;

    iget-object v0, v1, Ltaj;->b:Lr44;

    iget-object v2, v1, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Ltaj;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lfke;->b(Lr44;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lk72;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ll72;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lk72;

    iget-object v1, v1, Ll72;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lt62;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lx42;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Letg;

    iget-object v1, v1, Lx42;->m:Lx74;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw74;

    invoke-interface {v1, v0}, Lx74;->g(Lw74;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lx42;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lo1d;

    new-instance v2, Lw42;

    invoke-direct {v2, v1, v0, v4}, Lw42;-><init>(Ljava/lang/Object;Lo1d;I)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ld32;

    new-instance v2, Lehf;

    invoke-direct {v2, v1}, Lehf;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lehf;->c:Ldhf;

    invoke-virtual {v1}, Ldhf;->c()V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-virtual {v2, v0}, Lehf;->onThemeChanged(Ljvb;)V

    sget-object v0, Lbhf;->b:Lbhf;

    iget-object v3, v1, Ldhf;->j:Lchf;

    sget-object v5, Ldhf;->n:[Lel8;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v1, v6, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v1, Ldhf;->k:Lchf;

    const/4 v3, 0x4

    aget-object v3, v5, v3

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v2, Lehf;->e:I

    sget-object v0, Lahf;->b:Lahf;

    iget-object v3, v1, Ldhf;->h:Lchf;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Lehf;->setAlpha(I)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ldz1;

    invoke-static {v1, v0}, Ldz1;->x(Landroid/content/Context;Ldz1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcx8;

    sget-object v5, Lhki;->a:Lhki;

    iget-object v7, v1, Ldz1;->s:Ljava/util/concurrent/Executor;

    new-instance v8, Lbz1;

    invoke-direct {v8, v1}, Lbz1;-><init>(Ldz1;)V

    new-instance v4, Lpp1;

    new-instance v9, Lyy1;

    invoke-direct {v9, v1, v3}, Lyy1;-><init>(Ldz1;I)V

    new-instance v10, Lyy1;

    invoke-direct {v10, v1, v2}, Lyy1;-><init>(Ldz1;I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Lpp1;-><init>(Lhki;Lcx8;Ljava/util/concurrent/Executor;Lnp1;Lv57;Lyy1;Lbg1;I)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ly79;

    invoke-static {v1, v0}, Ldz1;->u(Ldz1;Ly79;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lpv1;

    invoke-static {v0, v1}, Lpv1;->u(Lpv1;Landroid/content/Context;)Lty1;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lbu1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp14;->removeOnPictureInPictureModeChangedListener(Lwa4;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lcs1;

    iget-object v5, v1, Lds1;->a:Lon8;

    iget-object v6, v1, Lds1;->b:Lon8;

    iget-object v7, v1, Lds1;->c:Lon8;

    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(JLon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lqp1;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v6, v1, Lqp1;->u:Lhdj;

    if-eqz v6, :cond_1

    iget-object v7, v1, Lvwd;->a:Landroid/view/View;

    check-cast v7, Likb;

    invoke-virtual {v7}, Likb;->getAnchorButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Lvwd;->k()I

    iget-object v1, v6, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object v6

    iget-object v8, v6, Lzp1;->d:La12;

    invoke-virtual {v8, v0, v5}, La12;->b(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lyb1;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v5, v6, Lzp1;->j:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm62;

    iget-wide v9, v0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iget-object v0, v8, Lyb1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lzp1;->t()Lhx1;

    move-result-object v6

    invoke-interface {v6}, Lhx1;->r()Ljzf;

    move-result-object v6

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    iget-object v6, v6, Lts4;->c:Ljava/lang/String;

    invoke-static {v6}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v10, v6, v0}, Lm62;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v5, v8

    :cond_0
    if-eqz v5, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v2, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v2, v2

    invoke-static {v1, v3}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    invoke-interface {v3}, Lsj4;->i()Lsj4;

    move-result-object v3

    iget-object v4, v5, Lyb1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v3

    invoke-interface {v3}, Lsj4;->g()Lsj4;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lsj4;->z(FF)Lsj4;

    move-result-object v0

    iget-object v2, v5, Lyb1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    invoke-interface {v0, v1}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lhu1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x333

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo1;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio1;->valueOf(Ljava/lang/String;)Lio1;

    move-result-object v4

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvw1;

    new-instance v3, Lno1;

    iget-object v6, v2, Loo1;->a:Lon8;

    iget-object v7, v2, Loo1;->b:Lon8;

    iget-object v8, v2, Loo1;->c:Lon8;

    iget-object v9, v2, Loo1;->d:Lon8;

    iget-object v10, v2, Loo1;->e:Lon8;

    invoke-direct/range {v3 .. v10}, Lno1;-><init>(Lio1;Lvw1;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lin1;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lin1;->j:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym1;

    iget-boolean v2, v2, Lym1;->h:Z

    iget-object v1, v1, Lin1;->l:Lm36;

    if-eqz v2, :cond_2

    new-instance v2, Lnk1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnk1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lkh1;->b:Lkh1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lp;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x2e7

    invoke-virtual {v2, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id_param"

    const-string v6, ""

    const-string v7, "link_param"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Lfn1;

    invoke-direct {v0, v11}, Lfn1;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "title_param"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v6

    goto :goto_2

    :cond_6
    move-object v12, v3

    :goto_2
    const-string v3, "is_link_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v8, Lgn1;

    invoke-direct/range {v8 .. v13}, Lgn1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v8

    :goto_3
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkr1;

    new-instance v9, Lin1;

    iget-object v12, v2, Ljn1;->a:Lrk1;

    iget-object v13, v2, Ljn1;->b:Lt0b;

    iget-object v14, v2, Ljn1;->c:Ld52;

    iget-object v15, v2, Ljn1;->d:Lon8;

    iget-object v0, v2, Ljn1;->e:Lon8;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lin1;-><init>(Lhn1;Lkr1;Lrk1;Lt0b;Ld52;Lon8;Lon8;)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lhu1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0x34b

    invoke-virtual {v3, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm1;

    const-string v6, "call_join_link"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v11, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lqbc;

    const-string v5, "is_video_call"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v10, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lh8j;

    new-instance v9, Lpde;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v9, v0, v1, v4, v2}, Lpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbm1;

    iget-object v13, v3, Lcm1;->a:Lon8;

    iget-object v14, v3, Lcm1;->b:Lon8;

    iget-object v15, v3, Lcm1;->c:Lon8;

    iget-object v0, v3, Lcm1;->d:Lon8;

    iget-object v1, v3, Lcm1;->e:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lbm1;-><init>(Ljava/lang/String;Lpde;Lh8j;Lqbc;ZLon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v5, v7

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_11
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lkl1;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v2, Lhl1;

    invoke-direct {v2, v1, v0}, Lhl1;-><init>(Lkl1;Lon8;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x348

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj1;

    const-string v2, "call_incoming_video"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "call_incoming_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "call_incoming_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcj1;

    iget-object v9, v1, Ldj1;->a:Lx15;

    iget-object v10, v1, Ldj1;->b:Lk52;

    iget-object v11, v1, Ldj1;->c:Lnpb;

    iget-object v12, v1, Ldj1;->d:Lwz1;

    iget-object v13, v1, Ldj1;->e:Lqbc;

    iget-object v14, v1, Ldj1;->f:Lon8;

    iget-object v15, v1, Ldj1;->g:Lon8;

    iget-object v0, v1, Ldj1;->h:Lon8;

    iget-object v2, v1, Ldj1;->i:Lon8;

    iget-object v1, v1, Ldj1;->j:Lzg4;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcj1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lx15;Lk52;Lnpb;Lwz1;Lqbc;Lon8;Lon8;Lon8;Lon8;Lzg4;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v1, v1, Lwe1;->b:Lk52;

    invoke-virtual {v1, v0}, Lk52;->c(Lnz1;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lq91;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lz;

    iput-object v5, v1, Lq91;->G:Lz8h;

    invoke-virtual {v0}, Lz;->invoke()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lq91;

    new-instance v2, Luja;

    invoke-direct {v2, v1}, Luja;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lq91;->getControlsSize()Ly91;

    move-result-object v1

    invoke-interface {v1}, Ly91;->a()I

    move-result v1

    invoke-virtual {v0}, Lq91;->getControlsSize()Ly91;

    move-result-object v0

    invoke-interface {v0}, Ly91;->a()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lx57;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v2, v0, Lor;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lor;->b0(Landroid/view/View;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lao0;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lzn0;

    iget-object v1, v1, Lao0;->a:Lea4;

    iget-object v2, v1, Lea4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lea4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lea4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lea4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v2

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_18
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lnn;

    new-instance v2, Ltxh;

    invoke-direct {v2, v1, v5}, Ltxh;-><init>(Landroid/content/Context;Lbx7;)V

    iget-object v0, v0, Lnn;->l:Lhj;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Llh;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v1, Llh;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->S4:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x135

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8g;

    iget v2, v2, Ls8g;->e:I

    iget-object v3, v1, Llh;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lckl;->d(Landroid/content/Context;Landroid/net/Uri;I)Lf85;

    move-result-object v0

    iget-object v2, v0, Lf85;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    :goto_7
    move-object v4, v5

    goto :goto_a

    :cond_a
    iget-object v0, v0, Lf85;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_c

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Lthg;

    invoke-direct {v4, v3, v0, v2}, Lthg;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static {v2}, Lrvk;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_9
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Llh;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "getFrame failed"

    invoke-virtual {v2, v3, v1, v6, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    instance-of v0, v4, Lg6e;

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v5, v4

    :goto_c
    check-cast v5, Lthg;

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Letg;

    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Loyc;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v1, v0}, Loyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lel8;

    new-instance v3, Lrgc;

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->s1(Landroid/os/Bundle;)Luta;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lohc;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->l1()Leic;

    move-result-object v6

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lv52;

    invoke-virtual {v0}, Lv52;->e()Lon8;

    move-result-object v1

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltvg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lrgc;-><init>(Luta;Lohc;Leic;Ltvg;Lon8;)V

    return-object v3

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
