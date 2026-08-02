.class public final synthetic Lt2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt2d;->a:I

    iput-object p2, p0, Lt2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt2d;->a:I

    sget-object v1, Lrn3;->j:Layf;

    const/4 v2, -0x1

    const/16 v3, 0x11

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lt2d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq7f;

    iget-object p0, p0, Lq7f;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leub;

    iget-object p0, p0, Leub;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lv3f;

    new-instance v0, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f08062c

    invoke-virtual {v0, p0}, Lhub;->setIcon(I)V

    new-instance p0, Lxbh;

    const v1, 0x7f11086f

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->setTitle(Lcch;)V

    invoke-virtual {v0, v3}, Lhub;->setTitleGravity(I)V

    new-instance p0, Lxbh;

    const v1, 0x7f11086e

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->setSubtitle(Lcch;)V

    const p0, 0x7f04006b

    invoke-virtual {v0, p0}, Lhub;->setBackgroundShineDrawable(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    check-cast p0, Llte;

    iget-object p0, p0, Llte;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110f5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lywh;->B0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Luf7;

    invoke-direct {v0, p0}, Luf7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Liv;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lfq8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v2, 0x19

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    new-instance v2, Llte;

    invoke-direct {v2, v0, p0, v1}, Llte;-><init>(Ljava/lang/Long;Lx5h;Lks8;)V

    return-object v2

    :pswitch_3
    check-cast p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lds0;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lfq8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2b5

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpe;

    iget-object v1, p0, Lope;->a:Lks8;

    iget-object p0, p0, Lope;->b:Lks8;

    invoke-direct {v0, v1, p0}, Lnpe;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lule;

    invoke-static {p0}, Lule;->u(Lule;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lnhe;

    iget-object p0, p0, Lnhe;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp6;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ringtones"

    invoke-static {p0, v0}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lyae;

    iget-object v0, p0, Lyae;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvae;

    invoke-virtual {v1}, Lvae;->a()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lyae;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    iget-object v1, v0, Lhuc;->f:Luwf;

    if-eqz v1, :cond_3

    iget v1, v1, Luwf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "glDeleteProgram"

    new-array v2, v6, [I

    invoke-static {v1, v2}, Lfob;->P(Ljava/lang/String;[I)V

    :cond_3
    iput-object v7, v0, Lhuc;->f:Luwf;

    goto :goto_2

    :cond_4
    return-object v8

    :pswitch_8
    check-cast p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Lvxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lk4e;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object p0, p0, Lk4e;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->d:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_a
    check-cast p0, Lh3e;

    iget-object p0, p0, Lh3e;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_b
    check-cast p0, Lqxd;

    iget-object p0, p0, Lqxd;->c:Lpxd;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpxd;->D0()V

    :cond_5
    return-object v8

    :pswitch_c
    check-cast p0, Ljeg;

    iget-object p0, p0, Ljeg;->i:Ljava/lang/Object;

    check-cast p0, Lt2d;

    invoke-virtual {p0}, Lt2d;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast p0, Llqd;

    iget-object p0, p0, Llqd;->b:Landroid/content/Context;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v7, p0

    check-cast v7, Landroid/os/PowerManager;

    goto :goto_3

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_3
    return-object v7

    :pswitch_e
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->p1()Lc4c;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lemd;

    new-instance v0, Lkdd;

    iget-object p0, p0, Lemd;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    invoke-direct {v0, p0}, Lkdd;-><init>(Li4d;)V

    return-object v0

    :pswitch_10
    check-cast p0, Leld;

    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lamd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v7, v2}, Lamd;-><init>(Lemd;Lgn4;I)V

    invoke-static {p0, v0, v1, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v8

    :pswitch_11
    check-cast p0, Lvc4;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09085d

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljzb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ljzb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lyyb;->a:Lyyb;

    invoke-virtual {p0, v1}, Ljzb;->setAppearance(Lczb;)V

    sget-object v1, Ldzb;->a:Ldzb;

    invoke-virtual {p0, v1}, Ljzb;->setSize(Lhzb;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    invoke-virtual {p0, v7}, Lhs9;->a(Lzq8;)Lgs9;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_7

    sget-object p0, Loue;->B1:Loue;

    goto :goto_4

    :cond_7
    sget-object p0, Loue;->o1:Loue;

    :goto_4
    return-object p0

    :pswitch_14
    check-cast p0, Llad;

    sget-object v0, Lafd;->b:Lafd;

    invoke-virtual {p0, v0}, Llad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_15
    check-cast p0, Lqo0;

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    iget-object v0, p0, Ljed;->s:Lp76;

    new-instance v1, Lydd;

    invoke-virtual {p0}, Ljed;->x()Lud4;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lud4;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, v7

    :goto_5
    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v3, 0x7f110cd5

    invoke-direct {v2, v3, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lk94;

    new-instance v3, Lxbh;

    const v6, 0x7f110cd4

    invoke-direct {v3, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f090822

    const/16 v9, 0x38

    invoke-direct {p0, v6, v3, v5, v9}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110cd3

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f090821

    invoke-direct {v3, v6, v5, v4, v9}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p0, v3}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, v7, p0}, Lydd;-><init>(Lcch;Lzbh;Ljava/util/List;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2cc

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwdd;

    iget-object v1, p0, Lxdd;->a:Lks8;

    iget-object v2, p0, Lxdd;->b:Lks8;

    iget-object p0, p0, Lxdd;->c:Lks8;

    invoke-direct {v0, v1, v2, p0}, Lwdd;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Liv;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lred;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_a

    sget-object v7, Loue;->C1:Loue;

    goto :goto_6

    :cond_a
    invoke-static {}, Lkie;->p()V

    goto :goto_6

    :cond_b
    sget-object v7, Loue;->x1:Loue;

    :goto_6
    return-object v7

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :pswitch_19
    check-cast p0, Lz98;

    iget-object p0, p0, Lz98;->b:Lrsf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1a
    check-cast p0, Lx98;

    iget-object p0, p0, Lx98;->c:Lrsf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1b
    check-cast p0, Lu5d;

    iget-object p0, p0, Lu5d;->a:Landroid/content/Context;

    const-string v0, "webrtc-android-sdk-pref"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lu2d;

    sget-object v0, Lq2d;->i:Lq2d;

    new-array v1, v6, [Ln8f;

    new-instance v2, Lyl9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lxbk;->h(Ljava/lang/String;Lb90;[Ln8f;Lx97;)Lp8f;

    move-result-object v0

    iget-object p0, p0, Lu2d;->a:Lxp8;

    new-instance v1, Lkm4;

    invoke-direct {v1, v0, p0}, Lkm4;-><init>(Lp8f;Lxp8;)V

    return-object v1

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
