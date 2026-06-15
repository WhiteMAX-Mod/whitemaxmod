.class public final synthetic Lxac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxac;->a:I

    iput-object p2, p0, Lxac;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lxac;->a:I

    const/4 v2, 0x3

    sget-object v3, Lhf3;->j:Lpl0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x0

    iget-object v9, v0, Lxac;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lg3e;

    iget-object v1, v9, Lg3e;->f:Ljava/util/LinkedHashMap;

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

    check-cast v2, Le3e;

    invoke-virtual {v2}, Le3e;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lg3e;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdc;

    iget-object v3, v2, Lkdc;->f:Lalf;

    if-eqz v3, :cond_1

    iget v3, v3, Lalf;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v3, "glDeleteProgram"

    new-array v4, v8, [I

    invoke-static {v3, v4}, Llb4;->Q(Ljava/lang/String;[I)V

    :cond_1
    iput-object v6, v2, Lkdc;->f:Lalf;

    goto :goto_1

    :cond_2
    return-object v7

    :pswitch_0
    check-cast v9, Ltwd;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, v9, Ltwd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->n()Ltnb;

    move-result-object v3

    iget v3, v3, Ltnb;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_1
    check-cast v9, Lqvd;

    iget-object v1, v9, Lqvd;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_2
    check-cast v9, Lprd;

    invoke-virtual {v9}, Lprd;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Luqd;

    iget-object v1, v9, Luqd;->c:Lsqd;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsqd;->c0()V

    :cond_3
    return-object v7

    :pswitch_4
    check-cast v9, Lc1g;

    iget-object v1, v9, Lc1g;->h:Ljava/lang/Object;

    check-cast v1, Lxac;

    invoke-virtual {v1}, Lxac;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_5
    check-cast v9, Ll8d;

    iget-object v1, v9, Ll8d;->b:Landroid/content/Context;

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

    :pswitch_6
    check-cast v9, Lld1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v9, Lld1;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    iget-object v3, v2, Lhoe;->k:Lmig;

    sget-object v4, Lhoe;->m0:[Lf88;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast v9, Ln7d;

    iget-object v1, v9, Ln7d;->a:Landroid/content/Context;

    sget v2, Lomb;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v9, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v1, v9, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x357

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw7d;

    invoke-direct {v1}, Lw7d;-><init>()V

    return-object v1

    :pswitch_9
    check-cast v9, Le4d;

    new-instance v1, Lkvc;

    iget-object v2, v9, Le4d;->w:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linc;

    invoke-direct {v1, v2}, Lkvc;-><init>(Linc;)V

    return-object v1

    :pswitch_a
    check-cast v9, Le3d;

    iget-object v1, v9, Le3d;->e:Ld3d;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v1

    invoke-virtual {v1}, Le4d;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    invoke-virtual {v1}, Le4d;->u()Lag4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v3

    new-instance v5, La4d;

    invoke-direct {v5, v1, v6, v2}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v5, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-object v7

    :pswitch_b
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcgb;->L0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lygb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lygb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lngb;->a:Lngb;

    invoke-virtual {v2, v3}, Lygb;->setAppearance(Lrgb;)V

    sget-object v3, Lsgb;->a:Lsgb;

    invoke-virtual {v2, v3}, Lygb;->setSize(Lwgb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb89;

    invoke-virtual {v1, v6}, Lb89;->a(Lz88;)La89;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v9, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v9, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, v9, Lone/me/profileedit/ProfileEditScreen;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lqke;->q1:Lqke;

    goto :goto_2

    :cond_5
    sget-object v1, Lqke;->f1:Lqke;

    :goto_2
    return-object v1

    :pswitch_e
    check-cast v9, Lxuc;

    sget-object v1, Lbxc;->b:Lbxc;

    invoke-virtual {v9, v1}, Lxuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_f
    check-cast v9, Lul0;

    iget-object v1, v9, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object v1

    iget-object v2, v1, Llwc;->r:Los5;

    new-instance v3, Lawc;

    sget v8, Lfgb;->f1:I

    invoke-virtual {v1}, Llwc;->v()Lc34;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v8, v1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v1, Lty3;

    sget v8, Lcgb;->J:I

    sget v10, Lfgb;->e1:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v8, v11, v5, v10}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v8, Lcgb;->I:I

    sget v11, Lfgb;->d1:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    invoke-direct {v5, v8, v12, v4, v10}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v5}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v6, v1}, Lawc;-><init>(Lzqg;Lwqg;Ljava/util/List;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_10
    check-cast v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyvc;

    iget-object v3, v1, Lzvc;->a:Lfa8;

    iget-object v4, v1, Lzvc;->b:Lfa8;

    iget-object v1, v1, Lzvc;->c:Lfa8;

    invoke-direct {v2, v3, v4, v1}, Lyvc;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_11
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    iget-object v1, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lxt;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    aget-object v2, v2, v5

    invoke-virtual {v1, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_8

    sget-object v1, Lqke;->r1:Lqke;

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v1, Lqke;->o1:Lqke;

    :goto_4
    return-object v1

    :pswitch_12
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lf88;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    return-object v1

    :pswitch_13
    check-cast v9, Lopc;

    iget-object v1, v9, Lopc;->a:Landroid/content/Context;

    const-string v2, "presences.pref"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v9, Ltlc;

    sget-object v1, Lqlc;->k:Lqlc;

    new-array v2, v8, [Lwxe;

    new-instance v3, Lkk9;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v9}, Lkk9;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lvff;->f(Ljava/lang/String;Lb9h;[Lwxe;Lbu6;)Lyxe;

    move-result-object v1

    iget-object v2, v9, Ltlc;->a:Ls78;

    new-instance v3, Lmb4;

    invoke-direct {v3, v1, v2}, Lmb4;-><init>(Lyxe;Ls78;)V

    return-object v3

    :pswitch_15
    check-cast v9, Lnkc;

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_5
    if-ge v8, v1, :cond_a

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    aput v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->h:I

    invoke-static {v1, v2}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_16
    check-cast v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjc;

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lxt;

    sget-object v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lf88;

    aget-object v6, v3, v8

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lxt;

    aget-object v5, v3, v5

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lxt;

    aget-object v3, v3, v4

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmjc;

    new-instance v10, Lpjc;

    iget-object v2, v1, Lqjc;->a:Lfa8;

    iget-object v1, v1, Lqjc;->b:Lfa8;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lpjc;-><init>(JJLmjc;Lfa8;Lfa8;)V

    return-object v10

    :pswitch_17
    check-cast v9, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v9, Lone/me/polls/screens/create/PollCreateScreen;->d:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2ab

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejc;

    iget-object v2, v9, Lone/me/polls/screens/create/PollCreateScreen;->a:Lxt;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    aget-object v3, v3, v8

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldjc;

    invoke-direct {v1, v2, v3}, Ldjc;-><init>(J)V

    return-object v1

    :pswitch_18
    check-cast v9, Lmic;

    sget v1, Lree;->u0:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2ad

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhc;

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lxt;

    sget-object v6, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf88;

    aget-object v7, v6, v8

    invoke-virtual {v3, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lxt;

    aget-object v5, v6, v5

    invoke-virtual {v3, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lxt;

    aget-object v4, v6, v4

    invoke-virtual {v3, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lxt;

    aget-object v2, v6, v2

    invoke-virtual {v3, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v10, Lqhc;

    iget-object v2, v1, Lrhc;->a:Lrh3;

    iget-object v3, v1, Lrhc;->b:Landroid/content/Context;

    iget-object v4, v1, Lrhc;->c:Lzc3;

    iget-object v5, v1, Lrhc;->d:Lx4a;

    iget-object v6, v1, Lrhc;->e:Lru/ok/tamtam/messages/b;

    iget-object v7, v1, Lrhc;->f:Ltkg;

    iget-object v1, v1, Lrhc;->g:Lflc;

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v10 .. v24}, Lqhc;-><init>(JJJILrh3;Landroid/content/Context;Lzc3;Lx4a;Lru/ok/tamtam/messages/b;Ltkg;Lflc;)V

    return-object v10

    :pswitch_1a
    check-cast v9, Lpcc;

    iget-object v1, v9, Lpcc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v9, Lqy3;

    invoke-virtual {v9}, Lqy3;->getState()Lny3;

    move-result-object v1

    sget-object v2, Lny3;->c:Lny3;

    if-eq v1, v2, :cond_b

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v5, v8

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v9, Lx57;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    sget-object v1, Ljbc;->b:Ljbc;

    iget-object v2, v9, Lx57;->a:Ljava/lang/String;

    iget-boolean v3, v9, Lx57;->b:Z

    invoke-virtual {v1}, Lwja;->b()Lkr4;

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

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v6, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-object v7

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
