.class public final synthetic Lc7h;
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

    iput p1, p0, Lc7h;->a:I

    iput-object p2, p0, Lc7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lc7h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Leri;

    const-string v2, "eri"

    const-string v3, "start init property workManager"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Leri;->a:Landroid/content/Context;

    new-instance v4, Lcri;

    invoke-direct {v4, v0, v3}, Lcri;-><init>(Leri;Landroid/content/Context;)V

    invoke-static {v4}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object v0

    const-string v3, "workManager property inited!"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lari;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lm0j;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v2, Lm0j;->b:Lm0j;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lxqi;

    new-instance v2, Lhna;

    invoke-direct {v2}, Lhna;-><init>()V

    iget-object v3, v0, Lxqi;->a:Lru/ok/messages/a;

    iput-object v3, v2, Lhna;->d:Ljava/lang/Object;

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lhna;->a:I

    iget-object v0, v0, Lxqi;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncb;

    invoke-virtual {v3}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lhna;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lhna;->c:Ljava/lang/Object;

    new-instance v0, Lus3;

    invoke-direct {v0, v2}, Lus3;-><init>(Lhna;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Looi;

    iget-object v0, v0, Looi;->b:Lone/me/sdk/arch/Widget;

    new-instance v2, Looi;

    invoke-direct {v2, v0, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->x0(Lone/me/sdk/arch/Widget;)Ljb2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x297

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvli;

    new-instance v2, Luli;

    iget-wide v3, v0, Lvli;->a:J

    iget-object v5, v0, Lvli;->b:Lj88;

    iget-object v6, v0, Lvli;->c:Lj88;

    iget-object v7, v0, Lvli;->d:Lj88;

    invoke-direct/range {v2 .. v7}, Luli;-><init>(JLj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lbhi;

    invoke-virtual {v0}, Lbhi;->r()Lv7i;

    move-result-object v0

    iget-object v0, v0, Lv7i;->m:Llrd;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lc9i;

    iget-object v0, v0, Lc9i;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Lu05;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v6, 0x261

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    iget-object v6, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lwt;

    sget-object v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    aget-object v5, v7, v5

    invoke-virtual {v6, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lwt;

    aget-object v4, v7, v4

    invoke-virtual {v5, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y:Lwt;

    aget-object v3, v7, v3

    invoke-virtual {v4, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzyh;

    iget-object v14, v2, Lazh;->a:Ly4a;

    iget-object v15, v2, Lazh;->b:Lbjg;

    iget-object v0, v2, Lazh;->c:Lj88;

    iget-object v3, v2, Lazh;->d:Lj88;

    iget-object v4, v2, Lazh;->e:Lj88;

    iget-object v5, v2, Lazh;->f:Lj88;

    iget-object v2, v2, Lazh;->g:Lj88;

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lzyh;-><init>(JJLjava/lang/String;Ly4a;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v8

    :pswitch_7
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->J0()Lqyh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v0, v0, Lcwh;->Y:Lur5;

    invoke-virtual {v0}, Lur5;->q()Lnzg;

    move-result-object v0

    iget-object v0, v0, Lnzg;->a:Lal7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmzg;

    iget-object v6, v6, Lmzg;->b:Lpyg;

    iget v6, v6, Lpyg;->c:I

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lmzg;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v4, Lmzg;->a:I

    invoke-static {v5, v0}, Liuj;->i(II)Lkt7;

    move-result-object v0

    invoke-virtual {v0}, Lit7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v3, v0

    check-cast v3, Ljt7;

    iget-boolean v5, v3, Ljt7;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljt7;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v4, Lmzg;->e:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v4, Lmzg;->b:Lpyg;

    iget-object v3, v3, Lpyg;->d:[Lol6;

    aget-object v0, v3, v0

    if-eqz v0, :cond_6

    iget v2, v0, Lol6;->u:I

    iget v0, v0, Lol6;->v:I

    invoke-static {v2, v0}, Lhuj;->c(II)Lt7d;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2

    :pswitch_9
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lvvh;

    new-instance v2, Lyvh;

    invoke-direct {v2, v0}, Lyvh;-><init>(Lvvh;)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Loth;

    iget-object v2, v0, Loth;->f:Lnnc;

    if-eqz v2, :cond_9

    sget-object v3, Ld62;->b:Ld62;

    invoke-virtual {v0, v2, v3}, Loth;->q(Lnnc;Ld62;)Z

    move-result v4

    sget-object v6, Ld62;->c:Ld62;

    invoke-virtual {v0, v2, v6}, Loth;->q(Lnnc;Ld62;)Z

    move-result v0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    move-object v3, v6

    :goto_3
    return-object v3

    :cond_8
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_9
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lzsh;

    iput-boolean v4, v0, Lzsh;->u0:Z

    invoke-virtual {v0}, Lzsh;->c()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lhqh;

    new-instance v2, Luff;

    invoke-direct {v2}, Luff;-><init>()V

    iget-object v3, v0, Lhqh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lpff;

    invoke-direct {v3, v5}, Lpff;-><init>(I)V

    iget-object v4, v3, Lpff;->a:Ljava/lang/Object;

    check-cast v4, Lrff;

    iput-boolean v5, v4, Lrff;->j:Z

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Lpff;->c(I)V

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v7}, Lpff;->b(F)V

    iput v6, v4, Lrff;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    iget v7, v4, Lrff;->d:I

    const v8, 0xffffff

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    iput v6, v4, Lrff;->d:I

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Lpff;->d(J)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v4, Lrff;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lpff;->a()Lrff;

    move-result-object v3

    invoke-virtual {v2, v3}, Luff;->b(Lrff;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_d
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lklh;

    iget-object v0, v0, Lklh;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lv58;

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    new-instance v2, Lkbh;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C0:Lwt;

    sget-object v6, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->J0:[Lv58;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->D0:Lwt;

    aget-object v4, v6, v4

    invoke-virtual {v5, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lkbh;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    new-instance v2, Lku7;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-direct {v2, v0}, Lku7;-><init>(Ljbe;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lc7h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v2, Lku7;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-direct {v2, v0}, Lku7;-><init>(Ljbe;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
