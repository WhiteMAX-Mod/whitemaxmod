.class public final synthetic Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcud;->a:I

    iput-object p2, p0, Lcud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcud;->a:I

    const/4 v1, -0x1

    const/16 v2, 0x11

    const/4 v3, 0x2

    sget-object v4, Lbu3;->j:Lhub;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb2j;->a:Lb2j;

    iget-object v9, p0, Lcud;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lbig;

    new-instance v0, Lzhg;

    iget-object v1, v9, Lbig;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lzjc;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_0
    check-cast v9, Lyhg;

    iget-object v0, v9, Lyhg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iget-object v0, v0, Lagc;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy5;

    return-object v0

    :pswitch_1
    check-cast v9, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Leeg;

    new-instance v0, Lcgc;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v3, Lbvf;->X0:I

    invoke-virtual {v0, v3}, Lcgc;->setIcon(I)V

    sget v3, Lp0f;->oneme_countries_empty_view_title:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v4}, Lcgc;->setTitle(Lgfi;)V

    invoke-virtual {v0, v2}, Lcgc;->setTitleGravity(I)V

    sget v2, Lp0f;->oneme_countries_empty_view_subtitle:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v3}, Lcgc;->setSubtitle(Lgfi;)V

    sget v2, Lmnc;->a:I

    invoke-virtual {v0, v2}, Lcgc;->setBackgroundShineDrawable(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    check-cast v9, Le8g;

    iget-object v0, v9, Le8g;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldu2;

    iget-object v0, v9, Le8g;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldi4;

    iget-object v0, v9, Le8g;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo4;

    iget-object v1, v9, Le8g;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leag;

    iget-object v1, v9, Le8g;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    iget-object v1, v1, Lkpd;->k:Lzlf;

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Lz9g;

    invoke-direct {v5, v2, v3, v0, v4}, Lz9g;-><init>(Ldu2;Ldi4;Lbo4;Leag;)V

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    if-eqz v1, :cond_1

    new-instance v7, Laag;

    invoke-direct {v7, v1, v2, v4}, Laag;-><init>([Ljava/lang/String;Ldu2;Leag;)V

    :cond_1
    move-object v6, v7

    new-instance v1, Ly9g;

    invoke-direct/range {v1 .. v6}, Ly9g;-><init>(Ldu2;Ldi4;Leag;Lz9g;Laag;)V

    return-object v1

    :pswitch_3
    check-cast v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->Y:Lwv;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lf09;

    aget-object v1, v1, v5

    invoke-virtual {v0, v9}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->s:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    new-instance v3, Lv1g;

    invoke-direct {v3, v0, v1, v2}, Lv1g;-><init>(Ljava/lang/Long;Lt8i;Lt29;)V

    return-object v3

    :pswitch_4
    check-cast v9, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf09;

    new-instance v0, Lqsd;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x244

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkxf;

    iget-object v2, v0, Llxf;->a:Lt29;

    iget-object v0, v0, Llxf;->b:Lt29;

    invoke-direct {v1, v2, v0}, Lkxf;-><init>(Lt29;Lt29;)V

    return-object v1

    :pswitch_5
    check-cast v9, Lktf;

    invoke-static {v9}, Lktf;->t(Lktf;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Luh5;

    invoke-virtual {v9}, Luh5;->run()V

    return-object v8

    :pswitch_7
    check-cast v9, Lhpf;

    iget-object v0, v9, Lhpf;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Lrt6;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, Lnjf;

    iget-object v0, v9, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1}, Lljf;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lnjf;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmd;

    iget-object v2, v1, Lgmd;->f:Lb9h;

    if-eqz v2, :cond_3

    iget v2, v2, Lb9h;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v2, "glDeleteProgram"

    new-array v3, v6, [I

    invoke-static {v2, v3}, Ler4;->h(Ljava/lang/String;[I)V

    :cond_3
    iput-object v7, v1, Lgmd;->f:Lb9h;

    goto :goto_1

    :cond_4
    return-object v8

    :pswitch_9
    check-cast v9, Lgdf;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v9, Lgdf;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_a
    check-cast v9, Lvbf;

    iget-object v0, v9, Lvbf;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_b
    check-cast v9, Lh6f;

    iget-object v0, v9, Lh6f;->c:Lf6f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf6f;->X()V

    :cond_5
    return-object v8

    :pswitch_c
    check-cast v9, Lrqh;

    iget-object v0, v9, Lrqh;->h:Lxi7;

    check-cast v0, Lcud;

    invoke-virtual {v0}, Lcud;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v9, Lxba;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v9, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    iget-object v2, v1, Lx6g;->l:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast v9, Lzke;

    iget-object v0, v9, Lzke;->a:Landroid/content/Context;

    sget v1, Lksc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v9, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v9, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x235

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lile;

    invoke-direct {v0}, Lile;-><init>()V

    return-object v0

    :pswitch_10
    check-cast v9, Lzfe;

    iget-object v0, v9, Lzfe;->e:Lyfe;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    invoke-virtual {v0}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-virtual {v0}, Lqhe;->w()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lhhe;

    invoke-direct {v2, v0, v7}, Lhhe;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-object v8

    :pswitch_11
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lylc;->G0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lumc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lumc;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljmc;->a:Ljmc;

    invoke-virtual {v1, v3}, Lumc;->setAppearance(Lnmc;)V

    sget-object v3, Lomc;->a:Lomc;

    invoke-virtual {v1, v3}, Lumc;->setSize(Lsmc;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6a;

    new-instance v1, Lk6a;

    iget-object v2, v0, Ll6a;->a:Lt29;

    iget-object v3, v0, Ll6a;->b:Lt29;

    iget-object v0, v0, Ll6a;->c:Ld26;

    invoke-direct {v1, v2, v3, v0, v7}, Lk6a;-><init>(Lt29;Lt29;Ld26;Lf19;)V

    return-object v1

    :pswitch_13
    check-cast v9, Landroid/view/View;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lkm8;

    invoke-static {v9, v0, v7}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-object v8

    :pswitch_14
    check-cast v9, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v0, v9, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v2, v9, Lone/me/profileedit/ProfileEditScreen;->b:Lqsd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    sget-object v0, Lz2g;->t1:Lz2g;

    goto :goto_2

    :cond_6
    sget-object v0, Lz2g;->i1:Lz2g;

    :goto_2
    return-object v0

    :pswitch_15
    check-cast v9, Le9b;

    sget-object v0, Lb8e;->c:Lb8e;

    invoke-virtual {v9, v0}, Le9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v9, Lcq0;

    iget-object v0, v9, Lcq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object v0

    iget-object v1, v0, Ld7e;->r:Lf96;

    new-instance v2, Lm6e;

    sget v4, Lbmc;->W0:I

    invoke-virtual {v0}, Ld7e;->x()Lig4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v0, Lpb4;

    sget v4, Lylc;->J:I

    sget v9, Lbmc;->V0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v0, v4, v10, v5, v9}, Lpb4;-><init>(ILgfi;II)V

    new-instance v4, Lpb4;

    sget v5, Lylc;->I:I

    sget v10, Lbmc;->U0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v5, v11, v3, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v4}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0}, Lm6e;-><init>(Lgfi;Ldfi;Ljava/util/List;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v0, v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk6e;

    iget-object v2, v0, Ll6e;->a:Lt29;

    iget-object v3, v0, Ll6e;->b:Lt29;

    iget-object v0, v0, Ll6e;->c:Lt29;

    invoke-direct {v1, v2, v3, v0}, Lk6e;-><init>(Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_18
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    iget-object v0, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lwv;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    aget-object v1, v1, v5

    invoke-virtual {v0, v9}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v3, :cond_9

    sget-object v0, Lz2g;->u1:Lz2g;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lz2g;->r1:Lz2g;

    :goto_4
    return-object v0

    :pswitch_19
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lf09;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_1a
    check-cast v9, Lkzd;

    iget-object v0, v9, Lkzd;->a:Landroid/content/Context;

    const-string v1, "presences.pref"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, Llvd;

    sget-object v0, Livd;->i:Livd;

    new-array v1, v6, [Lvig;

    new-instance v2, Le9b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v9}, Le9b;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Ler4;->f(Ljava/lang/String;Lhb0;[Lvig;Lgi7;)Lxig;

    move-result-object v0

    iget-object v1, v9, Llvd;->a:Lsz8;

    new-instance v2, Lfr4;

    invoke-direct {v2, v0, v1}, Lfr4;-><init>(Lxig;Lsz8;)V

    return-object v2

    :pswitch_1c
    check-cast v9, Ldud;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_5
    if-ge v6, v0, :cond_b

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    aput v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    invoke-static {v0, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

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
