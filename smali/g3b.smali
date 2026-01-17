.class public final synthetic Lg3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3b;->a:I

    iput-object p2, p0, Lg3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg3b;->a:I

    iput-object p2, p0, Lg3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lg3b;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v8, v0, Lg3b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lb2e;

    move-object/from16 v1, p1

    check-cast v1, Ldj4;

    invoke-virtual {v8, v1}, Lb2e;->g(Ldj4;)Ly4g;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, Lux4;

    move-object/from16 v1, p1

    check-cast v1, Lw4g;

    iput-object v1, v8, Lux4;->h:Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v8, Lw3;

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v5, v5, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Ldi9;->a(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Ldi9;->a(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-virtual {v8}, Lw3;->i()Z

    return-object v7

    :pswitch_2
    check-cast v8, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    invoke-virtual {v8}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    return-object v7

    :pswitch_3
    check-cast v8, Lckd;

    move-object/from16 v1, p1

    check-cast v1, Lpjd;

    iget-object v2, v8, Lckd;->c:Lbkd;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lbkd;->b0(Lpjd;)V

    :cond_0
    return-object v7

    :pswitch_4
    check-cast v8, Lone/me/qrscanner/QrScannerWidget;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    invoke-virtual {v8}, Lone/me/qrscanner/QrScannerWidget;->C0()Ls1d;

    move-result-object v1

    sget-object v2, Lz9e;->a:Lz9e;

    invoke-virtual {v1, v2}, Ls1d;->s(Ldae;)V

    return-object v7

    :pswitch_5
    check-cast v8, Lgp7;

    move-object/from16 v1, p1

    check-cast v1, Lzlb;

    iget v1, v8, Lgp7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v8, Lexc;

    move-object/from16 v1, p1

    check-cast v1, Lfjb;

    sget-object v2, Lfjb;->o:Lfjb;

    if-ne v1, v2, :cond_1

    iget-object v1, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lexc;->w()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v5, Ldxc;

    invoke-direct {v5, v8, v4}, Ldxc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    return-object v7

    :pswitch_7
    check-cast v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    invoke-virtual {v8}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv1b;->d()V

    :cond_2
    return-object v7

    :pswitch_8
    check-cast v8, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lz28;

    new-instance v3, Lymb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9, v2}, Lymb;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lfx3;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v2, v10, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lsfb;->p:I

    invoke-virtual {v3, v2}, Lymb;->setTitle(I)V

    sget-object v2, Lqmb;->b:Lqmb;

    invoke-virtual {v3, v2}, Lymb;->setForm(Lqmb;)V

    invoke-virtual {v3, v5}, Lymb;->setTextShimmerEnabled(Z)V

    new-instance v2, Lgmb;

    new-instance v9, Lxob;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lxob;-><init>(I)V

    invoke-direct {v2, v9}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v3, v2}, Lymb;->setLeftActions(Lmmb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v9, v3, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v8, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Luqc;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    sget-object v3, Lws7;->a:Lqea;

    new-instance v3, Lqea;

    invoke-direct {v3, v6}, Lqea;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lqea;->h(I)V

    new-instance v11, Lvz9;

    const/16 v4, 0xc

    invoke-direct {v11, v8, v4, v3}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ldke;

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v2}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ldke;-><init>(Lzlb;Lbke;Lnq6;Lk1e;I)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    int-to-float v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-static {v4, v9, v5}, Lns7;->a(III)Lnea;

    move-result-object v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-static {v9, v8, v5}, Lns7;->a(III)Lnea;

    move-result-object v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {v8, v9, v3}, Lns7;->a(III)Lnea;

    move-result-object v3

    new-instance v8, Lus8;

    invoke-direct {v8, v3, v4, v5, v6}, Lus8;-><init>(Lnea;Lnea;Lnea;I)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_9
    check-cast v8, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lz28;

    invoke-virtual {v8}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv1b;->d()V

    :cond_3
    return-object v7

    :pswitch_a
    check-cast v8, Lqlc;

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v2

    const-string v3, ":chat-list"

    invoke-virtual {v2, v3, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v8, Lklc;

    iget-wide v2, v8, Lklc;->b:J

    const-string v5, ":start-conversation/add-subscribers?id="

    invoke-static {v2, v3, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v7

    :pswitch_b
    check-cast v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    invoke-virtual {v8}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv1b;->d()V

    :cond_4
    return-object v7

    :pswitch_c
    check-cast v8, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {v8}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    return-object v7

    :pswitch_d
    check-cast v8, Lmgc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v8, Lgdc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lgdc;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Lgdc;->i(I)Lxpe;

    move-result-object v1

    invoke-interface {v1}, Lxpe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v8, Le8c;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v8, Le8c;->M0:Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_10
    check-cast v8, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v1, p1

    check-cast v1, Lq6a;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v8}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Ll47;->X:Ll47;

    invoke-static {v2, v4}, Loqf;->d(Landroid/view/View;Ln47;)Z

    :cond_5
    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v3, :cond_6

    sget-object v1, Lzac;->d:Lzac;

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v1, Lzac;->c:Lzac;

    goto :goto_0

    :cond_8
    sget-object v1, Lzac;->b:Lzac;

    :goto_0
    iget-object v2, v2, Lk7c;->A0:Lkw3;

    invoke-virtual {v2, v1}, Lkw3;->d(Lzac;)V

    return-object v7

    :pswitch_11
    check-cast v8, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    invoke-virtual {v8}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lb5c;

    move-result-object v2

    iget-object v3, v8, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lv4c;

    iget-object v2, v2, Lb5c;->u0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v3}, Lnd8;->j()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud8;

    check-cast v1, Lx4c;

    iget-object v4, v1, Lx4c;->c:Ljava/lang/CharSequence;

    :cond_a
    return-object v4

    :pswitch_12
    check-cast v8, Lone/me/chats/picker/chats/PickerChatsListWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lrq3;

    invoke-virtual {v2}, Lrq3;->D()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    iget-object v3, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lv4c;

    if-ne v2, v3, :cond_b

    goto :goto_1

    :cond_b
    iget-object v3, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lv4c;

    :goto_1
    invoke-virtual {v3}, Lnd8;->j()I

    move-result v2

    if-le v2, v1, :cond_c

    if-ltz v1, :cond_c

    invoke-virtual {v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lb5c;

    move-result-object v2

    iget-object v2, v2, Lb5c;->Y:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud8;

    check-cast v1, Lx4c;

    iget-object v1, v1, Lx4c;->Z:Lq6c;

    iget-wide v3, v1, Lq6c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v8, La4c;

    move-object/from16 v1, p1

    check-cast v1, Llnf;

    invoke-virtual {v1}, Llnf;->M0()V

    check-cast v8, Lz3c;

    iget-wide v2, v8, Lz3c;->a:J

    invoke-virtual {v1, v2, v3}, Llnf;->L0(J)Lfm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3;->s0(Lfm4;)V

    return-object v7

    :pswitch_14
    check-cast v8, Lone/me/location/map/pick/PickLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->w0:[Lz28;

    invoke-virtual {v8}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lv1b;->d()V

    :cond_d
    return-object v7

    :pswitch_15
    check-cast v8, Lone/me/startconversation/chat/PickChatMembers;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->y0:[Lz28;

    invoke-virtual {v8}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lv1b;->d()V

    :cond_e
    return-object v7

    :pswitch_16
    check-cast v8, Lcz4;

    move-object/from16 v1, p1

    check-cast v1, Lsxb;

    return-object v8

    :pswitch_17
    check-cast v8, Lwnb;

    move-object/from16 v1, p1

    check-cast v1, Lkqh;

    iget-object v7, v8, Lwnb;->A:Landroid/content/Context;

    iget-object v9, v8, Lwnb;->C:Ljava/lang/String;

    iget-object v10, v8, Lwnb;->O:La4a;

    iget-object v11, v8, Lwnb;->P:Lnm0;

    new-instance v12, Lfk0;

    invoke-direct {v12, v7, v9}, Lfk0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lff4;

    invoke-direct {v9, v12, v10, v11}, Lff4;-><init>(Loi4;La4a;Lnm0;)V

    new-instance v10, Lrc5;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, Lrc5;-><init>(I)V

    iget-object v12, v8, Lwnb;->B:Lrc5;

    new-instance v13, Lbh4;

    invoke-direct {v13}, Lbh4;-><init>()V

    iget-object v8, v8, Lpm0;->n:Lml6;

    iget v14, v1, Lkqh;->a:I

    invoke-static {v14}, Lt02;->t(I)I

    move-result v14

    packed-switch v14, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    new-instance v2, Lyxc;

    new-instance v3, Lap4;

    invoke-direct {v3, v7}, Lap4;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lyxc;-><init>(Loi4;)V

    goto/16 :goto_5

    :pswitch_1a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_1b
    new-instance v2, Lyxc;

    new-instance v3, Lf06;

    invoke-direct {v3, v6}, Lf06;-><init>(I)V

    invoke-direct {v2, v3}, Lyxc;-><init>(Loi4;)V

    goto/16 :goto_5

    :pswitch_1c
    const-string v6, "window"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v14, v5

    :goto_2
    if-ge v14, v8, :cond_13

    aget v15, v6, v14

    if-eq v15, v3, :cond_12

    const/4 v3, 0x3

    if-eq v15, v3, :cond_11

    move-object v3, v4

    goto :goto_3

    :cond_11
    sget-object v3, Lw47;->b:Lw47;

    goto :goto_3

    :cond_12
    sget-object v3, Lw47;->a:Lw47;

    :goto_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_13
    invoke-static {v7}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_14
    :goto_4
    iput-object v11, v13, Lbh4;->Z:Lnm0;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Liab;

    invoke-direct {v4, v9, v2, v12}, Liab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ltg4;Loi4;)V

    iput-object v13, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbh4;

    iput-object v10, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lrc5;

    move-object v2, v3

    goto :goto_5

    :pswitch_1d
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v9}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Loi4;)V

    new-instance v3, La2c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, La2c;->a:Ljava/lang/Object;

    iput-object v8, v3, La2c;->b:Ljava/lang/Object;

    new-instance v4, Lvqj;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lvqj;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, La2c;->c:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls97;

    goto :goto_5

    :pswitch_1e
    new-instance v2, Lyxc;

    invoke-direct {v2, v9}, Lyxc;-><init>(Loi4;)V

    :goto_5
    invoke-interface {v2, v5}, Ltc9;->m(Z)V

    iget-object v1, v1, Lkqh;->b:Landroid/net/Uri;

    invoke-static {v1}, Ld49;->c(Landroid/net/Uri;)Ld49;

    move-result-object v1

    invoke-interface {v2, v1}, Ltc9;->a(Ld49;)Lxk0;

    move-result-object v1

    return-object v1

    :pswitch_1f
    check-cast v8, Lbnb;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_15

    move v5, v6

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_20
    check-cast v8, Llkb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Llkb;->v0:Ljkb;

    if-eqz v2, :cond_16

    check-cast v2, Ltx4;

    iget-object v3, v2, Ltx4;->b:Ljava/lang/Object;

    check-cast v3, Ly27;

    iget-object v4, v3, Ly27;->G0:Lb1e;

    iget-object v2, v2, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Llkb;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Llkb;->getAvatarSize()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v5

    invoke-virtual {v2}, Llkb;->getAvatarOffset()I

    move-result v5

    mul-int/2addr v5, v1

    int-to-float v1, v5

    sub-float/2addr v8, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-static {v8, v2}, Ls66;->a(FF)J

    move-result-wide v1

    iput-wide v1, v4, Lb1e;->d:J

    invoke-virtual {v4}, Lb1e;->a()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v3, Ly27;->G0:Lb1e;

    invoke-virtual {v1}, Lb1e;->start()V

    :cond_16
    return-object v7

    :pswitch_21
    check-cast v8, Lefb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lefb;->w0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_22
    check-cast v8, Lk6b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lk6b;->a:Li6b;

    if-eqz v2, :cond_17

    invoke-interface {v2, v1}, Li6b;->f(I)V

    :cond_17
    return-object v7

    :pswitch_23
    check-cast v8, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    move v5, v6

    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
