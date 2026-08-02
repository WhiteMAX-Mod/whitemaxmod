.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr4;Leh;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, La3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3;->b:Ljava/lang/Object;

    iput-object p3, p0, La3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, La3;->a:I

    iput-object p1, p0, La3;->b:Ljava/lang/Object;

    iput-object p3, p0, La3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lt92;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Ls92;

    iget-object v1, v1, Lt92;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lb92;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lf72;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lj3h;

    iget-object v1, v1, Lf72;->k:Lva4;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua4;

    invoke-interface {v1, v0}, Lva4;->g(Lua4;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lf72;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Ltad;

    new-instance v2, Le72;

    invoke-direct {v2, v1, v0, v4}, Le72;-><init>(Ljava/lang/Object;Ltad;I)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lk52;

    new-instance v2, Lcrf;

    invoke-direct {v2, v1}, Lcrf;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcrf;->c:Lbrf;

    invoke-virtual {v1}, Lbrf;->c()V

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {v2, v0}, Lcrf;->onThemeChanged(Lc4c;)V

    sget-object v0, Lzqf;->b:Lzqf;

    iget-object v3, v1, Lbrf;->j:Larf;

    sget-object v5, Lbrf;->n:[Lfq8;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v1, v6, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v1, Lbrf;->k:Larf;

    const/4 v3, 0x4

    aget-object v3, v5, v3

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v2, Lcrf;->e:I

    sget-object v0, Lyqf;->b:Lyqf;

    iget-object v3, v1, Lbrf;->h:Larf;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Lcrf;->setAlpha(I)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lj12;

    invoke-static {v1, v0}, Lj12;->x(Landroid/content/Context;Lj12;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lj12;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo39;

    sget-object v5, Lmui;->a:Lmui;

    iget-object v7, v1, Lj12;->s:Ljava/util/concurrent/Executor;

    new-instance v8, Lh12;

    invoke-direct {v8, v1}, Lh12;-><init>(Lj12;)V

    new-instance v4, Lqr1;

    new-instance v9, Le12;

    invoke-direct {v9, v1, v3}, Le12;-><init>(Lj12;I)V

    new-instance v10, Le12;

    invoke-direct {v10, v1, v2}, Le12;-><init>(Lj12;I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Lqr1;-><init>(Lmui;Lo39;Ljava/util/concurrent/Executor;Lor1;Lv97;Le12;Lxh1;I)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lj12;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    invoke-static {v1, v0}, Lj12;->u(Lj12;Lpe9;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lpx1;

    invoke-static {v0, v1}, Lpx1;->u(Lpx1;Landroid/content/Context;)Lz02;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lbw1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld44;->o(Ltd4;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2db

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu1;

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Ldu1;

    iget-object v5, v1, Leu1;->a:Lks8;

    iget-object v6, v1, Leu1;->b:Lks8;

    iget-object v7, v1, Leu1;->c:Lks8;

    invoke-direct/range {v2 .. v7}, Ldu1;-><init>(JLks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lrr1;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lvs1;

    iget-object v6, v1, Lrr1;->u:Lanl;

    if-eqz v6, :cond_1

    iget-object v7, v1, Lh6e;->a:Landroid/view/View;

    check-cast v7, Lyrb;

    invoke-virtual {v7}, Lyrb;->getAnchorButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Lh6e;->l()I

    iget-object v1, v6, Lanl;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object v6

    iget-object v8, v6, Las1;->d:Lf32;

    invoke-virtual {v8, v0, v5}, Lf32;->c(Lvs1;Landroid/graphics/Point;)Ltd1;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v5, v6, Las1;->j:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu82;

    iget-wide v9, v0, Lvs1;->a:J

    iget-object v0, v8, Ltd1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Las1;->t()Llz1;

    move-result-object v6

    invoke-interface {v6}, Llz1;->x()Lf9g;

    move-result-object v6

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv4;

    iget-object v6, v6, Lrv4;->c:Ljava/lang/String;

    invoke-static {v6}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v10, v6, v0}, Lu82;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

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

    invoke-static {v1, v3}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    invoke-interface {v3}, Llm4;->c()Llm4;

    move-result-object v3

    iget-object v4, v5, Ltd1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v3

    invoke-interface {v3}, Llm4;->b()Llm4;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Llm4;->x(FF)Llm4;

    move-result-object v0

    iget-object v2, v5, Ltd1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v1}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lhw1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x345

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq1;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljq1;->valueOf(Ljava/lang/String;)Ljq1;

    move-result-object v4

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwy1;

    new-instance v3, Loq1;

    iget-object v6, v2, Lpq1;->a:Lks8;

    iget-object v7, v2, Lpq1;->b:Lks8;

    iget-object v8, v2, Lpq1;->c:Lks8;

    iget-object v9, v2, Lpq1;->d:Lks8;

    iget-object v10, v2, Lpq1;->e:Lks8;

    invoke-direct/range {v3 .. v10}, Loq1;-><init>(Ljq1;Lwy1;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lkp1;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lkp1;->k:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    iget-boolean v2, v2, Lzo1;->h:Z

    iget-object v1, v1, Lkp1;->m:Lp76;

    if-eqz v2, :cond_2

    new-instance v2, Lnm1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnm1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lgj1;->b:Lgj1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x2d7

    invoke-virtual {v2, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

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

    new-instance v0, Lhp1;

    invoke-direct {v0, v11}, Lhp1;-><init>(Ljava/lang/String;)V

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

    new-instance v8, Lip1;

    invoke-direct/range {v8 .. v13}, Lip1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v8

    :goto_3
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnt1;

    new-instance v9, Lkp1;

    iget-object v12, v2, Llp1;->a:Lrm1;

    iget-object v13, v2, Llp1;->b:Lg8b;

    iget-object v14, v2, Llp1;->c:Ll72;

    iget-object v15, v2, Llp1;->d:Lks8;

    iget-object v0, v2, Llp1;->e:Lks8;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lkp1;-><init>(Ljp1;Lnt1;Lrm1;Lg8b;Ll72;Lks8;Lks8;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lhw1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v6, 0x35d

    invoke-virtual {v3, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo1;

    const-string v6, "call_join_link"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v11, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lvkc;

    const-string v5, "is_video_call"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v10, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljij;

    new-instance v9, Lr5b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v9, v0, v1, v4, v2}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lco1;

    iget-object v13, v3, Ldo1;->a:Lks8;

    iget-object v14, v3, Ldo1;->b:Lks8;

    iget-object v15, v3, Ldo1;->c:Lks8;

    iget-object v0, v3, Ldo1;->d:Lks8;

    iget-object v1, v3, Ldo1;->e:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lco1;-><init>(Ljava/lang/String;Lr5b;Ljij;Lvkc;ZLks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object v5, v7

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_f
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Ljn1;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v2, Lhn1;

    invoke-direct {v2, v1, v0}, Lhn1;-><init>(Ljn1;Lks8;)V

    return-object v2

    :pswitch_10
    const-string v1, "CallsManager"

    iget-object v2, v0, La3;->b:Ljava/lang/Object;

    check-cast v2, Lnl1;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Llz1;

    iget-object v2, v2, Lnl1;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj55;

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "returnToSession("

    sget-object v6, Lq79;->d:Lq79;

    iget-object v7, v2, Lj55;->h:Ll9g;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llz1;

    invoke-interface {v9}, Llz1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_9
    move-object v8, v5

    :goto_5
    check-cast v8, Llz1;

    if-nez v8, :cond_b

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "): session is no longer live, ignore"

    invoke-static {v4, v3, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_b
    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v6}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "): swap \u2014 hold current active, unhold target"

    invoke-static {v4, v3, v9}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v1, v2, Lj55;->h:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llz1;

    invoke-interface {v6}, Llz1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v6}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v6

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1;

    invoke-interface {v3}, Llz1;->i()V

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Llz1;->u()V

    invoke-interface {v8}, Llz1;->l()Lo39;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v1

    invoke-virtual {v1}, Lmz1;->a()Lw8;

    move-result-object v3

    invoke-interface {v8}, Llz1;->z()Lhp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw8;->b(Lhp4;)V

    invoke-virtual {v1}, Lmz1;->b()Laz1;

    move-result-object v3

    iget-object v2, v2, Lj55;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lmz1;->c()Lw22;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Laz1;->a(Landroid/content/Context;Lw22;)V

    :cond_11
    :goto_9
    sget-object v4, Lpd9;->b:Lpd9;

    invoke-interface {v0}, Llz1;->l()Lo39;

    move-result-object v7

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lpd9;->l(Lpd9;Ljava/lang/String;ZLo39;Ljava/lang/String;I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x35a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl1;

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

    const-string v2, "call_incoming_session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v9, v3

    goto :goto_a

    :cond_12
    move-object v9, v0

    :goto_a
    new-instance v3, Lal1;

    iget-object v10, v1, Lbl1;->a:Lj55;

    iget-object v11, v1, Lbl1;->b:Ls72;

    iget-object v12, v1, Lbl1;->c:Lgxb;

    iget-object v13, v1, Lbl1;->d:Lc22;

    iget-object v14, v1, Lbl1;->e:Lvkc;

    iget-object v15, v1, Lbl1;->f:Lks8;

    iget-object v0, v1, Lbl1;->g:Lks8;

    iget-object v2, v1, Lbl1;->h:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbl1;->i:Lks8;

    iget-object v1, v1, Lbl1;->j:Ltj4;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lal1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj55;Ls72;Lgxb;Lc22;Lvkc;Lks8;Lks8;Lks8;Lks8;Ltj4;)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lsg1;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Llg1;

    iget-object v1, v1, Lsg1;->c:Ls72;

    invoke-virtual {v1, v0}, Ls72;->c(Lt12;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lkb1;

    new-instance v2, Lwqa;

    invoke-direct {v2, v1}, Lwqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkb1;->getControlsSize()Lsb1;

    move-result-object v1

    invoke-interface {v1}, Lsb1;->a()I

    move-result v1

    invoke-virtual {v0}, Lkb1;->getControlsSize()Lsb1;

    move-result-object v0

    invoke-interface {v0}, Lsb1;->a()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lkb1;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Ls;

    iput-object v5, v1, Lkb1;->H:Lrjh;

    invoke-virtual {v0}, Ls;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lx97;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lfr;

    iget-object v2, v0, Lfr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    move-object v5, v2

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lfr;->V(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lop0;

    iget-object v1, v1, Lpp0;->a:Led4;

    iget-object v2, v1, Led4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Led4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Led4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Led4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_14
    :goto_b
    monitor-exit v2

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_c
    monitor-exit v2

    throw v0

    :pswitch_17
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lvn7;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->c(Lvn7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lvn7;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Ldn;

    new-instance v2, Li8i;

    invoke-direct {v2, v1, v5}, Li8i;-><init>(Landroid/content/Context;Li28;)V

    iget-object v0, v0, Ldn;->l:Lyi;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Leh;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v1, Leh;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->L4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x12b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltig;

    iget v2, v2, Ltig;->e:I

    iget-object v3, v1, Leh;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lwnl;->e(Landroid/content/Context;Landroid/net/Uri;I)Lub5;

    move-result-object v0

    iget-object v2, v0, Lub5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_15

    :goto_d
    move-object v4, v5

    goto :goto_10

    :cond_15
    iget-object v0, v0, Lub5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_17

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_16

    goto :goto_e

    :cond_16
    new-instance v4, Lbsg;

    invoke-direct {v4, v3, v0, v2}, Lbsg;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_17
    :goto_e
    invoke-static {v2}, Lj0l;->c(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :goto_f
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v1, Leh;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "getFrame failed"

    invoke-virtual {v2, v3, v1, v6, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    instance-of v0, v4, Lrfe;

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v5, v4

    :goto_12
    check-cast v5, Lbsg;

    return-object v5

    :pswitch_1a
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lj3h;

    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Llad;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Lu8;

    invoke-virtual {v1, v0}, Llad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, La3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v0, v0, La3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    new-instance v3, Lxpc;

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->w1(Landroid/os/Bundle;)Lg1b;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Luqc;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Ljrc;

    move-result-object v6

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Ld82;

    invoke-virtual {v0}, Ld82;->e()Lks8;

    move-result-object v1

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx5h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxpc;-><init>(Lg1b;Luqc;Ljrc;Lx5h;Lks8;)V

    return-object v3

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
