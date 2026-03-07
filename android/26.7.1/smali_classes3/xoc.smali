.class public final synthetic Lxoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxoc;->a:I

    iput-object p1, p0, Lxoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxoc;->a:I

    iput-object p2, p0, Lxoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxoc;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const-string v4, ": "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v9, v0, Lxoc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lone/me/settings/multilang/SettingsLocaleScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9}, Lone/me/settings/multilang/SettingsLocaleScreen;->S0()V

    return-object v8

    :pswitch_0
    check-cast v9, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lki8;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    return-object v8

    :pswitch_1
    check-cast v9, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->v0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    return-object v8

    :pswitch_2
    check-cast v9, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lki8;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    return-object v8

    :pswitch_3
    check-cast v9, Leqf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v9, Leqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v9, Limf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Limf;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Limf;->f:[Lgmf;

    aget-object v1, v3, v1

    invoke-interface {v1}, Lgmf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v9, Lone/me/sdk/arch/Widget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v9, Ljh4;

    invoke-interface {v9, v1, v7}, Ljh4;->H(ILandroid/os/Bundle;)V

    return-object v8

    :pswitch_6
    check-cast v9, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lki8;

    invoke-virtual {v9}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lblb;->d()V

    :cond_0
    return-object v8

    :pswitch_7
    check-cast v9, Ley4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v6, v6, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v6, [I

    invoke-static {v1, v2}, Lgok;->a(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v6, [I

    invoke-static {v1, v2}, Lgok;->a(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Lgok;->a(Ljava/lang/String;[I)V

    invoke-virtual {v9}, Ley4;->A()Z

    return-object v8

    :pswitch_8
    check-cast v9, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    return-object v8

    :pswitch_9
    check-cast v9, Lkde;

    move-object/from16 v1, p1

    check-cast v1, Lxce;

    iget-object v2, v9, Lkde;->c:Lide;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lide;->k0(Lxce;)V

    :cond_1
    return-object v8

    :pswitch_a
    check-cast v9, Lone/me/qrscanner/QrScannerWidget;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    invoke-virtual {v9}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v1

    sget-object v2, Lm5f;->a:Lm5f;

    invoke-virtual {v1, v2}, Lrud;->s(Lq5f;)V

    return-object v8

    :pswitch_b
    check-cast v9, Laqd;

    move-object/from16 v1, p1

    check-cast v1, La3c;

    sget-object v2, La3c;->o:La3c;

    if-ne v1, v2, :cond_2

    iget-object v1, v9, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v9}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v4, Lzpd;

    invoke-direct {v4, v9, v7}, Lzpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v4, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    return-object v8

    :pswitch_c
    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lblb;->d()V

    :cond_3
    return-object v8

    :pswitch_d
    check-cast v9, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    new-instance v3, Lb7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lb7c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lq54;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v4, v11, v10}, Lq54;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lezb;->A:I

    invoke-virtual {v3, v4}, Lb7c;->setTitle(I)V

    sget-object v4, Ls6c;->b:Ls6c;

    invoke-virtual {v3, v4}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v3, v6}, Lb7c;->setTextShimmerEnabled(Z)V

    new-instance v4, Lj6c;

    new-instance v10, Lrzc;

    invoke-direct {v10, v2}, Lrzc;-><init>(I)V

    invoke-direct {v4, v10}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v3, v4}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v4, v3, v10, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v9, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Ljjd;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    sget-object v3, La68;->a:Lwxa;

    new-instance v3, Lwxa;

    invoke-direct {v3, v5}, Lwxa;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lwxa;->h(I)V

    new-instance v14, Leia;

    const/16 v4, 0xb

    invoke-direct {v14, v9, v4, v3}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lmgf;

    sget-object v3, Lil3;->v0:Lava;

    invoke-static {v2, v3}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v2, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {v4, v9, v6, v10}, Lr58;->a(IIII)Ltxa;

    move-result-object v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {v9, v7, v6, v6}, Lr58;->a(IIII)Ltxa;

    move-result-object v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {v7, v9, v10, v3}, Lr58;->a(IIII)Ltxa;

    move-result-object v3

    new-instance v7, Ll89;

    invoke-direct {v7, v3, v4, v6, v5}, Ll89;-><init>(Ltxa;Ltxa;Ltxa;I)V

    invoke-virtual {v2, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_e
    check-cast v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lki8;

    invoke-virtual {v9}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lblb;->d()V

    :cond_4
    return-object v8

    :pswitch_f
    check-cast v9, Lged;

    move-object/from16 v1, p1

    check-cast v1, Lugd;

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v3

    const-string v4, ":chat-list"

    invoke-static {v3, v4, v7, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    check-cast v9, Laed;

    iget-wide v3, v9, Laed;->b:J

    const-string v5, ":start-conversation/add-subscribers?id="

    invoke-static {v3, v4, v5}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    invoke-static {v1, v3, v7, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v8

    :pswitch_10
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lblb;->d()V

    :cond_5
    return-object v8

    :pswitch_11
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    return-object v8

    :pswitch_12
    check-cast v9, Lo8d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v9}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v9, Le5d;

    move-object/from16 v1, p1

    check-cast v1, Llm3;

    const-string v2, "type"

    sget-object v3, Loxg;->b:Liad;

    invoke-static {v1, v2, v3}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Le5d;->a:Lxh8;

    check-cast v3, Lkm3;

    invoke-virtual {v3}, Lkm3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llmf;->f:Llmf;

    new-array v4, v6, [Lgmf;

    invoke-static {v2, v3, v4}, Lluj;->k(Ljava/lang/String;Lbh4;[Lgmf;)Limf;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v1, v3, v2}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    return-object v8

    :pswitch_14
    check-cast v9, Lone/me/polls/screens/result/PollResultScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->v0:[Lki8;

    invoke-virtual {v9}, Lone/me/polls/screens/result/PollResultScreen;->Q0()Lg4d;

    move-result-object v1

    iget-object v1, v1, Lg4d;->B0:Lfx5;

    sget-object v2, Lto3;->b:Lto3;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_15
    check-cast v9, Lone/me/polls/screens/create/PollCreateScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {v9}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object v1

    iget-object v2, v1, Lc3d;->X:Lfx5;

    iget-object v1, v1, Lc3d;->c:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3d;

    iget-object v3, v3, Lk3d;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3d;

    iget-object v1, v1, Lk3d;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v5, v6

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2d;

    iget-object v4, v4, Lo2d;->a:Ljava/lang/String;

    invoke-static {v4}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_0
    if-eqz v3, :cond_a

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lto3;->b:Lto3;

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_1
    sget-object v1, La7g;->b:La7g;

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_2
    return-object v8

    :pswitch_16
    check-cast v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:[Lki8;

    invoke-virtual {v9}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Q0()Ll1d;

    move-result-object v1

    iget-object v1, v1, Ll1d;->z0:Lfx5;

    sget-object v2, Lto3;->b:Lto3;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast v9, Lb0d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lb0d;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Lb0d;->i(I)Lgmf;

    move-result-object v1

    invoke-interface {v1}, Lgmf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v9, Lmuc;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v9, Lmuc;->O0:Lc37;

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_19
    check-cast v9, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v1, p1

    check-cast v1, Lhpa;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v4, Lmg7;->X:Lmg7;

    invoke-static {v2, v4}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_b
    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    if-ne v1, v3, :cond_c

    sget-object v1, Loxc;->d:Loxc;

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    sget-object v1, Loxc;->c:Loxc;

    goto :goto_3

    :cond_e
    sget-object v1, Loxc;->b:Loxc;

    :goto_3
    iget-object v2, v2, Lntc;->F0:Ls44;

    invoke-virtual {v2, v1}, Ls44;->d(Loxc;)V

    return-object v8

    :pswitch_1a
    check-cast v9, Lypc;

    move-object/from16 v1, p1

    check-cast v1, Lflg;

    invoke-virtual {v1}, Lflg;->d0()V

    check-cast v9, Lxpc;

    iget-wide v2, v9, Lxpc;->a:J

    invoke-virtual {v1, v2, v3}, Lflg;->c0(J)Lyv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp0;->N(Lyv4;)V

    return-object v8

    :pswitch_1b
    check-cast v9, Lone/me/location/map/pick/PickLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lblb;->d()V

    :cond_f
    return-object v8

    :pswitch_1c
    check-cast v9, Lone/me/startconversation/chat/PickChatMembers;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->D0:[Lki8;

    invoke-virtual {v9}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lblb;->d()V

    :cond_10
    return-object v8

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
