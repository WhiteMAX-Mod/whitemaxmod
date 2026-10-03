.class public final synthetic Lv4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lv4e;->a:B

    iput-object p1, p0, Lv4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv4e;->a:B

    sget-object v2, Lw04;->j:Lpb7;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    iget-object v0, v0, Lv4e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltkf;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, v0, Ltkf;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->d:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_0
    check-cast v0, Lojf;

    iget-object v0, v0, Lojf;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_1
    check-cast v0, Lgdf;

    iget-object v0, v0, Lgdf;->c:Lfdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfdf;->l0()V

    :cond_0
    return-object v7

    :pswitch_2
    check-cast v0, Lw1i;

    iget-object v0, v0, Lw1i;->i:Ljava/lang/Object;

    check-cast v0, Lv4e;

    invoke-virtual {v0}, Lv4e;->d()Ljava/lang/Object;

    return-object v7

    :pswitch_3
    check-cast v0, Ly5f;

    iget-object v0, v0, Ly5f;->b:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    check-cast v6, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_4
    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lm4d;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/webview/PromotedWebViewWidget;

    iget-object v0, v0, Lone/me/webview/PromotedWebViewWidget;->b:Lcak;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x109

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxe;

    new-instance v1, Lqxe;

    iget-object v0, v0, Lrxe;->a:Lpl9;

    invoke-direct {v1, v0}, Lqxe;-><init>(Lpl9;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lexe;

    new-instance v1, Laxe;

    iget-object v0, v0, Lexe;->b:Lpl9;

    invoke-direct {v1, v0}, Laxe;-><init>(Lpl9;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lxve;

    new-instance v1, Lwve;

    invoke-direct {v1, v0}, Lwve;-><init>(Lxve;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lsue;

    new-instance v1, Lple;

    iget-object v0, v0, Lsue;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-direct {v1, v0}, Lple;-><init>(Lsbe;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lrte;

    iget-object v0, v0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->g1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-virtual {v0}, Lsue;->f1()Lr65;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    new-instance v2, Loue;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v6, v3}, Loue;-><init>(Lsue;Lu15;B)V

    invoke-static {v0, v1, v2, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-object v7

    :pswitch_a
    check-cast v0, Lhr4;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09091c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Luzc;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljzc;->a:Ljzc;

    invoke-virtual {v0, v2}, Luzc;->l(Lnzc;)V

    sget-object v2, Lozc;->a:Lozc;

    invoke-virtual {v0, v2}, Luzc;->m(Lszc;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x18a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-virtual {v0, v6}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    sget-object v0, Lvcg;->x1:Lvcg;

    goto :goto_1

    :cond_2
    sget-object v0, Lvcg;->k1:Lvcg;

    :goto_1
    return-object v0

    :pswitch_d
    check-cast v0, La2e;

    sget-object v1, Lhne;->b:Lhne;

    invoke-virtual {v0, v1}, La2e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_e
    check-cast v0, Lns0;

    iget-object v0, v0, Lns0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object v0

    iget-object v1, v0, Lpme;->s:Ljs6;

    new-instance v2, Leme;

    invoke-virtual {v0}, Lpme;->e1()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v8, 0x7f110da3

    invoke-direct {v5, v8, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110da2

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908e0

    const/16 v10, 0x38

    invoke-direct {v0, v9, v8, v3, v10}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110da1

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908df

    invoke-direct {v3, v9, v8, v4, v10}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0, v3}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0}, Leme;-><init>(Ll5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v0, v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcme;

    iget-object v2, v0, Ldme;->a:Lpl9;

    iget-object v3, v0, Ldme;->b:Lpl9;

    iget-object v0, v0, Ldme;->c:Lpl9;

    invoke-direct {v1, v2, v3, v0}, Lcme;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lay;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyme;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_5

    sget-object v6, Lvcg;->y1:Lvcg;

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_6
    sget-object v6, Lvcg;->t1:Lvcg;

    :goto_3
    return-object v6

    :pswitch_11
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    return-object v0

    :pswitch_12
    check-cast v0, Lo2e;

    sget-object v1, Lra6;->b:Lhs0;

    invoke-virtual {v0}, Lo2e;->x()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4i;

    iget v0, v0, Ln4i;->a:I

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ld19;

    iget-object v0, v0, Ld19;->b:Lcoj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_14
    check-cast v0, Lb19;

    iget-object v0, v0, Lb19;->c:Lcoj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_15
    check-cast v0, Lgde;

    iget-object v0, v0, Lgde;->a:Landroid/content/Context;

    const-string v1, "webrtc-android-sdk-pref"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lgae;

    sget-object v1, Ldae;->k:Ldae;

    new-array v2, v5, [Lssg;

    new-instance v3, La2e;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, La2e;-><init>(Ljava/lang/Object;B)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lafm;->d(Ljava/lang/String;Lub0;[Lssg;Lcx7;)Lvsg;

    move-result-object v1

    iget-object v0, v0, Lgae;->a:Lni9;

    new-instance v2, Lx05;

    invoke-direct {v2, v1, v0}, Lx05;-><init>(Lvsg;Lni9;)V

    return-object v2

    :pswitch_17
    check-cast v0, Ljava/lang/InterruptedException;

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/nio/channels/ClosedByInterruptException;

    return-object v0

    :pswitch_19
    check-cast v0, Lv8e;

    const/16 v1, 0x8

    new-array v3, v1, [F

    :goto_4
    if-ge v5, v1, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v4, v7

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_1a
    check-cast v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7e;

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lay;

    sget-object v6, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lvi9;

    aget-object v5, v6, v5

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lay;

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lay;

    aget-object v3, v6, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln7e;

    new-instance v7, Lr7e;

    iget-object v13, v1, Ls7e;->a:Lpl9;

    iget-object v14, v1, Ls7e;->b:Lpl9;

    invoke-direct/range {v7 .. v14}, Lr7e;-><init>(JJLn7e;Lpl9;Lpl9;)V

    return-object v7

    :pswitch_1b
    check-cast v0, Lg7e;

    iget-object v0, v0, Lg7e;->v:Ljpc;

    invoke-virtual {v0}, Ljpc;->d()Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    check-cast v0, Lx4e;

    iget-object v0, v0, Lx4e;->a:Lmlh;

    iget-object v0, v0, Lmlh;->c:Luak;

    iget-object v4, v0, Luak;->b:Landroid/net/Uri;

    iget v5, v0, Luak;->c:I

    iget v6, v0, Luak;->d:I

    iget v8, v0, Luak;->e:I

    iget-object v10, v0, Luak;->i:Landroid/net/Uri;

    iget-object v11, v0, Luak;->j:Levf;

    iget-boolean v9, v0, Luak;->k:Z

    new-instance v1, Lfp8;

    const-wide/16 v17, 0x0

    const/16 v19, 0x7e00

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v1 .. v19}, Lfp8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Levf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

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
