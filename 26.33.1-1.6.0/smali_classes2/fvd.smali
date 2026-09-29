.class public final synthetic Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfvd;->a:B

    iput-object p1, p0, Lfvd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfvd;->a:B

    const/4 v2, 0x3

    sget-object v3, Lkz3;->j:Las0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lfvd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ligf;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v0, Ligf;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_0
    check-cast v0, Ldff;

    iget-object v0, v0, Ldff;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_1
    check-cast v0, Le9f;

    iget-object v0, v0, Le9f;->c:Ld9f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld9f;->m0()V

    :cond_0
    return-object v8

    :pswitch_2
    check-cast v0, Lcxh;

    iget-object v0, v0, Lcxh;->i:Ljava/lang/Object;

    check-cast v0, Lfvd;

    invoke-virtual {v0}, Lfvd;->c()Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v0, Lu1f;

    iget-object v0, v0, Lu1f;->b:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_4
    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->w1()Lr1d;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lhte;

    new-instance v1, Ldte;

    iget-object v0, v0, Lhte;->b:Lvj9;

    invoke-direct {v1, v0}, Ldte;-><init>(Lvj9;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lere;

    new-instance v1, Ldie;

    iget-object v0, v0, Lere;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    invoke-direct {v1, v0}, Ldie;-><init>(Lf8e;)V

    return-object v1

    :pswitch_7
    check-cast v0, Ldqe;

    iget-object v0, v0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    invoke-virtual {v0}, Lere;->h1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-virtual {v0}, Lere;->g1()Lr55;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v3, Lare;

    invoke-direct {v3, v0, v7, v2}, Lare;-><init>(Lere;Ld05;B)V

    invoke-static {v0, v1, v3, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v8

    :pswitch_8
    check-cast v0, Ltp4;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09090e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbxc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbxc;-><init>(Landroid/content/Context;)V

    sget-object v2, Lqwc;->a:Lqwc;

    invoke-virtual {v0, v2}, Lbxc;->l(Luwc;)V

    sget-object v2, Lvwc;->a:Lvwc;

    invoke-virtual {v0, v2}, Lbxc;->m(Lzwc;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-virtual {v0, v7}, Lzma;->a(Lxh9;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    sget-object v0, Lj8g;->w1:Lj8g;

    goto :goto_1

    :cond_2
    sget-object v0, Lj8g;->j1:Lj8g;

    :goto_1
    return-object v0

    :pswitch_b
    check-cast v0, Ld5e;

    sget-object v1, Lwje;->b:Lwje;

    invoke-virtual {v0, v1}, Ld5e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v0, Lgs0;

    iget-object v0, v0, Lgs0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object v0

    iget-object v1, v0, Ldje;->s:Ler6;

    new-instance v2, Lsie;

    invoke-virtual {v0}, Ldje;->f1()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v6, 0x7f110d5e

    invoke-direct {v3, v6, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Lhm4;

    new-instance v6, Loyi;

    const v9, 0x7f110d5d

    invoke-direct {v6, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908d2

    const/16 v10, 0x38

    invoke-direct {v0, v9, v6, v5, v10}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v9, 0x7f110d5c

    invoke-direct {v6, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908d1

    invoke-direct {v5, v9, v6, v4, v10}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0, v5}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v7, v0}, Lsie;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v0, v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Ldhj;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqie;

    iget-object v2, v0, Lrie;->a:Lvj9;

    iget-object v3, v0, Lrie;->b:Lvj9;

    iget-object v0, v0, Lrie;->c:Lvj9;

    invoke-direct {v1, v2, v3, v0}, Lqie;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ltx;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    sget-object v7, Lj8g;->x1:Lj8g;

    goto :goto_3

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_6
    sget-object v7, Lj8g;->s1:Lj8g;

    :goto_3
    return-object v7

    :pswitch_f
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    return-object v0

    :pswitch_10
    check-cast v0, Llz8;

    iget-object v0, v0, Llz8;->b:Lcyj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_11
    check-cast v0, Ljz8;

    iget-object v0, v0, Ljz8;->c:Lcyj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_12
    check-cast v0, Ly0c;

    iget-object v0, v0, Ly0c;->a:Landroid/content/Context;

    const-string v1, "webrtc-android-sdk-pref"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ls6e;

    sget-object v1, Lp6e;->m:Lp6e;

    new-array v2, v6, [Lfog;

    new-instance v3, Ld5e;

    invoke-direct {v3, v0, v5}, Ld5e;-><init>(Ljava/lang/Object;B)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Llb0;->h(Ljava/lang/String;Lgp0;[Lfog;Luv7;)Lhog;

    move-result-object v1

    iget-object v0, v0, Ls6e;->a:Lvg9;

    new-instance v2, Lfz4;

    invoke-direct {v2, v1, v0}, Lfz4;-><init>(Lhog;Lvg9;)V

    return-object v2

    :pswitch_14
    check-cast v0, Ljava/lang/InterruptedException;

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/nio/channels/ClosedByInterruptException;

    return-object v0

    :pswitch_16
    check-cast v0, Lh5e;

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    aput v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-static {v0, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_17
    check-cast v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4e;

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Ltx;

    sget-object v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Ldh9;

    aget-object v6, v3, v6

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Ltx;

    aget-object v5, v3, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Ltx;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lz3e;

    new-instance v6, Lc4e;

    iget-object v12, v1, Ld4e;->a:Lvj9;

    iget-object v13, v1, Ld4e;->b:Lvj9;

    invoke-direct/range {v6 .. v13}, Lc4e;-><init>(JJLz3e;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_18
    check-cast v0, Ls3e;

    iget-object v0, v0, Ls3e;->v:Lsmc;

    invoke-virtual {v0}, Lsmc;->c()Ljava/lang/Object;

    return-object v8

    :pswitch_19
    check-cast v0, Lj1e;

    iget-object v0, v0, Lj1e;->a:Lvgh;

    iget-object v0, v0, Lvgh;->c:La4k;

    iget-object v4, v0, La4k;->b:Landroid/net/Uri;

    iget v5, v0, La4k;->c:I

    iget v6, v0, La4k;->d:I

    iget v8, v0, La4k;->e:I

    iget-object v10, v0, La4k;->i:Landroid/net/Uri;

    iget-object v11, v0, La4k;->j:Luqf;

    iget-boolean v9, v0, La4k;->k:Z

    new-instance v1, Ltn8;

    const-wide/16 v17, 0x0

    const/16 v19, 0x7e00

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v1 .. v19}, Ltn8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Luqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lf1e;

    const v1, 0x7f08064d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x333

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0e;

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Ltx;

    sget-object v7, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    aget-object v6, v7, v6

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Ltx;

    aget-object v5, v7, v5

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Ltx;

    aget-object v4, v7, v4

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Ltx;

    aget-object v2, v7, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v8, Lg0e;

    iget-object v0, v1, Lh0e;->a:Ls24;

    iget-object v2, v1, Lh0e;->b:Landroid/content/Context;

    iget-object v3, v1, Lh0e;->c:Lrw3;

    iget-object v4, v1, Lh0e;->d:Lyib;

    iget-object v5, v1, Lh0e;->e:Lru/ok/tamtam/messages/b;

    iget-object v6, v1, Lh0e;->f:Llri;

    iget-object v1, v1, Lh0e;->g:Lc6e;

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v22}, Lg0e;-><init>(JJJILs24;Landroid/content/Context;Lrw3;Lyib;Lru/ok/tamtam/messages/b;Llri;Lc6e;)V

    return-object v8

    :pswitch_1c
    check-cast v0, Lgvd;

    iget-object v0, v0, Lgvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
