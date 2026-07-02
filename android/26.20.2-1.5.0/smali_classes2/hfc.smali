.class public final synthetic Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhfc;->a:I

    iput-object p2, p0, Lhfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lhfc;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    sget-object v4, Lxg3;->j:Lwj3;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v10, v0, Lhfc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Ld45;

    invoke-virtual {v10}, Ld45;->run()V

    return-object v9

    :pswitch_0
    check-cast v10, Lhge;

    iget-object v1, v10, Lhge;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ringtones"

    invoke-static {v1, v2}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v10, Leae;

    iget-object v1, v10, Leae;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcae;

    invoke-virtual {v2}, Lcae;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v10, Leae;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkc;

    iget-object v3, v2, Lrkc;->f:Lqtf;

    if-eqz v3, :cond_1

    iget v3, v3, Lqtf;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v3, "glDeleteProgram"

    new-array v4, v8, [I

    invoke-static {v3, v4}, Ln9b;->j(Ljava/lang/String;[I)V

    :cond_1
    iput-object v7, v2, Lrkc;->f:Lqtf;

    goto :goto_1

    :cond_2
    return-object v9

    :pswitch_2
    check-cast v10, Lb4e;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, v10, Lb4e;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->n()Loub;

    move-result-object v3

    iget v3, v3, Loub;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_3
    check-cast v10, Ly2e;

    iget-object v1, v10, Ly2e;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_4
    check-cast v10, Lpyd;

    invoke-virtual {v10}, Lpyd;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v10, Luxd;

    iget-object v1, v10, Luxd;->c:Lsxd;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsxd;->f0()V

    :cond_3
    return-object v9

    :pswitch_6
    check-cast v10, Ljbg;

    iget-object v1, v10, Ljbg;->h:Ljava/lang/Object;

    check-cast v1, Lhfc;

    invoke-virtual {v1}, Lhfc;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_7
    check-cast v10, Lggd;

    iget-object v1, v10, Lggd;->b:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/os/PowerManager;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    check-cast v10, Lccd;

    new-instance v1, Lk3d;

    iget-object v2, v10, Lccd;->w:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    invoke-direct {v1, v2}, Lk3d;-><init>(Lquc;)V

    return-object v1

    :pswitch_9
    check-cast v10, Lebd;

    iget-object v1, v10, Lebd;->e:Ldbd;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v1

    invoke-virtual {v1}, Lccd;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-virtual {v1}, Lccd;->u()Lni4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v4, Lzbd;

    invoke-direct {v4, v1, v7, v3}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v4, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-object v9

    :pswitch_a
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxmb;->M0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltnb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltnb;-><init>(Landroid/content/Context;)V

    sget-object v3, Linb;->a:Linb;

    invoke-virtual {v2, v3}, Ltnb;->setAppearance(Lmnb;)V

    sget-object v3, Lnnb;->a:Lnnb;

    invoke-virtual {v2, v3}, Ltnb;->setSize(Lrnb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf9;

    invoke-virtual {v1, v7}, Lyf9;->a(Llf8;)Lxf9;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, v10, Lone/me/profileedit/ProfileEditScreen;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Ltse;->t1:Ltse;

    goto :goto_2

    :cond_5
    sget-object v1, Ltse;->i1:Ltse;

    :goto_2
    return-object v1

    :pswitch_d
    check-cast v10, La2d;

    sget-object v1, Lb5d;->b:Lb5d;

    invoke-virtual {v10, v1}, La2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_e
    check-cast v10, Lpl0;

    iget-object v1, v10, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object v1

    iget-object v2, v1, Ll4d;->r:Lcx5;

    new-instance v3, La4d;

    sget v4, Lanb;->i1:I

    invoke-virtual {v1}, Ll4d;->v()Lw54;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v1, Lm14;

    sget v4, Lxmb;->J:I

    sget v10, Lanb;->h1:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v4, v11, v6, v10}, Lm14;-><init>(ILu5h;II)V

    new-instance v4, Lm14;

    sget v6, Lxmb;->I:I

    sget v11, Lanb;->g1:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    invoke-direct {v4, v6, v12, v5, v10}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v4}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v8, v7, v1}, La4d;-><init>(Lu5h;Lr5h;Ljava/util/List;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_f
    check-cast v10, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v10, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x294

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly3d;

    iget-object v3, v1, Lz3d;->a:Lxg8;

    iget-object v4, v1, Lz3d;->b:Lxg8;

    iget-object v1, v1, Lz3d;->c:Lxg8;

    invoke-direct {v2, v3, v4, v1}, Ly3d;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    iget-object v1, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lhu;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_8

    sget-object v1, Ltse;->u1:Ltse;

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v1, Ltse;->r1:Ltse;

    :goto_4
    return-object v1

    :pswitch_11
    check-cast v10, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lre8;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    return-object v1

    :pswitch_12
    check-cast v10, Latc;

    sget-object v1, Lxsc;->f:Lxsc;

    new-array v2, v8, [Lg6f;

    new-instance v3, Ln99;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v10}, Ln99;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lzi0;->h(Ljava/lang/String;Lh73;[Lg6f;Lrz6;)Li6f;

    move-result-object v1

    iget-object v2, v10, Latc;->a:Lde8;

    new-instance v3, Lfe4;

    invoke-direct {v3, v1, v2}, Lfe4;-><init>(Li6f;Lde8;)V

    return-object v3

    :pswitch_13
    check-cast v10, Lurc;

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_5
    if-ge v8, v1, :cond_a

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v3, v5

    aput v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->h:I

    invoke-static {v1, v2}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_14
    check-cast v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x262

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc;

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lhu;

    sget-object v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lre8;

    aget-object v4, v3, v8

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lhu;

    aget-object v4, v3, v6

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lhu;

    aget-object v3, v3, v5

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltqc;

    new-instance v11, Lwqc;

    iget-object v2, v1, Lxqc;->a:Lxg8;

    iget-object v1, v1, Lxqc;->b:Lxg8;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lwqc;-><init>(JJLtqc;Lxg8;Lxg8;)V

    return-object v11

    :pswitch_15
    check-cast v10, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v10, Lone/me/polls/screens/create/PollCreateScreen;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqc;

    iget-object v2, v10, Lone/me/polls/screens/create/PollCreateScreen;->a:Lhu;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llqc;

    invoke-direct {v1, v2, v3}, Llqc;-><init>(J)V

    return-object v1

    :pswitch_16
    check-cast v10, Ltpc;

    sget v1, Lcme;->v0:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lhu;

    sget-object v4, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lre8;

    aget-object v7, v4, v8

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lhu;

    aget-object v6, v4, v6

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lhu;

    aget-object v5, v4, v5

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lhu;

    aget-object v3, v4, v3

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v11, Lwoc;

    iget-object v2, v1, Lxoc;->a:Lhj3;

    iget-object v3, v1, Lxoc;->b:Landroid/content/Context;

    iget-object v4, v1, Lxoc;->c:Lee3;

    iget-object v5, v1, Lxoc;->d:Liba;

    iget-object v6, v1, Lxoc;->e:Lru/ok/tamtam/messages/b;

    iget-object v7, v1, Lxoc;->f:Lyzg;

    iget-object v1, v1, Lxoc;->g:Lmsc;

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v11 .. v25}, Lwoc;-><init>(JJJILhj3;Landroid/content/Context;Lee3;Liba;Lru/ok/tamtam/messages/b;Lyzg;Lmsc;)V

    return-object v11

    :pswitch_18
    check-cast v10, Lwjc;

    iget-object v1, v10, Lwjc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v10, Li14;

    invoke-virtual {v10}, Li14;->getState()Lf14;

    move-result-object v1

    sget-object v2, Lf14;->c:Lf14;

    if-eq v1, v2, :cond_b

    sget v1, Lkf8;->a:I

    sget v1, Lkf8;->c:I

    invoke-static {v1}, Lkf8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v8

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v10, Lsb7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    sget-object v1, Lqic;->b:Lqic;

    iget-object v3, v10, Lsb7;->a:Ljava/lang/String;

    iget-boolean v4, v10, Lsb7;->b:Z

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v5, ":call-join-link?link="

    const-string v6, "&video_enabled="

    invoke-static {v5, v3, v6, v4}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v7, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-object v9

    :pswitch_1b
    check-cast v10, Lfu5;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lse7;->s(Landroid/content/Context;I)Ln6g;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v10, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lre8;

    sget v1, Lkf8;->a:I

    sget v1, Lkf8;->c:I

    invoke-static {v1}, Lkf8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, Ln18;->d(Lrf4;)V

    :cond_c
    return-object v9

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
