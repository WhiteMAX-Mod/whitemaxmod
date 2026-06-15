.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lj3;->a:I

    const-string v2, ""

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lfbh;->a:Lfbh;

    iget-object v10, v0, Lj3;->c:Ljava/lang/Object;

    iget-object v11, v0, Lj3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Landroid/content/Context;

    check-cast v10, Lgf2;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Ljm0;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v8, v3}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Ls84;->j(FFLandroid/widget/ImageView;)V

    return-object v1

    :pswitch_0
    check-cast v11, Landroid/hardware/camera2/CameraManager;

    check-cast v10, La42;

    invoke-virtual {v11, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v9

    :pswitch_1
    check-cast v11, Lb42;

    check-cast v10, La42;

    iget-object v1, v11, Lb42;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v9

    :pswitch_2
    check-cast v11, Landroid/hardware/camera2/CameraManager;

    check-cast v10, Li32;

    invoke-virtual {v11, v10}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v9

    :pswitch_3
    check-cast v11, Lf04;

    check-cast v10, Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le04;

    invoke-interface {v11, v1}, Lf04;->f(Le04;)V

    return-object v9

    :pswitch_4
    check-cast v11, Lf04;

    check-cast v10, Lwsc;

    new-instance v1, La12;

    invoke-direct {v1, v11, v10, v7}, La12;-><init>(Ljava/lang/Object;Lwsc;I)V

    return-object v1

    :pswitch_5
    check-cast v11, Landroid/content/Context;

    check-cast v10, Ljz1;

    new-instance v1, Ljff;

    invoke-direct {v1, v11}, Ljff;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Ljff;->c:Liff;

    invoke-virtual {v2}, Liff;->c()V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v10}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-virtual {v1, v3}, Ljff;->onThemeChanged(Ldob;)V

    iget-object v3, v2, Liff;->j:Lhff;

    sget-object v4, Liff;->n:[Lf88;

    aget-object v5, v4, v5

    sget-object v6, Lgff;->b:Lgff;

    invoke-virtual {v3, v2, v5, v6}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v3, v2, Liff;->k:Lhff;

    const/4 v5, 0x4

    aget-object v5, v4, v5

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Ljff;->e:I

    iget-object v3, v2, Liff;->h:Lhff;

    aget-object v4, v4, v7

    sget-object v5, Lfff;->b:Lfff;

    invoke-virtual {v3, v2, v4, v5}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Ljff;->setAlpha(I)V

    return-object v1

    :pswitch_6
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lrw1;

    invoke-static {v11, v10}, Lrw1;->v(Landroid/content/Context;Lrw1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lrv1;

    invoke-static {v11, v10}, Lrv1;->x(Landroid/content/Context;Lrv1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v11, Lrv1;

    move-object v14, v10

    check-cast v14, Lyk8;

    iget-object v15, v11, Lrv1;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Lqv1;

    invoke-direct {v1, v11}, Lqv1;-><init>(Lrv1;)V

    new-instance v12, Lbn1;

    new-instance v2, Lnv1;

    invoke-direct {v2, v11, v4}, Lnv1;-><init>(Lrv1;I)V

    new-instance v3, Lnv1;

    invoke-direct {v3, v11, v5}, Lnv1;-><init>(Lrv1;I)V

    const/16 v19, 0x0

    const/16 v20, 0x40

    sget-object v13, Lr3i;->a:Lr3i;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lbn1;-><init>(Lr3i;Lyk8;Ljava/util/concurrent/Executor;Lzm1;Lzt6;Lnv1;Lhe1;I)V

    return-object v12

    :pswitch_9
    check-cast v11, Lrv1;

    check-cast v10, Lzu8;

    invoke-static {v11, v10}, Lrv1;->u(Lrv1;Lzu8;)V

    return-object v9

    :pswitch_a
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lls1;

    invoke-static {v10, v11}, Lls1;->u(Lls1;Landroid/content/Context;)Liv1;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v11, Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v10, Lj37;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v1

    invoke-virtual {v1, v10}, Lut3;->o(Lb34;)V

    return-object v9

    :pswitch_c
    check-cast v11, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2b3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp1;

    if-eqz v10, :cond_0

    const-string v2, "chat_id_arg"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v9, Lip1;

    iget-object v12, v1, Ljp1;->a:Lfa8;

    iget-object v13, v1, Ljp1;->b:Lfa8;

    iget-object v14, v1, Ljp1;->c:Lfa8;

    invoke-direct/range {v9 .. v14}, Lip1;-><init>(JLfa8;Lfa8;Lfa8;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v11, Lcn1;

    check-cast v10, Lfo1;

    iget-object v1, v11, Lcn1;->u:Lh98;

    if-eqz v1, :cond_3

    iget-object v2, v11, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v11}, Lyyd;->l()I

    iget-object v1, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n1()Lln1;

    move-result-object v3

    iget-object v5, v3, Lln1;->e:Lix1;

    invoke-virtual {v5, v10, v8}, Lix1;->b(Lfo1;Landroid/graphics/Point;)Lha1;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v8, v3, Lln1;->k:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La32;

    iget-wide v10, v10, Lfo1;->a:J

    iget-object v12, v5, Lha1;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lln1;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le12;

    check-cast v3, Ln12;

    iget-object v3, v3, Ln12;->p1:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk4;

    iget-object v3, v3, Llk4;->c:Ljava/util/UUID;

    invoke-static {v3}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10, v11, v3, v12}, La32;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v8, v5

    :cond_2
    if-eqz v8, :cond_3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Llb4;->v0(Landroid/content/Context;)I

    move-result v10

    aget v7, v5, v7

    sub-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v10, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v10}, Lc72;->w(FFI)I

    move-result v2

    aget v4, v5, v6

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v6, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4}, Lnb4;->w()Lnb4;

    move-result-object v4

    iget-object v5, v8, Lha1;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    move-result-object v4

    invoke-interface {v4}, Lnb4;->q()Lnb4;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lnb4;->F(FF)Lnb4;

    move-result-object v2

    iget-object v3, v8, Lha1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->build()Lob4;

    move-result-object v2

    invoke-interface {v2, v1}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-object v9

    :pswitch_e
    check-cast v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2f2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm1;

    const-string v2, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lam1;->valueOf(Ljava/lang/String;)Lam1;

    move-result-object v13

    iget-object v2, v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqt1;

    new-instance v12, Lfm1;

    iget-object v15, v1, Lgm1;->a:Lfa8;

    iget-object v2, v1, Lgm1;->b:Lfa8;

    iget-object v3, v1, Lgm1;->c:Lfa8;

    iget-object v4, v1, Lgm1;->d:Lfa8;

    iget-object v5, v1, Lgm1;->e:Lfa8;

    iget-object v1, v1, Lgm1;->f:Lfa8;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v20}, Lfm1;-><init>(Lam1;Lqt1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v12

    :pswitch_f
    check-cast v11, Lbl1;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v1, v11, Lbl1;->j:Lhsd;

    iget-object v2, v11, Lbl1;->l:Los5;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk1;

    iget-boolean v1, v1, Lpk1;->h:Z

    if-eqz v1, :cond_4

    new-instance v1, Lhi1;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lhi1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lnf1;->b:Lnf1;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :goto_0
    return-object v9

    :pswitch_10
    check-cast v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2af

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6

    const-string v3, "link_param"

    invoke-virtual {v10, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v15, v3

    goto :goto_2

    :cond_6
    :goto_1
    move-object v15, v2

    :goto_2
    if-eqz v10, :cond_7

    const-string v3, "id_param"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v6, :cond_7

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    new-instance v2, Lyk1;

    invoke-direct {v2, v15}, Lyk1;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v10, :cond_a

    const-string v3, "title_param"

    invoke-virtual {v10, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v16, v3

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v16, v2

    :goto_4
    if-eqz v10, :cond_b

    const-string v2, "is_link_call"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_b
    move/from16 v17, v7

    new-instance v12, Lzk1;

    invoke-direct/range {v12 .. v17}, Lzk1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v12

    :goto_5
    iget-object v2, v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lso1;

    new-instance v2, Lbl1;

    iget-object v5, v1, Lcl1;->a:Lki1;

    iget-object v6, v1, Lcl1;->b:Lona;

    iget-object v7, v1, Lcl1;->c:Ls12;

    iget-object v8, v1, Lcl1;->d:Lfa8;

    iget-object v9, v1, Lcl1;->e:Lfa8;

    invoke-direct/range {v2 .. v9}, Lbl1;-><init>(Lal1;Lso1;Lki1;Lona;Ls12;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_11
    check-cast v11, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x309

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    const-string v4, "call_join_link"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v3, v11, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Ls3c;

    const-string v4, "is_video_call"

    invoke-virtual {v10, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-object v15, v11, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lari;

    new-instance v14, Lv4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x97

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x53

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v14, v4, v1, v7}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Luj1;

    iget-object v1, v2, Lvj1;->a:Lfa8;

    iget-object v4, v2, Lvj1;->b:Lfa8;

    iget-object v5, v2, Lvj1;->c:Lfa8;

    iget-object v6, v2, Lvj1;->d:Lfa8;

    iget-object v2, v2, Lvj1;->e:Lfa8;

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v22}, Luj1;-><init>(Ljava/lang/String;Lv4e;Lari;Ls3c;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v12

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v11, Lbj1;

    check-cast v10, Lfa8;

    new-instance v1, Lzi1;

    invoke-direct {v1, v11, v10}, Lzi1;-><init>(Lbj1;Lfa8;)V

    return-object v1

    :pswitch_13
    check-cast v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v10, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x306

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh1;

    const-string v3, "call_incoming_video"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "call_incoming_chat_id"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "call_incoming_name"

    invoke-virtual {v10, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lah1;

    iget-object v2, v1, Lbh1;->a:Lj91;

    iget-object v3, v1, Lbh1;->b:Le12;

    iget-object v4, v1, Lbh1;->c:La22;

    iget-object v5, v1, Lbh1;->d:Lbeb;

    iget-object v6, v1, Lbh1;->e:Lhw1;

    iget-object v7, v1, Lbh1;->f:Lh71;

    iget-object v8, v1, Lbh1;->g:Ls3c;

    iget-object v9, v1, Lbh1;->h:Lfa8;

    iget-object v10, v1, Lbh1;->i:Lfa8;

    iget-object v0, v1, Lbh1;->j:Lfa8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lbh1;->k:Lfa8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lbh1;->l:Lfa8;

    iget-object v1, v1, Lbh1;->m:Lx84;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v11 .. v29}, Lah1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lj91;Le12;La22;Lbeb;Lhw1;Lh71;Ls3c;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lx84;)V

    return-object v11

    :pswitch_14
    check-cast v11, Lbd1;

    check-cast v10, Lwc1;

    iget-object v0, v11, Lbd1;->b:La22;

    invoke-virtual {v0, v10}, La22;->c(Law1;)V

    return-object v9

    :pswitch_15
    check-cast v11, Lv71;

    check-cast v10, Lr;

    iput-object v8, v11, Lv71;->G:Lvxg;

    invoke-virtual {v10}, Lr;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_16
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lv71;

    new-instance v0, Lr7a;

    invoke-direct {v0, v11}, Lr7a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lv71;->getControlsSize()Ld81;

    move-result-object v1

    invoke-interface {v1}, Ld81;->a()I

    move-result v1

    invoke-virtual {v10}, Lv71;->getControlsSize()Ld81;

    move-result-object v2

    invoke-interface {v2}, Ld81;->a()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_17
    check-cast v11, Lbu6;

    check-cast v10, Lyp;

    iget-object v0, v10, Lyp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v11, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Lyp;->T(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lcm;

    new-instance v0, Ltih;

    invoke-direct {v0, v11, v8}, Ltih;-><init>(Landroid/content/Context;Lfl7;)V

    iget-object v1, v10, Lcm;->l:Lwh;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_19
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lvhg;

    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-direct {v0, v11, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0

    :pswitch_1a
    check-cast v11, Lm82;

    check-cast v10, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v11, Lz32;

    invoke-virtual {v11, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_15

    array-length v1, v0

    if-nez v1, :cond_e

    goto/16 :goto_9

    :cond_e
    array-length v1, v0

    :goto_6
    if-ge v7, v1, :cond_15

    aget-object v2, v0, v7

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_f

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v6, :cond_10

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_12

    goto :goto_8

    :cond_12
    if-nez v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_14

    :goto_7
    move-object v8, v2

    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-object v8

    :pswitch_1b
    check-cast v11, Lxuc;

    check-cast v10, Lt8;

    invoke-virtual {v11, v10}, Lxuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_1c
    check-cast v11, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lf88;

    new-instance v1, Lx8c;

    invoke-virtual {v11, v10}, Lone/me/chats/picker/AbstractPickerScreen;->q1(Landroid/os/Bundle;)Loga;

    move-result-object v2

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lt9c;

    move-result-object v3

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->l1()Liac;

    move-result-object v4

    iget-object v0, v11, Lone/me/chats/picker/AbstractPickerScreen;->c:Ll22;

    invoke-virtual {v0}, Ll22;->e()Lfa8;

    move-result-object v5

    check-cast v5, Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v6, 0x58

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lx8c;-><init>(Loga;Lt9c;Liac;Ltkg;Lfa8;)V

    return-object v1

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
