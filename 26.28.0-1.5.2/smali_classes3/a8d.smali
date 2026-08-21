.class public final synthetic La8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La8d;->a:I

    iput-object p2, p0, La8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, La8d;->a:I

    sget-object v1, Lpq3;->j:La8g;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object p0, p0, La8d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lzv8;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x17a

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmye;

    iget-object v1, p0, Lnye;->a:Lny8;

    iget-object p0, p0, Lnye;->b:Lny8;

    invoke-direct {v0, v1, p0}, Lmye;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lwue;

    invoke-static {p0}, Lwue;->u(Lwue;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Llqe;

    iget-object p0, p0, Llqe;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lju6;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ringtones"

    invoke-static {p0, v0}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lwje;

    iget-object v0, p0, Lwje;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luje;

    invoke-virtual {v1}, Luje;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwje;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2d;

    iget-object v1, v0, Lf2d;->f:Lu6g;

    if-eqz v1, :cond_1

    iget v1, v1, Lu6g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "glDeleteProgram"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Loc9;->o(Ljava/lang/String;[I)V

    :cond_1
    iput-object v5, v0, Lf2d;->f:Lu6g;

    goto :goto_1

    :cond_2
    return-object v6

    :pswitch_3
    check-cast p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Lv7g;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lnde;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object p0, p0, Lnde;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->d:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_5
    check-cast p0, Ljce;

    iget-object p0, p0, Ljce;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_6
    check-cast p0, Lv6e;

    iget-object p0, p0, Lv6e;->c:Lu6e;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lu6e;->G0()V

    :cond_3
    return-object v6

    :pswitch_7
    check-cast p0, Lkog;

    iget-object p0, p0, Lkog;->i:Ljava/lang/Object;

    check-cast p0, La8d;

    invoke-virtual {p0}, La8d;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_8
    check-cast p0, Lpzd;

    iget-object p0, p0, Lpzd;->b:Landroid/content/Context;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v5, p0

    check-cast v5, Landroid/os/PowerManager;

    goto :goto_2

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_9
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lkbc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ldvd;

    new-instance v0, Lfmd;

    iget-object p0, p0, Ldvd;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-direct {v0, p0}, Lfmd;-><init>(Ljcd;)V

    return-object v0

    :pswitch_b
    check-cast p0, Ldud;

    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-virtual {p0}, Ldvd;->E()Lyt4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lzud;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v5, v2}, Lzud;-><init>(Ldvd;Llq4;I)V

    invoke-static {p0, v0, v1, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v6

    :pswitch_c
    check-cast p0, Lwf4;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09089a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lr6c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lr6c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lg6c;->a:Lg6c;

    invoke-virtual {p0, v1}, Lr6c;->setAppearance(Lk6c;)V

    sget-object v1, Ll6c;->a:Ll6c;

    invoke-virtual {p0, v1}, Lr6c;->setSize(Lp6c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x162

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz9;

    invoke-virtual {p0, v5}, Lfz9;->a(Lvw8;)Lez9;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_5

    sget-object p0, Ly3f;->B1:Ly3f;

    goto :goto_3

    :cond_5
    sget-object p0, Ly3f;->o1:Ly3f;

    :goto_3
    return-object p0

    :pswitch_f
    check-cast p0, Lp7d;

    sget-object v0, Lwnd;->b:Lwnd;

    invoke-virtual {p0, v0}, Lp7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_10
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object p0

    iget-object v0, p0, Lend;->s:Lic6;

    new-instance v1, Ltmd;

    invoke-virtual {p0}, Lend;->E()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lvg4;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v5

    :goto_4
    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110ced

    invoke-direct {v4, v7, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110cec

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09085e

    const/16 v9, 0x38

    invoke-direct {p0, v8, v7, v2, v9}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110ceb

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09085d

    invoke-direct {v2, v8, v7, v3, v9}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p0, v2}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v4, v5, p0}, Ltmd;-><init>(Lynh;Lvnh;Ljava/util/List;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x18c

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrmd;

    iget-object v1, p0, Lsmd;->a:Lny8;

    iget-object v2, p0, Lsmd;->b:Lny8;

    iget-object p0, p0, Lsmd;->c:Lny8;

    invoke-direct {v0, v1, v2, p0}, Lrmd;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvv;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnd;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_9

    if-ne p0, v3, :cond_8

    sget-object v5, Ly3f;->C1:Ly3f;

    goto :goto_5

    :cond_8
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_9
    sget-object v5, Ly3f;->x1:Ly3f;

    :goto_5
    return-object v5

    :pswitch_13
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_14
    check-cast p0, Le5d;

    sget-object v0, Lew5;->b:Lghb;

    invoke-virtual {p0}, Le5d;->r()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqg;

    iget p0, p0, Lvqg;->a:I

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {p0, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lmf8;

    iget-object p0, p0, Lmf8;->b:Lpni;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lpni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_16
    check-cast p0, Lkf8;

    iget-object p0, p0, Lkf8;->c:Lpni;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lpni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_17
    check-cast p0, Lxdd;

    iget-object p0, p0, Lxdd;->a:Landroid/content/Context;

    const-string v0, "webrtc-android-sdk-pref"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Luad;

    sget-object v0, Lrad;->f:Lrad;

    new-array v1, v4, [Lfif;

    new-instance v2, Lp7d;

    invoke-direct {v2, v3, p0}, Lp7d;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lyab;->l(Ljava/lang/String;Llvb;[Lfif;Lcf7;)Lhif;

    move-result-object v0

    iget-object p0, p0, Luad;->a:Lrv8;

    new-instance v1, Lop4;

    invoke-direct {v1, v0, p0}, Lop4;-><init>(Lhif;Lrv8;)V

    return-object v1

    :pswitch_19
    check-cast p0, Ljava/lang/InterruptedException;

    return-object p0

    :pswitch_1a
    check-cast p0, Ljava/nio/channels/ClosedByInterruptException;

    return-object p0

    :pswitch_1b
    check-cast p0, Ll9d;

    const/16 v0, 0x8

    new-array v2, v0, [F

    :goto_6
    if-ge v4, v0, :cond_a

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v3, v6

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {p0, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1c
    check-cast p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x12a

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    iget-object v1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lvv;

    sget-object v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lzv8;

    aget-object v4, v5, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lvv;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lvv;

    aget-object v2, v5, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lh8d;

    new-instance v6, Lk8d;

    iget-object v12, v0, Ll8d;->a:Lny8;

    iget-object v13, v0, Ll8d;->b:Lny8;

    invoke-direct/range {v6 .. v13}, Lk8d;-><init>(JJLh8d;Lny8;Lny8;)V

    return-object v6

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
