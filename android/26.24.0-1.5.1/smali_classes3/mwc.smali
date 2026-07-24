.class public final synthetic Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmwc;->a:I

    iput-object p1, p0, Lmwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmwc;->a:I

    sget-object v1, Lvk3;->j:Lsm0;

    const/4 v2, -0x1

    const/16 v3, 0x11

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lroh;->a:Lroh;

    iget-object p0, p0, Lmwc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyxe;

    new-instance v0, Lwxe;

    iget-object p0, p0, Lyxe;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090399

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_0
    check-cast p0, Lvxe;

    iget-object p0, p0, Lvxe;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomb;

    iget-object p0, p0, Lomb;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep5;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lbue;

    new-instance v0, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lrmb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f080626

    invoke-virtual {v0, p0}, Lrmb;->setIcon(I)V

    const p0, 0x7f1108f2

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v3}, Lrmb;->setTitleGravity(I)V

    const p0, 0x7f1108f1

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    const p0, 0x7f04006c

    invoke-virtual {v0, p0}, Lrmb;->setBackgroundShineDrawable(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lpje;

    iget-object p0, p0, Lpje;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110fda

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

    invoke-static {v1, v2}, Lyj0;->N(CLjava/util/Locale;)Ljava/lang/String;

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
    new-instance v0, Lhb7;

    invoke-direct {v0, p0}, Lhb7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lnv;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v2, 0x19

    invoke-virtual {p0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    new-instance v2, Lpje;

    invoke-direct {v2, v0, p0, v1}, Lpje;-><init>(Ljava/lang/Long;Ltvg;Lon8;)V

    return-object v2

    :pswitch_4
    check-cast p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Llq0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lel8;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x176

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltfe;

    iget-object v1, p0, Lufe;->a:Lon8;

    iget-object p0, p0, Lufe;->b:Lon8;

    invoke-direct {v0, v1, p0}, Ltfe;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lgce;

    invoke-static {p0}, Lgce;->u(Lgce;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, La8e;

    iget-object p0, p0, La8e;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkl6;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ringtones"

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lm1e;

    iget-object v0, p0, Lm1e;->f:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lk1e;

    invoke-virtual {v1}, Lk1e;->a()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lm1e;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    iget-object v1, v0, Lflc;->f:Lzmf;

    if-eqz v1, :cond_3

    iget v1, v1, Lzmf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "glDeleteProgram"

    new-array v2, v6, [I

    invoke-static {v1, v2}, Lbb3;->c(Ljava/lang/String;[I)V

    :cond_3
    iput-object v7, v0, Lflc;->f:Lzmf;

    goto :goto_2

    :cond_4
    return-object v8

    :pswitch_9
    check-cast p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ldof;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lbvd;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object p0, p0, Lbvd;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->d:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_b
    check-cast p0, Lytd;

    iget-object p0, p0, Lytd;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_c
    check-cast p0, Lhod;

    iget-object p0, p0, Lhod;->c:Lgod;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lgod;->z0()V

    :cond_5
    return-object v8

    :pswitch_d
    check-cast p0, Lj4g;

    iget-object p0, p0, Lj4g;->j:Ljava/lang/Object;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_e
    check-cast p0, Lchd;

    iget-object p0, p0, Lchd;->b:Landroid/content/Context;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v7, p0

    check-cast v7, Landroid/os/PowerManager;

    goto :goto_3

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    return-object v7

    :pswitch_f
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->l1()Ljvb;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lfdd;

    new-instance v0, Lh4d;

    iget-object p0, p0, Lfdd;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    invoke-direct {v0, p0}, Lh4d;-><init>(Lavc;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lgcd;

    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lcdd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v7, v2}, Lcdd;-><init>(Lfdd;Lmk4;I)V

    invoke-static {p0, v0, v1, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v8

    :pswitch_12
    check-cast p0, Lv94;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090870

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lprb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lprb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lerb;->a:Lerb;

    invoke-virtual {p0, v1}, Lprb;->setAppearance(Lirb;)V

    sget-object v1, Ljrb;->a:Ljrb;

    invoke-virtual {p0, v1}, Lprb;->setSize(Lnrb;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl9;

    invoke-virtual {p0, v7}, Ltl9;->a(Lzl8;)Lsl9;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_7

    sget-object p0, Lske;->z1:Lske;

    goto :goto_4

    :cond_7
    sget-object p0, Lske;->m1:Lske;

    :goto_4
    return-object p0

    :pswitch_15
    check-cast p0, Loyc;

    sget-object v0, Lv5d;->b:Lv5d;

    invoke-virtual {p0, v0}, Loyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast p0, Lxm0;

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object p0

    iget-object v0, p0, Le5d;->r:Lm36;

    new-instance v1, Lu4d;

    invoke-virtual {p0}, Le5d;->v()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

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

    const v2, 0x7f110d51

    invoke-static {v2, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110d50

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v6, 0x7f090835

    const/16 v9, 0x38

    invoke-direct {v2, v6, v3, v5, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110d4f

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f090834

    invoke-direct {v3, v6, v5, v4, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0, v7}, Lu4d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x183

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls4d;

    iget-object v1, p0, Lt4d;->a:Lon8;

    iget-object v2, p0, Lt4d;->b:Lon8;

    iget-object p0, p0, Lt4d;->c:Lon8;

    invoke-direct {v0, v1, v2, p0}, Ls4d;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lnv;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_a

    sget-object v7, Lske;->A1:Lske;

    goto :goto_6

    :cond_a
    invoke-static {}, Ld5e;->r()V

    goto :goto_6

    :cond_b
    sget-object v7, Lske;->v1:Lske;

    :goto_6
    return-object v7

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :pswitch_1a
    check-cast p0, Ln48;

    iget-object p0, p0, Ln48;->b:Lxef;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lxef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1b
    check-cast p0, Ll48;

    iget-object p0, p0, Ll48;->c:Lxef;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lxef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast p0, Lnwc;

    iget-object p0, p0, Lnwc;->a:Landroid/content/Context;

    const-string v0, "webrtc-android-sdk-pref"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

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
